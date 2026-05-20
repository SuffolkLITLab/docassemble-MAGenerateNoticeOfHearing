Feature: Generated docassemble test

Scenario: Generated scenario
  Given I start the interview at "generate_notice_of_hearing.yml"
  And the user gets to "download generate_notice_of_hearing" with this data:
    | var | value |
    | acknowledged_information_use | True |
    | user_ask_role | plaintiff |
    | user_detailed_role_started_case | started |
    | user_detailed_role | petitioner |
    | other_parties.there_are_any | True |
    | users[0].name.first | Jane |
    | users[0].name.last | Smith |
    | users[0].name.suffix | Jr. |
    | users[0].address | users[0].address if defined(\"users[0].address.address\") else None |
    | users[0].address.address | 123 Main St |
    | users[0].address.city | Boston |
    | users[0].address.state | MA |
    | users[0].address.zip | 02108 |
    | x.mailing_address | x.address |
    | x.service_address | x.address if defined(x.address.attr_name(\"address\")) else None |
    | users[0].mobile_number | 6175550100 |
    | users[0].phone_number | 6175551212 |
    | users[0].email | user@example.com |
    | dont_know_docket_number | True |
    | dont_know_case_number | True |
    | x.name.first | Jane |
    | x.name.last | Smith |
    | x.name.suffix | Jr. |
    | children.target_number | 1 |
    | children[0].name.first | Jane |
    | children[0].name.last | Smith |
    | children[0].name.suffix | Jr. |
    | witnesses.target_number | 1 |
    | witnesses[0].name.first | Jane |
    | witnesses[0].name.last | Smith |
    | witnesses[0].name.suffix | Jr. |
    | x[0].name.first | Jane |
    | x[0].name.last | Smith |
    | x[0].name.suffix | Jr. |
    | other_parties[0].name.first | Jane |
    | other_parties[0].name.last | Smith |
    | other_parties[0].name.suffix | Jr. |
    | x.address.address | 123 Main St |
    | x.address.city | Boston |
    | x.address.state | MA |
    | x.address.zip | 02108 |
    | x.address.country | US |
    | x.phone_number | 6175551212 |
    | x.email | user@example.com |
    | signature_date | 01/02/2026 |
    | x.gender | female |
    | users[0].states_above_true['states_true'] | True |
    | users[0].marital_status | married |
    | x.marital_status | married |
    | signature_choice | this_device |
    | text_link | True |
    | should_cc_user | True |
    | x.has_no_file | True |
    | users[0].language | en |
    | x.language | en |
    | housing_court_division | Eastern |
    | hearing_date | 01/02/2026 |
    | courtroom_number | 1 |
    | github_repo_name | docassemble-GenerateNoticeOfHearing |
    | interview_short_title | Generate a Notice of Hearing for an Eviction Sealing Petition |
    | allowed_courts | Housing Court |
    | user_role | plaintiff |
    | users.target_number | 1 |
    | respondents.target_number | 1 |
    | respondents[0].name.first | Jane |
    | respondents[0].name.last | Smith |
    | trial_court.address.address | 123 Main St |
    | trial_court.address.city | Boston |
    | trial_court.address.state | MA |
    | trial_court.address.zip | 02108 |
    | interview_order_generate_notice_of_hearing | True |
    | generate_notice_of_hearing_preview_question | True |
    | signature_fields | users[0].signature |
    | users.revisit | True |
    | respondents.revisit | True |
    | other_parties[0].person_type | ALIndividual |
    | other_parties.there_is_another | True |
    | trial_court_name | Sample answer |
    | housing_court_session | Sample answer |
    | hearing_time | Sample answer |
