<%@ Page Language="C#" MasterPageFile="~/Student/StudentMaster.master" AutoEventWireup="true" CodeFile="Addmision.aspx.cs" Inherits="guest_Addmision" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
   
        .style1
        {
            width: 163px;
        }
        .style2
        {
            width: 296px;
        }
       
        .style3
        {
            width: 144px;
        }
   
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
<br />
<br />
<br />

<p style="color: #FF0000" ><marquee>WELCOME</marquee> </p>
    <p style="background-color: #0099FF; height: 30px; font-weight: bold; text-decoration: blink; text-align: justify; font-size: large; font-family: 'Book Antiqua'; color: #FFFFFF;"><b>Student Detail</b></p>
    <table style="width:100%; text-align: left;">
        <tr>
            <td style="width:30%"><b>STUDENT NAME</b></td>
            <td><asp:TextBox ID="TextBox1" runat="server" Width="100%"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width:30%"><b>FATHER NAME</b></td>
            <td><asp:TextBox ID="TextBox3" runat="server" Width="100%"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width:30%"><b>MOTHER NAME</b></td>
            <td><asp:TextBox ID="TextBox2" runat="server" Width="100%"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width:30%" ><b>TYPE OF STUDENT</b></td>
            <td  class="style6"><asp:RadioButton ID="RadioButton1" runat="server" Text="new studenr" GroupName="type of student" />
                                <asp:RadioButton ID="RadioButton2" runat="server" Text="existing student" GroupName="type of student" /></td>
        </tr>
        <tr>
            <td style="width:30%"><b>FATHE's OCCUPATION</b></td>
            <td><asp:TextBox ID="TextBox4" runat="server" Width="100%"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width:30%"><b>MOTHER'S OCCUPATION</b></td>
            <td><asp:TextBox ID="TextBox5" runat="server" Width="100%"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width:30%"><b>DATE OF BIRTH-(D/M/Y)</b></td>
            <td><asp:TextBox ID="TextBox6" runat="server" Width="100%"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width:30%"><b>GENDER</b></td>
            <td class="style2"><asp:RadioButton ID="RadioButton3" runat="server" Text="Male" GroupName="Gender" />
                               <asp:RadioButton ID="RadioButton4" runat="server" Text="female" GroupName="Gender" /> 
                               <asp:RadioButton ID="RadioButton5" runat="server" Text="transgender" GroupName="Gender" /></td>
        </tr>
         <tr>
            <td style="width:30%"><b>Category</b></td>
            <td><asp:DropDownList ID="DropDownList2" runat="server" style="width:100%" BackColor="White">
                <asp:ListItem>GENRAL</asp:ListItem>
                <asp:ListItem>OBC</asp:ListItem>
                <asp:ListItem>SC</asp:ListItem>
                <asp:ListItem>ST</asp:ListItem>
                <asp:ListItem>OTHER</asp:ListItem>
                </asp:DropDownList></td>
        </tr>
        <tr>
            <td style="width:30%"><b>CONTACT NUMBERS</b></td>
            <td  class="style3"><input type="text" placeholder="Mobile" style="width: auto" />
                               <input type="text" placeholder="Home" style="width: auto" /></td>
        </tr>
        <tr>
            <td style="width:30%"><b>AADHAR NUMBER</b></td>
            <td><asp:TextBox ID="TextBox8" runat="server" Width="100%"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width:30%"><b>BHAMASHA NUMBER</b></td>
            <td><asp:TextBox ID="TextBox11" runat="server" Width="100%"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width:30%"><b>ADDRESS(local address)</b></td>
            <td><asp:TextBox ID="TextBox9" runat="server" Width="100%" TextMode="MultiLine"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width:30%"><b>ADDRESS(permanent address)</b></td>
            <td><asp:TextBox ID="TextBox10" runat="server" Width="100%" TextMode="MultiLine"></asp:TextBox></td>
        </tr>
    </table>
    <hr />
    <p style="background-color: #0099FF; height: 30px; font-weight: bold; text-decoration:blink; text-align: justify; color: #FFFFFF; font-size: large; font-family: 'Book Antiqua';"><b>Bank Detail</b></p>
    <table style="width:100%; text-align: left;">
        <tr>
            <td style="width:30%"><b>ACCOUNT NUMBER</b></td>
            <td><asp:TextBox ID="TextBox12" runat="server" Width="100%"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width:30%"><b>IFEC CODE</b></td>
            <td><asp:TextBox ID="TextBox13" runat="server" Width="100%"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width:30%"><b>BRANCH</b></td>
            <td><asp:TextBox ID="TextBox14" runat="server" Width="100%"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width:30%"><b>CITY</b></td>
            <td><asp:TextBox ID="TextBox15" runat="server" Width="100%"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width:30%"><b>STATE</b></td>
            <td><asp:TextBox ID="TextBox16" runat="server" Width="100%"></asp:TextBox></td>
        </tr>
    </table>
    
    <hr />
    <p style="background-color: #0099FF; height: 30px; font-weight: bold; text-decoration: blink; text-align: justify; color: #FFFFFF; font-size: large; font-family: 'Book Antiqua';"><b>Course Detail</b></p>
    <table style="width:100%; text-align: left;">
        <tr>
            <td style="width:30%"><b>Previous School Name</b></td>
            <td><asp:TextBox ID="TextBox7" runat="server" style="width:100%"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width:30%"><b>Passed Class</b></td>
            <td><asp:DropDownList ID="DropDownList1" runat="server" style="width:100%" BackColor="White">
                <asp:ListItem Value="2">II</asp:ListItem>
                <asp:ListItem Value="3">III</asp:ListItem>
                <asp:ListItem Value="4">VI</asp:ListItem>
                <asp:ListItem Value="5">V</asp:ListItem>
                <asp:ListItem Value="6">VI</asp:ListItem>
                <asp:ListItem Value="7">VII</asp:ListItem>
                <asp:ListItem Value="8">VIII</asp:ListItem>
                <asp:ListItem Value="9">IX</asp:ListItem>
                <asp:ListItem Value="10">X</asp:ListItem>
                <asp:ListItem Value="11">XI</asp:ListItem>
                </asp:DropDownList>
           </td>
        </tr>
        <tr>
            <td colspan="2">
                <input type="text" placeholder="Total Marks" style="width: auto" />
                <input type="text" placeholder="Obtain marks" style="width: auto" />
                <input type="text" placeholder="Persentage" style="width: auto" />
                <input type="text" placeholder="Result" style="width: auto" />
                <input type="text" placeholder="division" style="width: auto" />
            </td>
        </tr>
    </table>
    <!--panel for 10th passes -->
    <asp:Panel ID="Panel1" runat="server" Width="100%" Visible="False" Enabled="False">
        <table style="width:100%">
            <tr>
                <td style="width:30%"><b>Choose Field</b></td>
                <td>
                    <asp:RadioButton ID="Radio_Course_Science" runat="server" Text="Science" GroupName="Course" Checked="False" />
                    <asp:RadioButton ID="Radio_Course_Commerse" runat="server" Text="Commerse" GroupName="Course" Checked="False" />
                    <asp:RadioButton ID="Radio_Course_Arts" runat="server" Text="Arts" GroupName="Course" Checked="False" />
                    </td>
            </tr>
            <tr>
                <td style="width:30%"><b>Select Subject </b></td>
                <td>
                <asp:CheckBoxList ID="CheckBoxList_Science" runat="server" Visible="False" Enabled="False" 
                        RepeatColumns="2" RepeatDirection="Horizontal">
                <asp:ListItem Text="Hindi" Selected=True Enabled=false Value=1 ></asp:ListItem>
                <asp:ListItem Text="English" Selected=True Enabled=false Value=2 ></asp:ListItem>
                <asp:ListItem Text="Physics" Selected=True Enabled=false Value=3 ></asp:ListItem>
                <asp:ListItem Text="Chemistry" Selected=True Enabled=false Value=4 ></asp:ListItem>
                <asp:ListItem Text="Maths" Value=5 ></asp:ListItem>
                <asp:ListItem Text="Biology" Value=6 ></asp:ListItem>
                </asp:CheckBoxList>
                <asp:CheckBoxList ID="CheckBoxList_Commerse" runat="server" Visible="False" Enabled="False">
                 <asp:ListItem Text="Hindi" Selected=True Enabled=false Value=1 ></asp:ListItem>
                <asp:ListItem Text="English" Selected=True Enabled=false Value=2 ></asp:ListItem>
                </asp:CheckBoxList>
                <asp:CheckBoxList ID="CheckBoxList_Arts" runat="server" Visible="False" Enabled="False">
                 <asp:ListItem Text="Hindi" Selected=True Enabled=false Value=1 ></asp:ListItem>
                <asp:ListItem Text="English" Selected=True Enabled=false Value=2 ></asp:ListItem>
                </asp:CheckBoxList>
                </td>
            </tr>
        </table>
    </asp:Panel>
    <!-- panel for under 10th -->
   <asp:Panel ID="Panel2" runat="server" Width="100%" Enabled="False" Visible="False">
    <table style="width:100%">
        <tr>
            <td style="width:30%"><b>Select Subject </b></td>
            <td>
                <asp:CheckBox ID="CheckBox1" runat="server" Checked="True" Text="Hindi" Enabled="False" />
                <asp:CheckBox ID="CheckBox2" runat="server" Checked="True" Enabled="False" Text="English" />
                <asp:CheckBox ID="CheckBox3" runat="server" Checked="True" Text="S.S.T" Enabled="False" />
                <asp:CheckBox ID="CheckBox5" runat="server" Checked="True" Text="Maths" Enabled="False" />
                <asp:CheckBox ID="CheckBox4" runat="server" Checked="True" Enabled="False" Text="Science" />
                <hr />
                <asp:CheckBox ID="CheckBox6" runat="server"  Text="Urdu/Punjabi" />
                <asp:CheckBox ID="CheckBox7" runat="server"  Text="Sanskart" />
            </td>
        </tr>
    </table>
   </asp:Panel>
    <br />
     <table align="center">
        <tr>
             <td><asp:Button ID="Button1" runat="server" Text="Submit" /></td>
             <td><asp:Button ID="Button2" runat="server" Text="Cancel" PostBackUrl="~/guest/Home.aspx" /></td>
             <td><asp:Button ID="Button3" runat="server" Text="Reset" PostBackUrl="~/guest/Addmision.aspx" /></td>
        </tr>
     </table>   
    
    

</b>   
    
    

</asp:Content>

