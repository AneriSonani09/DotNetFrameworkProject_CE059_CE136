<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="municiple_complaint_system1.about" %>

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
            width: 93%;
        }
        .auto-style27 {
            height: 70px;
            text-align: left;
            width: 343px;
        }
        .auto-style28 {
            height: 653px;
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
        .auto-style32 {
            height: 86px;
            background-color:#256D85;
        }
        .auto-style33 {
            height: 50px;
        }
        .auto-style34 {
            font-size: x-large;
            color:white;
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
                   <% Response.Write(Session["User"]); %>
               </td>
            </tr>
        </table>
    </form>
</body>
</html>
