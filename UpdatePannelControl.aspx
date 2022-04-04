<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UpdatePannelControl.aspx.cs" Inherits="ASP_NET_AJAX_Controls.UpdatePannelControl" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:ScriptManager ID="SM" runat="server"></asp:ScriptManager>
        <div>
            <asp:UpdatePanel ID="UP" runat="server">
                <ContentTemplate>
                   <asp:Label ID="lblDate" runat="server"></asp:Label>
                    <asp:Button ID="btnInside" runat="server" Text="Inside" OnClick="btnInside_Click" />
                </ContentTemplate>
            </asp:UpdatePanel>
             <p>Outside update Panel</p>
            <asp:Label ID="lblTime" runat="server" />
            <asp:Button ID="btnOutside" runat="server" Text="Outside" OnClick="btnOutside_Click" />
        </div>
    </form>
</body>
</html>
