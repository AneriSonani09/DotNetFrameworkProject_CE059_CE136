<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="feedbackForm.aspx.cs" Inherits="municiple_complaint_system1.feedbackForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
       body{
            margin: 0px;
        }
        table{
            border:none;
            border-collapse: collapse
        }
        .auto-style3 {
            width: 99%;
            height: 456px;
            margin-bottom: 0px;
            margin-top: 0px;
        }
        .auto-style4 {
            width: 344px;
            height: 653px;
        }
        .auto-style6 {
            width: 109%;
            height: 66px;
        }
        .auto-style8 {
            height: 64px;
            text-align: left;
            color: #FFFFFF;
        }
        .ftext{
            background-color :#f2f2f2; 
        }
        .auto-style19 {
            width: 94%;
        }
        .auto-style27 {
            height: 70px;
            text-align: left;
            width: 343px;
        }
        .auto-style29 {
            height: 50px;
            text-align: left;
            color: #FFFFFF;
            width: 343px;
        }
        .auto-style30 {
            height: 50px;
            text-align: left;
            width: 343px;
        }
        .auto-style31 {
            width: 100%;
        }
        .auto-style33 {
            height: 74px;
            color: white;
            background-color:rgb(10, 168, 158);
        }
        .auto-style34 {
            height: 128px;
        }
        .auto-style35 {
            height: 43px;
        }
        .auto-style36 {
            height: 61px;
        }
        .auto-style37 {
            width: 220px;
            height: 48px;
            margin-left: 70px;
            background-color:rgb(10, 168, 158);
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">

        <table class="auto-style6">
        <tr>
            <td id="navbar" class="auto-style8" style="background-color: #256D85; font-family: 'Times New Roman', Times, serif; padding: 0px; margin: 0px"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Municiple Complaint System</strong></td>
        </tr>
    </table>


        <table class="auto-style19">
            <tr>
                <td id="sidebar" class="auto-style4" style="background-color: #2B4865; border-style: none; padding: 0px; margin: 0px">
                    <table class="auto-style3">
                        
                        <tr>
                            <td class="auto-style29">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:HyperLink ID="dashboard" runat="server" ForeColor="White" NavigateUrl="WebForm1.aspx">Dashboard</asp:HyperLink>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style29">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:HyperLink ID="throughform" runat="server" ForeColor="White" NavigateUrl="Homepage.aspx">Online Complaint Register</asp:HyperLink>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style29"><strong>&nbsp;&nbsp;&nbsp;&nbsp;
                                </strong>
                                <asp:HyperLink ID="throughemail" runat="server" ForeColor="White" NavigateUrl="email.aspx">Complaint Registration Through Email</asp:HyperLink>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style29"><strong>&nbsp;&nbsp;&nbsp;&nbsp;
                                <br />
&nbsp;&nbsp;&nbsp;&nbsp;
                                </strong>
                                <asp:HyperLink ID="throughsms" runat="server" ForeColor="White" NavigateUrl="sms.aspx">Complaint Registration Throught SMS</asp:HyperLink>
                                <strong>&nbsp;&nbsp;&nbsp; &nbsp;</strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style30">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:HyperLink ID="feedback" runat="server" ForeColor="White" NavigateUrl="feedback.aspx">FeedBack Form</asp:HyperLink>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style27">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:HyperLink ID="report" runat="server" ForeColor="White">Report</asp:HyperLink>
                            </td>
                        </tr>
                    </table>
                </td>
               <td>

                   <table class="auto-style31">
                       <tr>
                           <td class="auto-style33">Citizen Opinion</td>
                       </tr>
                       <tr>
                           <td class="auto-style34">We understand that excellence is achieved only by listening to our citizens, analysing feedback and continuously striving to improve the quality of our services. Therefore, we are conducting a short study to understand your expectations. Your opinions will go a long way in helping us serve you better.</td>
                       </tr>
                       <tr>
                           <td class="auto-style35">Are you satisfied with the CCRS?</td>
                       </tr>
                       <tr>
                           <td class="auto-style36">
                               <asp:RadioButton ID="RadioButton1" runat="server" Text="YES" />
                               <asp:RadioButton ID="RadioButton2" runat="server" Text="NO" />
                               <asp:RadioButton ID="RadioButton3" runat="server" Text="CAN'T SAY" />
                           </td>
                       </tr>
                       <tr>
                           <td>
                               <br />
                               Reason:</td>
                       </tr>
                   </table>
                   <asp:TextBox ID="reason" runat="server" Height="37px" Width="782px"></asp:TextBox>
                   <br />
                   <br />
                   <input id="Submit1" class="auto-style37" type="submit" value="submit"/></td>
            </tr>
            <tr>
                <td id="sidebar" class="auto-style4" style="background-color: #2B4865; border-style: none; padding: 0px; margin: 0px">
                    &nbsp;</td>
               <td>

                   &nbsp;</td>
            </tr>
            <tr>
                <td id="sidebar" class="auto-style4" style="background-color: #2B4865; border-style: none; padding: 0px; margin: 0px">
                    &nbsp;</td>
               <td>

                   &nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
