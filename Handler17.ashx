<%@ WebHandler Language="VB" Class="Handler17" %>
Imports System.Data.SqlClient

Imports System
Imports System.Web

Public Class Handler17 : Implements IHttpHandler
    Dim cn As New SqlConnection
    Dim cmd As New SqlCommand
    Dim dr As SqlDataReader
    
    Public Sub ProcessRequest(ByVal context As HttpContext) Implements IHttpHandler.ProcessRequest
        cn = New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=D:\online footwear project\App_Data\Database.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True")
        cn.Open()
        cmd = New SqlCommand("select image from prod17 where ino=" + context.Request.QueryString("ino"), cn)
        dr = cmd.ExecuteReader
        If dr.Read Then
            context.Response.ContentType = "image/jpg"
            context.Response.BinaryWrite(dr("image"))
        End If
       
    End Sub
 
    Public ReadOnly Property IsReusable() As Boolean Implements IHttpHandler.IsReusable
        Get
            Return False
        End Get
    End Property

End Class