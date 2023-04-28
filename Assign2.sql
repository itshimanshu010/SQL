CREATE TABLE Bache(id NUMBER constraints bac_id_pk primary key)

CREATE TABLE Marks(
		StudentID number constraints stu_sid_fk references bache(id),
		MarksScored number(5,2));
		
	INSERT INTO bache(id) values(2)
	INSERT INTO bache(id) values(1)
	SELECT * from marks

INSERT into marks(studentid,marksScored) values(1,6)

drop table bache

CREATE TABLE Marks2( 
    sCourseId INTEGER, 
    StudentId INTEGER , 
    MarksScored DECIMAL(5,2), 
    CONSTRAINT cmarks_cid_pk PRIMARY KEY(scourseid,studentid));
		
CREATE TABLE studentbache (
    StudentId INTEGER CONSTRAINT Stud_SId_nn NOT NULL,
    FName VARCHAR2(10) NOT NULL,
    LName VARCHAR2(10));
		
CREATE TABLE Studentbache1 (
    StudentId INTEGER, 
    FName VARCHAR2(10), 
    DOJ DATE DEFAULT SYSDATE);
		
CREATE TABLE Studentbache2 ( 
    StudentId INTEGER CONSTRAINT stud_sid_pk PRIMARY KEY,
    FName VARCHAR2(10), 
    ContactNo NUMBER(10));

CREATE TABLE Studentbache3 ( 
    StudentId INTEGER, 
    FName VARCHAR2(10), 
    Gender CHAR(1) CONSTRAINT Stud_gender_ck1 CHECK(Gender IN('M', 'F')));
		
		insert into studentbache3 (studentid,gender) values(1,'M')
		
		CREATE TABLE Studentbache4 ( 
    StudentId INTEGER, 
    FName VARCHAR2(10), 
    ContactNo NUMBER(10) CONSTRAINT Stud_cno_uk UNIQUE);

