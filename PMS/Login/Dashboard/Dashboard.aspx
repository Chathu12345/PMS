<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="PMS.Login.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <style type="text/css">
        
        .auto-style2{
            background-color:#CC0066;
            Font-Size:Medium;
            color:White;
            Height:31px;
            Width:182px;
            border-style:None;
        }
        #menu{
            width:100%;
            height:100%;
        }
        body {
            font-family: 'Arial Unicode MS';
        }

        * {
            margin: 0px;
            padding: 0px;
        }

        #menu ul {
            list-style: none;
        }

            #menu ul li {
                border: 1px solid white;
                background-color: #CC0066;
                width: 190px;
                height: 35px;
                line-height: 35px;
                text-align: center;
                float: left;
                position: relative;
            }

                #menu ul li a {
                    text-decoration: none;
                    color: white;
                    display: block;
                }                

            /*Second UL*/

            #menu ul ul {
                position: absolute;
                display: none;
            }

          #menu ul li:hover > ul {
                display: block;
            }
           
        .auto-style4 {
            width: 673px;
        }

        .auto-style3 {
            width: 525px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
         <table id="menu" >
        
        <tr>
       <td class="auto-style3"></td>
            <td>
            <ul>

                <li>
                    <a href="#">PROJECT</a>
                    <ul>
                        <li><a href="#"><asp:Button ID="Button5" class="auto-style2" runat="server" Text="Add new project" OnClick="Button5_Click" /></a></li>
                        <li><a href="#"><asp:Button ID="Button6" class="auto-style2" runat="server" Text="Add new task" OnClick="Button6_Click" /></a></li>
                        <li><a href="#"><asp:Button ID="Button7" class="auto-style2" runat="server" Text="Update existing project" OnClick="Button7_Click" /></a></li>
                        <li><a href="#"><asp:Button ID="Button8" class="auto-style2" runat="server" Text="Bug fix" OnClick="Button8_Click" /></a></li>
                        <li><a href="#"><asp:Button ID="Button9" class="auto-style2" runat="server" Text="Priority list" /></a></li>
                        <li><a href="#"><asp:Button ID="Button10" class="auto-style2" runat="server" Text="View projects" /></a></li>
                        <li><a href="#"><asp:Button ID="Button11" class="auto-style2" runat="server" Text="Attachment" OnClick="Button11_Click" /></a></li>
                        <li><a href="#"><asp:Button ID="Button12" class="auto-style2" runat="server" Text="Status Update" /></a></li>
                    </ul>
                </li>

                <li>
                    <a href="#">CLIENT</a>
                    <ul>
                        <li><a href="#"><asp:Button ID="Button13" class="auto-style2" runat="server" Text="Add new client" /></a></li>
                        <li><a href="#"><asp:Button ID="Button14" class="auto-style2" runat="server" Text="Update client details" /></a></li>
                        <li><a href="#"><asp:Button ID="Button15" class="auto-style2" runat="server" Text="Client list" /></a></li>
                    </ul>
                </li>

                <li>
                    <a href="#">EMPLOYEE</a>
                    <ul>
                        <li><a href="#"><asp:Button ID="Button1" class="auto-style2" runat="server" Text="Employee registration" OnClick="Button1_Click"  /></a></li>
                        <li><a href="#"><asp:Button ID="Button2" class="auto-style2" runat="server" Text="Employee details"  /></a></li>
                        <li><a href="#"><asp:Button ID="Button3" class="auto-style2" runat="server" Text="Update employee"   /></a></li>
                        <li><a href="#"><asp:Button ID="Button4" class="auto-style2" runat="server" Text="Delete employee" /></a></li>
                    </ul>
                </li>

                <li>
                    <a href="#">PAYMENT</a>
                    <ul>
                        <li><a href="#"><asp:Button ID="Button16" class="auto-style2" runat="server" Text="Add new payment" /></a></li>
                        <li><a href="#"><asp:Button ID="Button17" class="auto-style2" runat="server" Text="Payment list" /></a></li>
                        <li><a href="#"><asp:Button ID="Button18" class="auto-style2" runat="server" Text="Invoice" /></a></li>
                        <li><a href="#"><asp:Button ID="Button19" class="auto-style2" runat="server" Text="Upcoming payments" /></a></li>
                        <li><a href="#"><asp:Button ID="Button20" class="auto-style2" runat="server" Text="Preveous payment" /></a></li>
                    </ul>
                </li>

                <li>
                    <a href="#">REPORTING</a>
                    <ul>
                        <li><a href="#"><asp:Button ID="Button21" class="auto-style2" runat="server" Text="Monthly report" /></a></li>
                        <li><a href="#"><asp:Button ID="Button22" class="auto-style2" runat="server" Text="Project status report" /></a></li>
                        <li><a href="#"><asp:Button ID="Button23" class="auto-style2" runat="server" Text="Pending payment report" /></a></li>
                        <li><a href="#"><asp:Button ID="Button24" class="auto-style2" runat="server" Text="Due amount report" /></a></li>
                        <li><a href="#"><asp:Button ID="Button25" class="auto-style2" runat="server" Text="Deadling payment report" /></a></li>
                        <li><a href="#"><asp:Button ID="Button26" class="auto-style2" runat="server" Text="Payment history" /></a></li>
                    </ul>
                </li>
            </ul>
            </td>
            </tr>
        </table>
    </form>
</body>
</html>
