<%@ WebHandler Language="VB" Class="Handler4" %>
Imports System.Data.SqlClient

Imports System
Imports System.Web

Public Class Handler4 : Implements IHttpHandler
    Dim cn As New SqlConnection
    Dim cmd As New SqlCommand
    Dim dr As SqlDataReader
    
    Public Sub ProcessRequest(ByVal context As HttpContext) Implements IHttpHandler.ProcessRequest
        cn = New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=D:\online footwear project\App_Data\Database.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True")
        cn.Open()
        cmd = New SqlCommand("select image from prod4 where ino=" + context.Request.QueryString("ino"), cn)
        dr = cmd.ExecuteReader
        If dr.Read Then
            
        End If
        context.Response.ContentType = "text/plain"
        context.Response.BinaryWrite(dr("image"))
    End Sub
 
    Public ReadOnly Property IsReusable() As Boolean Implements IHttpHandler.IsReusable
        Get
            Return False
        End Get
    End Property

End Class