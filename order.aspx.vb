Imports System.Data.SqlClient

Partial Class order
    Inherits System.Web.UI.Page
    Dim cn As New SqlConnection
    Dim cmd As New SqlCommand
    Dim dr As SqlDataReader


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        cn = New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=D:\online footwear project\App_Data\Database.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True")
        cn.Open()
      
        cmd = New SqlCommand("select * from Reg1 where id='" + Session("id") + "'", cn)
        dr = cmd.ExecuteReader
        If dr.Read Then
            TextBox7.Text = dr.Item(4)
            TextBox8.Text = dr.Item(3)

        End If
        dr.Close()

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click

        Response.Redirect("visit.aspx")

    End Sub
End Class
