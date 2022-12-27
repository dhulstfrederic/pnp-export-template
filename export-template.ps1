$url= "https://fredericdhulst.sharepoint.com/sites/HR-department"

Connect-PnpOnline -Url $url -Interactive

#Get-PnPSiteTemplate -Out "f:\codes\pnp\site-template-project.xml"
Get-PnPSiteTemplate -Configuration "f:\codes\pnp\config.json" -Out "f:\codes\pnp\site-template-project.xml"

Disconnect-PnPOnline