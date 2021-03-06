Feature: DEVELOPER-3057 - Forums: Product forums landing page

  Scenario: Product forums landing page should display a list of available products separated by sections.
    Given I am on the Product forums page
    Then I should see product sections with headings
    And I should see the following forum products:
      | Red Hat JBoss Data Grid                       |
      | Red Hat JBoss Enterprise Application Platform |
      | Red Hat JBoss Web Server                      |
      | Red Hat Software Collections                  |
      | Red Hat JBoss A-MQ                            |
      | Red Hat JBoss BRMS                            |
      | Red Hat JBoss BPM Suite                       |
      | Red Hat JBoss Data Virtualization             |
      | Red Hat JBoss Fuse                            |
      | .NET Runtime for Red Hat Enterprise Linux     |

  Scenario: Each available product title should link to the relevant product forum page
    Given I am on the Product forums page
    Then I should see the following forum products:
      | Red Hat JBoss Data Grid                       |
      | Red Hat JBoss Enterprise Application Platform |
      | Red Hat JBoss Web Server                      |
      | Red Hat Software Collections                  |
      | Red Hat JBoss A-MQ                            |
      | Red Hat JBoss BRMS                            |
      | Red Hat JBoss BPM Suite                       |
      | Red Hat JBoss Data Virtualization             |
      | Red Hat JBoss Fuse                            |
      | .NET Runtime for Red Hat Enterprise Linux     |
    And each product title should link to the relevant product forum page
