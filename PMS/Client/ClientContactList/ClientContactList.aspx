<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ClientContactList.aspx.cs" Inherits="PMS.Client.ClientContactList.ClientContactList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <title> Client Contact List </title>

    
    <style type="text/css">
        
        .auto-style6 {
            height: 50px;
        }
        .auto-style7 {
            height: 86px;
            margin-top: 75px;
        }
        .auto-style8 {
            height: 290px;
        }
        .auto-style9 {
            height: 38px;
        }
        .auto-style10 {
            height: 29px;
        }
    </style>

</head>
<body style="background-image: url(images/mandala5x.jpg);  background-repeat: no-repeat; border: 20px solid #882464;">
    <form id="frmClientContact" runat="server">
        
   
    <div>

        <center>
        <table class="auto-style8">

            <tr>
                <th class="auto-style10"><h3 style="color:#3D1963" class="auto-style9">Client Contact List</h3> </th>
          
            </tr>

             <tr>
                
                <td class="auto-style6"> <asp:Label ID="LblPName" runat="server" Text="Client Name:" ForeColor="#882464"></asp:Label> </td>
                 <td> <asp:DropDownList ID="ddlPyear" runat="server" BackColor="#EEE4E4" BorderWidth="0px" Height="58px" Width="241px" ForeColor="#882464" CssClass="auto-style16"> </asp:DropDownList></td>                 
            </tr>


              <center>
           <div style="height: auto">
                    <asp:Table ID="TMReport" runat="server" CellPadding="10" GridLines="Both" HorizontalAlign="center" width="80%">
                        <asp:TableRow>
                            <asp:TableCell ForeColor="#882464" Font-Bold="true"> Project Name</asp:TableCell>
                            <asp:TableCell ForeColor="#882464" Font-Bold="true"> Client Name </asp:TableCell>
                            <asp:TableCell ForeColor="#882464" Font-Bold="true">  Deadline </asp:TableCell>
                            <asp:TableCell ForeColor="#882464" Font-Bold="true"> Status </asp:TableCell>
                            <asp:TableCell ForeColor="#882464" Font-Bold="true"> Payment </asp:TableCell>
                        </asp:TableRow>
                        <asp:TableRow>
                            <asp:TableCell></asp:TableCell>
                            <asp:TableCell></asp:TableCell>
                            <asp:TableCell></asp:TableCell>
                            <asp:TableCell></asp:TableCell>
                            <asp:TableCell></asp:TableCell>
                        </asp:TableRow>
                        <asp:TableRow>
                            <asp:TableCell></asp:TableCell>
                            <asp:TableCell></asp:TableCell>
                            <asp:TableCell></asp:TableCell>
                            <asp:TableCell></asp:TableCell>
                            <asp:TableCell></asp:TableCell>
                        </asp:TableRow>
                        <asp:TableRow>
                            <asp:TableCell></asp:TableCell>
                            <asp:TableCell></asp:TableCell>
                            <asp:TableCell></asp:TableCell>
                            <asp:TableCell></asp:TableCell>
                            <asp:TableCell></asp:TableCell>
                        </asp:TableRow>
                    </asp:Table>

                </div>

                     </table>
        <div class="auto-style7">
            
               
            <table style="height: 76px; width: 1015px; margin: auto">
                <center>
                       <td> &nbsp;<asp:Button ID="BtnPrint" runat="server" Text="EDIT" ForeColor="#FFFFFF" BackColor="#882464" Height="32px" Width="110px" BorderWidth="0px"/> </td>
                        <td> &nbsp;<asp:Button ID="BtnBack" runat="server" Text="SAVE" ForeColor="#FFFFFF" BackColor="#882464" Height="37px" Width="110px" BorderWidth="0px"/> </td>
                     <td> &nbsp;<asp:Button ID="Button1" runat="server" Text="BACK" ForeColor="#FFFFFF" BackColor="#882464" Height="37px" Width="110px" BorderWidth="0px"/> </td>
                    <caption>
                    </center>
                    </caption>
                    </table>
    </div>
    </form>
</body>
</html>


