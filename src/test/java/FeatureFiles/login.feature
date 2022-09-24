Feature: Application Login

@SmokeTest
Scenario Outline: Salesforce Home page login

Given Intialize the chrome driver
When user navigates to "https://login.salesforce.com/?locale=in"
And user enter <username> and <password> and clicks on login button
Then user shpuld be able to login

Examples:
|username|password|
|ShubhamP|Shubham12|
|SwatiM|Swati34|