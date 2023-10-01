SELECT
    id,
    employees.first_name || ' ' || employees.last_name AS "Full Name",
    employees.job_title AS "Job Title"
FROM
    employees
;