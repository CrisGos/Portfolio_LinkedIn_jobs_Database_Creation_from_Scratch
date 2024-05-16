-- Sometimes you will need to import the data from another entity

-- Atribute to Atribute dbo.companies:
INSERT INTO dbo.companies (company_name, recruiter)
SELECT company_name, recruiter
FROM companies_2;

-- Atribute to Atribute to dbo.recruiters:
INSERT INTO dbo.recruiters (recruiter_name, company, url_linkedin, connection)
SELECT recruiter_name, company, url_linkedin, connection
FROM recruiters_2;

-- Atribute to Atribute dbo.jobs:
INSERT INTO dbo.jobs (url, position, company_name, requirements)
SELECT url, position, company_name, requirements
FROM jobs_2;

-- Atribute to Atribute dbo.job_details:
INSERT INTO dbo.job_details (id, position, linkedin, type_contract, easy_apply, currency, min_salary, max_salary, final_salary, english)
SELECT id, position, linkedin, type_contract, easy_apply, currency, min_salary, max_salary, final_salary, english
FROM job_details_2;

-- Atribute to Atribute dbo.general_status:
INSERT INTO dbo.general_status (id, position, status, date, control_date_1, control_date_2, control_date_3)
SELECT id, position, status, date, control_date_1, control_date_2, control_date_3
FROM general_status_2;