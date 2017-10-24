Imports System.Data.SqlClient

Partial Class adminlogin
    Inherits System.Web.UI.Page
    Dim cn As New SqlConnection
    Dim cmd As New SqlCommand
    Dim dr As SqlDataReader


 

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        cn = New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=D:\online footwear project\App_Data\Database2.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True")
        cn.Open()
    End Sub

   
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        cmd = New SqlCommand("select * from adminlogin where userid='" + TextBox1.Text + "' and password='" + TextBox2.Text + "'", cn)
        dr = cmd.ExecuteReader
        If dr.Read Then

            MsgBox("Login.......")
            Response.Redirect("Addproducts.aspx")

        Else
            Label1.Text = ("Invalid Username or Password")



        End If
        dr.Close()
    End Sub
End Class
