<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="municiple_complaint_system1.Login" %>

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
        .auto-style33 {
            height: 50px;
        }
        .auto-style34 {
            font-size: x-large;
            color:white;
            width: 206px;
        }
        .auto-style35 {
            text-align: center;
            width: 206px;
        }
        .auto-style36 {
            font-size: xx-large;
        }
        .auto-style37 {
            height: 49px;
        }
        .auto-style39 {
            width: 732px;
            margin-left: 101px;
            background-color:#e8e7e5;
            height: 222px;
        }
        .auto-style40 {
            text-align: center;
            width: 731px;
            margin-left: 101px;
            color:#2B4865;
            background-color:#e8e7e5;
            height: 83px;
        }
        .auto-style41 {
            margin-left: 3px;
        }
        .auto-style42 {
            height: 50px;
            width: 206px;
            text-align: left;
        }
        .auto-style43 {
            height: 50px;
            width: 316px;
        }
        .auto-style44 {
            font-size: xx-large;
            width: 316px;
            text-align: center;
        }
        .auto-style45 {
            width: 316px;
            text-align: center;
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
                            <td class="auto-style29">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:HyperLink ID="HyperLink2" runat="server" ForeColor="White" NavigateUrl="WebForm1.aspx">Dashboard</asp:HyperLink>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style29">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:HyperLink ID="HyperLink3" runat="server" ForeColor="White" NavigateUrl="Homepage.aspx">Online Complaint Register</asp:HyperLink>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style29"><strong>&nbsp;&nbsp;&nbsp;&nbsp;
                                </strong>
                                <asp:HyperLink ID="HyperLink4" runat="server" ForeColor="White" NavigateUrl="email.aspx">Complaint Registration Through Email</asp:HyperLink>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style29"><strong>&nbsp;&nbsp;&nbsp;&nbsp;
                                <br />
&nbsp;&nbsp;&nbsp;&nbsp;
                                </strong>
                                <asp:HyperLink ID="HyperLink5" runat="server" ForeColor="White" NavigateUrl="sms.aspx">Complaint Registration Throught SMS</asp:HyperLink>
                                <strong>&nbsp;&nbsp;&nbsp; &nbsp;</strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style30">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:HyperLink ID="HyperLink6" runat="server" ForeColor="White" NavigateUrl="feedback.aspx">FeedBack Form</asp:HyperLink>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style27">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:HyperLink ID="HyperLink7" runat="server" ForeColor="White">Report</asp:HyperLink>
                            </td>
                        </tr>
                    </table>
                </td>
              <td>
                    <div class="auto-style40">
                        <br />
                        <strong><span class="auto-style36"><em>Login Page<br />
                        </em></span></strong></div>
        <table class="auto-style39">
            <tr>
                <td class="auto-style42">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; User Name:</td>
                <td class="auto-style43">
                    <asp:TextBox ID="TextBoxUserName" runat="server" Width="300px" Height="35px"></asp:TextBox>
                </td>
                <td class="auto-style33">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBoxUserName" ErrorMessage="Please enter Username" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style42">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Password:</td>
                <td class="auto-style43">
                    <asp:TextBox ID="TextBoxPassword" runat="server" TextMode="Password" Width="300px" Height="35px"></asp:TextBox>
                </td>
                <td class="auto-style33">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBoxPassword" ErrorMessage="Please enter Password" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style35"></td>
                <td class="auto-style44">
                    <asp:Button ID="Button_login" runat="server" Height="37px" OnClick="Button_login_Click" Text="Login" Width="187px" BackColor="#2B4865" CssClass="auto-style41" ForeColor="White" />
                </td>
                <td class="auto-style37">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style34"></td>
                <td class="auto-style45">
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Registration.aspx" ForeColor="#2B4865"> New User??</asp:HyperLink>
                </td>
                <td></td>
            </tr>
        </table>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
