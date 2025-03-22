CREATE TABLE farmers (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    aadhaar VARCHAR(12) UNIQUE NOT NULL,
    income FLOAT NOT NULL,
    land_size FLOAT NOT NULL,
    previous_enrollments INT DEFAULT 0,
    crop_losses FLOAT DEFAULT 0,
    debt_status BOOLEAN DEFAULT FALSE
);

ALTER TABLE farmers ADD COLUMN approved BOOLEAN DEFAULT FALSE;
