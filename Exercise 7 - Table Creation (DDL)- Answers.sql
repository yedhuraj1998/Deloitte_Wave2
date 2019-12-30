--1
CREATE TABLE DEPT 
(ID NUMBER(7) NOT NULL
    CONSTRAINT dept_dept_id_pk PRIMARY KEY,
NAME VARCHAR2(25));

--2

INSERT INTO dept (select department_id, department_name FROM departments);

