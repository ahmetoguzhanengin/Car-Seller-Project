<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="ContactPage.aspx.cs" Inherits="Araba_Satış_Sitesi.ContactPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
        <asp:TextBox ID="tboxName" runat="server" ToolTip="Adınızı giriniz:"></asp:TextBox>
        <br />
        <asp:TextBox ID="tboxMail" runat="server" ToolTip="Mailinizi giriniz:"></asp:TextBox>
        <br />
        <asp:TextBox ID="tboxMessage" runat="server" Height="205px" TextMode="MultiLine" ToolTip="Mesajınızı giriniz:" Width="565px"></asp:TextBox>
        <br />
        <asp:Button ID="btnSend" runat="server" OnClick="btnSend_Click" Text="Mesajı Gönder" Width="260px" />
        <br />
        <br />
    </form>
</asp:Content>
