CREATE TABLE TBL_APPLICATION(
    ID NUMBER PRIMARY KEY,
    MEMBER_ID NUMBER,
    TEAM_ID NUMBER,
    PATH_TO_CONTACT NUMBER NOT NULL,
    INTRODUCE VARCHAR2(255),
    CREATED_DATE DATE DEFAULT CURRENT_TIMESTAMP,
    UPDATED_DATE DATE DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT FK_APPLICATION_MEMBER FOREIGN KEY(MEMBER_ID)
    REFERENCES TBL_MEMBER(ID),
    CONSTRAINT FK_APPLICATION_TEAM FOREIGN KEY(TEAM_ID)
    REFERENCES TBL_TEAM(ID)
);

CREATE SEQUENCE SEQ_APPLICATION;

SELECT * FROM TBL_APPLICATION;