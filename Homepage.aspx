<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="municiple_complaint_system1.Homepage" %>

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
        .session{
            text-align:center;
            color:white;
            font-size:large;
        }
        .auto-style1 {
            margin-left: 30px;
        }
        .auto-style2 {
            text-align: center;
            
        }
        .auto-style3 {
            width: 100%;
            
        }
        .auto-style4 {
            width: 334px;
            height: 763px;
        }
        .auto-style5 {
            height: 763px;
            width: 1134px;
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
            background-color : #f2f2f2;
            text-align: center;
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
            height: 450px;
        }
        .auto-style32 {
            height: 49px;
            text-align: left;
            width: 343px;
        }
        .auto-style33 {
            height: 50px;
        }
       
        .auto-style34 {
            width: 250px;
            margin-left: 0px;
        }
       
    </style>
</head>
<body>

    <form id="form1" runat="server">
        <!-- <p class="auto-style2"> -->
            <table class="auto-style6">
                <tr>
                    <td id="navbar" class="auto-style8" style="background-color: #256D85; font-family: 'Times New Roman', Times, serif; padding: 0px; margin: 0px"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Municiple Complaint System</strong></td>
                </tr>
            </table>
           
        <!-- </p> -->
        <table class="auto-style3">
            <tr>
                <td id="sidebar" class="auto-style4" style="background-color: #2B4865; border-style: none; padding: 0px; margin: 0px">
                    <table class="auto-style31">
                        
                        <tr class="session">
                            <center>
                            <img class="img" src="img/user.png" height="50" width="50"> 
                            <br />
                            <p style="text-align:center">
                                Welcome 
                                <% Response.Write(Session["User"]); %>
                            </p> 
                           </center>
                            <br />
                            <br />
                            <td class="auto-style29">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:HyperLink ID="dashboard" runat="server" ForeColor="White" NavigateUrl="dashboard.aspx">Dashboard</asp:HyperLink>
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
                            <td class="auto-style32">&nbsp;&nbsp;&nbsp;&nbsp;<asp:HyperLink ID="report" runat="server" ForeColor="White">Report</asp:HyperLink>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style33">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                </td>
                        </tr>
                        <tr>
                            <td>
                            </td>
                        </tr>
                    </table>
                </td>
                <td class="auto-style5">
                    <table class="auto-style3">
                        <tr>
                           
                            &nbsp;
                            &nbsp;
                            &nbsp;
                            &nbsp;
                            &nbsp;
                        </tr>
                        <tr>
                            <td class="auto-style19" style="font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif; line-height: 24px">
            <asp:Label ID="fname" runat="server" Text="FirstName"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="fnamea" runat="server" Width="250px" Height="20px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style19" style="font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif; line-height: 24px">
            <asp:Label ID="lname" runat="server" Text="LastName"></asp:Label>
                                <asp:TextBox ID="lnamea" runat="server" CssClass="auto-style1" Width="250px" Height="20px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style19" style="font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif; line-height: 24px">
            <asp:Label ID="Label2" runat="server" Text="Email"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="emaila" runat="server" Width="250px" Height="20px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style19" style="font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif; line-height: 24px">
            <asp:Label ID="issue" runat="server" Text="Issue"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="issuea" runat="server" Height="60px" Width="248px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style19" style="font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif; line-height: 24px">
            <asp:Label ID="dateofissue" runat="server" Text="Date Of Issue"></asp:Label>
            &nbsp;<input type="date" ID="dateofissuea" runat="server" Height="20px" class="auto-style34" >
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style19" style="font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif; line-height: 24px">
            <asp:Label ID="spotarea" runat="server" Text="SpotArea"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="spotareaa" runat="server" Height="40px" Width="250px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style19" style="font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif; line-height: 24px">
            <asp:Label ID="zone" runat="server" Text="Zone"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="zonea" runat="server" Height="20px" Width="250px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style19" style="font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif; line-height: 24px">
            <asp:Label ID="contactno" runat="server" Text="contact No."></asp:Label>
            &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="contactnoa" runat="server" Height="20px" Width="250px" ></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style19" style="font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif; line-height: 24px">
            <asp:Label ID="remark" runat="server" Text="Remarks"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="remarka" runat="server" Height="20px" Width="250px"></asp:TextBox>
                            </td>
                        </tr>x

                        <tr>
                            <td class="auto-style19" style="font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif; line-height: 24px">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style19" style="font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif; line-height: 24px">
            <asp:Button ID="rcomp" runat="server" Text="Register Complaint" OnClick="rcomp_Click" />
                                <br />
                                <br />
                                <asp:Button ID="ccomp" runat="server" Text="Cancel Complaint" />
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style2" style="font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif; line-height: 24px">&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
       
    </form>
    </body>
</html>