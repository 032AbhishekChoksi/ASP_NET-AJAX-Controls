<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdRotatorControl.aspx.cs" Inherits="ASP_NET_AJAX_Controls.AdRotatorControl" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:AdRotator ID="ads" runat="server" AdvertisementFile="~/AdsData.xml" Height="200px" Width="400px" Target="_blank" BorderWidth="1"  BorderStyle="Dashed" BorderColor="Black"  KeywordFilter="Google"/>
        </div>
    </form>
</body>
</html>
