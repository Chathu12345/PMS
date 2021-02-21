<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddTask.aspx.cs" Inherits="PMS.src.task.AddTask" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Add Tasks</title>
    <link href="css/style.css" rel="stylesheet" />
</head>
<body style="background-image: url(images/mandala5x.jpg);  background-repeat: no-repeat; border: 20px solid #882464;">
    <form id="frmAddTasks" runat="server">
    <div>
     <center>
        <table style="height: 620px; width: 807px">
        
        <tr>
        <th><h3 style="color:#3D1963">Add Tasks</h3></th>
        </tr>
        <tr>
            <td> <asp:Label ID="lblStage" runat="server" Text="Stage:" style="color:#882464"></asp:Label></td>
            <td><asp:DropDownList ID="ddlStage" runat="server" placeholder="Select" style="width: 75%; height:25px" BackColor="#EEE4E4" BorderWidth="1px" ForeColor="#882464"></asp:DropDownList></td>
        </tr>
        <tr>
            <td><asp:Label ID="lblTname" runat="server" Text="Task Name:" style="color:#882464"></asp:Label></td>
            <td><asp:TextBox ID="txtTask" runat="server" placeholder="Type Task Name Here" style="width: 75%; height:25px" BackColor="#EEE4E4" BorderWidth="1px" ForeColor="#882464"></asp:TextBox></td>
        </tr>
        <tr>
            <td><asp:Label ID="lblSDate" runat="server" Text="Start Date:" style="color:#882464"></asp:Label></td>
            <td><asp:TextBox ID="txtSDate" runat="server" TextMode="Date" style="width: 75%; height:25px" BackColor="#EEE4E4" BorderWidth="1px" ForeColor="#882464"></asp:TextBox></td>
        </tr>
         <tr>
            <td><asp:Label ID="lblDeadline" runat="server" Text="Deadline:" style="color:#882464"></asp:Label></td>
            <td><asp:TextBox ID="txtDeadline" runat="server" TextMode="Date" style="width: 75%; height:25px" BackColor="#EEE4E4" BorderWidth="1px" ForeColor="#882464"></asp:TextBox></td>
        </tr>
         <tr>
            <td><asp:Label ID="lblEDate" runat="server" Text="End Date:" style="color:#882464"></asp:Label></td>
            <td><asp:TextBox ID="txtEDate" runat="server" TextMode="Date" style="width: 75%; height:25px" BackColor="#EEE4E4" BorderWidth="1px" ForeColor="#882464"></asp:TextBox></td>
        </tr>
        <tr>
            <td><asp:Label ID="lblTDesc" runat="server" Text="Task Description:" style="color:#882464"></asp:Label></td>
            <td><asp:TextBox ID="txtTDescription" runat="server" placeholder="Type Task Description Here" TextMode="MultiLine" Rows="5" style="width: 75%;" BackColor="#EEE4E4" BorderWidth="1px" ForeColor="#882464"></asp:TextBox></td>
        </tr>
        <tr>
             <td> <asp:Label ID="lblemployee" runat="server" Text="Assign Employee: " style="color:#882464"></asp:Label></td>
             <td><asp:DropDownList ID="ddlEmployee" runat="server" style="width: 75%; height:25px" BackColor="#EEE4E4" BorderWidth="1px" ForeColor="#882464"></asp:DropDownList></td>
        </tr>
        <tr>
            <td><asp:Label ID="lbltpayment" runat="server" Text="Task payment: " style="color:#882464"></asp:Label></td>
            <td><asp:TextBox ID="txtTpayment" runat="server" placeholder="Type Task payment Here" style="width: 75%; height:25px" BackColor="#EEE4E4" BorderWidth="1px" ForeColor="#882464"></asp:TextBox></td>
        </tr>
        </table>
        </center>
        <center>
        <table>
        <tr>
            <td colspan="2">
            <asp:Button ID="btnSubmitx" runat="server" Text="Save" Height="37px" Width="110px" ForeColor="#FFFFFF" Backcolor="#882464" OnClick="btnSubmitx_Click"/>
            </td>
            <td colspan="2">
            <asp:Button ID="btnBack" runat="server" Text="Back" Height="37px" Width="110px" ForeColor="#FFFFFF" Backcolor="#882464" OnClick="btnBack_Click1"/>
            </td>
        </tr>
    </table>
    </center>
    </div>
    </form>
</body>
</html>
