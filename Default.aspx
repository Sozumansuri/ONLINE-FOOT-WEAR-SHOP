<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>











<asp:Content ID="Content13" runat="server" 
    contentplaceholderid="ContentPlaceHolder3">
        
        <asp:Menu ID="Menu2" runat="server" Orientation="Horizontal">
            <StaticMenuItemStyle BackColor="Black" Font-Bold="True" 
                    Font-Names="Times New Roman" Font-Size="Large" ForeColor="White" Height="10px" 
                    HorizontalPadding="5px" ItemSpacing="1px" VerticalPadding="5px" Width="215px" />
            <DynamicHoverStyle BackColor="White" Font-Bold="True" 
                    Font-Names="Times New Roman" Font-Size="Medium" ForeColor="Red" Height="10px" 
                    Width="215px" />
            <DynamicMenuItemStyle BackColor="Black" Font-Bold="True" 
                    Font-Names="Times New Roman" Font-Size="Large" ForeColor="White" Height="10px" 
                    HorizontalPadding="5px" ItemSpacing="1px" VerticalPadding="5px" Width="215px" />
            <StaticHoverStyle BackColor="White" Font-Bold="True" 
                    Font-Names="Times New Roman" Font-Size="Medium" ForeColor="Red" Height="10px" 
                    Width="215px" />
            <Items>
                <asp:MenuItem  Text="HOME" Value="HOME" NavigateUrl ="~/Default.aspx" >
                </asp:MenuItem>
                <asp:MenuItem Text="MEN" Value="MEN">
                    <asp:MenuItem Text="CASUAL SHOES" Value="CASUAL SHOES" NavigateUrl ="~/casual.aspx" >
                    </asp:MenuItem>
                    <asp:MenuItem Text="SPORTS SHOES" Value="SPORTS SHOES" NavigateUrl ="~/sports.aspx"  >
                    </asp:MenuItem>
                    <asp:MenuItem Text="FORMAL SHOES" Value="FORMAL SHOES" NavigateUrl ="~/formal.aspx" >
                    </asp:MenuItem>
                    <asp:MenuItem Text="LOAFERS" Value="LOAFERS" NavigateUrl ="~/loafers.aspx" >
                    </asp:MenuItem>
                    <asp:MenuItem Text="SANDALS" Value="SANDALS" NavigateUrl ="~/sandels.aspx" >
                    </asp:MenuItem>
                    <asp:MenuItem Text="SLIPPER &amp; FLIP FLOPS" Value="SLIPPER &amp; FLIP" NavigateUrl ="~/slipper.aspx" >
                    </asp:MenuItem>
                </asp:MenuItem>
                <asp:MenuItem Text="WOMEN" Value="WOMEN">
                    <asp:MenuItem Text="FLATS" Value="FLATS" NavigateUrl ="~/flates.aspx" >
                    </asp:MenuItem>
                    <asp:MenuItem Text="HEELS" Value="HEELS" NavigateUrl ="~/heels.aspx" >
                    </asp:MenuItem>
                    <asp:MenuItem Text="SANDALS" Value="SANDALS" NavigateUrl ="~/sandels1.aspx" >
                    </asp:MenuItem>
                    <asp:MenuItem Text="SLIPPER &amp; FLIP FLOPS" Value="SLIPPER &amp; FLIP FLOPS" NavigateUrl ="~/slipper1.aspx" >
                    </asp:MenuItem>
                </asp:MenuItem>
                <asp:MenuItem Text="KIDS" Value="KIDS">
                    <asp:MenuItem Text="BOYS" Value="BOYS">
                        <asp:MenuItem Text="SLIPPER" Value="SLIPPER" NavigateUrl ="~/casual3.aspx" >
                        </asp:MenuItem>
                        <asp:MenuItem Text="SPORTS SHOES" Value="SPORTS SHOES" NavigateUrl ="~/sports3.aspx" >
                        </asp:MenuItem>
                        <asp:MenuItem Text="SCHOOL SHOES" Value="SCHOOL SHOES" NavigateUrl ="~/school3.aspx" >
                        </asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem Text="GIRLS" Value="GIRLS">
                        <asp:MenuItem Text="SANDALS" Value="SANDALS" NavigateUrl ="~/sandels4.aspx" ></asp:MenuItem>
                    </asp:MenuItem>
                </asp:MenuItem>
                <asp:MenuItem Text="CONTACT US" Value="CONTACT US" NavigateUrl ="~/contact us.aspx" ></asp:MenuItem>
                <asp:MenuItem Text="ABOUT US" Value="ABOUT US" NavigateUrl ="~/about us.aspx" ></asp:MenuItem>
                <asp:MenuItem Text="LOGIN" Value="LOGIN" NavigateUrl="~/login.aspx">
                </asp:MenuItem>
            </Items>
        </asp:Menu>
        
    

</asp:Content>













<asp:Content ID="Content14" runat="server" 
    contentplaceholderid="ContentPlaceHolder2">
    <table class="style1">
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
    </tr>
</table>



</asp:Content>














