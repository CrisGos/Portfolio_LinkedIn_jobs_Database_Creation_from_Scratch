-- Create job_details
CREATE TABLE job_details (
    id INT IDENTITY(1,1) NOT NULL,
    position VARCHAR(255) NOT NULL,
    linkedin VARCHAR(255) NOT NULL,
    type_contract VARCHAR(255),
    easy_apply BIT NOT NULL,
    currency VARCHAR(255),
    min_salary MONEY NOT NULL,
    max_salary MONEY NOT NULL,
    final_salary MONEY,
    english BIT NOT NULL,
    CONSTRAINT PK_job_details PRIMARY KEY (id)
);