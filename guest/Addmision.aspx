<%@ Page Language="C#" MasterPageFile="~/guest/GuestMaster.master" AutoEventWireup="true" CodeFile="Addmision.aspx.cs" Inherits="guest_Addmision" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
   
        .style2
        {
            width: 296px;
        }
       
        .style3
        {
            width: 144px;
        }
        .confirm_button
        {
            background-color:White;
            border-radius:15px;
            float:Right;
            align:Right;
        }
        .confirm_button:hover
        {
            background-color:Red;
        }
        
   
      </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  <p style="color: #FF0000" ><marquee>WELCOME</marquee> </p>
<asp:Panel ID="Panel1" runat="server">
    <p style="background-color: #0099FF; height: 30px; font-weight: bold; text-decoration: blink; text-align: justify; font-size: large; font-family: 'Book Antiqua'; color: #FFFFFF;"><b>Student Detail</b></p>
    <table style="width:100%; text-align: left;">
        <tr>
            <td style="width:30%"><b>STUDENT NAME</b> *</td>
            <td><asp:TextBox ID="Txt_student_name" runat="server" Width="100%"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width:30%"><b>FATHER NAME</b> *</td>
            <td><asp:TextBox ID="Txt_father_name" runat="server" Width="100%"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width:30%"><b>MOTHER NAME</b> *</td>
            <td><asp:TextBox ID="Txt_mother_name" runat="server" Width="100%"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width:30%" ><b>TYPE OF STUDENT*</b></td>
            <td  class="style6"><asp:RadioButton ID="Radio_new" runat="server" Text="new studenr" GroupName="type of student" />
                                <asp:RadioButton ID="Radio_exist" runat="server" Text="existing student" GroupName="type of student" /></td>
        </tr>
        <tr>
            <td style="width:30%"><b>FATHE&#39;s OCCUPATION*</b></td>
            <td><asp:TextBox ID="Txt_father_occupation" runat="server" Width="100%"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width:30%"><b>MOTHER&#39;S OCCUPATION*</b></td>
            <td><asp:TextBox ID="Txt_mother_occupation" runat="server" Width="100%"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width:30%"><b>DATE OF BIRTH-(D/M/Y)*</b></td>
            <td><asp:TextBox ID="Txt_dob" runat="server" Width="100%" ></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width:30%"><b>GENDER*</b></td>
            <td class="style2"><asp:RadioButton ID="Radio_male" runat="server" Text="Male" GroupName="Gender" />
                               <asp:RadioButton ID="Radio_female" runat="server" Text="female" GroupName="Gender" /> 
                               <asp:RadioButton ID="Radio_transender" runat="server" Text="transgender" GroupName="Gender" /></td>
        </tr>
         <tr>
            <td style="width:30%"><b>Category*</b></td>
            <td><asp:DropDownList ID="DropDownList2" runat="server" style="width:100%" BackColor="White">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem>GENRAL</asp:ListItem>
                <asp:ListItem>OBC</asp:ListItem>
                <asp:ListItem>SC</asp:ListItem>
                <asp:ListItem>ST</asp:ListItem>
                <asp:ListItem>OTHER</asp:ListItem>
                </asp:DropDownList></td>
        </tr>
        <tr>
            <td style="width:30%"><b>CONTACT NUMBERS*</b></td>
            <td  class="style3"><input type="text" id="Txt_contact_mobile" placeholder="Mobile" style="width: auto" />
                               <input type="text" id="Txt_contact_home" placeholder="Home" style="width: auto" /></td>
        </tr>
        <tr>
            <td style="width:30%"><b>AADHAR NUMBER*</b></td>
            <td><asp:TextBox ID="Txt_aadhar_number" runat="server" Width="100%"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width:30%"><b>BHAMASHA NUMBER*</b></td>
            <td><asp:TextBox ID="Txt_Bhamasha_number" runat="server" Width="100%"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width:30%"><b>ADDRESS(local address)*</b></td>
            <td><asp:TextBox ID="Txt_Address_local" runat="server" Width="100%" TextMode="MultiLine"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width:30%"><b>ADDRESS(permanent* address)</b></td>
            <td><asp:TextBox ID="Txt_Address_permanent" runat="server" Width="100%" TextMode="MultiLine"></asp:TextBox></td>
        </tr>
    </table>

    <hr />
        <asp:Button ID="btn_confirm_1" cssclass="confirm_button" runat="server" 
        Text="Continue..." onclick="btn_confirm_1_Click" />
</asp:Panel>
<asp:Panel ID="Panel2" runat="server" Enabled="False" Visible="False">
    <p style="background-color: #0099FF; height: 30px; font-weight: bold; text-decoration:blink; text-align: justify; color: #FFFFFF; font-size: large; font-family: 'Book Antiqua';"><b>Bank Detail</b></p>
    <table style="width:100%; text-align: left;">
        <tr>
            <td style="width:30%"><b>ACCOUNT NUMBER</b></td>
            <td><asp:TextBox ID="Txt_account_number" runat="server" Width="100%"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width:30%"><b>IFSC CODE</b></td>
            <td><asp:TextBox ID="Txt_ifsc_code" runat="server" Width="100%"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width:30%"><b>BRANCH</b></td>
            <td><asp:TextBox ID="Txt_branch" runat="server" Width="100%"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width:30%"><b>CITY</b></td>
            <td><asp:TextBox ID="Txt_city" runat="server" Width="100%"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width:30%"><b>STATE</b></td>
            <td><asp:TextBox ID="Txt_state" runat="server" Width="100%"></asp:TextBox></td>
        </tr>
    </table>
 
    <hr />
    <asp:Button ID="btn_confirm_2" runat="server" cssclass="confirm_button" 
        Text="Continue..." onclick="btn_confirm_2_Click" />
</asp:Panel>
<asp:Panel ID="Panel3" runat="server" Enabled="False" Visible="False">
    
    <p style="background-color: #0099FF; height: 30px; font-weight: bold; text-decoration: blink; text-align: justify; color: #FFFFFF; font-size: large; font-family: 'Book Antiqua';"><b>Course Detail</b></p>
    <table style="width:100%; text-align: left;">
        <tr>
            <td style="width:30%"><b>Previous School Name*</b></td>
            <td><asp:TextBox ID="Txt_previous_school" runat="server" style="width:100%"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width:30%"><b>Passed Class*</b></td>
            <td><asp:DropDownList ID="DropDownList1" runat="server" style="width:100%" BackColor="White">
                <asp:ListItem></asp:ListItem>
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
                <input id="Txt_total_marks" type="text" placeholder="Total Marks" style="width: auto" />
                <input id="Txt_obtain_marks" type="text" placeholder="Obtain marks" style="width: auto" />
                <input id="Txt_percentage" type="text" placeholder="Percentage" style="width: auto" />
                <input id="Txt_result" type="text" placeholder="Result" style="width: auto" />
                <input id="Txt_dividion" type="text" placeholder="division" style="width: auto" />
            </td>
        </tr>
    </table>
        <asp:Button ID="btn_cinfirm_3" runat="server" cssclass="confirm_button" 
        Text="Continue..." onclick="btn_cinfirm_3_Click" />
</asp:Panel>
    <!--panel for 10th passes -->
<asp:Panel ID="Panel4" runat="server" Width="100%" Visible="False" Enabled="False">
        <table style="width:100%">
            <tr>
                <td style="width:30%"><b>Choose Field</b></td>
                <td>
                    <asp:RadioButton ID="Radio_Course_Science" runat="server" Text="Science" GroupName="Course" Checked="False"/>
                    <asp:RadioButton ID="Radio_Course_Commerse" runat="server" Text="Commerse" GroupName="Course" Checked="False"/>
                    <asp:RadioButton ID="Radio_Course_Arts" runat="server" Text="Arts" GroupName="Course" Checked="False"/>
                </td>
            </tr>
            <tr>
            <td colspan="2">
                <asp:Button ID="btn_confirm_4" runat="server" cssclass="confirm_button" 
                    Text="Continue..." onclick="btn_confirm_4_Click"/></td>
            </tr>
            <tr>
                <td style="width:30%"><b>Select Subject </b></td>
                <td>
                    <asp:Label ID="Lbl_select_subject" runat="server" Text="" Width="100%" ForeColor="Red"></asp:Label>
                <asp:CheckBoxList ID="CheckBoxList_Science" runat="server" Visible="False" Enabled="False" 
                        RepeatColumns="2" RepeatDirection="Horizontal">
                    <asp:ListItem Text="Hindi" Selected=True Enabled=false Value=1 ></asp:ListItem>
                    <asp:ListItem Text="English" Selected=True Enabled=false Value=2 ></asp:ListItem>
                    <asp:ListItem Text="Samajupyogi Yojnayein" Selected=True Enabled=false Value=3 ></asp:ListItem>
                    <asp:ListItem Text="Physics" Value=4></asp:ListItem>
                    <asp:ListItem Text="Chemistry" Value=5 ></asp:ListItem>
                    <asp:ListItem Text="Maths" Value=6 ></asp:ListItem>
                    <asp:ListItem Text="Biology" Value=7 ></asp:ListItem>
                </asp:CheckBoxList>
                <asp:CheckBoxList ID="CheckBoxList_Commerse" runat="server" Visible="False" 
                        Enabled="False" RepeatColumns="2">
                    <asp:ListItem Text="Hindi" Selected=True Enabled=false Value=1 ></asp:ListItem>
                    <asp:ListItem Text="English" Selected=True Enabled=false Value=2 ></asp:ListItem>
                    <asp:ListItem Text="Samajupyogi Yojnayein" Selected=True Enabled=false Value=3 ></asp:ListItem>
                    <asp:ListItem Text="Accountancy" Value=4 ></asp:ListItem>
                    <asp:ListItem Text=" Business Studies" Value=5 ></asp:ListItem>
                    <asp:ListItem Text="Economics" Value=6 ></asp:ListItem>
                    <asp:ListItem Text="Maths" Value=7 ></asp:ListItem>
                    <asp:ListItem Text="Typeing" Value=8 ></asp:ListItem>
                </asp:CheckBoxList>
                <asp:CheckBoxList ID="CheckBoxList_Arts" runat="server" Visible="False" Enabled="False" RepeatColumns="3">
                    <asp:ListItem Text="Hindi" Selected=True Enabled=false Value=1 ></asp:ListItem>
                    <asp:ListItem Text="English" Selected=True Enabled=false Value=2 ></asp:ListItem>
                    <asp:ListItem Text="Samajupyogi Yojnayein" Selected=True Enabled=false Value=3 ></asp:ListItem>
                    <asp:ListItem Text="Economics" Value=4 ></asp:ListItem>
                    <asp:ListItem Text="Political Science" Value=5></asp:ListItem>
                    <asp:ListItem Text="Sanskart Literature" Value=6></asp:ListItem>
                    <asp:ListItem Text="Hindi/Urdu Literature" Value=7></asp:ListItem>
                    <asp:ListItem Text="English Literature" Value=8></asp:ListItem>
                    <asp:ListItem Text="Geography" Value=9></asp:ListItem>
                    <asp:ListItem Text="History" Value=10></asp:ListItem>
                    <asp:ListItem Text="Maths" Value=11></asp:ListItem>
                    <asp:ListItem Text="Music" Value=12></asp:ListItem>
                    <asp:ListItem Text="Drawing" Value=13></asp:ListItem>
                    <asp:ListItem Text="Home Science" Value=14></asp:ListItem>
                    <asp:ListItem Text="Sociology" Value=15></asp:ListItem>
                    <asp:ListItem Text="Philosophy" Value=16></asp:ListItem>
                    <asp:ListItem Text="Psychology" Value=17></asp:ListItem>
                    <asp:ListItem Text="physical education" Value=18></asp:ListItem>
                    <asp:ListItem Text="public administration" Value=19></asp:ListItem>
                    <asp:ListItem Text="Computer" Value=20></asp:ListItem>
                </asp:CheckBoxList>
                </td>
            </tr>
        </table>
        <asp:Button ID="btn_Confirm_5" runat="server" cssclass="confirm_button"  
            Text="Continue..." onclick="btn_Confirm_5_Click" />
    </asp:Panel>
    <!-- panel for under 10th -->
<asp:Panel ID="Panel5" runat="server" Width="100%" Enabled="False" Visible="False">
    <table style="width:100%">
        <tr>
            <td style="width:30%"><b>Select Subject </b></td>
            <td>
                <asp:CheckBox ID="CheckBox1" runat="server" Checked="True" Text="Hindi" Enabled="False" />
                <asp:CheckBox ID="CheckBox2" runat="server" Checked="True" Enabled="False" Text="English" />
                <asp:CheckBox ID="CheckBox3" runat="server" Checked="True" Text="S.S.T" Enabled="False" />
                <asp:CheckBox ID="CheckBox5" runat="server" Checked="True" Text="Maths" Enabled="False" />
                <asp:CheckBox ID="CheckBox4" runat="server" Checked="True" Enabled="False" 
                    Text="Science" />
                <hr />
                <asp:CheckBox ID="CheckBox6" runat="server"  Text="Urdu/Punjabi" />
                <asp:CheckBox ID="CheckBox7" runat="server"  Text="Sanskart" />
                <asp:Label ID="lbl_select_subject_9" runat="server" Text="Label" Width="100%"></asp:Label>
            </td>
        </tr>
    </table>
       <asp:Button ID="btn_confirm_6" runat="server" cssclass="confirm_button" 
        Text="Continue..." onclick="btn_confirm_6_Click" />
   </asp:Panel>
   <hr />
<asp:Panel ID="Panel6" runat="server" Enabled="False" Visible="False">
<p style="background-color: #0099FF; height: 30px; font-weight: bold; text-decoration:blink; text-align: justify; color: #FFFFFF; font-size: large; font-family: 'Book Antiqua';"><b>Sports detail</b></p>
    <table style="width:100%; text-align: left;">
        <tr>
            <td style="width:30%"><b>Select sports </b></td>
            <td>
                <asp:DropDownList ID="Ddl_Select_sports" runat="server" Width="100%">
                    <asp:ListItem></asp:ListItem>
                <asp:ListItem Value=1>Kho-Kho</asp:ListItem>
                <asp:ListItem Value=2>Cricket</asp:ListItem>
                <asp:ListItem Value=3>Football</asp:ListItem>
                <asp:ListItem Value=4>Race(100m/300m/500m/900m)</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="width:30%"><b>Blood Group</b></td>
            <td>
                <asp:DropDownList ID="Ddl_Blood_grp" runat="server" Width="100%">
                    <asp:ListItem></asp:ListItem>
                <asp:ListItem Value=1>A+</asp:ListItem>
                <asp:ListItem Value=1>A</asp:ListItem>
                <asp:ListItem Value=1>B</asp:ListItem>
                <asp:ListItem Value=1>B+</asp:ListItem>
                <asp:ListItem Value=1>AB+</asp:ListItem>
                <asp:ListItem Value=1>AB-</asp:ListItem>
                <asp:ListItem Value=1>O+</asp:ListItem>
                <asp:ListItem Value=1>O-</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="width:30%"><b>HEIGHT</b></td>
            <td><asp:TextBox ID="Txt_height" runat="server" Width="100%"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width:30%"><b>WEIGHT</b></td>
            <td><asp:TextBox ID="Txt_weight" runat="server" Width="100%"></asp:TextBox></td>
        </tr>
     </table>
 
    <hr />
    <asp:Button ID="btn_confirm_7" runat="server" cssclass="confirm_button" 
        Text="Continue..." onclick="btn_confirm_7_Click" />

</asp:Panel>
<asp:Panel ID="Panel7" runat="server" Enabled="False" Visible="False">
    <table align="center">
        <tr>
             <td><asp:Button ID="Button1" runat="server" Text="Submit" /></td>
             <td><asp:Button ID="Button2" runat="server" Text="Cancel" PostBackUrl="~/guest/Home.aspx" /></td>
             <td><asp:Button ID="Button3" runat="server" Text="Reset" PostBackUrl="~/guest/Addmision.aspx" /></td>
        </tr>
     </table>   
    </asp:Panel>
     

</asp:Content>

