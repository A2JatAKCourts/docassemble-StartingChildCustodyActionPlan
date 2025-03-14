@rows52to99
Feature: User paths

Background:
  Given the maximum seconds for each Step is 45

Scenario: Row #52
  Given I start the interview at "starting_child_custody_case.yml"
  And I get to the question id "final screen" with this data:
    | var               | value   | trigger |
    | user_need         | custody |         |
    | jurisdiction      | True    |         |
    | alternate_service | True    |         |
    | paternity         | True    |         |
    | which_forms       | agree   |         |
    | default_info      | True    |         |
    | domestic_violence | True    |         |
  #    And I take a screenshot
  And I should see the phrase "Your Action Plan for asking the court for a custody or Parenting Plan order in 10 steps"
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
  And I download "starting_child_custody_action_plan.docx"
  And I download "starting_child_custody_action_plan.pdf"

Scenario: Row #54
  Given I start the interview at "starting_child_custody_case.yml"
  And I get to the question id "final screen" with this data:
    | var               | value   | trigger |
    | user_need         | custody |         |
    | jurisdiction      | True    |         |
    | alternate_service | True    |         |
    | paternity         | True    |         |
    | which_forms       | agree   |         |
    | default_info      | False   |         |
    | domestic_violence | True    |         |
  #    And I take a screenshot
  And I should see the phrase "Your Action Plan for asking the court for a custody or Parenting Plan order in 9 steps"
  And I should see the phrase "Learn about paternity"
  And I should see the phrase "Talk to the other parent to see if you agree"
  And I should see the phrase "Fill out the forms to start your uncontested custody case"
  And I should see the phrase "File the original with your local court"
  And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
  And I should see the phrase "What to expect after you file your Complaint"
  And I should see the phrase "Abuse or domestic violence resources and reaching an agreement"
  And I should see the phrase "Get more information or help"
  And I take a screenshot
  And I download "starting_child_custody_action_plan.docx"
  And I download "starting_child_custody_action_plan.pdf"

Scenario: Row #57
  Given I start the interview at "starting_child_custody_case.yml"
  And I get to the question id "final screen" with this data:
    | var               | value     | trigger |
    | user_need         | custody   |         |
    | jurisdiction      | True      |         |
    | alternate_service | True      |         |
    | paternity         | True      |         |
    | which_forms       | contested |         |
    | default_info      | True      |         |
    | domestic_violence | False     |         |
  #    And I take a screenshot
  And I should see the phrase "Your Action Plan for asking the court for a custody or Parenting Plan order in 10 steps"
  And I should see the phrase "Starting a case when you do not know where the other parent is"
  And I should see the phrase "Learn about paternity"
  And I should see the phrase "Fill out the forms to start your custody case"
  And I should see the phrase "File the original with your local court"
  And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
  And I should see the phrase "What to expect after you file your Complaint"
  And I should see the phrase "Serve the complaint and summons"
  And I should see the phrase "Learn more about the process"
  And I should see the phrase "File for Default if the other parent does not respond within 20 days"
  And I should see the phrase "Get more information or help"
  And I take a screenshot
  And I download "starting_child_custody_action_plan.docx"
  And I download "starting_child_custody_action_plan.pdf"

Scenario: Row #61
  Given I start the interview at "starting_child_custody_case.yml"
  And I get to the question id "final screen" with this data:
    | var               | value   | trigger |
    | user_need         | custody |         |
    | jurisdiction      | True    |         |
    | alternate_service | True    |         |
    | paternity         | True    |         |
    | which_forms       | both    |         |
    | default_info      | True    |         |
    | domestic_violence | False   |         |
  #    And I take a screenshot
  And I should see the phrase "Your Action Plan for asking the court for a custody or Parenting Plan order in 12 steps"
  And I should see the phrase "Starting a case when you do not know where the other parent is"
  And I should see the phrase "Learn about paternity"
  And I should see the phrase "Talk to the other parent to see if you agree"
  And I should see the phrase "Fill out the forms to start your uncontested custody case"
  And I should see the phrase "Fill out the forms to start your custody case"
  And I should see the phrase "File the original with your local court"
  And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
  And I should see the phrase "What to expect after you file your Complaint"
  And I should see the phrase "Serve the complaint and summons"
  And I should see the phrase "Learn more about the process"
  And I should see the phrase "File for Default if the other parent does not respond within 20 days"
  And I should see the phrase "Get more information or help"
  And I take a screenshot
  And I download "starting_child_custody_action_plan.docx"
  And I download "starting_child_custody_action_plan.pdf"

Scenario: Row #66
  Given I start the interview at "starting_child_custody_case.yml"
  And I get to the question id "final screen" with this data:
    | var               | value   | trigger |
    | user_need         | custody |         |
    | jurisdiction      | True    |         |
    | alternate_service | True    |         |
    | paternity         | False   |         |
    | which_forms       | agree   |         |
    | default_info      | False   |         |
    | domestic_violence | True    |         |
  #    And I take a screenshot
  And I should see the phrase "Your Action Plan for asking the court for a custody or Parenting Plan order in 8 steps"
  And I should see the phrase "Starting a case when you do not know where the other parent is"
  And I should see the phrase "Talk to the other parent to see if you agree"
  And I should see the phrase "Fill out the forms to start your uncontested custody case"
  And I should see the phrase "File the original with your local court"
  And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
  And I should see the phrase "What to expect after you file your Complaint"
  And I should see the phrase "Abuse or domestic violence resources and reaching an agreement"
  And I should see the phrase "Get more information or help"
  And I take a screenshot
  And I download "starting_child_custody_action_plan.docx"
  And I download "starting_child_custody_action_plan.pdf"

Scenario: Row #72
  Given I start the interview at "starting_child_custody_case.yml"
  And I get to the question id "final screen" with this data:
    | var               | value   | trigger |
    | user_need         | custody |         |
    | jurisdiction      | True    |         |
    | alternate_service | True    |         |
    | paternity         | False   |         |
    | which_forms       | both    |         |
    | default_info      | True    |         |
    | domestic_violence | True    |         |
  #    And I take a screenshot
  And I should see the phrase "Your Action Plan for asking the court for a custody or Parenting Plan order in 12 steps"
  And I should see the phrase "Starting a case when you do not know where the other parent is"
  And I should see the phrase "Talk to the other parent to see if you agree"
  And I should see the phrase "Fill out the forms to start your uncontested custody case"
  And I should see the phrase "Fill out the forms to start your custody case"
  And I should see the phrase "File the original with your local court"
  And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
  And I should see the phrase "What to expect after you file your Complaint"
  And I should see the phrase "Serve the complaint and summons"
  And I should see the phrase "Learn more about the process"
  And I should see the phrase "Abuse or domestic violence resources and reaching an agreement"
  And I should see the phrase "File for Default if the other parent does not respond within 20 days"
  And I should see the phrase "Get more information or help"
  And I take a screenshot
  And I download "starting_child_custody_action_plan.docx"
  And I download "starting_child_custody_action_plan.pdf"

Scenario: Row #79
  Given I start the interview at "starting_child_custody_case.yml"
  And I get to the question id "final screen" with this data:
    | var               | value   | trigger |
    | user_need         | custody |         |
    | jurisdiction      | True    |         |
    | alternate_service | False   |         |
    | paternity         | True    |         |
    | which_forms       | agree   |         |
    | default_info      | False   |         |
    | domestic_violence | False   |         |
  #    And I take a screenshot
  And I should see the phrase "Your Action Plan for asking the court for a custody or Parenting Plan order in 7 steps"
  And I should see the phrase "Learn about paternity"
  And I should see the phrase "Talk to the other parent to see if you agree"
  And I should see the phrase "Fill out the forms to start your uncontested custody case"
  And I should see the phrase "File the original with your local court"
  And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
  And I should see the phrase "What to expect after you file your Complaint"
  And I should see the phrase "Get more information or help"
  And I take a screenshot
  And I download "starting_child_custody_action_plan.docx"
  And I download "starting_child_custody_action_plan.pdf"

Scenario: Row #88
  Given I start the interview at "starting_child_custody_case.yml"
  And I get to the question id "final screen" with this data:
    | var               | value   | trigger |
    | user_need         | custody |         |
    | jurisdiction      | True    |         |
    | alternate_service | False   |         |
    | paternity         | False   |         |
    | which_forms       | agree   |         |
    | default_info      | True    |         |
    | domestic_violence | True    |         |
  #    And I take a screenshot
  And I should see the phrase "Your Action Plan for asking the court for a custody or Parenting Plan order in 8 steps"
  And I should see the phrase "Talk to the other parent to see if you agree"
  And I should see the phrase "Fill out the forms to start your uncontested custody case"
  And I should see the phrase "File the original with your local court"
  And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
  And I should see the phrase "What to expect after you file your Complaint"
  And I should see the phrase "Abuse or domestic violence resources and reaching an agreement"
  And I should see the phrase "File for Default if the other parent does not respond within 20 days"
  And I should see the phrase "Get more information or help"
  And I take a screenshot
  And I download "starting_child_custody_action_plan.docx"
  And I download "starting_child_custody_action_plan.pdf"

Scenario: Row #99
  Given I start the interview at "starting_child_custody_case.yml"
  And I get to the question id "final screen" with this data:
    | var               | value   | trigger |
    | user_need         | custody |         |
    | jurisdiction      | True    |         |
    | alternate_service | False   |         |
    | paternity         | False   |         |
    | which_forms       | both    |         |
    | default_info      | False   |         |
    | domestic_violence | False   |         |
  #    And I take a screenshot  
  And I should see the phrase "Your Action Plan for asking the court for a custody or Parenting Plan order in 9 steps"
  And I should see the phrase "Talk to the other parent to see if you agree"
  And I should see the phrase "Fill out the forms to start your uncontested custody case"
  And I should see the phrase "Fill out the forms to start your custody case"
  And I should see the phrase "File the original with your local court"
  And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
  And I should see the phrase "What to expect after you file your Complaint"
  And I should see the phrase "Serve the complaint and summons"
  And I should see the phrase "Learn more about the process"
  And I should see the phrase "Get more information or help"
  And I take a screenshot
  And I download "starting_child_custody_action_plan.docx"
  And I download "starting_child_custody_action_plan.pdf"