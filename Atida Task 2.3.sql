USE Atida

SELECT *
 FROM q2_dataset
 WHERE event_date < '2021-03-05'

SELECT AVG ([users_converting]) AS ACB, AVG([users_completing_survey]) AS ASB , AVG([users_starting_survey]) AS AFB
 FROM q2_dataset
 WHERE event_date < '2021-03-05'


Select AVG ([users_converting]) AS ACA, AVG([users_completing_survey]) AS ASA, AVG([users_starting_survey]) AS AFA
 FROM q2_dataset
 WHERE event_date >= '2021-03-05'