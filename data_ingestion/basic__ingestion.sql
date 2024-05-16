INSERT INTO companies(company_name, recruiter)
VALUES (value1, value2);

INSERT INTO general_status(recruiter_name, company, url_linkedin, connection)
VALUES (value1, value2, value3, value4, value5);

INSERT INTO job_details(url, position, company_name, requirements)
VALUES (value1, value2, value3, value4);

INSERT INTO jobs (id, position, linkedin, type_contract, easy_apply, currency, min_salary, max_salary, final_salary, english)
VALUES (value1, value2, value3, value4, value5, value6, value7, value8, value9, value10);

INSERT INTO recruiters(id, position, status, date, control_date_1, control_date_2, control_date_3)
VALUES (value1, value2, value3, value4, value5, value6, value7);

-- also if you want to insert multiple rows you can use:
INSERT INTO my_table (column_header1, column_header1)
VALUES ('value1_column1', 'value1_column2'),
       ('value2_column1', 'value2_column2'),
       ('value3_column1', 'value3_column2');
