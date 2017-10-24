Imports System.Data.SqlClient
Imports System.IO

Partial Class admin13
    Inherits System.Web.UI.Page
    Dim cn As New SqlConnection
    Dim cmd As New SqlCommand


    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        FileUpload1.SaveAs(Server.MapPath("~/temp13/") + FileUpload1.FileName)

        Dim s As String = Server.MapPath("~/temp13/") + FileUpload1.FileName
        Dim fs As New FileStream(s, FileMode.Open, FileAccess.Read)
        Dim br As New BinaryReader(fs)
        Dim bytes As Byte() = br.ReadBytes(fs.Length)

        cmd = New SqlCommand("insert into prod13 values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "',@img1)", cn)
        cmd.Parameters.Add("@img1", Data.SqlDbType.Binary).Value = bytes
        cmd.ExecuteNonQuery()
        MsgBox("Record save succesfuly.....!!!!!!!!!!!!!!!")
        TextBox1.Text = ""
        TextBox1.Focus()
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        cn = New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=D:\online footwear project\App_Data\Database.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True")
        cn.Open()
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Response.Redirect("Addproducts.aspx")
    End Sub
End Class
