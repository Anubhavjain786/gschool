<%@ Page Language="C#" MasterPageFile="~/guest/GuestMaster.master" AutoEventWireup="true" CodeFile="About us.aspx.cs" Inherits="guest_About_us" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="Stylesheet" type="TEXT/CSS" href="Style.css" />
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center style="width:100%; height:800px; background-image: url(images/about_backGround.gif); background-repeat: no-repeat; background-size:100% 100%;">
    <div>
        <div id="about">
            <table style="width:100%; border:none; height:100% ">
                <tr>
                    <td colspan="2" style="padding:4px 4px 4px 4px; ">
                    <h1 align="center" style="color:white;">About</h1>
                        <p align="center" style="color:white;">Welcome to <b>Gschool</b></p>    

                     </td>
                </tr>
                <tr>
                    <td style="width:70%;" >
                        <p style=" text-align:justify; word-wrap:break-word;">The main objective of this website is to provide dynamic and easy to handle software to handle the various type of operations of a school and which is easily accessible by
                                                                  both administration and user side. This application is also useful for parents and other visitors because they can get all the information they want from it.
                        </p>
                        <p style=" text-align:justify;word-wrap:break-word;"> only after registration a user will be able to search his/her query or use 
                                                                       application according to his/her requirement,non-administrative users can only 
                                                                       visit and will not be able to make any change in the website.                                                                                           
                        </p>
                        <p style=" text-align:justify;word-wrap:break-word;">Parents and even students remain unaware of most of the facilities that school provides and events that school hosts, the reason can be anything from students being shy to teachers being rude due to lack of information a lot of talent go unnoticed.
                        </p>
                    </td>
                    <td style="width:30%;" >
                        <h1 align="center">Personal Info </h1>
                        <table style="width:100%; border:none; text-align:left;">
                            <tr>
                                <td style="width:20%"><asp:Image ID="Image1" runat="server" ImageUrl="~/guest/images/call.png" Width="50%" /></td>
                                <td style="width:80%">+91-9876543210</td>
                            </tr>
                            <tr>
                                <td style="width:20%"><asp:Image ID="Image2" runat="server" ImageUrl="~/guest/images/location.png" Width="50%" /></td>
                                <td style="width:80%">bikaner rajasthan </td>
                            </tr>
                            <tr>
                                <td style="width:20%"><asp:Image ID="Image3" runat="server" ImageUrl="~/guest/images/email.png" Width="50%" /></td>
                                <td style="width:80%">Anubhavj660@gmail.com</td>
                            </tr>
                            <tr>
                                <td style="width:20%"><asp:Image ID="Image4" runat="server" ImageUrl="~/guest/images/address.png" Width="50%" /></td>
                                <td style="width:80%">india</td>
                            </tr>

                        </table>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <p style=" text-align:justify; word-wrap:break-word;">so this website is for all those students who want all and updated information, because of this website students do not have to ask anyone they can go register and search and even ask questions, they can even watch their lectures online which is helpful for both parents and students. <br />
                        </p>
                        <p style=" text-align:justify; word-wrap:break-word;">so basically what we are doing by this website is we are giving students a platform on which they can find every information about their school about events and facilities provided by the school.<br />
                        </p>
                    </td>
                </tr>
            </table>
         </div>
        </div>
        </center>
</asp:Content>

