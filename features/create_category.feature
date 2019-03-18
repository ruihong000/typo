Feature: Create Category


  Background:
    Given the blog is set up
    And I am logged into the admin panel

  Scenario: Successfully create category
    Given I am on the admin categories page
    And I fill in "Name" with "test"
    And I fill in "Keywords" with "test"
    And I fill in "Permalink" with "test"
    And I fill in "Description" with "test"
    And I press "Save"
    Then I should be on the admin categories page
    Then I should see "test"
    # When I go to the new article page
    # And I fill in "article_title" with "Foobar"
    # And I fill in "article__body_and_extended_editor" with "Lorem Ipsum"
    # And I check "test" 
    # And I press "Publish"
    # Then I should be on the admin content page
    # When I go to the home page
    # Then I should see "test"
    # When I follow "test"
    # Then I should see "Foobar"
    # # Then the Categories within
    