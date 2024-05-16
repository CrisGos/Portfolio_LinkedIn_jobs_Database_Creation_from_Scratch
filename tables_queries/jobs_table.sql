-- Create jobs
CREATE TABLE jobs (
    url VARCHAR(400) NOT NULL,
    position VARCHAR(255) NOT NULL,
    company_name VARCHAR(255) NOT NULL,
    requirements VARCHAR(max) NOT NULL,
    CONSTRAINT PK_jobs PRIMARY KEY (url)
);