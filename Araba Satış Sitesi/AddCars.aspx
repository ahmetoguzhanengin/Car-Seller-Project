<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="AddCars.aspx.cs" Inherits="Araba_Satış_Sitesi.AddCars" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
        <table class="nav-justified">
            <tr>
                <td style="width: 194px">Araba markasını seçiniz:&nbsp;&nbsp;&nbsp; </td>
                <td>
                    <asp:DropDownList ID="combobox" runat="server" Height="16px" OnSelectedIndexChanged="combobox_SelectedIndexChanged" Width="137px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td style="width: 194px; height: 20px">Araba modelini giriniz:&nbsp;&nbsp; </td>
                <td style="height: 20px">
                    <asp:TextBox ID="tboxModel" runat="server" Width="128px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 194px">Araba fotoğraf linki:&nbsp;&nbsp;&nbsp; </td>
                <td>
                    <asp:TextBox ID="tboxPhoto" runat="server" Width="128px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 194px">Araba yakıt tipi:</td>
                <td>
                    <asp:TextBox ID="tboxFuel" runat="server" Width="128px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 194px; height: 20px">Açıklama giriniz: </td>
                <td style="height: 20px">
                    <asp:TextBox ID="tboxDescription" runat="server" Height="74px" TextMode="MultiLine" Width="128px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 194px">Araç satıcısı:&nbsp;&nbsp; </td>
                <td>
                    <asp:TextBox ID="tboxSeller" runat="server" Width="128px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 194px; height: 22px">İİletişim telefon numarası:&nbsp; </td>
                <td style="height: 22px">
                    <asp:TextBox ID="tboxContact" runat="server" Width="128px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 194px; height: 20px">Araç Fiyatı:</td>
                <td style="height: 20px">
                    <asp:TextBox ID="tboxPrice" runat="server" Width="128px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 194px">&nbsp;</td>
                <td>
                    <asp:Button ID="btnSend" runat="server" OnClick="btnSend_Click1" Text="İlanı Gönder" Width="133px" />
                </td>
            </tr>
        </table>
    </form>
</asp:Content>
