<%@ Page Language="vb" AutoEventWireup="true" CodeBehind="WebForm1.aspx.vb" Inherits="AspxDashboard_GettingStarted.WebForm1" %>

<%@ Register Assembly="DevExpress.Dashboard.v18.1.Web.WebForms, Version=18.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.DashboardWeb" TagPrefix="dx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="position:absolute; left:0; right:0; top:0; bottom:0;">
            <dx:ASPxDashboard ID="ASPxDashboard1" runat="server" 
                DashboardStorageFolder="~/App_Data/Dashboards" 
                Height="100%" Width="100%">
            </dx:ASPxDashboard>
        </div>
    </form>
</body>
</html>