[DSCLocalConfigurationManager()]

    configuration Localhostconfig # zelf te kiezen naam

    {

     Node localhost

     {

     Settings

     {

     RebootNodeIfNeeded = $true

     ConfigurationMode = ‘ApplyAndAutoCorrect’

     }

     }

    }

   Localhostconfig -outputpath "c:\ConfigurationManager"

   

