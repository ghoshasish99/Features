echo Feature: Login>>Login.feature

echo   I want to login to the ParaBank>>Login.feature
  
echo   Scenario: Login to ParaBank>>Login.feature
echo     Given I open ParaBank>>Login.feature
echo     When I enter UserName and Password>>Login.feature
echo     And I click on Submit>>Login.feature
echo     Then I should see my Dashboard>>Login.feature

echo   Scenario: Get User Details via API>>Login.feature
echo     When I request User Details>>Login.feature
echo     Then I should receive them>>Login.feature


echo Feature:  Registration>>Register.feature

echo    Scenario: Register to Parabank>>Register.feature
echo      Given I open Registration Link>>Register.feature
echo      When I fill in registration details>>Register.feature
echo      And I click on Register Button>>Register.feature
echo      Then I should see Welcome message>>Register.feature