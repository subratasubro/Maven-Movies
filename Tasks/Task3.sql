-- Task 3
-- From Uncle Jimmy

-- āIād like to look at payment records for our long-term customers to learn about their purchase patterns.
-- Could you pull all payments from our first 100 customers (based on customer ID)?ā

USE mavenmovies;

SELECT *
FROM payment
WHERE customer_id <= 100;
  
