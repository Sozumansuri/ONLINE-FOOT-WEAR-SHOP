﻿<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="flates.aspx.vb" Inherits="flates" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">


                     
                 
                    </style>
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder4" Runat="Server">
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="ContentPlaceHolder5" Runat="Server">
</asp:Content>
<asp:Content ID="Content7" ContentPlaceHolderID="ContentPlaceHolder6" Runat="Server">
    <table class="style1">
        <tr>
            <td class="style16">
                &nbsp;&nbsp;
                <asp:Panel ID="Panel1" runat="server" BorderColor="Black" BorderStyle="Groove" 
                    Height="650px" Width="167px">
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" BorderColor="White" BorderStyle="Groove" 
                        Text="FILTER BY"></asp:Label>
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp; <b>&nbsp;&nbsp; CATAGORY<br />
&nbsp;
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; WOMEN<br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; FLATES</b><br />
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp;
                </asp:Panel>
                &nbsp;</td>
            <td>
                &nbsp;&nbsp;
                <asp:Panel ID="Panel2" runat="server" Height="800px" Width="700px">
                    <br />
                    <asp:DataList ID="DataList1" runat="server" CellPadding="1" CellSpacing="20" 
                        RepeatColumns="3" RepeatDirection="Horizontal">
                        <ItemTemplate>
                            <style type="text/css">


                     .a
                     {
                        height :300px;
                        width :300px;	
                     	 border :groove 5px green;
                     	 margin-bottom :5px;
                     	 margin-left :5px;
                     	 margin-right:5px;
                     	 margin-top :5px;
                     }
                     
                     
                     </style>
                            <div class="a">
                                <asp:Image ID="img1" runat="server" Height="300px" 
                                    ImageUrl='<%#eval("ino","handler7.ashx?ino={0}") %>' Width="300px" />
                            </div>
                           <style type="text/css">



                    .main
                    {
                        width  :300px;
        	            height :50px;
        	            text-align :center ;
        	             font-size :x-large ;
                           border :groove 5px black;
                          font-family : Times New Roman ;
                          background-color :Aqua ;
                          
                    }
                   
                         
                    
                 
                 </style>
                           
                            <div class ="main" >
                                
                           
                                <asp:Label ID="label1" runat ="server" Text ='<%#eval("prodname") %>' Font-Bold="true" ForeColor ="Black" >
                                </asp:Label>
                                <asp:Label ID="label2" runat ="server" Text ='<%#eval("price") %>' Font-Bold ="true" ForeColor ="black"  >
                                </asp:Label>
                           </div>
                            <style type="text/css">



                    .c
                    {
                        width :300px;
                         height :40px;
        	            text-align :center ;
        	             font-size:large ;
                         border :groove 4px green;
                          font-family :Broadway ;
                          
                            color :Aqua;
                           
                    }
                   
                         
                    
                 
                 </style>
                            <div class="c">
                                <asp:LinkButton ID="lb1" runat="server" 
                                    CommandArgument='<%#eval("ino") %>' CommandName="a" Font-Bold="true" 
                                    Font-Size="X-Large" Font-Underline="false"  
                                    Text='<%#eval("buy") %>'>
                                </asp:LinkButton>
                            </div>
            </ItemTemplate>
                    </asp:DataList>
                </asp:Panel>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content8" ContentPlaceHolderID="ContentPlaceHolder7" Runat="Server">
</asp:Content>
<asp:Content ID="Content9" ContentPlaceHolderID="ContentPlaceHolder8" Runat="Server">
</asp:Content>
<asp:Content ID="Content10" ContentPlaceHolderID="ContentPlaceHolder9" Runat="Server">
</asp:Content>
<asp:Content ID="Content11" ContentPlaceHolderID="ContentPlaceHolder10" Runat="Server">
</asp:Content>
<asp:Content ID="Content12" ContentPlaceHolderID="ContentPlaceHolder11" Runat="Server">
</asp:Content>
<asp:Content ID="Content13" ContentPlaceHolderID="ContentPlaceHolder12" Runat="Server">
</asp:Content>
<asp:Content ID="Content14" ContentPlaceHolderID="ContentPlaceHolder13" Runat="Server">
</asp:Content>
<asp:Content ID="Content15" ContentPlaceHolderID="ContentPlaceHolder14" Runat="Server">
</asp:Content>

