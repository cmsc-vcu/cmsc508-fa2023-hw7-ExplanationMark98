SELECT * from people;
SELECT * from skills;
SELECT * from roles;
SELECT * from peopleroles;
SELECT * FROM peopleskills;
SELECT people.people_last_name, people.people_email
FROM people
LEFT JOIN peopleskills ON people.people_id = peopleskills.people_id
WHERE peopleskills.skills_id IS NULL;
