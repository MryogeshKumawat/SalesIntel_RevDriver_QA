 Feature: Validate application Contact's in LinkedIn website using US Region
 
 @Sanity @Reg
  Scenario: To validate application contact's Name in LinkedIn website using US Region
  Given Launch the url with US Region For LinkedIn
  When Click on Chrome Extensions
  And Click on Pin From Chrome Extensions
  And Click on RevDriver by SalesIntel
  #And Switch To Child Window
  And Switch To Frame with US Region For LinkedIn
  And Enter the UserName with US Region For LinkedIn
  And Enter the Password with US Region For LinkedIn
  And Click on Login CTA with US Region For LinkedIn
  And Click on Filter option with US Region For LinkedIn
  And Click on Contacts Name Button with US Region For LinkedIn
  And Enter the Firstname with US Region For LinkedIn
  And Enter the Lastname with US Region For LinkedIn
  And Click on Search Button with US Region For LinkedIn
  And Click On LinkedIn Link Contact with US Region
  And Switch To LinkedIn Website
  And Click On Sign In Link In LinkedIn Website
  And Enter the Email Address In LinkedIn Website
  And Enter the Password In LinkedIn Website
  And Click on Agree&Join Button
  Then I Close the current window
  And Switch To LinkedIn Website To SalesIntel Website
  Then I Wait short period for Page Load
  And Switch To Frame with US Region For LinkedIn
  And Click On LinkedIn Link Contact with US Region In SalesIntel Website
  And Switch To LinkedIn Website To Specific Contact Details
  Then I Wait Till My Network text to be displayed
  When Click on Chrome Extensions
  And Click on Updated RevDriver by SalesIntel 
  Then I Wait Till Specific Contact Details to be displayed
  Then I Validated Contact Details from Sales Intel Site and LinkedIn Site
  Then I Close the current window
  And Switch To LinkedIn Website To SalesIntel Website
  #And Close the Browser with US Region For LinkedIn
  
  @Sanity @Reg
  Scenario: To validate application Company Details as Adobe in LinkedIn website using US Region
  Then I Wait short period for Page Load
  And Switch To Frame with US Region For LinkedIn
  When Click on Filter option with US Region For LinkedIn
  And Click On Clear Button with US Region For LinkedIn 
  And Enter the Firstname with US Region For LinkedIn
  And Enter the Lastname with US Region For LinkedIn
  And Click on Search Button with US Region For LinkedIn
  And Click On LinkedIn Link Contact with US Region
  And Switch To LinkedIn Website
  And Enter the Company name as Adobe in Search Field
  And Click On View Page with US Region In SalesIntel Website
  When Click on Chrome Extensions
  And Click on Adobe Updated RevDriver by SalesIntel
  And Switch To Frame with US Region For LinkedIn
  Then Validate Adobe Text For US Region In SalesIntel Website
  And Get the name From SalesIntel Website In US Region
  
  @Sanity @Reg
  Scenario: To validate application Salesforce login with US Region
  Given Open the New Tap and Launch the Salesforce Website Using US Region
  When Enter the Username in Salesforce Website Using US Region
  And Enter the Password in Salesforce Website Using US Region
  And Click on Remember me checkbox in Salesforce Website Using US Region
  And Click on login button after entering the credentials in Salesforce Website Using US Region
  
  @Sanity @Reg
  Scenario: To validate application Export the contact using Salesforce website with US Region
  #When Click on Select all check box with US Region For LinkedIn
  When Switch To LinkedIn Website
  And Switch To Frame with US Region For LinkedIn
  And Click on Setting menu in Salesforce Website Using US Region
  And Click on Salesforce Setting in Salesforce Website Using US Region
  And Click on Already logged in Salesforce account in Salesforce Website Using US Region
  And Click on Logout in Salesforce Website Using US Region
  And Click on OK in Salesforce Website Using US Region
  And Wait for Specific contact in Salesforce Website Using US Region
  And Click on Setting menu in Salesforce Website Using US Region
  And Click on Salesforce Setting in Salesforce Website Using US Region
  And Click on Already logged in Salesforce account in Salesforce Website Using US Region
  And Click on Cancel in Salesforce Website Using US Region
  And Click on Select the Specific check box with US Region For LinkedIn
  And Click on Export Button with US Region For LinkedIn
  And Click on Salesforce field with US Region For LinkedIn
  #And Click on Rev Driver Icon with US Region For Salesforce
  #And Enter the Username with US Region For Salesforce
#	And Enter the Password with US Region For Salesforce
  #And Click on Login Button with US Region For Salesforce
  And Click on Export as Contact with US Region For LinkedIn
  And Click on Next Button in Contact Owner optional Page with US Region For LinkedIn
  And Click on Next Button in Campaigns optional Page with US Region For LinkedIn
  And Click on Next Button in Duplicates Page with US Region For LinkedIn
  And Click on Close Button in Export Succeeded Page with US Region For LinkedIn
  
  @Sanity @Reg
  Scenario: To validate application Exported contact displayed in Salesforce Website with US Region
  When Switch To Salesforce Website
  And Click on Leads Button in Salesforce Website Using US Region
  And Click on Close Icon, If appears in Salesforce Website Using US Region
  And Enter the Exported data in search box in Salesforce Website Using US Region
  Then Validated the Exported data in Salesforce Website Using US Region
  When Click on Chrome Extensions
  And Click on Salesforce Updated RevDriver by SalesIntel
  And Switch To Frame with US Region For LinkedIn
  #And Click on Filter option with US Region For LinkedIn
  #And Click on Contacts Name Button with US Region For LinkedIn
  #And Enter the Firstname as Exported First Name with US Region For LinkedIn
  #And Enter the Lastname as Exported Last Name with US Region For LinkedIn
  #And Click on Search Button for Exported Name in Salesforce Website Using US Region
  Then Validate the Exported contact displayed in Salesforce Website
  When Switch From Frame To Webpage in Salesforce Website Using US Region
  
  @Sanity1 @Reg1
  Scenario: To validate application Salesforce HomePage with US Region
  When Click on Home Button in Salesforce Website Using US Region
  And Switch To Frame with US Region For LinkedIn
  Then Validate the customer name from Home page in Salesforce Website Using US Region
  When Switch From Frame To Webpage in Salesforce Website Using US Region
  
  @Sanity1 @Reg1
  Scenario: To validate application Salesforce Accounts Page with US Region
  When Click on Account Button in Salesforce Website Using US Region
  And Switch To Frame with US Region For LinkedIn
  Then Validate the customer name from Account page in Salesforce Website Using US Region
  When Switch From Frame To Webpage in Salesforce Website Using US Region
  And Click on Account Page-My Accounts Dropdown in Salesforce Website Using US Region
  And Switch To Frame with US Region For LinkedIn
  Then Validate the customer name from Account page-My Accounts Dropdown in Salesforce Website Using US Region
  When Switch From Frame To Webpage in Salesforce Website Using US Region
  
  @Sanity1 @Reg1
  Scenario: To validate application Salesforce Contacts Page with US Region
  When Click on Contacts Button in Salesforce Website Using US Region
  And Switch To Frame with US Region For LinkedIn
  Then Validate the customer name from Contacts page in Salesforce Website Using US Region
  When Switch From Frame To Webpage in Salesforce Website Using US Region
  And Click on Contacts Page-My Accounts Dropdown in Salesforce Website Using US Region
  And Switch To Frame with US Region For LinkedIn
  Then Validate the customer name from Contacts page-Recently Viewed Contacts Dropdown in Salesforce Website Using US Region
  When Switch From Frame To Webpage in Salesforce Website Using US Region
  
  @Sanity1 @Reg1
  Scenario: To validate application Salesforce Leads Page with US Region
  When Click on Leads Button in Salesforce Website Using US Region
  And Switch To Frame with US Region For LinkedIn
  Then Validate the customer name from Leads page in Salesforce Website Using US Region
  When Switch From Frame To Webpage in Salesforce Website Using US Region
  And Click on Leads Page-All Open Leads Dropdown in Salesforce Website Using US Region
  And Switch To Frame with US Region For LinkedIn
  Then Validate the customer name from Leads page-All Open Leads Dropdown in Salesforce Website Using US Region
  When Switch From Frame To Webpage in Salesforce Website Using US Region
  
  @Sanity1 @Reg1
  Scenario: To validate application Salesforce Switch to Lightning Experience-HomePage with US Region
  When Click on Switch to Lightning Experience Label in Salesforce Website Using US Region
  And Click on Switch to Lightning Experience-Home label in Salesforce Website Using US Region
  And Switch To Frame with US Region For LinkedIn
  Then Validate the customer name from Home page in Salesforce Website Using US Region
  When Switch From Frame To Webpage in Salesforce Website Using US Region
  
  @Sanity1 @Reg1
  Scenario: To validate application Salesforce Switch to Lightning Experience-Accounts Page with US Region
  When Click on Switch to Lightning Experience-Accounts label in Salesforce Website Using US Region
  And Switch To Frame with US Region For LinkedIn
  Then Validate the customer name from Accounts page in Salesforce Website Using US Region
  When Switch From Frame To Webpage in Salesforce Website Using US Region
  And Click on Switch to Lightning Experience-My Accounts label in Salesforce Website Using US Region
  And Switch To Frame with US Region For LinkedIn
  Then Validate the customer name from Accounts page-My Accounts in Salesforce Website Using US Region
  When Switch From Frame To Webpage in Salesforce Website Using US Region
  
  @Sanity1 @Reg1
  Scenario: To validate application Salesforce Switch to Lightning Experience-Contacts Page with US Region
  When Click on Switch to Lightning Experience-Contacts label in Salesforce Website Using US Region
  And Switch To Frame with US Region For LinkedIn
  Then Validate the customer name from Contacts page in Salesforce Website Using US Region
  When Switch From Frame To Webpage in Salesforce Website Using US Region
  And Click on Switch to Lightning Experience-Recently Viewed Contacts label in Salesforce Website Using US Region
  And Switch To Frame with US Region For LinkedIn
  Then Validate the customer name from Contacts page-Recently Viewed Contacts in Salesforce Website Using US Region
  When Switch From Frame To Webpage in Salesforce Website Using US Region
  
  @Sanity1 @Reg1
  Scenario: To validate application Salesforce Switch to Lightning Experience-Leads Page with US Region
  When Click on Switch to Lightning Experience-Leads label in Salesforce Website Using US Region
  And Switch To Frame with US Region For LinkedIn
  Then Validate the customer name from Leads page in Salesforce Website Using US Region
  When Switch From Frame To Webpage in Salesforce Website Using US Region
  And Click on Switch to Lightning Experience-All Open Leads label in Salesforce Website Using US Region
  And Switch To Frame with US Region For LinkedIn
  Then Validate the customer name from Leads page-All Open Leads in Salesforce Website Using US Region
  When Switch From Frame To Webpage in Salesforce Website Using US Region
  
  
  
  
  
  