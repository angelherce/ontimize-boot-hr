CREATE TABLE EDUCATION (ID INTEGER IDENTITY PRIMARY KEY NOT NULL, DESCRIPTION NVARCHAR(255) NOT NULL);
CREATE TABLE STATUS(ID INTEGER IDENTITY PRIMARY KEY NOT NULL, DESCRIPTION NVARCHAR(255) NOT NULL);
CREATE TABLE ORIGIN (ID INTEGER IDENTITY PRIMARY KEY NOT NULL, DESCRIPTION NVARCHAR(255) NOT NULL);
CREATE TABLE EXPERIENCE_LEVEL (ID INTEGER IDENTITY PRIMARY KEY NOT NULL, DESCRIPTION NVARCHAR(255) NOT NULL);
CREATE TABLE PROFILE (ID INTEGER IDENTITY PRIMARY KEY NOT NULL, DESCRIPTION NVARCHAR(255) NOT NULL);

ALTER TABLE CANDIDATE ADD CONSTRAINT CANDIDATE_FK_EDUCATION FOREIGN KEY (EDUCATION) REFERENCES EDUCATION(ID);
ALTER TABLE CANDIDATE ADD CONSTRAINT CANDIDATE_FK_STATUS FOREIGN KEY (STATUS) REFERENCES STATUS(ID);
ALTER TABLE CANDIDATE ADD CONSTRAINT CANDIDATE_FK_ORIGIN FOREIGN KEY (ORIGIN) REFERENCES ORIGIN(ID);
ALTER TABLE CANDIDATE ADD CONSTRAINT CANDIDATE_FK_EXPERIENCE_LEVEL FOREIGN KEY (EXPERIENCE_LEVEL) REFERENCES EXPERIENCE_LEVEL(ID);
ALTER TABLE CANDIDATE ADD CONSTRAINT CANDIDATE_FK_PROFILE FOREIGN KEY (PROFILE) REFERENCES PROFILE(ID);