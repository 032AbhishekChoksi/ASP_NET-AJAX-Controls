<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TimerControl.aspx.cs" Inherits="ASP_NET_AJAX_Controls.TimerControl" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:ScriptManager ID="SM" runat="server"></asp:ScriptManager>
        <div>
            <%--<asp:UpdatePanel ID="UP" runat="server">
               <ContentTemplate>
                    <asp:Timer runat="server" ID="utime" Interval="1000" OnTick="GetTime" />
                    <asp:Label ID="lblTime" runat="server" />
                </ContentTemplate>
            </asp:UpdatePanel>--%>
            <asp:Timer runat="server" ID="updateTimer" Interval="1000" OnTick="updateTimer_Tick" />
            <asp:UpdatePanel ID="UP" runat="server">
                <Triggers>
                    <asp:AsyncPostBackTrigger ControlID="updateTimer" EventName="Tick" />
                </Triggers>
                <ContentTemplate>
                    <asp:Label ID="lblDateStamp" runat="server" />
                </ContentTemplate>
            </asp:UpdatePanel>
        </div>
    </form>
</body>
</html>
