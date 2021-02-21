<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ClientContact.aspx.cs" Inherits="PMS.Client.ClientContact.ClientContact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title> Client Contact </title>

    <style type="text/css">
        .auto-style2 {
            height: 81px;
        }
        .auto-style3 {
            height: 500px;
            width: 807px;
        }
        .auto-style5 {
            height: 185px;
        }
        .auto-style6 {
            height: 89px;
        }
        .auto-style7 {
            height: 98px;
        }
        .auto-style8 {
            height: 119px;
        }
        .auto-style9 {
            margin-left: 362px;
            margin-top: 61px;
        }
        .auto-style10 {
            margin-top: 0px;
        }
    </style>
</head>
<body style="background-image: url(images/mandala5x.jpg);  background-repeat: no-repeat; border: 20px solid #882464;">
    <form id="frmAddClientContact" runat="server">
    <div>

        <center>
        <table class="auto-style3">

            <tr>
                <th class="auto-style5"><h3 style="color:#3D1963">ADD CLIENT CONTACT</h3> </th>
            </tr>

             <tr>
                
                <td class="auto-style2"> <asp:Label ID="LblPName" runat="server" Text="Name:" ForeColor="#882464"></asp:Label></td>
               <td class="auto-style2"> <asp:TextBox ID="TextBox5" runat="server" Width="383px" height="20px" style="margin-left: 0px" BackColor="#EEE4E4" BorderWidth="0px"></asp:TextBox></td>
              
           
            </tr>

             <tr>
                
                <td class="auto-style6"> <asp:Label ID="Label1" runat="server" Text="Contact Number:" ForeColor="#882464"></asp:Label></td>
               <td class="auto-style6"> <asp:TextBox ID="TextBox1" runat="server" Width="383px" height="20px" style="margin-left: 0px" BackColor="#EEE4E4" BorderWidth="0px"></asp:TextBox></td>
              
           
            </tr>

             <tr>
                
                <td class="auto-style7"> <asp:Label ID="Label2" runat="server" Text="E-mail Address:" ForeColor="#882464"></asp:Label></td>
               <td class="auto-style7"> <asp:TextBox ID="TextBox2" runat="server" Width="383px" height="20px" style="margin-left: 0px" BackColor="#EEE4E4" BorderWidth="0px"></asp:TextBox></td>
             </tr>
           </table>
             </center>

        


         <table style="height: 76px; width: 1015px; margin: auto">
                <center>
                       <td> &nbsp;<asp:Button ID="BtnPrint" runat="server" Text="Back" ForeColor="#FFFFFF" BackColor="#882464" Height="37px" Width="110px" BorderWidth="0px"/> </td>
                        <td> &nbsp;<asp:Button ID="BtnBack" runat="server" Text="Save" ForeColor="#FFFFFF" BackColor="#882464" Height="37px" Width="110px" BorderWidth="0px"/> </td>
                    <caption>
                    </center>
                    </caption>
                    </table>
   
    
    </div>
    </form>
</html>