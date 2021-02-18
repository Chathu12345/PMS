<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EmpRegistration.aspx.cs" Inherits="PMS.Login.EmpRgistration.EmpRegistration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        body {
            background-color: #CC0066;
        }

        .auto-style1 {
            height: 27px;
            Width: 314px;
        }

        .auto-style2 {
            width: 246px;
        }

        .auto-style3 {
            width: 246px;
            height: 26px;
        }

        .auto-style5 {
            width: 246px;
            height: 176px;
        }

        .auto-style6 {
            width: 525px;
            height: 176px;
        }

        .auto-style7 {
            width: 100%;
            background-color: white;
            height: 756px;
        }

        .auto-style14 {
            height: 29px;
            Width: 314px;
        }

        .auto-style15 {
            width: 246px;
            height: 29px;
        }

        .auto-style17 {
            height: 17px;
        }

        .auto-style18 {
            width: 246px;
            height: 17px;
        }

        .auto-style19 {
            height: 18px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Button ID="Button3" runat="server" Text="Employee Registration" BackColor="palevioletred" ForeColor="White" BorderStyle="None" Font-Bold="True" Font-Size="Large" Height="89px" Width="15%" />
        <asp:Button ID="empDetails" runat="server" Text="Employee Details" BackColor="#CC0066" ForeColor="White" Font-Bold="True" Font-Size="Large" Height="89px" Width="15%" />
        <asp:Button ID="Button2" runat="server" Text="Delete Employee" BackColor="#CC0066" ForeColor="White" CssClass="auto-style1" Font-Bold="True" Font-Size="Large" Height="89px" Width="15%" OnClick="Button2_Click" />
        <br />
        <br />
        <table class="auto-style7">
            <tr>
                <td class="auto-style2">User ID</td>
                <td class="auto-style1">
                    <asp:TextBox ID="UserID" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Employee ID</td>
                <td class="auto-style1">
                    <asp:TextBox ID="EmpID" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">First Name</td>
                <td class="auto-style1">
                    <asp:TextBox ID="Firstname" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Last Name</td>
                <td class="auto-style1">
                    <asp:TextBox ID="lastname" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Gender</td>
                <td class="auto-style1">
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style18">Profile picture</td>
                <td class="auto-style17">
                    <asp:FileUpload ID="FileUpload1" runat="server" Height="35px" />
                    <asp:RequiredFieldValidator ID="RequireFieldValidator1" runat="server" ControlToValidate="FileUpload1" ErrorMessage="Please browse the image">
                    </asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td colspan="2" class="auto-style19"><strong>Contact Details</strong></td>
            </tr>
            <tr>
                <td class="auto-style15">Mobile&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                <asp:TextBox ID="contact" runat="server" Width="165px"></asp:TextBox>
                </td>
                <td class="auto-style14">Home &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="home" runat="server" Width="165px"></asp:TextBox>
                </td>
            </tr>
            <tr>

                <td class="auto-style2">NIC</td>
                <td class="auto-style1">
                    <asp:TextBox ID="nic" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">E-mail</td>
                <td class="auto-style1">
                    <asp:TextBox ID="email" runat="server" TextMode="Email"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Password</td>
                <td class="auto-style1">
                    <asp:TextBox ID="password" runat="server" TextMode="Password"></asp:TextBox>

                </td>
            </tr>
            <tr>
                <td class="auto-style3">Confirm Password</td>
                <td class="auto-style1">
                    <asp:TextBox ID="confirmPW" runat="server" TextMode="Password"></asp:TextBox>

                </td>
            </tr>
            <tr>
                <td class="auto-style5"></td>
                <td class="auto-style6">
                    <asp:Button ID="Reg" runat="server" Text="Register" Width="128px" BackColor="#CC0066" ForeColor="White" OnClick="Reg_Click" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <!--Reset button-->
                    <asp:Button ID="Reset" runat="server" Text="Reset" Width="128px" BackColor="#CC0066" ForeColor="White" OnClientClick="this.form.reset();return false;" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
