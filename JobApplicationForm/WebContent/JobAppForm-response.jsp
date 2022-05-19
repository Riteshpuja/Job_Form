<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JOB APPLICATION FORM</title>
</head>
<body align="center" style="background-image:Linear-gradient(pink,yellow)">
<h1>Your FullName is:${param.firstname}${param.secondname}${param.lastname}<br/><br/></h1>
<h1>Your Fathers Name is:${param.fathersname}<br/><br/>
Your Mothers Name is:${param.mothersname}<br/><br/>
Your Current Address is:${param.currentadd}<br/><br/>
Your Permanent Address is:${param.permanentadd}<br/><br/>
Phone Number:${param.phoneno}<br/><br/>
Home Number:${param.homeno}<br/><br/>
Mobile Number:${param.mblno}<br/><br/>
Date of Birth:${param.dob}<br/><br/>
Place of Birth:${param.pob}<br/><br/>
Gender:${param.Gender}<br/><br/>
Highest Qualifications:${param.highestqlf}<br/><br/>
Year Of Passing:${param.yop}<br/><br/>
Languages Known:<ul>
  <% String[] lng=request.getParameterValues("Languages");
       for(String templng:lng){
    	   out.println("<li>"+templng+"</li>");
    	   }%></ul><br/><br/>
Select Your Hobbies:<ul>
  <% String[] hobie=request.getParameterValues("hobbies");
       for(String temphobie:hobie){
    	   out.println("<li>"+temphobie+"</li>");
    	   }%></ul><br/><br/>
    	   
    	   About Yourself:${param.abturslf} <br/>
    	   Nationality:${param.nationality}<br/><br/>
    	   AdharCard Number:${param.adhar}<br/><br/>
    	   PAN CARD Number:${param.pan}<br/><br/></h1>
 <!-- educational details -->
 <br/><br/><h1>
 
 SL NO:1  Qualification:${param.qlf1}Institute / University:${param.university1}Year of Passing:${param.month1}Marks(%):${param.percentage1}<br/><br/>
  SL NO:2  Qualification:${param.qlf2}Institute / University:${param.university2}Year of Passing:${param.month2}Marks(%):${param.percentage2}<br/><br/>
  SL NO:3  Qualification:${param.qlf2}Institute / University:${param.university2}Year of Passing:${param.month3}Marks(%):${param.percentage3}<br/><br/>
   
   <!-------Work experience 1------->
   :Work Experinces:<br/><br/>
  Work Experinces1: Company Address: ${param.cmpnyadd}Work/Roles:${param.roles}Durations from:${param.from} to:${param.to}<br/><br/> 
  Work Experinces2: Company Address: ${param.cmpnyadd1}Work/Roles:${param.roles1}Durations from:${param.from1} to:${param.to1} <br/><br/>
  Work Experinces3: Company Address: ${param.cmpnyadd2}Work/Roles:${param.roles2}Durations from:${param.from2} to:${param.to2} 	<br/><br/>   
   <!-- Other Details -->
    JobType: ${param.Jobtype1}
    Date of Joining:${param.doj}
    Time of Joining:${param.toj}
    Prefered job Location:${param.jobLocation1} 
    
   ${param.cond}</h1> 	   
</body>
</html>