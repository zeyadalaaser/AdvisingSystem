﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GraduationPlan.aspx.cs" Inherits="AdvisingSystem.GraduationPlan" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="noAlign.css"/>

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table id ="table1" runat="server">
                <tr>                    
                    <th>Student Name</th>
                    <th>GradPlan ID</th>            
                    <th>Semester Code</th>
                    <th>Semester Credit Hours</th>                    
                    <th>Expected Graduation Date</th>
                    <th>Advisor ID</th>
                    <th>Student ID</th>
                    <th>Course ID</th>
                    <th>Course Name</th>
                </tr>
            </table>
        </div>
        <div id="backButton">
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="StudentPortal.aspx" style="text-decoration: none;">Back</asp:HyperLink>

        </div>
    </form>
</body>
</html>
