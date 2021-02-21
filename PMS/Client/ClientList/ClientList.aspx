<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ClientList.aspx.cs" Inherits="PMS.Client.ClientList.ClientList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <title> Client List </title>
    <style type="text/css">
        
        .auto-style5 {
            height: 36px;
        }

        .auto-style7 {
            margin-top: 79px;
        }
        .auto-style8 {
            height: 86px;
            margin-top: 68px;
        }
        .auto-style9 {
            height: 78px;
        }
    </style>

</head>
<body  style="background-image: url(images/mandala5x.jpg);  background-repeat: no-repeat; border: 20px solid #882464;">
    <form id="frmAddClientContact" runat="server">>
    
    <div>

 <center>
        <table class="auto-style2">

            <tr>
                <th class="auto-style9"><h3 style="color:#3D1963">Client List </h3> </th>
            </tr>

             <tr>
                <td class="auto-style5"> <asp:Label ID="LblPName" runat="server" Text="Client ID:" ForeColor="#882464"></asp:Label></td>
                 <td class="auto-style1"><asp:DropDownList ID="ddlPyear" runat="server" BackColor="#EEE4E4" BorderWidth="0px" Height="21px" Width="228px" ForeColor="#882464" CssClass="auto-style43"> </asp:DropDownList> </td>
                 </tr>
             <tr>
                <td class="auto-style5"> <asp:Label ID="Label1" runat="server" Text="Client Namme:" ForeColor="#882464"></asp:Label></td>
                 <td class="auto-style1"><asp:DropDownList ID="DropDownList1" runat="server" BackColor="#EEE4E4" BorderWidth="0px" Height="32px" Width="230px" ForeColor="#882464"> </asp:DropDownList> </td>
                 </tr>
            


            </table>
     </center>




       <div style="height: auto">
                    <asp:Table ID="TMReport" runat="server" CellPadding="10" GridLines="Both" HorizontalAlign="center" width="80%" CssClass="auto-style7">
                        <asp:TableRow>
                            <asp:TableCell ForeColor="#882464" Font-Bold="true"> Client ID</asp:TableCell>
                            <asp:TableCell ForeColor="#882464" Font-Bold="true"> Client Name </asp:TableCell>
                            <asp:TableCell ForeColor="#882464" Font-Bold="true">  Company Name</asp:TableCell>
                            <asp:TableCell ForeColor="#882464" Font-Bold="true"> Company Address </asp:TableCell>
                            <asp:TableCell ForeColor="#882464" Font-Bold="true"> Client Contact Number </asp:TableCell>
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
           
            <div class="auto-style8">

            
   <table style="height: 76px; width: 1015px; margin: auto">
                <center>
                       <td> &nbsp;<asp:Button ID="BtnPrint" runat="server" Text="EDIT" ForeColor="#FFFFFF" BackColor="#882464" Height="37px" Width="110px" BorderWidth="0px"/> </td>
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



