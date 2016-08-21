
create database InstituteProject;

CREATE TABLE `instituteproject`.`enquire_sql` (
  `EnquireID` INT NOT NULL AUTO_INCREMENT,
  `firstName` VARCHAR(45) NULL,
  `secondName` VARCHAR(45) NULL,
  `address1` VARCHAR(45) NULL,
  `address2` VARCHAR(45) NULL,
  `email` VARCHAR(45) NULL,
  `mobileContact` VARCHAR(45) NULL,
  `otherContact` VARCHAR(45) NULL,
  `slot1` VARCHAR(45) NULL,
  `slot2` VARCHAR(45) NULL,
  `fatherFirstName` VARCHAR(45) NULL,
  `fatherSecondName` VARCHAR(45) NULL,
  `fatherMobileContact` VARCHAR(45) NULL,
  `fatherOtherContact` VARCHAR(45) NULL,
  `qualification` VARCHAR(45) NULL,
  `university` VARCHAR(45) NULL,
  `reference` VARCHAR(45) NULL,
  `EnquireDate` TIMESTAMP NULL,
  `EnquireContactDate` DATE NULL,
  `Coursename` VARCHAR(45) NULL,
  PRIMARY KEY (`EnquireID`));
  
  select * from `instituteproject`.`enquire_sql`
  
  CREATE TABLE `instituteproject`.`course_sql` (
  `CourseName` VARCHAR(50) NOT NULL,
  PRIMARY KEY (`CourseName`));
  
  select * from `instituteproject`.`course_sql`
  
INSERT INTO `instituteproject`.`course_sql` (`CourseName`) VALUES ('Java');
INSERT INTO `instituteproject`.`course_sql` (`CourseName`) VALUES ('Advance Java');
INSERT INTO `instituteproject`.`course_sql` (`CourseName`) VALUES ('UI(HTML5, CSS3, JavaScript)');
INSERT INTO `instituteproject`.`course_sql` (`CourseName`) VALUES ('MEAN Stack');
INSERT INTO `instituteproject`.`course_sql` (`CourseName`) VALUES ('Php');
INSERT INTO `instituteproject`.`course_sql` (`CourseName`) VALUES ('Spring');
INSERT INTO `instituteproject`.`course_sql` (`CourseName`) VALUES ('Angular2');
INSERT INTO `instituteproject`.`course_sql` (`CourseName`) VALUES ('Angular+Ionic');
INSERT INTO `instituteproject`.`course_sql` (`CourseName`) VALUES ('Hybernate');


