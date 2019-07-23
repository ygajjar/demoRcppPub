\name{cluster}
\alias{cluster}
\docType{data}
\title{
%%   ~~ data name/kind ... ~~
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data("cluster")}
\format{
  The format is:
List of 10
 $ sharedKey                :List of 2
  ..$ batchAccount  :List of 3
  .. ..$ name: chr "testparallel"
  .. ..$ key : chr "IRmqxLmBYNr9uqvRZox4OAlDTImRAnAF6yd+cYVhvgYuVobhuAT+iwo1Lo4WxbMEvzfxAhM0/px+vwMNzlEbQg=="
  .. ..$ url : chr "https://testparallel.eastus2.batch.azure.com"
  ..$ storageAccount:List of 3
  .. ..$ name          : chr "testparallel"
  .. ..$ key           : chr "z/KGW7tbCeuQgDw2Y1NeTDZCM/qebgnPQVGZNZWCyysKK9BNBKHtb8FMcMNxiNOjCz9v/RuNIecnWG6EhC2CHg=="
  .. ..$ endpointSuffix: chr "core.windows.net"
 $ githubAuthenticationToken: chr "4872c005ea4dcc8f12ed82d38deebe62f4a97a46"
 $ dockerAuthentication     :List of 3
  ..$ username: chr ""
  ..$ password: chr ""
  ..$ registry: chr ""
 $ applicationInsights      :List of 2
  ..$ applicationId     : chr ""
  ..$ instrumentationKey: chr ""
 $ azureEnvironment         :List of 4
  ..$ type    : chr "azure"
  ..$ aadUrl  : chr "https://login.microsoftonline.com/"
  ..$ armUrl  : chr "https://management.azure.com/"
  ..$ batchUrl: chr "https://batch.core.windows.net/"
 $ batchClient              :Classes 'BatchServiceClient', 'AzureServiceClient', 'R6' <BatchServiceClient>
  Inherits from: <AzureServiceClient>
  Public:
    apiVersion: 2018-03-01.6.1
    authentication: SharedKeyCredentials, AzureCredentials, R6
    clone: function (deep = FALSE) 
    execute: function (request) 
    executeRequest: function (url, request) 
    extractAzureResponse: function (response, content) 
    fileOperations: FileOperations, R6
    initialize: function (url = NA, authentication = NA) 
    jobOperations: JobOperations, R6
    poolOperations: PoolOperations, R6
    taskOperations: TaskOperations, R6
    url: https://testparallel.eastus2.batch.azure.com
    verbose: FALSE 
 $ storageClient            :Classes 'StorageServiceClient', 'AzureServiceClient', 'R6' <StorageServiceClient>
  Inherits from: <AzureServiceClient>
  Public:
    apiVersion: 2016-05-31
    authentication: SharedKeyCredentials, AzureCredentials, R6
    blobOperations: BlobOperations, R6
    clone: function (deep = FALSE) 
    containerOperations: ContainerOperations, R6
    execute: function (request) 
    executeRequest: function (url, request) 
    extractAzureResponse: function (response, content) 
    generateSasToken: function (permission, sr, path, start = Sys.time() - 60 * 60 * 
    initialize: function (url = NA, authentication = NA, sasToken = NULL) 
    sasToken: NULL
    url: https://testparallel.blob.core.windows.net
    verbose: FALSE 
 $ endpointSuffix           : chr "core.windows.net"
 $ containerImage           : chr "rocker/tidyverse:latest"
 $ poolId                   : chr "myPool"
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(cluster)
## maybe str(cluster) ; plot(cluster) ...
}
\keyword{datasets}
