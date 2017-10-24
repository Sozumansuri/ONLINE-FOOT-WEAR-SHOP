Imports System.Data.SqlClient

Partial Class casual3
    Inherits System.Web.UI.Page
    Dim cn As New SqlConnection
    Dim cmd As New SqlCommand
    Dim dr As SqlDataReader


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        cn = New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=D:\online footwear project\App_Data\Database.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True")
        cn.Open()
        cmd = New SqlCommand("select * from prod12 ", cn)
        dr = cmd.ExecuteReader
        DataList1.DataSource = dr
        DataList1.DataBind()
    End Sub

    Protected Sub DataList1_ItemCommand(ByVal source As Object, ByVal e As System.Web.UI.WebControls.DataListCommandEventArgs) Handles DataList1.ItemCommand
        If e.CommandName = "a" Then
            Response.Redirect("proddetails12.aspx?ino='" + e.CommandArgument + "'")
        End If
    End Sub
End Class
