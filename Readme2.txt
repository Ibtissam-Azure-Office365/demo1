------Deploy commands
gulp bundle --ship
gulp package-solution --ship

----Run and debug locally
gulp serve --nobrowser
https://m365x31684027.sharepoint.com/ContosNews/_layouts/15/workbench.aspx

Add ?loadSPFX=true to ensure modern framework loads:

https://[site]/_layouts/15/workbench.aspx?loadSPFX=true


----Testing in SPO Environment
https://m365x31684027.sharepoint.com/sites/ContosoNews/Lists/ESDCDemoList/AllItems.aspx?loadSPFX=true
&customActions=%7B%22c1234567%2Ddead%2Dbeef%2Daaaa%2Dabcdefabcdef%22%3A%7B%22location%22%3A%22ClientSideExtension%2EApplicationCustomizer%22%7D%7D

https://m365x31684027.sharepoint.com/sites/ContosoNews/Lists/ESDCDemoList/AllItems.aspx?loadSPFX=true&customActions=%7B%22c1234567%2Ddead%2Dbeef%2Daaaa%2Dabcdefabcdef%22%3A%7B%22location%22%3A%22ClientSideExtension%2EApplicationCustomizer%22%7D%7D


----ReDeplou after changes
gulp clean
gulp build
gulp serve
-----The test agaun using the same debug URL :
https://m365x31684027.sharepoint.com/sites/ContosoBrand/Lists/List1/AllItems.aspx?loadSPFX=true&customActions={"0b8f4e9c-6016-41e6-836b-5ddd34adcaff":{"location":"ClientSideExtension.ApplicationCustomizer"}}
https://m365x31684027.sharepoint.com/sites/ContosoBrand/SitePages/mydemoPage.aspx?loadSPFX=true&debugManifestsFile=https://localhost:4321/temp/manifests.js


-----Typical Production Workflow
gulp clean
gulp bundle --ship
gulp package-solution --ship
