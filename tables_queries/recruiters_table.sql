-- Create recruiters
CREATE TABLE recruiters (
    recuiter_name VARCHAR(255) NOT NULL,
    company VARCHAR(255),
    url_linkedin VARCHAR(255) NOT NULL,
    connection BIT NOT NULL,
    CONSTRAINT PK_recruiters PRIMARY KEY (recuiter_name)
);