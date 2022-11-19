ALTER TABLE users ADD CONSTRAINT unique_email UNIQUE(email);
ALTER TABLE Phones ADD CONSTRAINT unique_phone UNIQUE(phoneNumber);