Windows PowerShell
Copyright (C) Microsoft Corporation. All rights reserved.

Install the latest PowerShell for new features and improvements! https://aka.ms/PSWindows

PS C:\Users\hp> func --version
4.0.5907
PS C:\Users\hp> func init mynewfunctionappname222 --python
Found Python version 3.12.4 (py).
Python 3.6.x, 3.7.x, 3.8.x, 3.9.x, 3.10.x or 3.11.x is recommended, and used in Azure Functions.
Python 3.x (recommended version 3.[6|7|8|9|10|11]) is required.
The new Python programming model is generally available. Learn more at https://aka.ms/pythonprogrammingmodel
Writing requirements.txt
Writing function_app.py
Writing .gitignore
Writing host.json
Writing local.settings.json
Writing C:\Users\hp\mynewfunctionappname222\.vscode\extensions.json
PS C:\Users\hp> cd mynewfunctionappname222
PS C:\Users\hp\mynewfunctionappname222> func new --template "Blob trigger" --name MyBlobTriggerFunction
Container Path: [blobname] mydatacontainer222/sample_data.csv
Storage Account Connection String: [BlobStorageConnectionString] DefaultEndpointsProtocol=https;EndpointSuffix=core.windows.net;AccountName=mydatastorageacc222;AccountKey=P++Kh2Xp64JJrTf4yHD4JKdAUVrDO5Ky5Az76zEoiGm3r4XRTo9H9s4R2fI2q6Y9B8wAF2LWSV2R+AStANuJgA==;BlobEndpoint=https://mydatastorageacc222.blob.core.windows.net/;FileEndpoint=https://mydatastorageacc222.file.core.windows.net/;QueueEndpoint=https://mydatastorageacc222.queue.core.windows.net/;TableEndpoint=https://mydatastorageacc222.table.core.windows.net/
Appending to C:\Users\hp\mynewfunctionappname222\function_app.py
The function "MyBlobTriggerFunction" was created successfully from the "Blob trigger" template.
PS C:\Users\hp\mynewfunctionappname222> PS C:\Users\hp\Documents>func azure functionapp publish mynewfunctionappname222
Get-Process : A positional parameter cannot be found that accepts argument 'azure'.
At line:1 char:1
+ PS C:\Users\hp\Documents>func azure functionapp publish mynewfunction ...
+ ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    + CategoryInfo          : InvalidArgument: (:) [Get-Process], ParameterBindingException
    + FullyQualifiedErrorId : PositionalParameterNotFound,Microsoft.PowerShell.Commands.GetProcessCommand

PS C:\Users\hp\mynewfunctionappname222> func azure functionapp publish mynewfunctionappname222
Local python version '3.12.4' is different from the version expected for your deployed Function App. This may result in 'ModuleNotFound' errors in Azure Functions. Please create a Python Function App for version 3.12 or change the virtual environment on your local machine to match 'Python|3.8'.
Getting site publishing info...
[2024-08-14T13:33:35.397Z] Starting the function app deployment...
Removing WEBSITE_CONTENTAZUREFILECONNECTIONSTRING app setting.
Removing WEBSITE_CONTENTSHARE app setting.
Creating archive for current directory...
Performing remote build for functions project.
Uploading 1.2 KB [################################################################################]
Remote build in progress, please wait...
Updating submodules.
Preparing deployment for commit id '7d980ec6-0'.
PreDeployment: context.CleanOutputPath False
PreDeployment: context.OutputPath /home/site/wwwroot
Repository path is /tmp/zipdeploy/extracted
Running oryx build...
Command: oryx build /tmp/zipdeploy/extracted -o /home/site/wwwroot --platform python --platform-version 3.8.6 -p packagedir=.python_packages/lib/site-packages
Operation performed by Microsoft Oryx, https://github.com/Microsoft/Oryx
You can report issues at https://github.com/Microsoft/Oryx/issues

Oryx Version: 0.2.20210120.1, Commit: 66c7820d7df527aaffabd2563a49ad57930999c9, ReleaseTagName: 20210120.1

Build Operation ID: |tTUYqSkB7eQ=.e9bc6ec9_
Repository Commit : 7d980ec6-046b-4d0c-90d8-37c9a54f5b16

Detecting platforms...
Detected following platforms:
  python: 3.8.6
Version '3.8.6' of platform 'python' is not installed. Generating script to install it...


Source directory     : /tmp/zipdeploy/extracted
Destination directory: /home/site/wwwroot


Downloading and extracting 'python' version '3.8.6' to '/tmp/oryx/platforms/python/3.8.6'...
Downloaded in 1 sec(s).
Verifying checksum...
Extracting contents...
Done in 5 sec(s).

Python Version: /tmp/oryx/platforms/python/3.8.6/bin/python3.8

Running pip install...
[13:34:01+0000] Collecting azure-functions
[13:34:02+0000]   Downloading azure_functions-1.20.0-py3-none-any.whl (181 kB)
[13:34:02+0000] Installing collected packages: azure-functions
[13:34:02+0000] Successfully installed azure-functions-1.20.0
WARNING: You are using pip version 20.2.3; however, version 24.2 is available.
You should consider upgrading via the '/tmp/oryx/platforms/python/3.8.6/bin/python3.8 -m pip install --upgrade pip' command.
Done in 1 sec(s).
Preparing output...

Copying files to destination directory '/home/site/wwwroot'...
Done in 0 sec(s).

Removing existing manifest file
Creating a manifest file...
Manifest file created.

Done in 6 sec(s).
Running post deployment command(s)...

Generating summary of Oryx build
Deployment Log file does not exist in /tmp/oryx-build.log
The logfile at /tmp/oryx-build.log is empty. Unable to fetch the summary of build
Triggering recycle (preview mode disabled).
Linux Consumption plan has a 1.5 GB memory limit on a remote build container.
To check our service limit, please visit https://docs.microsoft.com/en-us/azure/azure-functions/functions-scale#service-limits
Writing the artifacts to a squashfs file
Parallel mksquashfs: Using 1 processor
Creating 4.0 filesystem on /home/site/artifacts/functionappartifact.squashfs, block size 131072.

[===============================================================|] 152/152 100%

Exportable Squashfs 4.0 filesystem, gzip compressed, data block size 131072
        compressed data, compressed metadata, compressed fragments, compressed xattrs
        duplicates are removed
Filesystem size 358.98 Kbytes (0.35 Mbytes)
        25.72% of uncompressed filesystem size (1395.69 Kbytes)
Inode table size 1597 bytes (1.56 Kbytes)
        28.75% of uncompressed inode table size (5554 bytes)
Directory table size 1672 bytes (1.63 Kbytes)
        37.58% of uncompressed directory table size (4449 bytes)
Number of duplicate files found 4
Number of inodes 173
Number of files 154
Number of fragments 11
Number of symbolic links  0
Number of device nodes 0
Number of fifo nodes 0
Number of socket nodes 0
Number of directories 19
Number of ids (unique uids + gids) 1
Number of uids 1
        root (0)
Number of gids 1
        root (0)
Creating placeholder blob for linux consumption function app...
SCM_RUN_FROM_PACKAGE placeholder blob scm-latest-mynewfunctionappname222.zip located
Uploading built content /home/site/artifacts/functionappartifact.squashfs for linux consumption function app...
Resetting all workers for mynewfunctionappname222.azurewebsites.net
Deployment successful. deployer = Push-Deployer deploymentPath = Functions App ZipDeploy. Extract zip. Remote build.
Remote build succeeded!
[2024-08-14T13:34:18.224Z] Syncing triggers...
Functions in mynewfunctionappname222:
PS C:\Users\hp\mynewfunctionappname222> az storage blob upload --container-name 'mydatacontainer222' --file "C:\Users\hp\Downloads\sample_data.csv" --name sample_data.csv --account-name mydatastorageacc222 --account-key "P++Kh2Xp64JJrTf4yHD4JKdAUVrDO5Ky5Az76zEoiGm3r4XRTo9H9s4R2fI2q6Y9B8wAF2LWSV2R+AStANuJgA==" --overwrite
Argument '--overwrite' is in preview and under development. Reference and support levels: https://aka.ms/CLI_refstatus
Finished[#############################################################]  100.0000%
{
  "client_request_id": "520b71b0-5a42-11ef-be58-f020ff851131",
  "content_md5": "kJ9/uXG1MGNKUGSkgp7H1w==",
  "date": "2024-08-14T13:37:21+00:00",
  "encryption_key_sha256": null,
  "encryption_scope": null,
  "etag": "\"0x8DCBC6639816818\"",
  "lastModified": "2024-08-14T13:37:21+00:00",
  "request_id": "d7e712bf-101e-0027-084f-ee8666000000",
  "request_server_encrypted": true,
  "version": "2022-11-02",
  "version_id": null
}
PS C:\Users\hp\mynewfunctionappname222> cd C:\Users\hp\mynewfunctionappname222
PS C:\Users\hp\mynewfunctionappname222> code MyBlobTriggerFunction/__init__.py
PS C:\Users\hp\mynewfunctionappname222> func azure functionapp publish mynewfunctionappname222
Local python version '3.12.4' is different from the version expected for your deployed Function App. This may result in 'ModuleNotFound' errors in Azure Functions. Please create a Python Function App for version 3.12 or change the virtual environment on your local machine to match 'Python|3.8'.
Getting site publishing info...
[2024-08-14T13:45:10.269Z] Starting the function app deployment...
Creating archive for current directory...
Performing remote build for functions project.
Deleting the old .python_packages directory
Uploading 1.2 KB [################################################################################]
Remote build in progress, please wait...
Updating submodules.
Preparing deployment for commit id '52d81837-8'.
PreDeployment: context.CleanOutputPath False
PreDeployment: context.OutputPath /home/site/wwwroot
Repository path is /tmp/zipdeploy/extracted
Running oryx build...
Command: oryx build /tmp/zipdeploy/extracted -o /home/site/wwwroot --platform python --platform-version 3.8.6 -p packagedir=.python_packages/lib/site-packages
Operation performed by Microsoft Oryx, https://github.com/Microsoft/Oryx
You can report issues at https://github.com/Microsoft/Oryx/issues

Oryx Version: 0.2.20210120.1, Commit: 66c7820d7df527aaffabd2563a49ad57930999c9, ReleaseTagName: 20210120.1

Build Operation ID: |jRSmbdbUx0c=.ff4826eb_
Repository Commit : 52d81837-8a43-4101-bc3f-b2239bb60c33

Detecting platforms...
Detected following platforms:
  python: 3.8.6
Version '3.8.6' of platform 'python' is not installed. Generating script to install it...


Source directory     : /tmp/zipdeploy/extracted
Destination directory: /home/site/wwwroot


Downloading and extracting 'python' version '3.8.6' to '/tmp/oryx/platforms/python/3.8.6'...
Downloaded in 1 sec(s).
Verifying checksum...
Extracting contents...
Done in 5 sec(s).

Python Version: /tmp/oryx/platforms/python/3.8.6/bin/python3.8

Running pip install...
[13:45:27+0000] Collecting azure-functions
[13:45:27+0000]   Downloading azure_functions-1.20.0-py3-none-any.whl (181 kB)
[13:45:28+0000] Installing collected packages: azure-functions
[13:45:28+0000] Successfully installed azure-functions-1.20.0
WARNING: You are using pip version 20.2.3; however, version 24.2 is available.
You should consider upgrading via the '/tmp/oryx/platforms/python/3.8.6/bin/python3.8 -m pip install --upgrade pip' command.
Done in 1 sec(s).
Preparing output...

Copying files to destination directory '/home/site/wwwroot'...
Done in 0 sec(s).

Removing existing manifest file
Creating a manifest file...
Manifest file created.

Done in 6 sec(s).
Running post deployment command(s)...

Generating summary of Oryx build
Deployment Log file does not exist in /tmp/oryx-build.log
The logfile at /tmp/oryx-build.log is empty. Unable to fetch the summary of build
Triggering recycle (preview mode disabled).
Linux Consumption plan has a 1.5 GB memory limit on a remote build container.
To check our service limit, please visit https://docs.microsoft.com/en-us/azure/azure-functions/functions-scale#service-limits
Writing the artifacts to a squashfs file
Parallel mksquashfs: Using 1 processor
Creating 4.0 filesystem on /home/site/artifacts/functionappartifact.squashfs, block size 131072.

[===============================================================|] 152/152 100%

Exportable Squashfs 4.0 filesystem, gzip compressed, data block size 131072
        compressed data, compressed metadata, compressed fragments, compressed xattrs
        duplicates are removed
Filesystem size 358.96 Kbytes (0.35 Mbytes)
        25.72% of uncompressed filesystem size (1395.69 Kbytes)
Inode table size 1597 bytes (1.56 Kbytes)
        28.75% of uncompressed inode table size (5554 bytes)
Directory table size 1672 bytes (1.63 Kbytes)
        37.58% of uncompressed directory table size (4449 bytes)
Number of duplicate files found 4
Number of inodes 173
Number of files 154
Number of fragments 11
Number of symbolic links  0
Number of device nodes 0
Number of fifo nodes 0
Number of socket nodes 0
Number of directories 19
Number of ids (unique uids + gids) 1
Number of uids 1
        root (0)
Number of gids 1
        root (0)
Creating placeholder blob for linux consumption function app...
SCM_RUN_FROM_PACKAGE placeholder blob scm-latest-mynewfunctionappname222.zip located
Uploading built content /home/site/artifacts/functionappartifact.squashfs for linux consumption function app...
Resetting all workers for mynewfunctionappname222.azurewebsites.net
Deployment successful. deployer = Push-Deployer deploymentPath = Functions App ZipDeploy. Extract zip. Remote build.
Remote build succeeded!
[2024-08-14T13:45:43.095Z] Syncing triggers...
Functions in mynewfunctionappname222:
PS C:\Users\hp\mynewfunctionappname222> az storage blob upload --container-name 'mydatacontainer222' --file "C:\Users\hp\Downloads\sample_data.csv" --name sample_data.csv --account-name mydatastorageacc222 --account-key "P++Kh2Xp64JJrTf4yHD4JKdAUVrDO5Ky5Az76zEoiGm3r4XRTo9H9s4R2fI2q6Y9B8wAF2LWSV2R+AStANuJgA==" --overwrite
Argument '--overwrite' is in preview and under development. Reference and support levels: https://aka.ms/CLI_refstatus
Finished[#############################################################]  100.0000%
{
  "client_request_id": "abe138e7-5a43-11ef-aafd-f020ff851131",
  "content_md5": "kJ9/uXG1MGNKUGSkgp7H1w==",
  "date": "2024-08-14T13:46:59+00:00",
  "encryption_key_sha256": null,
  "encryption_scope": null,
  "etag": "\"0x8DCBC679204721C\"",
  "lastModified": "2024-08-14T13:46:59+00:00",
  "request_id": "d3f2a720-601e-004f-7650-eee0f6000000",
  "request_server_encrypted": true,
  "version": "2022-11-02",
  "version_id": null
}
PS C:\Users\hp\mynewfunctionappname222> az storage blob upload --container-name 'mydatacontainer222' --file "C:\Users\hp\Downloads\sample_data.csv" --name sample_data.csv --account-name mydatastorageacc222 --account-key "P++Kh2Xp64JJrTf4yHD4JKdAUVrDO5Ky5Az76zEoiGm3r4XRTo9H9s4R2fI2q6Y9B8wAF2LWSV2R+AStANuJgA==" --overwrite
Argument '--overwrite' is in preview and under development. Reference and support levels: https://aka.ms/CLI_refstatus
Finished[#############################################################]  100.0000%
{
  "client_request_id": "d5e9f5c8-5a43-11ef-88b8-f020ff851131",
  "content_md5": "kJ9/uXG1MGNKUGSkgp7H1w==",
  "date": "2024-08-14T13:48:12+00:00",
  "encryption_key_sha256": null,
  "encryption_scope": null,
  "etag": "\"0x8DCBC67BDFFFEB8\"",
  "lastModified": "2024-08-14T13:48:13+00:00",
  "request_id": "10e5a1cc-201e-0061-5d50-eeb2e1000000",
  "request_server_encrypted": true,
  "version": "2022-11-02",
  "version_id": null
}