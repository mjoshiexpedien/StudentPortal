<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <span>Hi </span>
        <asp:Label ID="lblGretting" runat="server" Text=""></asp:Label>    
        <asp:Label ID="lblDateTime" runat="server" Text=""></asp:Label> 
        <br />
        <asp:Button ID="btnGretting" runat="server" Text="Greeting" OnClick="btnGretting_Click" />
        &nbsp;&nbsp;
        <asp:Button ID="btnDateTime" runat="server" Text="Date Time" OnClick="btnDateTime_Click" />
    </div>
    </form>
</body>
</html>
