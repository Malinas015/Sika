Configuration Webserver
{
node "localhost" #Naam pc
 {
 WindowsFeature "Web-server" #Duidelijke omschrijving
 {
 name = "web-server" # Naam vd service
 Ensure = "Present" # Moet aanwezig zijn
 }
 }
}
Webserver -outputpath c:\webserver # bewaren mof file