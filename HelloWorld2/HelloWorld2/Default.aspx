<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="HelloWorld2.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        Hello <asp:Label ID="lblWorld" runat="server" Text="World"></asp:Label>!
        <asp:DropDownList ID="ddlColor" AutoPostBack="true" runat="server" OnSelectedIndexChanged="colorChange_Event"></asp:DropDownList>
    </div>
    </form>
</body>
</html>
