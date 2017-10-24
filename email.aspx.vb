Imports System.Data.SqlClient

Partial Class email
    Inherits System.Web.UI.Page
    Dim cn As New SqlConnection
    Dim cmd As New SqlCommand


    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        If TextBox2.Text = "" Then
            MsgBox("PLEASE ENTER YOUR EMAIL HERE", MsgBoxStyle.Information, "EMAIL")
            Exit Sub
        End If

        cmd = New SqlCommand("insert into email values('" + TextBox2.Text + "')", cn)
        cmd.ExecuteNonQuery()
        Response.Redirect("registrition.aspx")
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        cn = New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=D:\online footwear project\App_Data\Database.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True")
        cn.Open()
    End Sub

    Protected Sub LinkButton1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton1.Click
        Response.Redirect("login.aspx")
    End Sub
End Class
