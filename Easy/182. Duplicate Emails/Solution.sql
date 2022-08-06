WITH emails_lit as(
SELECT
 Email
 ,count(*)
FROM Person
GROUP BY email
HAVING COUNT(*) > 1
)
select 
    Email 
from emails_lit