<%@ Page Language="C#" MasterPageFile="~/guest/GuestMaster.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="guest_Home" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="Stylesheet" type="TEXT/CSS" href="Style.css" />
    <style>
        .monotage_block:hover #block1 {top:-85%}
        .thumb_content{ background-color:white;}
        
        .Slider_moving {
            width:95%; 
            border:1px solid black;
            margin:0 3px 0 3px;
        }
        .Slider_moving p{
              width:100%;
              color:white;
              padding:0;
              text-align:center;
              border-radius:15px;

        }
         .Slider_moving p:hover{
             background-color:red;
             border-color:red;
         }
         
         
    </style>
  
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:100%;height:100%">
    <tr>
        <td style="width:15%; height:100%">
            <div class="side_nav_wrapper" style="width:100%;height:100%;">
                <br />
                <br />
                <div class="Slider_moving" >
                    <p><b>School Corner</b></p>
                    <p style="background-color:saddlebrown">What's New</p>
                    <div style="width:100%; border-style:none;">
                        <marquee direction="up" style="width:100%; color:white;" scrollamount="3" onmouseover="this.stop()" onmouseout="this.start()">
                            <div>
                                <p>a</p>
                                <p>n</p>
                                <p>u</p>
                                <p>b</p>
                                <p>h</p>
                                <p>a</p>
                                <p>v</p>
                            </div></marquee>
                    </div>
                </div>
                <br />
               <div class="Slider_moving">
                    <p  style="background-color:saddlebrown">Teachers Guidelines</p>
                    <div style="width:100%; border-style:none;">
                         <marquee direction="up" style="width:100%; color:white;" scrollamount="5"  onmouseover="this.stop()" onmouseout="this.start()">
                            <div>
                                <p>j</p>
                                <p>a</p>
                                <p>i</p>
                                <p>n</p>
                            </div></marquee>

                    </div>
                </div>
                <br />
               <div class="Slider_moving">
                    <p  style="background-color:saddlebrown">Student Update</p>
                    <div style="width:100%; border-style:none;">
                        <marquee direction="up" style="width:100%; color:white;" scrollamount="5"  onmouseover="this.stop()" onmouseout="this.start()">
                            <div>
                                <p>this is maquee tag</p>
                                <p>i'm done </p>
                                <p>at mid night</p>
                                <p>4:01 16/01/2017</p>
                            </div></marquee>

                    </div>
                </div>
            
            </div>
        </td> 
        <tb style="width:2px;" ></tb>
        <td style="width:70%; height:100%;  background-image:url(../guest/images/backgroung/b1.jpg); background-size:100% 100% ;background-attachment:fixed;border-radius:15px;">
             <table style="width:100%;padding-top:0px;">
                 
                 <tr style="width:100%;">
                     <td style="width:100%;">
                         <table style="width:100%; border:1px solid Black;border-radius:15px; box-shadow:inset -5px -5px rgba(0,0,0,0.5); background-color:firebrick; margin:0px 0px 40px 0px;">
                              <tr style="width:100%;">
                                 <td style="width:100%;">
                                     <table style="width:100%;">
                                         <tr>
                                             <td style="width:20%;">
                                                  <asp:Image ID="Image1" runat="server" style="width:auto;" ImageUrl="~/guest/images/Principal.png" Height="100px" ImageAlign="Left" />

                                             </td>
                                             <td style="width:80%;">
                                                  <div style="width:100%;height:100%;background-color:white; border-radius:15px; ">
                                                     <h3 style="width:100%;color:red;" align="center">Principal</h3>
                                                  </div>
                                             </td>
                                         </tr>
                                     </table>
                                     <hr />
                                 </td>
                              </tr>
                            <tr style="width:100%;">
                                 <td style="width:100%;">
                                     <table style="width:100%;">
                                         <tr>
                                             <td style="width:80%;">
                                                  <div style="width:100%;height:100%; background-color:white; border-radius:15px;">
                                                        <h3 style="width:100%;color:red;" align="center">Vice Principal</h3>
                                                  </div>
                                             </td>
                                             <td style="width:20%;">
                                                  <asp:Image ID="Image2" runat="server" Style="width:auto" Height="100px" ImageUrl="~/guest/images/vice Principal.png" ImageAlign="Right" />
                                             </td>
                                         </tr>
                                     </table>
                                 </td>
                  </tr>
                         </table>
                     </td>

                 </tr>
                 <tr style="width:100%; ">
                     <td style="width:100%; margin:0px 0px 40px 0px;" >
                                <h2 style="color:red; text-align:left; text-decoration:underline; font-size:large; "><b>Motivational Quate Of The Day</b></h2>
                                <h3 style="font-size:larger;"><marquee behavior="alternate">Convert I CAN'T TO I CAN</marquee></h3>
                                <h4 style=" text-align:right">-Anubhav jain</h4>
                     </td>
                     
                 </tr>
                 <tr >
                    <td colspan="2">
                        <table style="width:100%;margin:40px 0px 40px 0px;">
                            <tr style="width:100%">
                                <td style="width:100%;">
                                    <div style="padding:100px;  background-image:url(../guest/images/backgroung/b2.jpg); background-size:100% 100%;background-attachment:fixed; border-radius:15px;box-shadow:inset -7px -7px rgba(0,0,0,0.5);">
                                        <table style="width:100%">
                                        <tr style="width:100%">
                                           <td style="width:20%">
                                               <asp:ImageButton ID="ImageButton1" runat="server" Width="100%" ImageUrl="~/guest/images/icon/icon_Admission.gif" ImageAlign="Middle" PostBackUrl="~/guest/Addmision.aspx"/>
                                               <p align="center">Admissoin</p>
                                           </td>
                                            <td style="width:20%">
                                                <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/guest/images/icon/icon_bookAndSyllabus.gif" Width="100%" ImageAlign="Middle" />
                                                <p align="center">Book & Syllabus</p>
                                            </td>
                                            <td style="width:20%">
                                                <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/guest/images/icon/icon_OtherLinks.gif" Width="100%" ImageAlign="Middle" />
                                                <p align="center">Other Link</p>
                                            </td>
                                            <td style="width:20%">
                                                <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/guest/images/icon/icon_About.gif" Width="100%" ImageAlign="Middle" PostBackUrl="~/guest/About us.aspx" />
                                                <p align="center">About</p>
                                            </td>
                                            <td style="width:20%">
                                                <asp:ImageButton ID="ImageButton5" runat="server" ImageUrl="~/guest/images/icon/icon_Login.gif" PostBackUrl="~/guest/login.aspx" Width="100%" ImageAlign="Middle" />
                                                <p align="center">Login</p>
                                            </td>
                                        </tr>
                                    </table>
                                    </div>
                                    
                                </td>
                                
                              </tr>
                          </table>
                    </td> 
                </tr>
                 <tr>
                    <td style="width:100%">
                    <div style="width:100%;padding:10px;">
                        <table style=" width:100%; background-color: rgba(0,0,0,0.1); border-radius:15px; ">
                            <tr>
                                <td colspan="2">
                                    <p style=" text-align:left; background-color:rgba(0,0,0,0.3); border-radius:15px; color:Red; font-weight:bolder; padding:5px"> Visit Campus</p>
                                </td>
                            </tr>
                            <tr style=" width:100%">
                                <td style=" width:20%"> 
                                    <asp:Image ID="Image3" runat="server" 
                                        ImageUrl="~/guest/images/visit_campus_School_pic.jpg" 
                                        AlternateText="School Picture" Height="100px" Width="100px" ImageAlign="Right" />
                                </td>
                                <td style=" width:80%">
                                    <p></p>
                                </td>
                            </tr>
                        </table>
                          
                   
                    </div>
                    </td>
                </tr>
                 <tr>
                    <td style=" width:100%">
                        <table width="100%">
                            <tr style="width:100%;">
                                <td style=" width:100%;  padding:80px 0px 80px 0px; height:250px; background-attachment:fixed; background-image:url('images/Digital_India_bg.jpg'); background-size:100% 100%; border-radius:15px;">
                                    <center>
                                        <h1 style="color:crimson">From Digital India...</h1>
                                          <div style="width:100%; height:100%; padding:0 5px 0 5px;">
                                                <div class="monotage_block" style="width:19%;height:100%; float:left;display:block; overflow:hidden;position:relative; margin:0 0.5% 0 0.5%;">
                                                <div id="block1" style="background-image:url('images/digital_india/1.jpg');  background-size:100% 100%;background-repeat:no-repeat; width:100%; height:100%;position:absolute;display:block;-webkit-transition:top .3s ease-in-out"></div>
                                               <div class="thumb_content">
                                                    <h1>sample title</h1>
                                                    <p>this is titile page for some data </p>
                                                </div>
                                            </div>
                                                <div class="monotage_block" style="width:19%;height:100%; float:left;display:block; overflow:hidden;position:relative;  margin:0 0.5% 0 0.5%;">
                                                <div id="block1" style="background-image:url('images/digital_india/6.jpg');  background-size:100% 100%;background-repeat:no-repeat; width:100%; height:100%;position:absolute;display:block;-webkit-transition:top .3s ease-in-out"></div>
                                               <div class="thumb_content">
                                                    <h1>sample title</h1>
                                                    <p>this is titile page for some data </p>
                                                </div>
                                            </div>
                                                <div class="monotage_block" style="width:19%;height:100%; float:left;display:block; overflow:hidden;position:relative;  margin:0 0.5% 0 0.5%;">
                                                <div id="block1" style="background-image:url('images/digital_india/3.jpg');  background-size:100% 100%;background-repeat:no-repeat; width:100%; height:100%;position:absolute;display:block;-webkit-transition:top .3s ease-in-out"></div>
                                               <div class="thumb_content">
                                                    <h1>sample title</h1>
                                                    <p>this is titile page for some data </p>
                                                </div>
                                            </div>
                                                <div class="monotage_block" style="width:19%;height:100%; float:left;display:block; overflow:hidden;position:relative;  margin:0 0.5% 0 0.5%;">
                                                <div id="block1" style="background-image:url('images/digital_india/4.jpg');  background-size:100% 100%;background-repeat:no-repeat; width:100%; height:100%;position:absolute;display:block;-webkit-transition:top .3s ease-in-out"></div>
                                               <div class="thumb_content">
                                                    <h1>sample title</h1>
                                                    <p>this is titile page for some data </p>
                                                </div>
                                            </div>
                                                <div class="monotage_block" style="width:19%;height:100%; float:left;display:block; overflow:hidden;position:relative;  margin:0 0.5% 0 0.5%;">
                                                <div id="block1" style="background-image:url('images/digital_india/5.jpg');  background-size:100% 100%;background-repeat:no-repeat; width:100%; height:100%;position:absolute;display:block;-webkit-transition:top .3s ease-in-out"></div>
                                               <div class="thumb_content">
                                                    <h1>sample title</h1>
                                                    <p>this is titile page for some data </p>
                                                </div>
                                            </div>
                                          </div>
                                       
                                        </center>
                                    
                                </td>
                            </tr>
                        </table>
                    </td>
                 </tr>
              </table>
        </td>
        <td style="width:2px;"></td>
        <td style="width:15%; height:100%">
            <div class="side_nav_wrapper" style="width:100%;height:100%;">
                <br />
                <br />
               
                <div class="Slider_moving" >
                     <p><b>News Feeds</b></p>
                    <p style="background-color:saddlebrown">Boards Notification</p>
                    <div style="width:100%; border-style:none;">
                        <marquee direction="up" style="width:100%; color:white;" scrollamount="3" onmouseover="this.stop()" onmouseout="this.start()">
                            <div>
                                <p>a</p>
                                <p>n</p>
                                <p>u</p>
                                <p>b</p>
                                <p>h</p>
                                <p>a</p>
                                <p>v</p>
                            </div></marquee>
                    </div>
                </div>
                <br />
               <div class="Slider_moving">
                    <p  style="background-color:saddlebrown">Events</p>
                    <div style="width:100%; border-style:none;">
                         <marquee direction="up" style="width:100%; color:white;" scrollamount="5"  onmouseover="this.stop()" onmouseout="this.start()">
                            <div>
                                <p>j</p>
                                <p>a</p>
                                <p>i</p>
                                <p>n</p>
                            </div></marquee>
                         </div>
                </div>
                <br />
               <div class="Slider_moving">
                    <p  style="background-color:saddlebrown">Current Affairs</p>
                    <div style="width:100%; border-style:none;">
                        <marquee direction="up" style="width:100%; color:white;" scrollamount="5"  onmouseover="this.stop()" onmouseout="this.start()">
                            <div>
                                <p>this is maquee tag</p>
                                <p>i'm done </p>
                                <p>at mid night</p>
                                <p>4:01 16/01/2017</p>
                            </div></marquee>

                    </div>
                </div>
            
            </div>
        </td> 

</tr>
</table>            
 </asp:Content>

