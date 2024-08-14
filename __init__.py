import logging
import azure.functions as func
import pandas as pd
from io import StringIO
import pyodbc

def main(myblob: func.InputStream):
    logging.info(f"Processing blob: {myblob.name}, Size: {myblob.length} bytes")

    # Read the blob data into a pandas DataFrame
    blob_data = myblob.read().decode('utf-8')
    df = pd.read_csv(StringIO(blob_data))

    # Normalize MovementDateTime to ISO format
    df['MovementDateTime'] = pd.to_datetime(df['MovementDateTime']).apply(lambda x: x.isoformat() if not pd.isnull(x) else '')

    # Fill missing speeds for each ship grouped by CallSign
    for call_sign, group in df.groupby('CallSign'):
        if 'Under way using engine' in group['MoveStatus'].values:
            avg_speed = group[group['Speed'] > 0]['Speed'].mean()
            df.loc[(df['CallSign'] == call_sign) & ((df['Speed'] == 0) | (df['Speed'].isna())), 'Speed'] = avg_speed

    # Create BeamRatio
    df['BeamRatio'] = df['Beam'] / df['Length']

    # Connect to Azure SQL Database
    conn_str = (
        "Driver={ODBC Driver 17 for SQL Server};"
        "Server=tcp:<your-server-name>.database.windows.net,1433;"
        "Database=<your-database-name>;"
        "Uid=<your-username>;"
        "Pwd=<your-password>;"
        "Encrypt=yes;"
        "TrustServerCertificate=no;"
        "Connection Timeout=30;"
    )
    conn = pyodbc.connect(conn_str)
    cursor = conn.cursor()

    # Insert the cleaned data into Azure SQL Database
    for index, row in df.iterrows():
        cursor.execute("""
            INSERT INTO YourTableName (Column1, Column2, BeamRatio, ...)
            VALUES (?, ?, ?, ...)
        """, row['Column1'], row['Column2'], row['BeamRatio'], ...)

    conn.commit()
    cursor.close()
    conn.close()

    logging.info("Data successfully processed and stored in SQL Database.")
