<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TASK WISE PAYMENT.aspx.cs" Inherits="PMS.payment.TASK_WISE_PAYMENT.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>TASK WISE PAYMENT</title>
   
    <style type="text/css">
        .auto-style4 {
            height: 10px;
        }
        .auto-style8 {
            height: 10px;
            width: 301px;
        }
        .auto-style11 {
            margin-left: 0px;
        }
        .auto-style12 {
            margin-left: 213px;
        }
        .auto-style13 {
            height: 58px;
            width: 301px;
        }
        .auto-style14 {
            height: 323px;
            width: 900px;
        }
        .auto-style15 {
            height: 53px;
        }
        </style>
   
</head>
<body style="background-image: url(images/mandala5x.jpg); background-repeat: no-repeat; border: 20px solid #882464;">
    <form id="frmMonthlyReport" runat="server">
        <div style="height:auto">
            <center style="height: 540px; width: 1128px; margin-left: 116px">
            <table style="margin-right: 0px; margin-bottom: 0px;" class="auto-style14">
                <tr>
                    <th class="auto-style13"> <h3 style="color: #3D1963; height: 40px;">TASK WISE PAYMENT </h3></th>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <asp:Label ID="LblSdate" runat="server" Text="Project name" ForeColor="#882464"></asp:Label></td>
                        <td><asp:DropDownList ID="ddlyear" runat="server" BackColor="#EEE4E4" BorderWidth="0px" Height="21px" Width="268px" ForeColor="#882464" CssClass="auto-style11">
                            <asp:ListItem Text="search" Value="search"></asp:ListItem>
                            <asp:ListItem Text="project name 1" Value="project name 1"></asp:ListItem>
                            <asp:ListItem Text="project name 2" Value="project name 2"></asp:ListItem>
                            <asp:ListItem Text=" project name 3" Value="project name 3"></asp:ListItem>
                            <asp:ListItem Text="project name 4" Value="project name 4"></asp:ListItem>
                            <asp:ListItem Text="project name 5" Value="project name 5"></asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style4">
                        &nbsp;</td>
                        <td class="auto-style4"></td>

                      <td class="auto-style4"> </td>
            
                </tr>
               

                <div style="height: auto">
                    <asp:Table ID="TMReport" runat="server" CellPadding="10" GridLines="Both" HorizontalAlign="center" width="80%">
                        <asp:TableRow>
                            <asp:TableCell ForeColor="#882464"> Date </asp:TableCell>
                             <asp:TableCell ForeColor="#882464"> Invoice no </asp:TableCell>
                            <asp:TableCell ForeColor="#882464"> Project Name </asp:TableCell>
                            <asp:TableCell ForeColor="#882464"> Client Name </asp:TableCell>
                            <asp:TableCell ForeColor="#882464"> Payment Method </asp:TableCell>
                            <asp:TableCell ForeColor="#882464">  Total Payment</asp:TableCell>
                            <asp:TableCell ForeColor="#882464"> Paid Payment </asp:TableCell>
                            <asp:TableCell ForeColor="#882464"> Due payment </asp:TableCell>
                           
                        </asp:TableRow>
                        <asp:TableRow>
                            <asp:TableCell></asp:TableCell>
                            <asp:TableCell></asp:TableCell>
                            <asp:TableCell></asp:TableCell>
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
                            <asp:TableCell></asp:TableCell>
                            <asp:TableCell></asp:TableCell>
                            <asp:TableCell></asp:TableCell>
                        </asp:TableRow>
                    </asp:Table>

                    
                </div>

                     </table>
           
            
            
           
               
                     <tr>
                         <center class="auto-style15">
                        <td class="auto-style12"><asp:Button ID="BtnBack" runat="server" Text="EDIT" ForeColor="#FFFFFF" BackColor="#882464" Height="37px" Width="108px" BorderWidth="0px"/>
                       <td> <asp:Button ID="Button1" runat="server" Text="BACK" ForeColor="#FFFFFF" BackColor="#882464" Height="37px" Width="110px" BorderWidth="0px" CssClass="auto-style12"/>
                      </center>
                           </tr>
                  
                    
                    </table>
                 
            
                
                </center>
            </div>
        
    </form>

</body>
</html>
