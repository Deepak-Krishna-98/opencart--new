Feature: Login with Valid Credentials

  #@sanity @regression
  Scenario: Successful Login with Valid Credentials
   Given the user navigates to login page
  When user enters email as "davidbilla123@gmail.com" and psw as "david"
   And the user clicks on the Login button
  Then the user should be redirected to the MyAccount Page
  
  ###############Scenario: Successful Login with InValid Credentials
   ############## Given the user navigates to login page
   ############# When user enters email as "deeeaakk@gmail.com" and psw as "de2eaakk"
    ############And the user clicks on the Login button
    ###########Then the user should be redirected to the MyAccount Page

  ##########@regression
  #########Scenario Outline: Login Data Driven
    ########Given the user navigates to login page
    #######When user enters email as "<email>" and password as "<password>"
   ###### And the user clicks on the Login button
   ##### Then the user should be redirected to the MyAccount Page

    #
   #### Examples: 
     ### | email                     | password |
     ## | deepaa@gmail.com          | deepaa   |
     # | pavanoltraining@gmail.com | test@123 |*
