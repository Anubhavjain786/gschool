<%@ Page Title="" Language="C#" MasterPageFile="~/Student/StudentMaster.master" AutoEventWireup="true" CodeFile="Student_Portal.aspx.cs" Inherits="guest_Student_Portal" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="Stylesheet" type="TEXT/CSS" href="Style.css" />
<style>
    ul li
    {
        left:0px;
        list-style-type:none;
    }
    .Student_portal
        {
            color:burlywood;
            background-color:darkred;
            border-radius:15px;
            left:0px;
         }
.Student_portal:hover
        {
            background-color:aqua;
            font-size:large;
            color:red;
        }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <br />
    <center>
    <ul style="width:100%">
         <li style="width:100%"><asp:button runat="server" text="Admission" style="width:80%" class="Student_portal" PostBackUrl="~/Student/Addmision.aspx" /></li>
         <li style="width:100%"><asp:button runat="server" text="Result" style="width:80%" class="Student_portal" /></li>
         <li style="width:100%"><asp:button runat="server" text="Books/Syllaubs" style="width:80%" class="Student_portal" /></li>
         <li style="width:100%"><asp:button runat="server" text="Examination" style="width:80%" class="Student_portal" /></li>
         <li style="width:100%"><asp:button runat="server" text="Form/Download" style="width:80%" class="Student_portal" /></li>
         <li style="width:100%"><asp:button runat="server" text="Scholarships and Fee Concessions" style="width:80%" class="Student_portal" /></li>
         <li style="width:100%"><asp:button runat="server" text="Examination" style="width:80%" class="Student_portal" /></li>
    </ul>
    </center>
</asp:Content>

