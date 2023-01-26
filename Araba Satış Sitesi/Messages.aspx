<%@ Page Title="" Language="C#" MasterPageFile="~/AdminLayout.Master" AutoEventWireup="true" CodeBehind="Messages.aspx.cs" enableEventValidation="false" Inherits="Araba_Satış_Sitesi.Messages" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
    <table class="nav-justified">
        <tr>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 20px">MESAJLAR</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:DataList ID="DataList1" runat="server">
                    <ItemTemplate>
                        <table class="nav-justified">
                            <tr>
                                <td>Gönderen Kişi:&nbsp;&nbsp;&nbsp;
                                    <asp:Label ID="Label1" runat="server" Text='<%# Eval("ContactName") %>'></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td>Gönderen Kişinin Mail Adresi:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:Label ID="Label2" runat="server" Text='<%# Eval("ContactMail") %>'></asp:Label>
                                    <br />
                                    <br />
                                    Mesaj:<br /> </td>
                            </tr>
                            <tr>
                                <td style="margin-left: 40px">
                                    <asp:TextBox ID="tboxMesaj" runat="server" Height="123px" ReadOnly="True" style="margin-bottom: 0" Text='<%# Eval("ContactMessage") %>' TextMode="MultiLine" Width="431px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>
                                    <a href="MessageDelete.aspx?id=<%# Eval("ContactID")%>"><div class ="btn  btn-danger">Sil</div> </a>
                                    <br />
                                     <br />

                                </td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td></td>
                            </tr>
                        </table>
                    </ItemTemplate>
                </asp:DataList>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
    </table>
</form>
</asp:Content>
