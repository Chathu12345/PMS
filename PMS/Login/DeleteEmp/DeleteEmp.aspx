<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DeleteEmp.aspx.cs" Inherits="PMS.Login.DeleteEmp.DeleteEmp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-top: 0px;
        }

        .auto-style2 {
            height: 100%;
            width: 100%;
            text-align: center;
        }

        .center {
            display: block;
            margin-left: auto;
            margin-right: auto;
            width: 50%;
        }

        .auto-style3 {
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style2">
            <div class="auto-style3">
                <asp:Button ID="empReg" runat="server" Text="Employee Registration" BackColor="#CC0066" ForeColor="White" Font-Bold="True" Font-Size="Large" Height="89px" Width="15%" OnClick="empReg_Click" />
                <asp:Button ID="Button2" runat="server" Text="Employee Details" BackColor="#CC0066" ForeColor="White" CssClass="auto-style1" Font-Bold="True" Font-Size="Large" Height="89px" Width="15%" />
                <asp:Button ID="Button3" runat="server" Text="Delete Employee" BackColor="palevioletred" ForeColor="White" BorderStyle="None" Font-Bold="True" Font-Size="Large" Height="89px" Width="15%" />
                <br />
                <br />
                <br />
                <br />

                <br />
            </div>
            <asp:Label ID="Label1" runat="server" Text="Insert Employee ID" Font-Bold="True" Font-Size="X-Large" Width="235px"></asp:Label>

            <br />
            <br />
            <asp:TextBox class="center" ID="TextBox1" runat="server" Height="55px" Width="358px"></asp:TextBox>
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:Button ID="Button4" runat="server" Text="Delete" BackColor="#CC0066" ForeColor="White" Font-Size="Large" Width="76px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <!--clear Employee ID-->
            <asp:Button ID="Button5" runat="server" Text="Cancel" BackColor="#CC0066" ForeColor="White" Font-Size="Large" Width="76px" OnClientClick="this.form.reset();return false;" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;    
        <asp:Button ID="Button6" runat="server" Text="Back" BackColor="#CC0066" ForeColor="White" Font-Size="Large" Width="76px" OnClick="Button6_Click" />
        </div>
    </form>
</body>
</html>
