<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sms.aspx.cs" Inherits="municiple_complaint_system1.sms" %>

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
            background-color:rgb(10, 168, 158);
            width: 1144px;
        }
        .auto-style33 {
            height: 50px;
            width: 1144px;
        }
        .auto-style34 {
            font-size: x-large;
            color:white;
        }
        .auto-style35 {
            width: 1144px;
        }
    </style>
</head>
<body style="height: 576px; margin-top: 0px">
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
                <td class="auto-style28">
                    <table class="auto-style31">
                        <tr>
                            <td class="auto-style32">
                                <p class="auto-style34">
                                    Complaint Registration Through SMS/Phone</p>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style33"></td>
                        </tr>
                        <tr>
                            <td class="auto-style35"><span><img src="img/phone.png" /></span>
                            <class="auto-style34"><span style="color: rgb(10, 168, 158); font-family: Arial, Helvetica, sans-serif; font-size: 22px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.1px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Complaint Registration Through Phone</span></td>
                        </tr>
                        <tr>
                            <td class="auto-style33">
                                <div class="complaint-registration-div clearfix" style="box-sizing: border-box; color: rgb(49, 53, 52); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; font-size: 14px;">
                                    <p style="box-sizing: border-box; margin: 0px; letter-spacing: 0.1px; line-height: 1.4em; padding: 10px 0px 0px 50px;">
                                        Contact our dedicated call center by dialing<span>&nbsp;</span><b style="box-sizing: border-box; font-weight: bold;">155303</b><span>&nbsp;</span>from landline or mobile between 24*7 to raise complaint. Municipality/Corporation assures to provide a seamless support.</p>
                                </div>
                                <p style="box-sizing: border-box; margin: 0px; letter-spacing: 0.1px; line-height: 1.4em; padding: 0px; color: rgb(49, 53, 52); font-family: Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                                    &nbsp;</p>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style35"><img src="img/mobile.png" />
                            <class="auto-style34"><span style="color: rgb(10, 168, 158); font-family: Arial, Helvetica, sans-serif; font-size: 22px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.1px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span>&nbsp;</span>Complaint Registration Through SMS</span></>
                            </td>
                        </tr>
                    </table>
                    <p style="box-sizing: border-box; margin: 0px; letter-spacing: 0.1px; line-height: 1.4em; padding: 10px 0px 0px 50px; color: rgb(49, 53, 52); font-family: Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                        Send text &#39;<b style="box-sizing: border-box; font-weight: bold;">AMCCRS NEW</b>&#39; to<span>&nbsp;</span><b style="box-sizing: border-box; font-weight: bold;">56767</b>. A Call Centre operator will call back to take necessary details to register the complaint.</p>
                    <p style="box-sizing: border-box; margin: 0px; letter-spacing: 0.1px; line-height: 1.4em; padding: 0px; color: rgb(49, 53, 52); font-family: Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                        &nbsp;</p>
                </td>
            </tr>
        </table>

    </form>

</body>
</html>
