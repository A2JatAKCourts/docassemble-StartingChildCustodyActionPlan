@rows28to51
Feature: User paths

Background: 
  Given the maximum seconds for each Step is 45

Scenario: Row #28
  Given I start the interview at "starting_child_custody_case.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value   | trigger | 
    | user_need                     | custody |         | 
    | jurisdiction                  | False   |         | 
    | add_jurisdiction_info_to_plan | go      |         | 
    | alternate_service             | False   |         | 
    | paternity                     | True    |         | 
    | which_forms                   | agree   |         | 
    | default_info                  | True    |         | 
    | domestic_violence             | True    |         | 
#    And I take a screenshot
  And I should see the phrase "Your Action Plan in 10 Steps"
    And I should see the phrase "Check if Alaska has jurisdiction"
    And I should see the phrase "Learn about paternity"
    And I should see the phrase "Talk to the other parent to see if you agree"
    And I should see the phrase "Fill out the forms to start your uncontested custody case"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "What to expect after you file your Complaint"
    And I should see the phrase "Abuse or domestic violence resources and reaching an agreement"
    And I should see the phrase "File for Default if the other parent does not respond within 20 days"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "starting_child_custody_action_plan.pdf"
    And I download "starting_child_custody_action_plan.docx"

Scenario: Row #30
  Given I start the interview at "starting_child_custody_case.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value   | trigger | 
    | user_need                     | custody |         | 
    | jurisdiction                  | False   |         | 
    | add_jurisdiction_info_to_plan | go      |         | 
    | alternate_service             | False   |         | 
    | paternity                     | True    |         | 
    | which_forms                   | agree   |         | 
    | default_info                  | False   |         | 
    | domestic_violence             | True    |         | 
#    And I take a screenshot
  And I should see the phrase "Your Action Plan in 9 Steps"
    And I should see the phrase "Check if Alaska has jurisdiction"
    And I should see the phrase "Learn about paternity"
    And I should see the phrase "Fill out the forms to start your uncontested custody case"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "What to expect after you file your Complaint"
    And I should see the phrase "Abuse or domestic violence resources and reaching an agreement"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "starting_child_custody_action_plan.pdf"
    And I download "starting_child_custody_action_plan.docx"

Scenario: Row #34
  Given I start the interview at "starting_child_custody_case.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value     | trigger | 
    | user_need                     | custody   |         | 
    | jurisdiction                  | False     |         | 
    | add_jurisdiction_info_to_plan | go        |         | 
    | alternate_service             | False     |         | 
    | paternity                     | False     |         | 
    | which_forms                   | contested |         | 
    | default_info                  | False     |         | 
    | domestic_violence             | True      |         | 
#    And I take a screenshot
  And I should see the phrase "Your Action Plan in 9 Steps"
    And I should see the phrase "Check if Alaska has jurisdiction"
    And I should see the phrase "Fill out the forms to start your custody case"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "What to expect after you file your Complaint"
    And I should see the phrase "Serve the complaint and summons"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "Abuse or domestic violence and parenting"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "starting_child_custody_action_plan.pdf"
    And I download "starting_child_custody_action_plan.docx"

Scenario: Row #40
  Given I start the interview at "starting_child_custody_case.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value   | trigger | 
    | user_need                     | custody |         | 
    | jurisdiction                  | False   |         | 
    | add_jurisdiction_info_to_plan | go      |         | 
    | alternate_service             | False   |         | 
    | paternity                     | False   |         | 
    | which_forms                   | agree   |         | 
    | default_info                  | True    |         | 
    | domestic_violence             | True    |         | 
#    And I take a screenshot
  And I should see the phrase "Your Action Plan in 9 Steps"
    And I should see the phrase "Check if Alaska has jurisdiction"
    And I should see the phrase "Fill out the forms to start your uncontested custody case"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "What to expect after you file your Complaint"
    And I should see the phrase "Abuse or domestic violence resources and reaching an agreement"
    And I should see the phrase "File for Default if the other parent does not respond within 20 days"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "starting_child_custody_action_plan.pdf"
    And I download "starting_child_custody_action_plan.docx"

Scenario: Row #47
  Given I start the interview at "starting_child_custody_case.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value     | trigger | 
    | user_need                     | custody   |         | 
    | jurisdiction                  | False     |         | 
    | add_jurisdiction_info_to_plan | go        |         | 
    | alternate_service             | False     |         | 
    | paternity                     | False     |         | 
    | which_forms                   | contested |         | 
    | default_info                  | False     |         | 
    | domestic_violence             | False     |         | 
#    And I take a screenshot
  And I should see the phrase "Your Action Plan in 8 Steps"
    And I should see the phrase "Check if Alaska has jurisdiction"
    And I should see the phrase "Fill out the forms to start your custody case"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "What to expect after you file your Complaint"
    And I should see the phrase "Serve the complaint and summons"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "starting_child_custody_action_plan.pdf"
    And I download "starting_child_custody_action_plan.docx"

Scenario: Row #50
  Given I start the interview at "starting_child_custody_case.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value   | trigger | 
    | user_need                     | custody |         | 
    | jurisdiction                  | False   |         | 
    | add_jurisdiction_info_to_plan | go      |         | 
    | alternate_service             | False   |         | 
    | paternity                     | False   |         | 
    | which_forms                   | both    |         | 
    | default_info                  | True    |         | 
    | domestic_violence             | False   |         | 
#    And I take a screenshot
  And I should see the phrase "Your Action Plan in 11 Steps"
    And I should see the phrase "Check if Alaska has jurisdiction"
    And I should see the phrase "Fill out the forms to start your uncontested custody case"
    And I should see the phrase "Fill out the forms to start your custody case"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "What to expect after you file your Complaint"
    And I should see the phrase "Serve the complaint and summons"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "starting_child_custody_action_plan.pdf"
    And I download "starting_child_custody_action_plan.docx"