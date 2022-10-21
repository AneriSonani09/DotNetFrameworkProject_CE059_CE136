<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="municiple_complaint_system1.Registration" %>

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
        .auto-style1 {
            margin-left: 30px;
            background-color:#e8e7e5;
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
            width: 97%;
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
        .auto-style34 {
            font-size: x-large;
            color:white;
            width: 355px;
            height: 50px;
        }
        .auto-style36 {
            width: 105px;
            background-color:#2B4865;
            color:White;
            height: 36px;
        }
        .auto-style37 {
            width: 31%;
            height: 81px;
        }
        .auto-style39 {
            width: 31%;
            text-align: right;
            height: 50px;
        }
        .auto-style40 {
            height: 50px;
            width: 322px;
        }
        .auto-style41 {
            width: 974px;
            text-align: center;
        }
        .auto-style42 {
            font-size: x-large;
            color:#2B4865;
        }
        .auto-style46 {
            width: 355px;
            height: 50px;
        }
        .auto-style47 {
            font-size: xx-large;
            color: #2B4865;
        }
        .auto-style48 {
            font-size: small;
        }
        .auto-style52 {
            width: 888px;
        }
        .auto-style53 {
            height: 81px;
            width: 322px;
        }
        .auto-style54 {
            width: 355px;
            height: 81px;
        }
        .auto-style55 {
            width: 31%;
            height: 16px;
        }
        .auto-style56 {
            height: 16px;
            width: 322px;
            text-align: center;
        }
        .auto-style57 {
            width: 355px;
            height: 16px;
        }
        .auto-style58 {
            width: 31%;
            height: 32px;
        }
        .auto-style59 {
            height: 32px;
            width: 322px;
            text-align: center;
        }
        .auto-style60 {
            width: 355px;
            height: 32px;
        }
        .auto-style61 {
            margin-left: 30px;
            background-color: #e8e7e5;
            height: 395px;
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
               <td class="auto-style52">
                    <table class="auto-style1">
            <tr>
                <td class="auto-style41"><em><span class="auto-style47"><strong>Registration Page</strong></span><strong><br class="auto-style42" />
                    <br />
                    </strong></em></td>
            </tr>
        </table>
        <table class="auto-style61">
            <tr>
                <td class="auto-style39">User Name:</td>
                <td class="auto-style40">
                    <asp:TextBox ID="username" runat="server" Width="300px"></asp:TextBox>
                </td>
                <td class="auto-style46">
                    <p>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="username" ErrorMessage="User name is required" ForeColor="Red" CssClass="auto-style48"></asp:RequiredFieldValidator>
                    </p>
                </td>
            </tr>

            <tr>
                <td class="auto-style39">&nbsp;&nbsp;&nbsp;&nbsp; E-mail:</td>
                <td class="auto-style40">
                    <asp:TextBox ID="email" runat="server" TextMode="Email" Width="300px"></asp:TextBox>
                </td>
                <td class="auto-style46">
                    <p>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="email" ErrorMessage="E-mail is required" ForeColor="Red" CssClass="auto-style48"></asp:RequiredFieldValidator>
                    </p>
                </td>
            </tr>
            <tr>
                <td class="auto-style39">Password:</td>
                <td class="auto-style40">
                    <asp:TextBox ID="password" runat="server" TextMode="Password" Width="300px"></asp:TextBox>
                </td>
                <td class="auto-style34">
                    <p>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="password" ErrorMessage="Password is required" ForeColor="Red" CssClass="auto-style48"></asp:RequiredFieldValidator>
                    </p>
                </td>
            </tr>
            <tr>
                <td class="auto-style39">Confirm Password:</td>
                <td class="auto-style40">
                    <asp:TextBox ID="confirmpassword" runat="server" TextMode="Password" Width="300px"></asp:TextBox>
                </td>
                <td class="auto-style46">
                    <p>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="confirmpassword" ErrorMessage="Confirm Password is required" ForeColor="Red" CssClass="auto-style48"></asp:RequiredFieldValidator>
                    &nbsp;</p>
                    <p>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="password" ControlToValidate="confirmpassword" ErrorMessage="Both password must be same" ForeColor="Red" CssClass="auto-style48"></asp:CompareValidator>
                    </p>
                </td>
            </tr>
            <tr>
                <td class="auto-style37"></td>
                <td class="auto-style53">
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" Width="105px" BackColor="#2B4865" ForeColor="White" Height="36px"/>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <input id="Reset1" class="auto-style36" type="reset" value="reset" /></td>
                <td class="auto-style54"></td>
            </tr>
            <tr>
                <td class="auto-style55"></td>
                <td class="auto-style56">
                    Already Register?
                    <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="#2B4865" NavigateUrl="~/Login.aspx">Login</asp:HyperLink>
                </td>
                <td class="auto-style57"></td>
            </tr>
            <tr>
                <td class="auto-style58"></td>
                <td class="auto-style59">
                    </td>
                <td class="auto-style60"></td>
            </tr>
        </table>
        
                </td>
            </tr>
            <tr>
                <td id="sidebar" class="auto-style4" style="background-color: #2B4865; border-style: none; padding: 0px; margin: 0px">
                    &nbsp;</td>
               <td class="auto-style52">
                    &nbsp;</td>
            </tr>
        </table>
    </form>

    </form>
   
   
</body>
</html>
