<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="PMS.Login.Login.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        body {
            background-color: #CC0066;
            font-family: 'Arial Unicode MS';
        }

        .content {
            background-color: white;
            height: 896px;
            width: 40%;
            text-align: center;
            margin: auto;
        }

        .auto-style1 {
            font-weight: normal;
            text-align: center;
        }

        .panel {
            height: 411px;
            width: 440px;
            display: block;
            margin-left: auto;
            margin-right: auto;
        }

        .content input[type=text], input[type=password] {
            width: 40%;
            height: 40px;
            border-width: medium;
            margin-top: 2.5vh;
            margin-left: 4vw;
        }

        .content input[type=submit] {
            border-style: solid;
            border-color: inherit;
            border-width: 1px;
            padding: 10px 15px;
            color: white;
            margin-left: 4vw;
            margin-top: 2vh;
            background-color: #CC0066;
        }

        .content input[placeholder] {
            padding-left: 1vw;
            font-size: 15px;
        }


        .auto-style2 {
            font-weight: normal;
            text-align: center;
            color: #CC0066;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="content">
            <h1 class="auto-style1">&nbsp;</h1>
            <h1 class="auto-style2"><strong>User Login</strong></h1>
            <img src="Stock/TYK.jpg" class="panel" />
            <asp:TextBox ID="TextBox1" placeholder="Username" AutoComplete="off" runat="server"></asp:TextBox>
            <br />
            <asp:TextBox ID="TextBox2" TextMode="Password" AutoComplete="off" placeholder="Password" runat="server"></asp:TextBox>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Text="Forget Password?" Style="color: #CC0066; background-color: #FFFFFF"></asp:Label>
            <br />
            <asp:Button ID="Login" runat="server" Text="Login" Height="57px" Width="115px" OnClick="Login_Click"  />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
