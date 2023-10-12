Feature: This feature ensures that the store functionality works appropriately
  As a user i want to visit the store page so i can view all the countries and Regions were ESims are available

  Scenario: Store - View Packages under Countries
    Given A user "Kerde" is logged in to the aloSim app
    Then I can see all popular countries with E-Sim packages


  Scenario: Store - View Packages under Countries on iOS
    Given I am logged into the alosim web app on "iOS"
    Then I can see all popular countries with E-Sim packages on mobile

  Scenario: Store - View Packages under Countries on Samsung
    Given I am logged into the alosim web app on "samsung"
    Then I can see all popular countries with E-Sim packages on mobile


  Scenario: Store - View All Packages under Countries
    Given A user "Kerde" is logged in to the aloSim app
    Then I can view all countries with E-Sim packages
