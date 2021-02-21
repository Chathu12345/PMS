<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddNewClient.aspx.cs" Inherits="PMS.Client.AddNewClient.AddNewClient" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title> ADD NEW CLIENT </title>
      <style type="text/css">
        #frmAddNewClient {
            margin-top: 0px;
        }
        .auto-style5 {
            height: 500px;
            width: 807px;
        }
    </style>
</head>

 <body style="background-image: url(images/mandala5x.jpg);  background-repeat: no-repeat; border: 20px solid #882464;">
    <form id="frmAddNewClient" runat="server">
    <div>

        <center>
        <table class="auto-style5">

            <tr>
                <th><h3 style="color:#3D1963">ADD NEW CLIENT </h3> </th>
            </tr>

             <tr>
                
                <td> <asp:Label ID="LblPName" runat="server" Text="Client ID:" ForeColor="#882464"></asp:Label></td>
               <td> <asp:TextBox ID="TextBox5" runat="server" Width="383px" height="20px" style="margin-left: 0px" BackColor="#EEE4E4" BorderWidth="0px"></asp:TextBox></td>
              
           
            </tr>

            <tr>
                
                <td> <asp:Label ID="Label1" runat="server" Text=" Company Name:" ForeColor="#882464"></asp:Label></td>
                <td> <asp:TextBox ID="TextBox1" runat="server" Width="383px" height="20px" style="margin-left: 0px" BackColor="#EEE4E4" BorderWidth="0px"></asp:TextBox></td>
                
            </tr>


            <tr>
                
                <td> <asp:Label ID="Label2" runat="server" Text=" Client Name:" ForeColor="#882464"></asp:Label></td>
                <td> <asp:TextBox ID="TextBox2" runat="server" Width="383px" height="20px" style="margin-left: 0px" BackColor="#EEE4E4" BorderWidth="0px"></asp:TextBox></td>
               
            </tr>

            <tr>
                
                <td> <asp:Label ID="Label3" runat="server" Text=" Company Address:" ForeColor="#882464"></asp:Label></td>
                <td> <asp:TextBox ID="TextBox3" runat="server" Width="383px" height="20px" style="margin-left: 0px" BackColor="#EEE4E4" BorderWidth="0px"></asp:TextBox></td>
               
            </tr>

            <tr>
                
                <td> <asp:Label ID="Label4" runat="server" Text=" Client Contact Number:" ForeColor="#882464"></asp:Label></td>
                <td> <asp:TextBox ID="TextBox4" runat="server" Width="383px" height="20px" style="margin-left: 0px" BackColor="#EEE4E4" BorderWidth="0px"></asp:TextBox></td>
              
            </tr>
            </table>
        </center>



 <table style="height: 76px; width: 1015px; margin: auto">
                <center>
                       <td> &nbsp;<asp:Button ID="BtnPrint" runat="server" Text="CONTACTS" ForeColor="#FFFFFF" BackColor="#882464" Height="37px" Width="110px" BorderWidth="0px"/> </td>
                        <td> &nbsp;<asp:Button ID="BtnBack" runat="server" Text="SAVE" ForeColor="#FFFFFF" BackColor="#882464" Height="37px" Width="110px" BorderWidth="0px"/> </td>
                    <caption>
                    </center>

    
    </div>
    </form>
</body>
</html>>
