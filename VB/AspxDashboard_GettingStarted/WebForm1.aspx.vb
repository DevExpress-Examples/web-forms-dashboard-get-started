Imports System
Imports System.Web.UI
Imports System.Web.UI.WebControls

Namespace AspxDashboard_GettingStarted

    Public Partial Class WebForm1
        Inherits Page

        Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs)
            ASPxDashboard1.SetConnectionStringsProvider(New DevExpress.DataAccess.Web.ConfigFileConnectionStringsProvider())
        End Sub
    End Class
End Namespace
