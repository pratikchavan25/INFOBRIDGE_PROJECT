<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LogIn.aspx.cs" Inherits="InfoBridge_Assignment.LogIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        
        .auto-style1 {
            width: 100%;
        }
        .auto-style4 {
            width: 159px;
        }
        .auto-style5 {
            width: 1407px;
            
        }
        form{
            margin-top:39px;
            margin-left:22px;
        }
        .main{
            height:200px;
            width:400px;
            background-color:#808080;
            margin-left: 350px;
            margin-top: 50px;
            border-radius:10px 10px 10px 10px;
        }

        .auto-style6 {
            width: 99%;
        }

    </style>
</head>
<body class="Emloyee">
    <h1 style="margin-left:350px">LogIn Form</h1>
    <div class="main">
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td id="lbUsername" class="auto-style4">UserName</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TxUserName" runat="server" OnTextChanged="TextBox1_TextChanged" Width="159px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TxUserName" ErrorMessage="Username is required" ForeColor="Red"></asp:RequiredFieldValidator><br />
                </td>
            </tr>
            <tr>
                <td class="auto-style4" title="Id">Password</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TxPassword" runat="server" OnTextChanged="TextBox1_TextChanged" TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TxPassword" ErrorMessage="Password is required" ForeColor="Red"></asp:RequiredFieldValidator><br />
                </td>
            </tr>
        </table>
        <div>
            <asp:Button ID="BtLogin" runat="server" OnClick="BtLogin_Click" Text="Login" Width="122px" />&nbsp;&nbsp;&nbsp;
            <asp:Button ID="BtCancel" runat="server" Text="Cancel" Width="122px" />
            <table class="auto-style6">
                <tr>
                    <td>
                        <asp:Label ID="lblMsg" runat="server" Text="lblMsg"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
        </div>
</body>
</html>
