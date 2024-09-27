CREATE TABLE TBL_POST(

                         ID NUMBER CONSTRAINT PK_POST PRIMARY KEY,
                         POST_TITLE VARCHAR2(255) NOT NULL,
                         POST_CONTENT VARCHAR2(255) NOT NULL,
                         CREATED_DATE DATE DEFAULT CURRENT_TIMESTAMP,
                         UPDATED_DATE DATE DEFAULT CURRENT_TIMESTAMP,
                         POST_TYPE NUMBER NOT NULL
);
CREATE SEQUENCE SEQ_POST;


INSERT INTO TBL_POST (ID, POST_TITLE, POST_CONTENT, POST_TYPE)
VALUES (SEQ_POST.NEXTVAL, 'Test Title', 'Test Content', 2);






SELECT * FROM TBL_POST;

