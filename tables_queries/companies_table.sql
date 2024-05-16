-- Create companies
CREATE TABLE companies (
    company_name VARCHAR(255) NOT NULL,
    recruiter VARCHAR(255),
    CONSTRAINT PK_companies PRIMARY KEY (company_name)
);