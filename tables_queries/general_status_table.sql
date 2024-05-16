-- Create general_status
CREATE TABLE general_status (
    id INT IDENTITY(1,1) NOT NULL,
    position VARCHAR(255) NOT NULL,
    status BIT NOT NULL,
    date DATETIME NOT NULL,
    control_date_1 VARCHAR(255),
    control_date_2 VARCHAR(255),
    control_date_3 VARCHAR(255),
    CONSTRAINT PK_general_status PRIMARY KEY (id)
);