<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Attachment.aspx.cs" Inherits="PMS.src.Attachments.Attachment" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Attachment</title>
</head>
<body style="background-image: url(images/mandala5x.jpg);  background-repeat: no-repeat; border: 20px solid #882464;">
    <form id="frmAttachment" runat="server">
    <div>
        <center>
        <table style="height: 620px; width: 807px">
            <tr>
                <th>Attachment</th>
            </tr>
            <tr>
                <td><asp:Label ID="lblPname" runat="server" Text="Project Name:" style="color:#882464"></asp:Label></td>
                <td><asp:DropDownList ID="ddlPname" runat="server" style="width: 75%; height:25px" BackColor="#EEE4E4" BorderWidth="1px" ForeColor="#882464"></asp:DropDownList></td>
            </tr>
            <tr>
                <td><asp:Label ID="lblAname" runat="server" Text="Attachment Name:"></asp:Label></td>
                <td><asp:TextBox ID="txtAname" runat="server" placeholder="Type Attachment Name" style="width: 75%; height:25px" BackColor="#EEE4E4" BorderWidth="1px" ForeColor="#882464"></asp:TextBox></td>
            </tr>
             <tr>
            <td><asp:Label ID="lblTDesc" runat="server" Text="Attachment Description:" style="color:#882464"></asp:Label></td>
            <td><asp:TextBox ID="txtTDescription" runat="server" placeholder="Type Task Description Here" TextMode="MultiLine" Rows="5" style="width: 75%;" BackColor="#EEE4E4" BorderWidth="1px" ForeColor="#882464"></asp:TextBox></td>
        </tr>
            <tr>
              <td><asp:Label ID="lblAttachment" runat="server" Text="Attachment:" style="color:#882464"></asp:Label></td>
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
