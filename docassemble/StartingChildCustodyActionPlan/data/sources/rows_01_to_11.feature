@rows1to10
Feature: User paths

Background: 
  Given the maximum seconds for each Step is 45

# Deleted Row #1 because it gave the user the option to say they do not want this interview.

@row2
Scenario: Row #2
  Given I start the interview at "starting_child_custody_case.yml"
    And I get to the question id "final screen" with this data:
    | var       | value   | trigger | 
    | user_need | divorce |         | 
#    And I take a screenshot
    And I should see the phrase "Your Action Plan for asking the court for a custody or Parenting Plan order in 3 Steps"
    And I should see the phrase "Try another Court Guide Action Plan"
    And I should see the phrase "Look at the court’s self-help web pages"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "starting_child_custody_action_plan.pdf"
    And I download "starting_child_custody_action_plan.docx"

@row3
Scenario: Row #3
  Given I start the interview at "starting_child_custody_case.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value   | trigger | 
    | user_need                     | custody |         | 
    | jurisdiction                  | False   |         | 
    | add_jurisdiction_info_to_plan | stop    |         | 
#    And I take a screenshot
    And I should see the phrase "Your Action Plan for asking the court for a custody or Parenting Plan order in 2 Steps"
    And I should see the phrase "Check if Alaska has jurisdiction"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "starting_child_custody_action_plan.pdf"
    And I download "starting_child_custody_action_plan.docx"

@row4
Scenario: Row #4
  Given I start the interview at "starting_child_custody_case.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value   | trigger | 
    | user_need                     | custody |         | 
    | jurisdiction                  | False   |         | 
    | add_jurisdiction_info_to_plan | go      |         | 
    | alternate_service             | True    |         | 
    | paternity                     | True    |         | 
    | which_forms                   | agree   |         | 
    | default_info                  | True    |         | 
    | domestic_violence             | True    |         | 
#    And I take a screenshot
    And I should see the phrase "Your Action Plan for asking the court for a custody or Parenting Plan order in 11 Steps"
    And I should see the phrase "Check if Alaska has jurisdiction"
    And I should see the phrase "Starting a case when you do not know where the other parent is"
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

@row5
Scenario: Row #5
  Given I start the interview at "starting_child_custody_case.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value   | trigger | 
    | user_need                     | custody |         | 
    | jurisdiction                  | False   |         | 
    | add_jurisdiction_info_to_plan | go      |         | 
    | alternate_service             | True    |         | 
    | paternity                     | True    |         | 
    | which_forms                   | agree   |         | 
    | default_info                  | True    |         | 
    | domestic_violence             | False   |         | 
#    And I take a screenshot
    And I should see the phrase "Your Action Plan for asking the court for a custody or Parenting Plan order in 10 Steps"
    And I should see the phrase "Check if Alaska has jurisdiction"
    And I should see the phrase "Starting a case when you do not know where the other parent is"
    And I should see the phrase "Learn about paternity"
    And I should see the phrase "Talk to the other parent to see if you agree"
    And I should see the phrase "Fill out the forms to start your uncontested custody case"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "What to expect after you file your Complaint"
    And I should see the phrase "File for Default if the other parent does not respond within 20 days"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "starting_child_custody_action_plan.pdf"
    And I download "starting_child_custody_action_plan.docx"

@row6
Scenario: Row #6
  Given I start the interview at "starting_child_custody_case.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value   | trigger | 
    | user_need                     | custody |         | 
    | jurisdiction                  | False   |         | 
    | add_jurisdiction_info_to_plan | go      |         | 
    | alternate_service             | True    |         | 
    | paternity                     | True    |         | 
    | which_forms                   | agree   |         | 
    | default_info                  | False   |         | 
    | domestic_violence             | True    |         | 
#    And I take a screenshot
    And I should see the phrase "Your Action Plan for asking the court for a custody or Parenting Plan order in 10 Steps"
    And I should see the phrase "Check if Alaska has jurisdiction"
    And I should see the phrase "Starting a case when you do not know where the other parent is"
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

Scenario: Row #7
  Given I start the interview at "starting_child_custody_case.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value   | trigger | 
    | user_need                     | custody |         | 
    | jurisdiction                  | False   |         | 
    | add_jurisdiction_info_to_plan | go      |         | 
    | alternate_service             | True    |         | 
    | paternity                     | True    |         | 
    | which_forms                   | agree   |         | 
    | default_info                  | False   |         | 
    | domestic_violence             | False   |         | 
#    And I take a screenshot
    And I should see the phrase "Your Action Plan for asking the court for a custody or Parenting Plan order in 9 Steps"
    And I should see the phrase "Check if Alaska has jurisdiction"
    And I should see the phrase "Starting a case when you do not know where the other parent is"
    And I should see the phrase "Learn about paternity"
    And I should see the phrase "Talk to the other parent to see if you agree"
    And I should see the phrase "Fill out the forms to start your uncontested custody case"
    And I should see the phrase "Get more information or help"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "What to expect after you file your Complaint"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "starting_child_custody_action_plan.pdf"
    And I download "starting_child_custody_action_plan.docx"

Scenario: Row #8
  Given I start the interview at "starting_child_custody_case.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value     | trigger | 
    | user_need                     | custody   |         | 
    | jurisdiction                  | False     |         | 
    | add_jurisdiction_info_to_plan | go        |         | 
    | alternate_service             | True      |         | 
    | paternity                     | True      |         | 
    | which_forms                   | contested |         | 
    | default_info                  | True      |         | 
    | domestic_violence             | True      |         | 
#    And I take a screenshot
    And I should see the phrase "Your Action Plan for asking the court for a custody or Parenting Plan order in 12 Steps"
    And I should see the phrase "Check if Alaska has jurisdiction"
    And I should see the phrase "Starting a case when you do not know where the other parent is"
    And I should see the phrase "Learn about paternity"
    And I should see the phrase "Fill out the forms to start your custody case"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "Serve the complaint and summons"
    And I should see the phrase "What to expect after you file your Complaint"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "Abuse or domestic violence and parenting"
    And I should see the phrase "File for Default if the other parent does not respond within 20 days"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "starting_child_custody_action_plan.pdf"
    And I download "starting_child_custody_action_plan.docx"

Scenario: Row #9
  Given I start the interview at "starting_child_custody_case.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value     | trigger | 
    | user_need                     | custody   |         | 
    | jurisdiction                  | False     |         | 
    | add_jurisdiction_info_to_plan | go        |         | 
    | alternate_service             | True      |         | 
    | paternity                     | True      |         | 
    | which_forms                   | contested |         | 
    | default_info                  | True      |         | 
    | domestic_violence             | False     |         | 
#    And I take a screenshot
    And I should see the phrase "Your Action Plan for asking the court for a custody or Parenting Plan order in 11 Steps"
    And I should see the phrase "Check if Alaska has jurisdiction"
    And I should see the phrase "Starting a case when you do not know where the other parent is"
    And I should see the phrase "Learn about paternity"
    And I should see the phrase "Fill out the forms to start your custody case"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "Serve the complaint and summons"
    And I should see the phrase "What to expect after you file your Complaint"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "File for Default if the other parent does not respond within 20 days"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "starting_child_custody_action_plan.pdf"
    And I download "starting_child_custody_action_plan.docx"

Scenario: Row #10
  Given I start the interview at "starting_child_custody_case.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value     | trigger | 
    | user_need                     | custody   |         | 
    | jurisdiction                  | False     |         | 
    | add_jurisdiction_info_to_plan | go        |         | 
    | alternate_service             | True      |         | 
    | paternity                     | True      |         | 
    | which_forms                   | contested |         | 
    | default_info                  | False     |         | 
    | domestic_violence             | True      |         | 
#    And I take a screenshot
    And I should see the phrase "Your Action Plan for asking the court for a custody or Parenting Plan order in 11 Steps"
    And I should see the phrase "Check if Alaska has jurisdiction"
    And I should see the phrase "Starting a case when you do not know where the other parent is"
    And I should see the phrase "Learn about paternity"
    And I should see the phrase "Fill out the forms to start your custody case"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "Serve the complaint and summons"
    And I should see the phrase "What to expect after you file your Complaint"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "Abuse or domestic violence and parenting"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "starting_child_custody_action_plan.pdf"
    And I download "starting_child_custody_action_plan.docx"

Scenario: Row #11
  Given I start the interview at "starting_child_custody_case.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value     | trigger | 
    | user_need                     | custody   |         | 
    | jurisdiction                  | False     |         | 
    | add_jurisdiction_info_to_plan | go        |         | 
    | alternate_service             | True      |         | 
    | paternity                     | True      |         | 
    | which_forms                   | contested |         | 
    | default_info                  | False     |         | 
    | domestic_violence             | True      |         | 
#    And I take a screenshot
    And I should see the phrase "Your Action Plan for asking the court for a custody or Parenting Plan order in 11 Steps"
    And I should see the phrase "Check if Alaska has jurisdiction"
    And I should see the phrase "Starting a case when you do not know where the other parent is"
    And I should see the phrase "Learn about paternity"
    And I should see the phrase "Fill out the forms to start your custody case"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "Serve the complaint and summons"
    And I should see the phrase "What to expect after you file your Complaint"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "Abuse or domestic violence and parenting"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "starting_child_custody_action_plan.pdf"
    And I download "starting_child_custody_action_plan.docx"