## Part 1: Test it with SQL

    ID - int
    Name - varchar(255)
    Employer - varchar(255)
    Skills - varchar(255)

## Part 2: Test it with SQL

    SELECT name FROM employer WHERE location like "St Louis, Mo";

## Part 3: Test it with SQL

    DROP TABLE job;

## Part 4: Test it with SQL

    SELECT DISTINCT name, description
    FROM skill
    INNER JOIN job_skills on skill.id = job_skills.skills_id
    WHERE NOT job_skills.job_id = "blank"
    ORDER BY name asc;