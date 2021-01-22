<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BugFix.aspx.cs" Inherits="PMS.src.BugFix.BugFix" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Add Bugs</title>
    <link href="css/style.css" rel="stylesheet" />
</head>
<body style="background-image: url(images/mandala5x.jpg);  background-repeat: no-repeat; border: 20px solid #882464;">
    <form id="frmAddBugs" runat="server">
    <div>
    <center>
     <table style="height: 620px; width: 807px">
        
        <tr>
         <th><h3 style="color:#3D1963">Add Bugs</h3></th>
        </tr>
        <tr>
            <td> <asp:Label ID="lblPname" runat="server" Text="Project Name: " style="color:#882464"></asp:Label></td>
            <td><asp:DropDownList ID="ddlPname" runat="server" style="width: 75%; height:25px" BackColor="#EEE4E4" BorderWidth="1px" ForeColor="#882464"></asp:DropDownList></td>
        </tr>
        <tr>
            <td> <asp:Label ID="lblStage" runat="server" Text=" Stage: " style="color:#882464"></asp:Label></td>
            <td><asp:DropDownList ID="ddlUEproject" runat="server" style="width: 75%; height:25px" BackColor="#EEE4E4" BorderWidth="1px" ForeColor="#882464"></asp:DropDownList></td>
        </tr>
        <tr>
            <td> <asp:Label ID="lblTask" runat="server" Text=" Task Name: " style="color:#882464"></asp:Label></td>
            <td><asp:DropDownList ID="ddlTname" runat="server" style="width: 75%; height:25px" BackColor="#EEE4E4" BorderWidth="1px" ForeColor="#882464"></asp:DropDownList></td>
        </tr>
        <tr>
            <td> <asp:Label ID="lblemployee" runat="server" Text=" Employee Name: " style="color:#882464"></asp:Label></td>
            <td><asp:DropDownList ID="ddlEname" runat="server" style="width: 75%; height:25px" BackColor="#EEE4E4" BorderWidth="1px" ForeColor="#882464"></asp:DropDownList></td>
        </tr>
        <tr>
            <td> <asp:Label ID="lblCname" runat="server" Text=" Client Name: " style="color:#882464"></asp:Label></td>
            <td><asp:DropDownList ID="ddlCname" runat="server" style="width: 75%; height:25px" BackColor="#EEE4E4" BorderWidth="1px" ForeColor="#882464"></asp:DropDownList></td>
        </tr>
          <tr>
            <td><asp:Label ID="lblDesc" runat="server" Text="Description:" style="color:#882464"></asp:Label></td>
            <td><asp:TextBox ID="TextBox1" runat="server" placeholder="Type Bug Description Here" TextMode="MultiLine" Rows="5" style="width: 75%;" BackColor="#EEE4E4" BorderWidth="1px" ForeColor="#882464"></asp:TextBox></td>
        </tr>
        <tr>
            <td><asp:Label ID="Label2" runat="server" Text="Attachment:" style="color:#882464"></asp:Label></td>
            <td><asp:FileUpload ID="FileUpload1" runat="server" ></asp:FileUpload></td>
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
            <asp:Button ID="btnBack" runat="server" Text="Back" Height="37px" Width="110px" ForeColor="#FFFFFF" Backcolor="#882464" OnClick="btnBack_Click"/>
            </td>
        </tr>
    </table>
    </center>
    </div>
    </form>
</body>
</html>