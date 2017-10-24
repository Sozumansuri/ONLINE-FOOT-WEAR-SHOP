Imports System.Data.SqlClient
Imports System.Data
Imports CrystalDecisions.CrystalReports.Engine
Imports CrystalDecisions.ReportSource
Partial Class cry
    Inherits System.Web.UI.Page
    Dim cn As New SqlConnection
    Dim cmd As New SqlCommand
    Dim ds As New DataSet
    Dim rd As New ReportDocument
    Dim da As New SqlDataAdapter

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        cn = New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=D:\online footwear project\App_Data\Database.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True")
        cn.Open()
        cmd = New SqlCommand("select * from Reg ", cn)
        da = New SqlDataAdapter(cmd)
        da.Fill(ds, "Reg")
        rd.Load(Server.MapPath("~/CrystalReport.rpt"))
        rd.SetDataSource(ds.Tables("Reg"))
        CrystalReportViewer1.ReportSource = rd
        CrystalReportViewer1.DataBind()

    End Sub
End Class
