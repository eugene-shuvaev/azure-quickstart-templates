Configuration Main
{

Param ( [string] $nodeName)

Import-DscResource -ModuleName PSDesiredStateConfiguration
Import-DscResource -ModuleName WebAdministration

Node $nodeName
  {
   # This commented section represents an example configuration that can be updated as required.
    WindowsFeature WebServerRole
    {
      Name = "Web-Server"
      Ensure = "Present"
    }
    WindowsFeature WebDefaultDocument
    {
      Name = "Web-Default-Doc"
      Ensure = "Present"
    }
    WindowsFeature WebDirectoryBrowsing
    {
      Name = "Web-Dir-Browsing"
      Ensure = "Present"
    }
    WindowsFeature WebHttpErrors
    {
      Name = "Web-Http-Errors"
      Ensure = "Present"
    }
    WindowsFeature WebStaticContent
    {
      Name = "Web-Static-Content"
      Ensure = "Present"
    }
    WindowsFeature WebHttpRedirect
    {
      Name = "Web-Http-Redirect"
      Ensure = "Present"
    }
    WindowsFeature WebHttpLogging
    {
      Name = "Web-Http-Logging"
      Ensure = "Present"
    }
    WindowsFeature WebCustomLogging
    {
      Name = "Web-Custom-Logging"
      Ensure = "Present"
    }
    WindowsFeature WebLogLibraries
    {
      Name = "Web-Log-Libraries"
      Ensure = "Present"
    }
    WindowsFeature WebODBCLogging
    {
      Name = "Web-ODBC-Logging"
      Ensure = "Present"
    }
    WindowsFeature WebRequestMonitor
    {
      Name = "Web-Request-Monitor"
      Ensure = "Present"
    }
    WindowsFeature WebHttpTracing
    {
      Name = "Web-Http-Tracing"
      Ensure = "Present"
    }
    WindowsFeature WebStaticCompression
    {
      Name = "Web-Stat-Compression"
      Ensure = "Present"
    }
    WindowsFeature WebRequestFiltering
    {
      Name = "Web-Filtering"
      Ensure = "Present"
    }
    WindowsFeature WebBasicAuthentication
    {
      Name = "Web-Basic-Auth"
      Ensure = "Present"
    }
    WindowsFeature WebCentralizedCertificateSupport
    {
      Name = "Web-CertProvider"
      Ensure = "Present"
    }
    WindowsFeature WebClientCertificateAuthentication
    {
      Name = "Web-Client-Auth"
      Ensure = "Present"
    }
    WindowsFeature WebDigestAuthentication
    {
      Name = "Web-Digest-Auth"
      Ensure = "Present"
    }
    WindowsFeature WebCertificateAuthentication
    {
      Name = "Web-Cert-Auth"
      Ensure = "Present"
    }
    WindowsFeature WebIPDomainRestrictions
    {
      Name = "Web-IP-Security"
      Ensure = "Present"
    }
    WindowsFeature WebUrlAuthorization
    {
      Name = "Web-Url-Auth"
      Ensure = "Present"
    }
    WindowsFeature WebWindowsAuthentication
    {
      Name = "Web-Windows-Auth"
      Ensure = "Present"
    }
    WindowsFeature WebNetExtensibility45
    {
      Name = "Web-Net-Ext45"
      Ensure = "Present"
    }
    WindowsFeature WebApplicationInitialization
    {
      Name = "Web-AppInit"
      Ensure = "Present"
    }
    WindowsFeature WebAspNet45
    {
      Name = "Web-Asp-Net45"
      Ensure = "Present"
    }
    WindowsFeature WebISAPIExtensions
    {
      Name = "Web-ISAPI-Ext"
      Ensure = "Present"
    }
    WindowsFeature WebISAPIFilter
    {
      Name = "Web-ISAPI-Filter"
      Ensure = "Present"
    }
    WindowsFeature WebWebSocketProtocol
    {
      Name = "Web-WebSockets"
      Ensure = "Present"
    }
    WindowsFeature WebIISConsole
    {
      Name = "Web-Mgmt-Console"
      Ensure = "Present"
    }
    WindowsFeature NETFramework35
    {
      Name = "NET-Framework-Core"
      Ensure = "Present"
    }
    WindowsFeature NETFramework45
    {
      Name = "NET-Framework-45-Core"
      Ensure = "Present"
    }
    WindowsFeature ASPNET45
    {
      Name = "NET-Framework-45-ASPNET"
      Ensure = "Present"
    }
    WindowsFeature WCFTCPPortSharing45
    {
      Name = "NET-WCF-TCP-PortSharing45"
      Ensure = "Present"
    }
    WindowsFeature TelnetClient
    {
      Name = "Telnet-Client"
      Ensure = "Present"
    }
    WindowsFeature WindowsIdentityFoundation35
    {
      Name = "Windows-Identity-Foundation"
      Ensure = "Present"
    }
  }
}