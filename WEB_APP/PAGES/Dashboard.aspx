<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="WEB_APP.PAGES.Dashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Welcome....<asp:Label ID="lbuser" runat="server" Text="username"></asp:Label>
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Logout" />
        </div>
    </form>
</body>
</html>
