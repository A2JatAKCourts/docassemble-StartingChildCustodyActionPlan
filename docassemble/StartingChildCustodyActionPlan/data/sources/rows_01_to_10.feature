@rows1to10
Feature: User paths

@row1
Scenario: Row #1
    Given I start the interview at "starting_child_custody_case.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | none |  |    
    And I take a screenshot
    And I should see the phrase "Try another Guided Assistant"  
    And I should see the phrase "Look at the court’s self-help web pages"
    And I should see the phrase "Get more information or help"
    And I download "starting_child_custody_action_plan.pdf"    

Scenario: Row #2
    Given I start the interview at "starting_child_custody_case.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | divorce |  |    
    And I take a screenshot
    And I should see the phrase "Try another Guided Assistant"  
    And I should see the phrase "Look at the court’s self-help web pages"
    And I should see the phrase "Get more information or help"
    And I download "starting_child_custody_action_plan.pdf"

Scenario: Row #3
    Given I start the interview at "starting_child_custody_case.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | custody |  |    
      | jurisdiction | False |  | 
      | add_jurisdiction_info_to_plan | stop |  |
    And I take a screenshot
    And I should see the phrase "Check if Alaska has jurisdiction"
    And I should see the phrase "Get more information or help"
    And I download "starting_child_custody_action_plan.pdf"
    
Scenario: Row #4
    Given I start the interview at "starting_child_custody_case.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | custody |  |    
      | jurisdiction | False |  | 
      | add_jurisdiction_info_to_plan | go |  |
      | alternate_service | True |  |    
      | paternity | True |  |   
      | which_forms | agree | |
      | default | True |  |    
      | domestic_violence | True |  |    
    And I take a screenshot
    And I should see the phrase "Check if Alaska has jurisdiction"
    And I should see the phrase "Starting a case when you don’t know where the other parent is"
    And I should see the phrase "Learn about paternity"
    And I should see the phrase "Fill out the forms to start your uncontested custody case"
    And I should see the phrase "Get more information or help"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or “Standing Order” if the clerk gives you one when you file your case"
    And I should see the phrase "Abuse or domestic violence resources and reaching an agreement"
    And I should see the phrase "File for Default if the other parent does not respond within 20 days"
    And I download "starting_child_custody_action_plan.pdf"  

Scenario: Row #5
    Given I start the interview at "starting_child_custody_case.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | custody |  |    
      | jurisdiction | False |  | 
      | add_jurisdiction_info_to_plan | go |  |
      | alternate_service | True |  |    
      | paternity | True |  |   
      | which_forms | agree | |
      | default | True |  |    
      | domestic_violence | False |  |    
    And I take a screenshot
    And I should see the phrase "Check if Alaska has jurisdiction"
    And I should see the phrase "Starting a case when you don’t know where the other parent is"
    And I should see the phrase "Learn about paternity"
    And I should see the phrase "Fill out the forms to start your uncontested custody case"
    And I should see the phrase "Get more information or help"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or “Standing Order” if the clerk gives you one when you file your case"
    And I should see the phrase "File for Default if the other parent does not respond within 20 days"
    And I download "starting_child_custody_action_plan.pdf"  
 
Scenario: Row #6
    Given I start the interview at "starting_child_custody_case.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | custody |  |    
      | jurisdiction | False |  | 
      | add_jurisdiction_info_to_plan | go |  |
      | alternate_service | True |  |    
      | paternity | True |  |   
      | which_forms | agree | |
      | default | False |  |    
      | domestic_violence | True |  |    
    And I take a screenshot
    And I should see the phrase "Check if Alaska has jurisdiction"
    And I should see the phrase "Starting a case when you don’t know where the other parent is"
    And I should see the phrase "Learn about paternity"
    And I should see the phrase "Fill out the forms to start your uncontested custody case"
    And I should see the phrase "Get more information or help"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or “Standing Order” if the clerk gives you one when you file your case"
    And I should see the phrase "Abuse or domestic violence resources and reaching an agreement"
    And I download "starting_child_custody_action_plan.pdf"      
    
Scenario: Row #7
    Given I start the interview at "starting_child_custody_case.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | custody |  |    
      | jurisdiction | False |  | 
      | add_jurisdiction_info_to_plan | go |  |
      | alternate_service | True |  |    
      | paternity | True |  |   
      | which_forms | agree | |
      | default | False |  |    
      | domestic_violence | False |  |    
    And I take a screenshot
    And I should see the phrase "Check if Alaska has jurisdiction"
    And I should see the phrase "Starting a case when you don’t know where the other parent is"
    And I should see the phrase "Learn about paternity"
    And I should see the phrase "Fill out the forms to start your uncontested custody case"
    And I should see the phrase "Get more information or help"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or “Standing Order” if the clerk gives you one when you file your case"
    And I download "starting_child_custody_action_plan.pdf"   
    
Scenario: Row #8
    Given I start the interview at "starting_child_custody_case.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | custody |  |    
      | jurisdiction | False |  | 
      | add_jurisdiction_info_to_plan | go |  |
      | alternate_service | True |  |    
      | paternity | True |  |   
      | which_forms | contested | |
      | default | True |  |    
      | domestic_violence | True |  |    
    And I take a screenshot
    And I should see the phrase "Check if Alaska has jurisdiction"
    And I should see the phrase "Starting a case when you don’t know where the other parent is"
    And I should see the phrase "Learn about paternity"
    And I should see the phrase "Fill out the forms to start your custody case"
    And I should see the phrase "Get more information or help"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or “Standing Order” if the clerk gives you one when you file your case"
    And I should see the phrase "Serve the complaint and summons"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "Abuse or domestic violence and parenting"
    And I should see the phrase "File for Default if the other parent does not respond within 20 days"
    And I download "starting_child_custody_action_plan.pdf"

Scenario: Row #9
    Given I start the interview at "starting_child_custody_case.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | custody |  |    
      | jurisdiction | False |  | 
      | add_jurisdiction_info_to_plan | go |  |
      | alternate_service | True |  |    
      | paternity | True |  |   
      | which_forms | contested | |
      | default | True |  |    
      | domestic_violence | False |  |    
    And I take a screenshot
    And I should see the phrase "Check if Alaska has jurisdiction"
    And I should see the phrase "Starting a case when you don’t know where the other parent is"
    And I should see the phrase "Learn about paternity"
    And I should see the phrase "Fill out the forms to start your custody case"
    And I should see the phrase "Get more information or help"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or “Standing Order” if the clerk gives you one when you file your case"
    And I should see the phrase "Serve the complaint and summons"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "File for Default if the other parent does not respond within 20 days"
    And I download "starting_child_custody_action_plan.pdf"
    
Scenario: Row #10
    Given I start the interview at "starting_child_custody_case.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | custody |  |    
      | jurisdiction | False |  | 
      | add_jurisdiction_info_to_plan | go |  |
      | alternate_service | True |  |    
      | paternity | True |  |   
      | which_forms | contested | |
      | default | False |  |    
      | domestic_violence | True |  |    
    And I take a screenshot
    And I should see the phrase "Check if Alaska has jurisdiction"
    And I should see the phrase "Starting a case when you don’t know where the other parent is"
    And I should see the phrase "Learn about paternity"
    And I should see the phrase "Fill out the forms to start your custody case"
    And I should see the phrase "Get more information or help"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or “Standing Order” if the clerk gives you one when you file your case"
    And I should see the phrase "Serve the complaint and summons"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "Abuse or domestic violence and parenting"
    And I download "starting_child_custody_action_plan.pdf"