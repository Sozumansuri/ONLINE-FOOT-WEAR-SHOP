<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Addproducts.aspx.vb" Inherits="Addproducts" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style18
        {
            height: 23px;
        }
        .style19
        {
            height: 22px;
        }
        .style20
        {
            text-align: center;
        }
        .style21
        {
            height: 23px;
            text-align: center;
        }
        .style23
        {
            height: 23px;
            text-align: center;
            color: #00FF00;
            text-decoration: underline;
        }
        .style24
        {
            color: #00FF00;
            text-decoration: underline;
        }
        .style25
        {
            text-decoration: underline;
        }
        .style26
        {
            text-align: center;
            color: #00FF00;
            text-decoration: underline;
        }
        .style27
        {
        }
        .style28
        {
            width: 11px;
           
        }
       
            </style>
         
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder4" Runat="Server">
</asp:Content>
<asp:Content ID="Content9" ContentPlaceHolderID="ContentPlaceHolder8" Runat="Server">
</asp:Content>
<asp:Content ID="Content10" ContentPlaceHolderID="ContentPlaceHolder9" Runat="Server">
</asp:Content>
<asp:Content ID="Content12" ContentPlaceHolderID="ContentPlaceHolder11" Runat="Server">
</asp:Content>
<asp:Content ID="Content13" ContentPlaceHolderID="ContentPlaceHolder12" Runat="Server">
</asp:Content>
<asp:Content ID="Content14" ContentPlaceHolderID="ContentPlaceHolder13" Runat="Server">
</asp:Content>
<asp:Content ID="Content15" ContentPlaceHolderID="ContentPlaceHolder14" Runat="Server">
</asp:Content>

<asp:Content ID="Content17" runat="server" 
    contentplaceholderid="ContentPlaceHolder10">
    <table class="style1">
        <tr>
            <td>
                <table class="style1">
                    <tr>
                        <td colspan="3">
                            &nbsp;<asp:Image ID="Image1" runat="server" Height="600px" Width="400px" 
                                ImageUrl="~/styleimage/1h.jpg" />
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
            <td>
                <asp:Panel ID="Panel1" runat="server" BackColor="Black" BorderColor="Black" 
                    BorderStyle="Groove" Width="250px">
                    <table class="style1">
                        <tr>
                            <td>
                                &nbsp;</td>
                            <td>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style20">
                                &nbsp;</td>
                            <td class="style20">
                                <span class="style25">&nbsp;
                                <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="Lime">ADD PRODUTS</asp:HyperLink>
                                </span>&nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style20">
                                &nbsp;</td>
                            <td class="style26">
                                MEN</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;</td>
                            <td class="style20">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;</td>
                            <td class="style20">
                                &nbsp;&nbsp;
                                <asp:LinkButton ID="LinkButton1" runat="server">SPORTS SHOES</asp:LinkButton>
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;</td>
                            <td class="style20">
                                &nbsp;&nbsp;
                                <asp:LinkButton ID="LinkButton2" runat="server">CASUAL SHOES</asp:LinkButton>
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;</td>
                            <td class="style20">
                                &nbsp;&nbsp;
                                <asp:LinkButton ID="LinkButton3" runat="server">FORMAL SHOES</asp:LinkButton>
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;</td>
                            <td class="style20">
                                &nbsp;&nbsp;
                                <asp:LinkButton ID="LinkButton4" runat="server">LOAFERS SHOES</asp:LinkButton>
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;</td>
                            <td class="style20">
                                &nbsp;&nbsp;
                                <asp:LinkButton ID="LinkButton5" runat="server">SANDELS</asp:LinkButton>
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;</td>
                            <td class="style20">
                                &nbsp;&nbsp;&nbsp;
                                <asp:LinkButton ID="LinkButton6" runat="server">SLIPPER &amp; FLIP FLOPS</asp:LinkButton>
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style19">
                            </td>
                            <td class="style19">
                            </td>
                            <td class="style19">
                            </td>
                        </tr>
                        <tr>
                            <td class="style21">
                            </td>
                            <td class="style23">
                                WOMEN</td>
                            <td class="style18">
                            </td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;</td>
                            <td class="style20">
                                <asp:LinkButton ID="LinkButton7" runat="server">FLATS</asp:LinkButton>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;</td>
                            <td class="style20">
                                <asp:LinkButton ID="LinkButton8" runat="server">HEELS</asp:LinkButton>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;</td>
                            <td class="style20">
                                <asp:LinkButton ID="LinkButton9" runat="server">SANDELS</asp:LinkButton>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style18">
                            </td>
                            <td class="style21">
                                <asp:LinkButton ID="LinkButton10" runat="server">SLIPPER $ FLIP FLOPS</asp:LinkButton>
                            </td>
                            <td class="style18">
                            </td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style20">
                                &nbsp;</td>
                            <td class="style26">
                                KIDS</td>
                            <td class="style20">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;</td>
                            <td class="style24">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style20">
                                &nbsp;</td>
                            <td class="style26">
                                BOYS</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;</td>
                            <td class="style20">
                                &nbsp;</td>
                            <td class="style20">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style18">
                            </td>
                            <td class="style21">
                                <asp:LinkButton ID="LinkButton11" runat="server">SLIPPER</asp:LinkButton>
                            </td>
                            <td class="style18">
                            </td>
                        </tr>
                        <tr>
                            <td class="style20">
                                &nbsp;</td>
                            <td class="style20">
                                <asp:LinkButton ID="LinkButton12" runat="server">SPORTS SHOES</asp:LinkButton>
                            </td>
                            <td class="style20">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style20">
                                &nbsp;</td>
                            <td class="style20">
                                <asp:LinkButton ID="LinkButton13" runat="server">SCHOOL SHOES</asp:LinkButton>
                            </td>
                            <td class="style20">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style20">
                                &nbsp;</td>
                            <td class="style20">
                                <asp:LinkButton ID="LinkButton14" runat="server">SANDELS</asp:LinkButton>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style20">
                                &nbsp;</td>
                            <td class="style26">
                                GIRLS</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;</td>
                            <td class="style20">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;</td>
                            <td class="style20">
                                <asp:LinkButton ID="LinkButton16" runat="server">SANDELS</asp:LinkButton>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;</td>
                            <td class="style20">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;</td>
                            <td class="style20">
                                <asp:LinkButton ID="LinkButton17" runat="server" BackColor="White" 
                                    BorderColor="White">ORDER DETAIL</asp:LinkButton>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;</td>
                            <td>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:LinkButton ID="LinkButton18" runat="server" Font-Bold="True" 
                                    Font-Names="Verdana" Font-Size="Large" ForeColor="Red">REPORT</asp:LinkButton>
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                    </table>
                </asp:Panel>
            </td>
            <td>
                <table class="style1">
                    <tr>
                        <td class="style27" colspan="3">
                            &nbsp;<asp:Image ID="Image2" runat="server" Height="590px" Width="400px" 
                                ImageUrl="~/styleimage/h2.jpg" />
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style27">
                            &nbsp;</td>
                        <td class="style28">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style27">
                            &nbsp;</td>
                        <td class="style28">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style27">
                            &nbsp;</td>
                        <td class="style28">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style27">
                            &nbsp;</td>
                        <td class="style28">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style27">
                            &nbsp;</td>
                        <td class="style28">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style27">
                            &nbsp;</td>
                        <td class="style28">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style27">
                            &nbsp;</td>
                        <td class="style28">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style27">
                            &nbsp;</td>
                        <td class="style28">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style27">
                            &nbsp;</td>
                        <td class="style28">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>

</asp:Content>


