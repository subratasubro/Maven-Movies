-- Task 1
-- From Uncle Jimmy :
-- āIām going to send an email letting our customers know there has been a management change.
-- Could you pull a list of the first name, last name, and email of each of our customers?ā

USE mavenmovies;
SELECT 
	first_name,
    last_name,
    email	
FROM customer
;