package com.bmpl.ims.common.dao;

public interface CommonSQLConstants {
public static String LOGIN_SQL = "select userid,password from user_mst where userid=? and password=?";
public static String ADDCOURSE_SQL="INSERT INTO `InstituteProject`.`courses_table`(`course_name`,`fees`,`course_description`,`duration`,`trainer_name`) VALUES(?,?,?,?,?)";
public static String ENQUIRE_SQL = "INSERT INTO `project`.`enquire_sql`"
		+ "(`firstName`,`secondName`,`address1`,`address2`,`email`,`mobileContact`,`otherContact`,`slot1`,`slot2`,`fatherFirstName`,"
		+ "`fatherSecondName`,`fatherMobileContact`,`fatherOtherContact`,`university`,`qualification`,`reference`,`EnquireDate`,`EnquireContactDate`,`Coursename`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";


public static String COURSE_SQL="SELECT * from `project`.`course_sql`";
public static String getExcelEnquire(java.util.Date sqlDate){
	String ViewExcel = "SELECT * from `project`.`enquire_sql` WHERE `EnquireContactDate` = '"+sqlDate+"'";
	return ViewExcel;
}
}