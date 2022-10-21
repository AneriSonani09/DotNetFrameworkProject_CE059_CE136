<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="municiple_complaint_system1.admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body{
            margin: 0px;
        }
        table{
            border:none;
            border-collapse:collapse;
        }
        .auto-style6 {
            width: 109%;
            height: 66px;
        }
         .auto-style2 {
            text-align: center;  
        }
        .auto-style2 {
            text-align: center;
            
        }
        .auto-style3 {
            width: 100%;
            
        }
        .auto-style4 {
            width: 290px;
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
            margin-left: 68px;
            margin-top: 0px;
        }
        </style>
</head>
<body>
            <table class="auto-style6">
                <tr>
                    <td id="navbar" class="auto-style8" style="background-color: #256D85; font-family: 'Times New Roman', Times, serif; padding: 0px; margin: 0px"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Municiple Complaint System</strong></td>
                </tr>
            </table>

    <table class="auto-style3">
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
                            <td class="auto-style27">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:HyperLink ID="HyperLink1" runat="server" ForeColor="White" NavigateUrl="Login.aspx">Logout</asp:HyperLink>
                            </td>
                        </tr>
                        
                    </table>
                </td>
              <td>  <form id="form1" runat="server">
        <div>
            <div class="auto-style2">
        <asp:GridView ID="details" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="cid" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" CssClass="auto-style31" Height="16px" Width="791px" OnRowCommand="details_RowCommand">
                <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                <Columns>
                    <asp:BoundField DataField="cid" HeaderText="cid" ReadOnly="True" SortExpression="cid" />
                    <asp:BoundField DataField="fname" HeaderText="fname" SortExpression="fname" />
                    <asp:BoundField DataField="lname" HeaderText="lname" SortExpression="lname" />
                    <asp:BoundField DataField="issue" HeaderText="issue" SortExpression="issue" />
                    <asp:BoundField DataField="dateofissue" HeaderText="dateofissue" SortExpression="dateofissue" />
                    <asp:BoundField DataField="spotarea" HeaderText="spotarea" SortExpression="spotarea" />
                    <asp:BoundField DataField="zone" HeaderText="zone" SortExpression="zone" />
                    <asp:BoundField DataField="mo_no" HeaderText="mo_no" SortExpression="mo_no" />
                    <asp:BoundField DataField="remarks" HeaderText="remarks" SortExpression="remarks" />
                    <asp:BoundField DataField="isResolved" HeaderText="isResolved" SortExpression="isResolved" />
                    
                    <asp:ButtonField CommandName="resolve" Text="Resolve" />
                    
                </Columns>
                <EditRowStyle BackColor="#999999" />
                <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#E9E7E2" />
                <SortedAscendingHeaderStyle BackColor="#506C8C" />
                <SortedDescendingCellStyle BackColor="#FFFDF8" />
                <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
            </asp:GridView>
            </div>
        </p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</p>




       <% Response.Write(Session["count"]);%>
        
    
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [user1]"></asp:SqlDataSource>
 
        </div>
    </form> </td>
              <td>  &nbsp;</td>
              <td>  &nbsp;</td>
            </tr>
       
        </table>
       

   <!-- ------------------------------------->
   
</body>
</html>
