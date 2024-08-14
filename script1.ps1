Windows PowerShell
Copyright (C) Microsoft Corporation. All rights reserved.

Install the latest PowerShell for new features and improvements! https://aka.ms/PSWindows

PS C:\Users\hp> az

     /\
    /  \    _____   _ _  ___ _
   / /\ \  |_  / | | | \'__/ _\
  / ____ \  / /| |_| | | |  __/
 /_/    \_\/___|\__,_|_|  \___|


Welcome to the cool new Azure CLI!

Use `az --version` to display the current version.
Here are the base commands:

    account             : Manage Azure subscription information.
    acr                 : Manage private registries with Azure Container Registries.
    ad                  : Manage Azure Active Directory Graph entities needed for Role Based Access
                         Control.
    advisor             : Manage Azure Advisor.
    afd                 : Manage Azure Front Door Standard/Premium. For classical Azure Front Door,
                         please refer https://docs.microsoft.com/en-us/cli/azure/network/front-
                         door?view=azure-cli-latest.
    aks                 : Manage Azure Kubernetes Services.
    ams                 : Manage Azure Media Services resources.
    apim                : Manage Azure API Management services.
    appconfig           : Manage App Configurations.
    appservice          : Manage App Service plans.
    aro                 : Manage Azure Red Hat OpenShift clusters.
    backup              : Manage Azure Backups.
    batch               : Manage Azure Batch.
    bicep               : Bicep CLI command group.
    billing             : Manage Azure Billing.
    bot                 : Manage Microsoft Azure Bot Service.
    cache               : Commands to manage CLI objects cached using the `--defer` argument.
    capacity            : Manage capacity.
    cdn                 : Manage Azure Content Delivery Networks (CDNs).
    cloud               : Manage registered Azure clouds.
    cognitiveservices   : Manage Azure Cognitive Services accounts.
    config              : Manage Azure CLI configuration.
    configure           : Manage Azure CLI configuration. This command is interactive.
    connection          : Commands to manage Service Connector local connections which allow local
                         environment to connect Azure Resource. If you want to manage connection for
                         compute service, please run 'az webapp/containerapp/spring connection'.
    consumption         : Manage consumption of Azure resources.
    container           : Manage Azure Container Instances.
    cosmosdb            : Manage Azure Cosmos DB database accounts.
    databoxedge         : Support data box edge device and management.
    deployment          : Manage Azure Resource Manager template deployment at subscription scope.
    deployment-scripts  : Manage deployment scripts at subscription or resource group scope.
    disk                : Manage Azure Managed Disks.
    disk-access         : Manage disk access resources.
    disk-encryption-set : Disk Encryption Set resource.
    dla                 : Manage Data Lake Analytics accounts, jobs, and catalogs.
    dls                 : Manage Data Lake Store accounts and filesystems.
    dms                 : Manage Azure Data Migration Service (classic) instances.
    eventgrid           : Manage Azure Event Grid topics, domains, domain topics, system topics
                         partner topics, event subscriptions, system topic event subscriptions and
                         partner topic event subscriptions.
    eventhubs           : Eventhubs.
    extension           : Manage and update CLI extensions.
    feature             : Manage resource provider features.
    feedback            : Send feedback to the Azure CLI Team.
    find                : I'm an AI robot, my advice is based on our Azure documentation as well as
                         the usage patterns of Azure CLI and Azure ARM users. Using me improves
                         Azure products and documentation.
    functionapp         : Manage function apps. To install the Azure Functions Core tools see
                         https://github.com/Azure/azure-functions-core-tools.
    group               : Manage resource groups and template deployments.
    hdinsight           : Manage HDInsight resources.
    identity            : Managed Identities.
    image               : Manage custom virtual machine images.
    interactive         : Start interactive mode. Installs the Interactive extension if not
                         installed already.
    iot                 : Manage Internet of Things (IoT) assets.
    keyvault            : Manage KeyVault keys, secrets, and certificates.
    kusto               : Manage Azure Kusto resources.
    lab                 : Manage Azure DevTest Labs.
    lock                : Manage Azure locks.
    logicapp            : Manage logic apps.
    login               : Log in to Azure.
    logout              : Log out to remove access to Azure subscriptions.
    managed-cassandra   : Azure Managed Cassandra.
    managedapp          : Manage template solutions provided and maintained by Independent Software
                         Vendors (ISVs).
    managedservices     : Manage the registration assignments and definitions in Azure.
    maps                : Manage Azure Maps.
    mariadb             : Manage Azure Database for MariaDB servers.
    monitor             : Manage the Azure Monitor Service.
    mysql               : Manage Azure Database for MySQL servers.
    netappfiles         : Manage Azure NetApp Files (ANF) Resources.
    network             : Manage Azure Network resources.
    policy              : Manage resource policies.
    postgres            : Manage Azure Database for PostgreSQL servers.
    ppg                 : Manage Proximity Placement Groups.
    private-link        : Private-link association CLI command group.
    provider            : Manage resource providers.
    redis               : Manage dedicated Redis caches for your Azure applications.
    relay               : Manage Azure Relay Service namespaces, WCF relays, hybrid connections, and
                         rules.
    resource            : Manage Azure resources.
    resourcemanagement  : Resourcemanagement CLI command group.
    rest                : Invoke a custom request.
    restore-point       : Manage restore point with res.
    role                : Manage user roles for access control with Azure Active Directory and
                         service principals.
    search              : Manage Azure Search services, admin keys and query keys.
    security            : Manage your security posture with Microsoft Defender for Cloud.
    servicebus          : Servicebus.
    sf                  : Manage and administer Azure Service Fabric clusters.
    sig                 : Manage shared image gallery.
    signalr             : Manage Azure SignalR Service.
    snapshot            : Manage point-in-time copies of managed disks, native blobs, or other
                         snapshots.
    sql                 : Manage Azure SQL Databases and Data Warehouses.
    sshkey              : Manage ssh public key with vm.
    stack               : A deployment stack is a native Azure resource type that enables you to
                         perform operations on a resource collection as an atomic unit.
    staticwebapp        : Manage static apps.
    storage             : Manage Azure Cloud Storage resources.
    survey              : Take Azure CLI survey.
    synapse             : Manage and operate Synapse Workspace, Spark Pool, SQL Pool.
    tag                 : Tag Management on a resource.
    term                : Manage marketplace agreement with marketplaceordering.
    ts                  : Manage template specs at subscription or resource group scope.
    upgrade             : Upgrade Azure CLI and extensions.
    version             : Show the versions of Azure CLI modules and extensions in JSON format by
                         default or format configured by --output.
    vm                  : Manage Linux or Windows virtual machines.
    vmss                : Manage groupings of virtual machines in an Azure Virtual Machine Scale Set
                         (VMSS).
    webapp              : Manage web apps.
PS C:\Users\hp> az --version
azure-cli                         2.51.0 *

core                              2.51.0 *
telemetry                          1.1.0

Dependencies:
msal                            1.24.0b1
azure-mgmt-resource             23.1.0b2

Python location 'C:\Program Files\Microsoft SDKs\Azure\CLI2\python.exe'
Extensions directory 'C:\Users\hp\.azure\cliextensions'

Python (Windows) 3.10.10 (tags/v3.10.10:aad5f6a, Feb  7 2023, 17:20:36) [MSC v.1929 64 bit (AMD64)]

Legal docs and information: aka.ms/AzureCliLegal


You have 2 update(s) available. Consider updating your CLI installation with 'az upgrade'
PS C:\Users\hp> az login
A web browser has been opened at https://login.microsoftonline.com/organizations/oauth2/v2.0/authorize. Please continue the login in the web browser. If no web browser is available or if the web browser fails to open, use device code flow with `az login --use-device-code`.
[
  {
    "cloudName": "AzureCloud",
    "homeTenantId": "1cb7f187-572f-4926-ab9c-483d8c4c6ee1",
    "id": "31233cc4-5e9f-4244-872e-1f62176bfeea",
    "isDefault": true,
    "managedByTenants": [],
    "name": "Azure subscription 1",
    "state": "Enabled",
    "tenantId": "1cb7f187-572f-4926-ab9c-483d8c4c6ee1",
    "user": {
      "name": "Prakriti.Bhatia@ingrity.com",
      "type": "user"
    }
  }
]
PS C:\Users\hp> az account show
{
  "environmentName": "AzureCloud",
  "homeTenantId": "1cb7f187-572f-4926-ab9c-483d8c4c6ee1",
  "id": "31233cc4-5e9f-4244-872e-1f62176bfeea",
  "isDefault": true,
  "managedByTenants": [],
  "name": "Azure subscription 1",
  "state": "Enabled",
  "tenantId": "1cb7f187-572f-4926-ab9c-483d8c4c6ee1",
  "user": {
    "name": "Prakriti.Bhatia@ingrity.com",
    "type": "user"
  }
}
PS C:\Users\hp> az group list
[]
PS C:\Users\hp> az group create --name vms-rg --location eastus2
{
  "id": "/subscriptions/31233cc4-5e9f-4244-872e-1f62176bfeea/resourceGroups/vms-rg",
  "location": "eastus2",
  "managedBy": null,
  "name": "vms-rg",
  "properties": {
    "provisioningState": "Succeeded"
  },
  "tags": null,
  "type": "Microsoft.Resources/resourceGroups"
}
PS C:\Users\hp> az group list
[
  {
    "id": "/subscriptions/31233cc4-5e9f-4244-872e-1f62176bfeea/resourceGroups/vms-rg",
    "location": "eastus2",
    "managedBy": null,
    "name": "vms-rg",
    "properties": {
      "provisioningState": "Succeeded"
    },
    "tags": null,
    "type": "Microsoft.Resources/resourceGroups"
  }
]
PS C:\Users\hp> az group create --name SampleDataGroup --location eastus2
{
  "id": "/subscriptions/31233cc4-5e9f-4244-872e-1f62176bfeea/resourceGroups/SampleDataGroup",
  "location": "eastus2",
  "managedBy": null,
  "name": "SampleDataGroup",
  "properties": {
    "provisioningState": "Succeeded"
  },
  "tags": null,
  "type": "Microsoft.Resources/resourceGroups"
}
PS C:\Users\hp> az storage account create --name mydatastorageaccount --resource-group SampleDataGroup --location eastus2 --sku Standard_LRS --kind StorageV2 --hierarchical-namespace true
Option '--hierarchical-namespace' has been deprecated and will be removed in a future release. Use '--hns' instead.
The public access to all blobs or containers in the storage account will be disallowed by default in the future, which means default value for --allow-blob-public-access is still null but will be equivalent to false.
Resource provider 'Microsoft.Storage' used by this operation is not registered. We are registering for you.
Registration succeeded.
(StorageAccountAlreadyTaken) The storage account named mydatastorageaccount is already taken.
Code: StorageAccountAlreadyTaken
Message: The storage account named mydatastorageaccount is already taken.
PS C:\Users\hp> az storage account create --name mydatastorageacc222 --resource-group SampleDataGroup --location eastus2 --sku Standard_LRS --kind StorageV2 --hierarchical-namespace true
Option '--hierarchical-namespace' has been deprecated and will be removed in a future release. Use '--hns' instead.
The public access to all blobs or containers in the storage account will be disallowed by default in the future, which means default value for --allow-blob-public-access is still null but will be equivalent to false.
{
  "accessTier": "Hot",
  "allowBlobPublicAccess": false,
  "allowCrossTenantReplication": false,
  "allowSharedKeyAccess": null,
  "allowedCopyScope": null,
  "azureFilesIdentityBasedAuthentication": null,
  "blobRestoreStatus": null,
  "creationTime": "2024-08-14T01:50:11.112440+00:00",
  "customDomain": null,
  "defaultToOAuthAuthentication": null,
  "dnsEndpointType": null,
  "enableHttpsTrafficOnly": true,
  "enableNfsV3": null,
  "encryption": {
    "encryptionIdentity": null,
    "keySource": "Microsoft.Storage",
    "keyVaultProperties": null,
    "requireInfrastructureEncryption": null,
    "services": {
      "blob": {
        "enabled": true,
        "keyType": "Account",
        "lastEnabledTime": "2024-08-14T01:50:11.253072+00:00"
      },
      "file": {
        "enabled": true,
        "keyType": "Account",
        "lastEnabledTime": "2024-08-14T01:50:11.253072+00:00"
      },
      "queue": null,
      "table": null
    }
  },
  "extendedLocation": null,
  "failoverInProgress": null,
  "geoReplicationStats": null,
  "id": "/subscriptions/31233cc4-5e9f-4244-872e-1f62176bfeea/resourceGroups/SampleDataGroup/providers/Microsoft.Storage/storageAccounts/mydatastorageacc222",
  "identity": null,
  "immutableStorageWithVersioning": null,
  "isHnsEnabled": true,
  "isLocalUserEnabled": null,
  "isSftpEnabled": null,
  "keyCreationTime": {
    "key1": "2024-08-14T01:50:11.253072+00:00",
    "key2": "2024-08-14T01:50:11.253072+00:00"
  },
  "keyPolicy": null,
  "kind": "StorageV2",
  "largeFileSharesState": null,
  "lastGeoFailoverTime": null,
  "location": "eastus2",
  "minimumTlsVersion": "TLS1_0",
  "name": "mydatastorageacc222",
  "networkRuleSet": {
    "bypass": "AzureServices",
    "defaultAction": "Allow",
    "ipRules": [],
    "resourceAccessRules": null,
    "virtualNetworkRules": []
  },
  "primaryEndpoints": {
    "blob": "https://mydatastorageacc222.blob.core.windows.net/",
    "dfs": "https://mydatastorageacc222.dfs.core.windows.net/",
    "file": "https://mydatastorageacc222.file.core.windows.net/",
    "internetEndpoints": null,
    "microsoftEndpoints": null,
    "queue": "https://mydatastorageacc222.queue.core.windows.net/",
    "table": "https://mydatastorageacc222.table.core.windows.net/",
    "web": "https://mydatastorageacc222.z20.web.core.windows.net/"
  },
  "primaryLocation": "eastus2",
  "privateEndpointConnections": [],
  "provisioningState": "Succeeded",
  "publicNetworkAccess": null,
  "resourceGroup": "SampleDataGroup",
  "routingPreference": null,
  "sasPolicy": null,
  "secondaryEndpoints": null,
  "secondaryLocation": null,
  "sku": {
    "name": "Standard_LRS",
    "tier": "Standard"
  },
  "statusOfPrimary": "available",
  "statusOfSecondary": null,
  "storageAccountSkuConversionStatus": null,
  "tags": {},
  "type": "Microsoft.Storage/storageAccounts"
}
PS C:\Users\hp> az storage container create --name mydatacontainer222 --acccount-name mydatastorageacc222
unrecognized arguments: --acccount-name mydatastorageacc222

Examples from AI knowledge base:
az storage container create --name MyStorageContainer
Create a storage container in a storage account.

az storage container create --name MyStorageContainer --public-access blob
Create a storage container in a storage account and allow public read access for blobs.

https://docs.microsoft.com/en-US/cli/azure/storage/container#az_storage_container_create
Read more about the command in reference docs
PS C:\Users\hp> az storage container create --name mydatacontainer222 --account-name mydatastorageacc222

There are no credentials provided in your command and environment, we will query for account key for your storage account.
It is recommended to provide --connection-string, --account-key or --sas-token in your command as credentials.

You also can add `--auth-mode login` in your command to use Azure Active Directory (Azure AD) for authorization if your login account is assigned required RBAC roles.
For more information about RBAC roles in storage, visit https://docs.microsoft.com/azure/storage/common/storage-auth-aad-rbac-cli.

In addition, setting the corresponding environment variables can avoid inputting credentials in your command. Please use --help to get more information about environment variable usage.
{
  "created": true
}
PS C:\Users\hp> az storage blob upload --container-name mydatacontainer222 --file sample_data.csv --name sample_data.csv --account-name mydatastorageacc222

There are no credentials provided in your command and environment, we will query for account key for your storage account.
It is recommended to provide --connection-string, --account-key or --sas-token in your command as credentials.

You also can add `--auth-mode login` in your command to use Azure Active Directory (Azure AD) for authorization if your login account is assigned required RBAC roles.
For more information about RBAC roles in storage, visit https://docs.microsoft.com/azure/storage/common/storage-auth-aad-rbac-cli.

In addition, setting the corresponding environment variables can avoid inputting credentials in your command. Please use --help to get more information about environment variable usage.
[WinError 2] The system cannot find the file specified: 'sample_data.csv'
Please check the file path.
PS C:\Users\hp> az storage account keys list --resource-group SampleDataGroup --account-name mydatastorageacc222 --query '[0].value' --output tsv
P++Kh2Xp64JJrTf4yHD4JKdAUVrDO5Ky5Az76zEoiGm3r4XRTo9H9s4R2fI2q6Y9B8wAF2LWSV2R+AStANuJgA==
PS C:\Users\hp> az storage container create --name mydatacontainer222 --account-name mydatastorageacc222 --account-key P++Kh2Xp64JJrTf4yHD4JKdAUVrDO5Ky5Az76zEoiGm3r4XRTo9H9s4R2fI2q6Y9B8wAF2LWSV2R+AStANuJgA==
{
  "created": false
}
PS C:\Users\hp> az storage blob upload --container-name mydatacontainer222 --file "C:\Users\hp\Downloads\sample_data.csv" --name sample_data.csv --account-name mydatastorageacc222 --account-key P++Kh2Xp64JJrTf4yHD4JKdAUVrDO5Ky5Az76zEoiGm3r4XRTo9H9s4R2fI2q6Y9B8wAF2LWSV2R+AStANuJgA==
Alive[################################################################]  100Finished[#############################################################]  100.0000%
{
  "client_request_id": "9f1a86d7-59e2-11ef-b30b-f020ff851131",
  "content_md5": "kJ9/uXG1MGNKUGSkgp7H1w==",
  "date": "2024-08-14T02:12:17+00:00",
  "encryption_key_sha256": null,
  "encryption_scope": null,
  "etag": "\"0x8DCBC0685968144\"",
  "lastModified": "2024-08-14T02:12:17+00:00",
  "request_id": "47a0a57d-e01e-000c-40ef-ed06aa000000",
  "request_server_encrypted": true,
  "version": "2022-11-02",                                                    "version_id": null                                                        }                                                                           PS C:\Users\hp> az storage blob list --container-name mydatacontainer222 --account-name mydatastorageacc222 --account-key P++Kh2Xp64JJrTf4yHD4JKdAUVrDO5Ky5Az76zEoiGm3r4XRTo9H9s4R2fI2q6Y9B8wAF2LWSV2R+AStANuJgA== --output table
Name             Blob Type    Blob Tier    Length    Content Type
   Last Modified              Snapshot
---------------  -----------  -----------  --------  ------------------------  -------------------------  ----------
sample_data.csv  BlockBlob    Hot          8001298   application/vnd.ms-excel  2024-08-14T02:12:17+00:00
PS C:\Users\hp> func --version
func : The term 'func' is not recognized as the name of a cmdlet,
function, script file, or operable program. Check the spelling of the
name, or if a path was included, verify that the path is correct and try
again.
At line:1 char:1
+ func --version
+ ~~~~
    + CategoryInfo          : ObjectNotFound: (func:String) [], CommandNot
   FoundException
    + FullyQualifiedErrorId : CommandNotFoundException

PS C:\Users\hp> func --version
func : The term 'func' is not recognized as the name of a cmdlet,
function, script file, or operable program. Check the spelling of the
name, or if a path was included, verify that the path is correct and try
again.
At line:1 char:1
+ func --version
+ ~~~~
    + CategoryInfo          : ObjectNotFound: (func:String) [], CommandNot
   FoundException
    + FullyQualifiedErrorId : CommandNotFoundException

PS C:\Users\hp> Invoke-WebRequest -Uri https://aka.ms/installazurecliwindows
 -OutFile .\AzureFunctions.msi
PS C:\Users\hp> Start-Process msiexec.exe -ArgumentList '/I AzureFunctions.msi /quiet' -Wait
PS C:\Users\hp>
PS C:\Users\hp> func --version
func : The term 'func' is not recognized as the name of a cmdlet,
function, script file, or operable program. Check the spelling of the
name, or if a path was included, verify that the path is correct and try
again.
At line:1 char:1
+ func --version
+ ~~~~
    + CategoryInfo          : ObjectNotFound: (func:String) [], CommandNot
   FoundException
    + FullyQualifiedErrorId : CommandNotFoundException

PS C:\Users\hp> az functionapp create --resource-group SampleDataGroup --consumption-plan-location eastus --runtime python --runtime-version 3.8 --functions-version 3 --name myfunctionappname --storage-account mydatastorageacc222
Runtime python not supported for os windows. Supported runtimes for os windows are: ['dotnet-isolated', 'dotnet-isolated', 'dotnet-isolated', 'dotnet-isolated', 'dotnet', 'dotnet', 'node', 'node', 'java', 'java', 'java', 'powershell', 'powershell', 'custom']. Run 'az functionapp list-runtimes' for more details on supported runtimes.
PS C:\Users\hp> func --version
func : The term 'func' is not recognized as the name of a cmdlet,
function, script file, or operable program. Check the spelling of the
name, or if a path was included, verify that the path is correct and try
again.
At line:1 char:1
+ func --version
+ ~~~~
    + CategoryInfo          : ObjectNotFound: (func:String) [], CommandNot
   FoundException
    + FullyQualifiedErrorId : CommandNotFoundException

PS C:\Users\hp> az functionapp create --resource-group SampleDataGroup --consumption-plan-location eastus --runtime python --runtime-version 3.8 --functions-version 3 --name myfunctionappname --storage-account mydatastorageacc222 --os-type Linux
Resource provider 'Microsoft.Web' used by this operation is not registered. We are registering for you.
Registration succeeded.
Website with given name myfunctionappname already exists.
PS C:\Users\hp>
PS C:\Users\hp> func init myfunctionappname --python
func : The term 'func' is not recognized as the name of a cmdlet, function, script file, or operable program. Check the spelling of the name, or if a path
was included, verify that the path is correct and try again.
At line:1 char:1
+ func init myfunctionappname --python
+ ~~~~
    + CategoryInfo          : ObjectNotFound: (func:String) [], CommandNotFoundException
    + FullyQualifiedErrorId : CommandNotFoundException

PS C:\Users\hp> cd myfunctionappname
cd : Cannot find path 'C:\Users\hp\myfunctionappname' because it does not exist.
At line:1 char:1
+ cd myfunctionappname
+ ~~~~~~~~~~~~~~~~~~~~
    + CategoryInfo          : ObjectNotFound: (C:\Users\hp\myfunctionappname:String) [Set-Location], ItemNotFoundException
    + FullyQualifiedErrorId : PathNotFound,Microsoft.PowerShell.Commands.SetLocationCommand

PS C:\Users\hp> func new --template "Blob trigger" --name MyBlobTriggerFunction
func : The term 'func' is not recognized as the name of a cmdlet, function, script file, or operable program. Check the spelling of the name, or if a path
was included, verify that the path is correct and try again.
At line:1 char:1
+ func new --template "Blob trigger" --name MyBlobTriggerFunction
+ ~~~~
    + CategoryInfo          : ObjectNotFound: (func:String) [], CommandNotFoundException
    + FullyQualifiedErrorId : CommandNotFoundException

PS C:\Users\hp> az functionapp list --query "[].{name:name, resourceGroup:resourceGroup}" --output table

PS C:\Users\hp> az functionapp delete --name myfunctionappname --resource-group SampleDataGroup
PS C:\Users\hp> az functionapp create --resource-group SampleDataGroup --consumption-plan-location eastus --runtime python --runtime-version 3.8 --functions-version 3 --name mynewfunctionappname --storage-account mydatastorageacc222 --os-type Linux
Website with given name mynewfunctionappname already exists.
PS C:\Users\hp> az functionapp create --resource-group SampleDataGroup --consumption-plan-location eastus --runtime python --runtime-version 3.8 --functions-version 3 --name mynewfunctionappname222 --storage-account mydatastorageacc222 --os-type Linux
Your Linux function app 'mynewfunctionappname222', that uses a consumption plan has been successfully created but is not active until content is published using Azure Portal or the Functions Core Tools.
Resource provider 'microsoft.insights' used by this operation is not registered. We are registering for you.
Registration succeeded.
Application Insights "mynewfunctionappname222" was created for this Function App. You can visit https://portal.azure.com/#resource/subscriptions/31233cc4-5e9f-4244-872e-1f62176bfeea/resourceGroups/SampleDataGroup/providers/microsoft.insights/components/mynewfunctionappname222/overview to view your Application Insights component
{
  "availabilityState": "Normal",
  "clientAffinityEnabled": false,
  "clientCertEnabled": false,
  "clientCertExclusionPaths": null,
  "clientCertMode": "Required",
  "cloningInfo": null,
  "containerSize": 0,
  "customDomainVerificationId": "2FBF93EF04506A96389CAD00DC5BD197F2A72665E38A81BC4D3C051035D49A2A",
  "dailyMemoryTimeQuota": 0,
  "defaultHostName": "mynewfunctionappname222.azurewebsites.net",
  "enabled": true,
  "enabledHostNames": [
    "mynewfunctionappname222.azurewebsites.net",
    "mynewfunctionappname222.scm.azurewebsites.net"
  ],
  "extendedLocation": null,
  "hostNameSslStates": [
    {
      "certificateResourceId": null,
      "hostType": "Standard",
      "ipBasedSslResult": null,
      "ipBasedSslState": "NotConfigured",
      "name": "mynewfunctionappname222.azurewebsites.net",
      "sslState": "Disabled",
      "thumbprint": null,
      "toUpdate": null,
      "toUpdateIpBasedSsl": null,
      "virtualIPv6": null,
      "virtualIp": null
    },
    {
      "certificateResourceId": null,
      "hostType": "Repository",
      "ipBasedSslResult": null,
      "ipBasedSslState": "NotConfigured",
      "name": "mynewfunctionappname222.scm.azurewebsites.net",
      "sslState": "Disabled",
      "thumbprint": null,
      "toUpdate": null,
      "toUpdateIpBasedSsl": null,
      "virtualIPv6": null,
      "virtualIp": null
    }
  ],
  "hostNames": [
    "mynewfunctionappname222.azurewebsites.net"
  ],
  "hostNamesDisabled": false,
  "hostingEnvironmentProfile": null,
  "httpsOnly": false,
  "hyperV": false,
  "id": "/subscriptions/31233cc4-5e9f-4244-872e-1f62176bfeea/resourceGroups/SampleDataGroup/providers/Microsoft.Web/sites/mynewfunctionappname222",
  "identity": null,
  "inProgressOperationId": null,
  "isDefaultContainer": null,
  "isXenon": false,
  "keyVaultReferenceIdentity": "SystemAssigned",
  "kind": "functionapp,linux",
  "lastModifiedTimeUtc": "2024-08-14T04:41:37.633333",
  "location": "eastus",
  "maxNumberOfWorkers": null,
  "name": "mynewfunctionappname222",
  "outboundIpAddresses": "52.149.164.134,52.149.167.42,52.149.163.152,13.68.189.194,40.71.11.169",
  "possibleOutboundIpAddresses": "52.149.164.134,52.149.167.42,52.149.163.152,13.68.189.194,52.149.163.31,52.249.181.120,20.185.227.47,52.249.182.121,52.188.146.150,4.156.161.118,4.156.161.195,4.156.161.210,40.88.239.130,4.156.161.255,4.156.162.9,52.186.111.240,52.224.34.98,52.226.41.73,52.226.42.236,52.226.46.147,52.226.47.126,40.71.11.169",
  "publicNetworkAccess": null,
  "redundancyMode": "None",
  "repositorySiteName": "mynewfunctionappname222",
  "reserved": true,
  "resourceGroup": "SampleDataGroup",
  "scmSiteAlsoStopped": false,
  "serverFarmId": "/subscriptions/31233cc4-5e9f-4244-872e-1f62176bfeea/resourceGroups/SampleDataGroup/providers/Microsoft.Web/serverfarms/EastUSLinuxDynamicPlan",
  "siteConfig": {
    "acrUseManagedIdentityCreds": false,
    "acrUserManagedIdentityId": null,
    "alwaysOn": false,
    "antivirusScanEnabled": null,
    "apiDefinition": null,
    "apiManagementConfig": null,
    "appCommandLine": null,
    "appSettings": null,
    "autoHealEnabled": null,
    "autoHealRules": null,
    "autoSwapSlotName": null,
    "azureMonitorLogCategories": null,
    "azureStorageAccounts": null,
    "clusteringEnabled": false,
    "connectionStrings": null,
    "cors": null,
    "customAppPoolIdentityAdminState": null,
    "customAppPoolIdentityTenantState": null,
    "defaultDocuments": null,
    "detailedErrorLoggingEnabled": null,
    "documentRoot": null,
    "elasticWebAppScaleLimit": null,
    "experiments": null,
    "fileChangeAuditEnabled": null,
    "ftpsState": null,
    "functionAppScaleLimit": 0,
    "functionsRuntimeScaleMonitoringEnabled": null,
    "handlerMappings": null,
    "healthCheckPath": null,
    "http20Enabled": false,
    "http20ProxyFlag": null,
    "httpLoggingEnabled": null,
    "ipSecurityRestrictions": [
      {
        "action": "Allow",
        "description": "Allow all access",
        "headers": null,
        "ipAddress": "Any",
        "name": "Allow all",
        "priority": 2147483647,
        "subnetMask": null,
        "subnetTrafficTag": null,
        "tag": null,
        "vnetSubnetResourceId": null,
        "vnetTrafficTag": null
      }
    ],
    "ipSecurityRestrictionsDefaultAction": null,
    "javaContainer": null,
    "javaContainerVersion": null,
    "javaVersion": null,
    "keyVaultReferenceIdentity": null,
    "limits": null,
    "linuxFxVersion": "",
    "loadBalancing": null,
    "localMySqlEnabled": null,
    "logsDirectorySizeLimit": null,
    "machineKey": null,
    "managedPipelineMode": null,
    "managedServiceIdentityId": null,
    "metadata": null,
    "minTlsCipherSuite": null,
    "minTlsVersion": null,
    "minimumElasticInstanceCount": 0,
    "netFrameworkVersion": null,
    "nodeVersion": null,
    "numberOfWorkers": 1,
    "phpVersion": null,
    "powerShellVersion": null,
    "preWarmedInstanceCount": null,
    "publicNetworkAccess": null,
    "publishingPassword": null,
    "publishingUsername": null,
    "push": null,
    "pythonVersion": null,
    "remoteDebuggingEnabled": null,
    "remoteDebuggingVersion": null,
    "requestTracingEnabled": null,
    "requestTracingExpirationTime": null,
    "routingRules": null,
    "runtimeADUser": null,
    "runtimeADUserPassword": null,
    "scmIpSecurityRestrictions": [
      {
        "action": "Allow",
        "description": "Allow all access",
        "headers": null,
        "ipAddress": "Any",
        "name": "Allow all",
        "priority": 2147483647,
        "subnetMask": null,
        "subnetTrafficTag": null,
        "tag": null,
        "vnetSubnetResourceId": null,
        "vnetTrafficTag": null
      }
    ],
    "scmIpSecurityRestrictionsDefaultAction": null,
    "scmIpSecurityRestrictionsUseMain": null,
    "scmMinTlsCipherSuite": null,
    "scmMinTlsVersion": null,
    "scmSupportedTlsCipherSuites": null,
    "scmType": null,
    "sitePort": null,
    "sitePrivateLinkHostEnabled": null,
    "storageType": null,
    "supportedTlsCipherSuites": null,
    "tracingOptions": null,
    "use32BitWorkerProcess": null,
    "virtualApplications": null,
    "vnetName": null,
    "vnetPrivatePortsCount": null,
    "vnetRouteAllEnabled": null,
    "webSocketsEnabled": null,
    "websiteTimeZone": null,
    "winAuthAdminState": null,
    "winAuthTenantState": null,
    "windowsConfiguredStacks": null,
    "windowsFxVersion": null,
    "xManagedServiceIdentityId": null
  },
  "slotSwapStatus": null,
  "state": "Running",
  "storageAccountRequired": false,
  "suspendedTill": null,
  "tags": null,
  "targetSwapSlot": null,
  "trafficManagerHostNames": null,
  "type": "Microsoft.Web/sites",
  "usageState": "Normal",
  "virtualNetworkSubnetId": null,
  "vnetContentShareEnabled": false,
  "vnetImagePullEnabled": false,
  "vnetRouteAllEnabled": false
}
PS C:\Users\hp> func --version
func : The term 'func' is not recognized as the name of a cmdlet, function, script file, or operable program. Check the spelling of the name, or if a path
was included, verify that the path is correct and try again.
At line:1 char:1
+ func --version
+ ~~~~
    + CategoryInfo          : ObjectNotFound: (func:String) [], CommandNotFoundException
    + FullyQualifiedErrorId : CommandNotFoundException

PS C:\Users\hp> func init mynewfunctionappname222 --python
func : The term 'func' is not recognized as the name of a cmdlet, function, script file, or operable program. Check the spelling of the name, or if a path
was included, verify that the path is correct and try again.
At line:1 char:1
+ func init mynewfunctionappname222 --python
+ ~~~~
    + CategoryInfo          : ObjectNotFound: (func:String) [], CommandNotFoundException
    + FullyQualifiedErrorId : CommandNotFoundException

PS C:\Users\hp> func new --template "Blob trigger" --name MyBlobTriggerFunction
func : The term 'func' is not recognized as the name of a cmdlet, function, script file, or operable program. Check the spelling of the name, or if a path
was included, verify that the path is correct and try again.
At line:1 char:1
+ func new --template "Blob trigger" --name MyBlobTriggerFunction
+ ~~~~
    + CategoryInfo          : ObjectNotFound: (func:String) [], CommandNotFoundException
    + FullyQualifiedErrorId : CommandNotFoundException

PS C:\Users\hp> az storage blob download --container-name '$web' --name host.json --file ./host.json --account-name mydatastorageacc222 --account-key <your-account-key>az storage blob download --container-name '$web' --name host.json --file ./host.json --account-name mydatastorageacc222 --account-key P++Kh2Xp64JJrTf4yHD4JKdAUVrDO5Ky5Az76zEoiGm3r4XRTo9H9s4R2fI2q6Y9B8wAF2LWSV2R+AStANuJgA==
At line:1 char:135
+ ... /host.json --account-name mydatastorageacc222 --account-key <your-acc ...
+                                                                 ~
The '<' operator is reserved for future use.
    + CategoryInfo          : ParserError: (:) [], ParentContainsErrorRecordException
    + FullyQualifiedErrorId : RedirectionNotSupported

PS C:\Users\hp> az storage blob download --container-name '$web' --name host.json --file ./host.json --account-name mydatastorageacc222 --account-key "P++Kh2Xp64JJrTf4yHD4JKdAUVrDO5Ky5Az76zEoiGm3r4XRTo9H9s4R2fI2q6Y9B8wAF2LWSV2R+AStANuJgA=="
The specified container does not exist.
RequestId:74c67569-e01e-001c-543c-eec3c2000000
Time:2024-08-14T11:23:04.3114856Z
ErrorCode:ContainerNotFound
PS C:\Users\hp> az storage container list --account-name mydatastorageacc222 --account-key "P++Kh2Xp64JJrTf4yHD4JKdAUVrDO5Ky5Az76zEoiGm3r4XRTo9H9s4R2fI2q6Y9B8wAF2LWSV2R+AStANuJgA=="
[
  {
    "deleted": null,
    "encryptionScope": {
      "defaultEncryptionScope": "$account-encryption-key",
      "preventEncryptionScopeOverride": false
    },
    "immutableStorageWithVersioningEnabled": false,
    "metadata": null,
    "name": "azure-webjobs-secrets",
    "properties": {
      "etag": "\"0x8DCBC51E5BE5ED1\"",
      "hasImmutabilityPolicy": false,
      "hasLegalHold": false,
      "lastModified": "2024-08-14T11:11:51+00:00",
      "lease": {
        "duration": null,
        "state": "available",
        "status": "unlocked"
      },
      "publicAccess": null
    },
    "version": null
  },
  {
    "deleted": null,
    "encryptionScope": {
      "defaultEncryptionScope": "$account-encryption-key",
      "preventEncryptionScopeOverride": false
    },
    "immutableStorageWithVersioningEnabled": false,
    "metadata": null,
    "name": "mydatacontainer222",
    "properties": {
      "etag": "\"0x8DCBC03F9BAEBFF\"",
      "hasImmutabilityPolicy": false,
      "hasLegalHold": false,
      "lastModified": "2024-08-14T01:54:04+00:00",
      "lease": {
        "duration": null,
        "state": "available",
        "status": "unlocked"
      },
      "publicAccess": null
    },
    "version": null
  },
  {
    "deleted": null,
    "encryptionScope": {
      "defaultEncryptionScope": "$account-encryption-key",
      "preventEncryptionScopeOverride": false
    },
    "immutableStorageWithVersioningEnabled": false,
    "metadata": null,
    "name": "scm-releases",
    "properties": {
      "etag": "\"0x8DCBC1B6266F29E\"",
      "hasImmutabilityPolicy": false,
      "hasLegalHold": false,
      "lastModified": "2024-08-14T04:41:38+00:00",
      "lease": {
        "duration": null,
        "state": "available",
        "status": "unlocked"
      },
      "publicAccess": null
    },
    "version": null
  }
]
PS C:\Users\hp> az storage container create --name 'wwwroot' --account-name mydatastorageacc222 --account-key "P++Kh2Xp64JJrTf4yHD4JKdAUVrDO5Ky5Az76zEoiGm3r4XRTo9H9s4R2fI2q6Y9B8wAF2LWSV2R+AStANuJgA=="
{
  "created": true
}
PS C:\Users\hp> cd C:\Users\hp\Documents\
PS C:\Users\hp\Documents> az storage blob upload --container-name 'wwwroot' --file ./host.json --name host.json --account-name mydatastorageacc222 --account-key "P++Kh2Xp64JJrTf4yHD4JKdAUVrDO5Ky5Az76zEoiGm3r4XRTo9H9s4R2fI2q6Y9B8wAF2LWSV2R+AStANuJgA=="
Finished[#############################################################]  100.0000%
{
  "client_request_id": "c1a1631f-5a30-11ef-ade7-f020ff851131",
  "content_md5": "95gXr3++KCA/IjWaGG7YFg==",
  "date": "2024-08-14T11:31:32+00:00",
  "encryption_key_sha256": null,
  "encryption_scope": null,
  "etag": "\"0x8DCBC54A61DE244\"",
  "lastModified": "2024-08-14T11:31:33+00:00",
  "request_id": "578030c8-101e-006a-363d-ee498a000000",
  "request_server_encrypted": true,
  "version": "2022-11-02",
  "version_id": null
}
PS C:\Users\hp\Documents> az functionapp restart --name myfunctionappname --resource-group SampleDataGroup
(ResourceNotFound) The Resource 'Microsoft.Web/sites/myfunctionappname' under resource group 'SampleDataGroup' was not found. For more details please go to https://aka.ms/ARMResourceNotFoundFix
Code: ResourceNotFound
Message: The Resource 'Microsoft.Web/sites/myfunctionappname' under resource group 'SampleDataGroup' was not found. For more details please go to https://aka.ms/ARMResourceNotFoundFix
PS C:\Users\hp\Documents> az functionapp restart --name myfunctionappname222 --resource-group SampleDataGroup
PS C:\Users\hp\Documents> az storage blob upload --container-name 'wwwroot' --file ./host.json --name host.json --account-name mydatastorageacc222 --account-key "P++Kh2Xp64JJrTf4yHD4JKdAUVrDO5Ky5Az76zEoiGm3r4XRTo9H9s4R2fI2q6Y9B8wAF2LWSV2R+AStANuJgA=="
The specified blob already exists.
RequestId:5323b8f4-401e-0048-413e-ee8c95000000
Time:2024-08-14T11:37:15.9392896Z
ErrorCode:BlobAlreadyExists
If you want to overwrite the existing one, please add --overwrite in your command.
PS C:\Users\hp\Documents> az storage blob upload --container-name 'wwwroot' --file ./host.json --name host.json --account-name mydatastorageacc222 --account-key "P++Kh2Xp64JJrTf4yHD4JKdAUVrDO5Ky5Az76zEoiGm3r4XRTo9H9s4R2fI2q6Y9B8wAF2LWSV2R+AStANuJgA==" --overwrite
Argument '--overwrite' is in preview and under development. Reference and support levels: https://aka.ms/CLI_refstatus
Finished[#############################################################]  100.0000%
{
  "client_request_id": "aa1c2e06-5a31-11ef-8ae9-f020ff851131",
  "content_md5": "95gXr3++KCA/IjWaGG7YFg==",
  "date": "2024-08-14T11:38:01+00:00",
  "encryption_key_sha256": null,
  "encryption_scope": null,
  "etag": "\"0x8DCBC558E8E8B94\"",
  "lastModified": "2024-08-14T11:38:02+00:00",
  "request_id": "487656d6-e01e-000c-6c3e-ee06aa000000",
  "request_server_encrypted": true,
  "version": "2022-11-02",
  "version_id": null
}
PS C:\Users\hp\Documents> az functionapp restart --name mynewfunctionappname222 --resource-group SampleDataGroup
PS C:\Users\hp\Documents> az storage blob download --container-name 'wwwroot' --name host.json --file ./downloaded_host.json --account-name mydatastorageacc222 --account-key "P++Kh2Xp64JJrTf4yHD4JKdAUVrDO5Ky5Az76zEoiGm3r4XRTo9H9s4R2fI2q6Y9B8wAF2LWSV2R+AStANuJgA=="
Finished[#############################################################]  100.0000%
{
  "container": "wwwroot",
  "content": "",
  "contentMd5": null,
  "deleted": false,
  "encryptedMetadata": null,
  "encryptionKeySha256": null,
  "encryptionScope": null,
  "hasLegalHold": null,
  "hasVersionsOnly": null,
  "immutabilityPolicy": {
    "expiryTime": null,
    "policyMode": null
  },
  "isAppendBlobSealed": null,
  "isCurrentVersion": null,
  "lastAccessedOn": null,
  "metadata": {},
  "name": "host.json",
  "objectReplicationDestinationPolicy": null,
  "objectReplicationSourceProperties": [],
  "properties": {
    "appendBlobCommittedBlockCount": null,
    "blobTier": null,
    "blobTierChangeTime": null,
    "blobTierInferred": null,
    "blobType": "BlockBlob",
    "contentLength": 26,
    "contentRange": "bytes None-None/26",
    "contentSettings": {
      "cacheControl": null,
      "contentDisposition": null,
      "contentEncoding": null,
      "contentLanguage": null,
      "contentMd5": "95gXr3++KCA/IjWaGG7YFg==",
      "contentType": "application/json"
    },
    "copy": {
      "completionTime": null,
      "destinationSnapshot": null,
      "id": null,
      "incrementalCopy": null,
      "progress": null,
      "source": null,
      "status": null,
      "statusDescription": null
    },
    "creationTime": "2024-08-14T11:31:33+00:00",
    "deletedTime": null,
    "etag": "\"0x8DCBC558E8E8B94\"",
    "lastModified": "2024-08-14T11:38:02+00:00",
    "lease": {
      "duration": null,
      "state": "available",
      "status": "unlocked"
    },
    "pageBlobSequenceNumber": null,
    "pageRanges": null,
    "rehydrationStatus": null,
    "remainingRetentionDays": null,
    "serverEncrypted": true
  },
  "rehydratePriority": null,
  "requestServerEncrypted": true,
  "snapshot": null,
  "tagCount": null,
  "tags": null,
  "versionId": null
}
PS C:\Users\hp\Documents> az storage blob upload --container-name 'wwwroot' --file ./host.json --name host.json --account-name mydatastorageacc222 --account-key "P++Kh2Xp64JJrTf4yHD4JKdAUVrDO5Ky5Az76zEoiGm3r4XRTo9H9s4R2fI2q6Y9B8wAF2LWSV2R+AStANuJgA==" --overwrite
Argument '--overwrite' is in preview and under development. Reference and support levels: https://aka.ms/CLI_refstatus
Finished[#############################################################]  100.0000%
{
  "client_request_id": "53b23197-5a32-11ef-a872-f020ff851131",
  "content_md5": "95gXr3++KCA/IjWaGG7YFg==",
  "date": "2024-08-14T11:42:46+00:00",
  "encryption_key_sha256": null,
  "encryption_scope": null,
  "etag": "\"0x8DCBC563839F51C\"",
  "lastModified": "2024-08-14T11:42:47+00:00",
  "request_id": "20cbac81-601e-0002-633f-ee2f1a000000",
  "request_server_encrypted": true,
  "version": "2022-11-02",
  "version_id": null
}
PS C:\Users\hp\Documents> az functionapp restart --name mynewfunctionappname222 --resource-group SampleDataGroup
PS C:\Users\hp\Documents> az storage blob upload --container-name 'mydatacontainer222' --file "C:\Users\hp\Downloads\sample_data.csv" --name sample_data.csv --account-name mydatastorageacc222 --account-key "P++Kh2Xp64JJrTf4yHD4JKdAUVrDO5Ky5Az76zEoiGm3r4XRTo9H9s4R2fI2q6Y9B8wAF2LWSV2R+AStANuJgA=="
The specified blob already exists.
RequestId:2372f6c7-401e-0005-463f-ee4379000000
Time:2024-08-14T11:47:32.8244094Z
ErrorCode:BlobAlreadyExists
If you want to overwrite the existing one, please add --overwrite in your command.
PS C:\Users\hp\Documents> az storage blob upload --container-name 'mydatacontainer222' --file "C:\Users\hp\Downloads\sample_data.csv" --name sample_data.csv
 --account-name mydatastorageacc222 --account-key "P++Kh2Xp64JJrTf4yHD4JKdAUVrDO5Ky5Az76zEoiGm3r4XRTo9H9s4R2fI2q6Y9B8wAF2LWSV2R+AStANuJgA==" --overwrite
Argument '--overwrite' is in preview and under development. Reference and support levels: https://aka.ms/CLI_refstatus
Finished[#############################################################]  100.0000%
{
  "client_request_id": "1df4c225-5a33-11ef-acc6-f020ff851131",
  "content_md5": "kJ9/uXG1MGNKUGSkgp7H1w==",
  "date": "2024-08-14T11:48:32+00:00",
  "encryption_key_sha256": null,
  "encryption_scope": null,
  "etag": "\"0x8DCBC5706070F08\"",
  "lastModified": "2024-08-14T11:48:32+00:00",
  "request_id": "36fb311f-601e-0012-663f-eeea72000000",
  "request_server_encrypted": true,
  "version": "2022-11-02",
  "version_id": null
}
PS C:\Users\hp\Documents> az storage blob upload --container-name 'mydatacontainer222' --file "C:\Users\hp\Downloads\sample_data.csv" --name sample_data.csv --account-name mydatastorageacc222 --account-key "P++Kh2Xp64JJrTf4yHD4JKdAUVrDO5Ky5Az76zEoiGm3r4XRTo9H9s4R2fI2q6Y9B8wAF2LWSV2R+AStANuJgA==" --overwrite
Argument '--overwrite' is in preview and under development. Reference and support levels: https://aka.ms/CLI_refstatus
Finished[#############################################################]  100.0000%
{
  "client_request_id": "ebc7dc92-5a33-11ef-aa31-f020ff851131",
  "content_md5": "kJ9/uXG1MGNKUGSkgp7H1w==",
  "date": "2024-08-14T11:54:14+00:00",
  "encryption_key_sha256": null,
  "encryption_scope": null,
  "etag": "\"0x8DCBC57D204627C\"",
  "lastModified": "2024-08-14T11:54:15+00:00",
  "request_id": "a11ebb4b-001e-0066-1540-eede82000000",
  "request_server_encrypted": true,
  "version": "2022-11-02",
  "version_id": null
}
PS C:\Users\hp\Documents> func --version
func : The term 'func' is not recognized as the name of a cmdlet, function, script file, or operable program. Check the spelling of the name, or if a path
was included, verify that the path is correct and try again.
At line:1 char:1
+ func --version
+ ~~~~
    + CategoryInfo          : ObjectNotFound: (func:String) [], CommandNotFoundException
    + FullyQualifiedErrorId : CommandNotFoundException

PS C:\Users\hp\Documents> func --version
func : The term 'func' is not recognized as the name of a cmdlet, function, script file, or operable program. Check the spelling of the name, or if a path
was included, verify that the path is correct and try again.
At line:1 char:1
+ func --version
+ ~~~~
    + CategoryInfo          : ObjectNotFound: (func:String) [], CommandNotFoundException
    + FullyQualifiedErrorId : CommandNotFoundException

PS C:\Users\hp\Documents> az storage account show-connection-string --resource-group SampleDataGroup --name mydatastorageacc222 --query connectionString --output tsv
DefaultEndpointsProtocol=https;EndpointSuffix=core.windows.net;AccountName=mydatastorageacc222;AccountKey=P++Kh2Xp64JJrTf4yHD4JKdAUVrDO5Ky5Az76zEoiGm3r4XRTo9H9s4R2fI2q6Y9B8wAF2LWSV2R+AStANuJgA==;BlobEndpoint=https://mydatastorageacc222.blob.core.windows.net/;FileEndpoint=https://mydatastorageacc222.file.core.windows.net/;QueueEndpoint=https://mydatastorageacc222.queue.core.windows.net/;TableEndpoint=https://mydatastorageacc222.table.core.windows.net/
PS C:\Users\hp\Documents> az storage blob upload --container-name 'mydatacontainer222' --file "C:\Users\hp\Downloads\sample_data.csv" --name sample_data.csv --account-name mydatastorageacc222 --account-key "P++Kh2Xp64JJrTf4yHD4JKdAUVrDO5Ky5Az76zEoiGm3r4XRTo9H9s4R2fI2q6Y9B8wAF2LWSV2R+AStANuJgA=="
The specified blob already exists.
RequestId:ede55791-301e-0042-214e-ee2822000000
Time:2024-08-14T13:35:38.6622208Z
ErrorCode:BlobAlreadyExists
If you want to overwrite the existing one, please add --overwrite in your command.
PS C:\Users\hp\Documents>
f