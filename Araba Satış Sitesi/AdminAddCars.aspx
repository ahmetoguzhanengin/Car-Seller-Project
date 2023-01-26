<%@ Page Title="" Language="C#" MasterPageFile="~/AdminLayout.Master" AutoEventWireup="true" CodeBehind="AdminAddCars.aspx.cs" Inherits="Araba_Satış_Sitesi.AdminAddCars" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
        <asp:DataList ID="DataList1" runat="server">
            <ItemTemplate>
                 <table class="nav-justified" style="height: 328px">
            <tr>
                <td style="width: 194px">&nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 194px; height: 20px">Araba modeli:</td>
                <td style="height: 20px">
                    <asp:TextBox ID="tboxModel" runat="server" Width="128px"  ReadOnly="True" Text='<%# Eval("CarModel") %>'></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 194px">Araba fotoğrafı:</td>
                <td>
                    <asp:TextBox ID="tboxPhoto" runat="server" Width="128px" ReadOnly="True" Text='<%# Eval("CarPhoto") %>'></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 194px">Araba yakıt tipi:</td>
                <td>
                    <asp:TextBox ID="tboxFuel" runat="server" Width="128px" ReadOnly="True" Text='<%# Eval("CarFuelType") %>'></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 194px; height: 20px">Açıklama:</td>
                <td style="height: 20px">
                    <asp:TextBox ID="tboxDescription" runat="server" Height="74px" TextMode="MultiLine" Width="128px" ReadOnly="True" Text='<%# Eval("CarDescription") %>'></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 194px">Araç satıcısı:&nbsp;&nbsp; </td>
                <td>
                    <asp:TextBox ID="tboxSeller" runat="server" Width="128px" ReadOnly="True" Text='<%# Eval("CarSeller") %>' Height="22px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 194px; height: 22px">İletişim telefon numarası:&nbsp; </td>
                <td style="height: 22px">
                    <asp:TextBox ID="tboxContact" runat="server" Width="128px" ReadOnly="True" Text='<%# Eval("CarContact") %>'></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 194px; height: 20px">Araç Fiyatı:</td>
                <td style="height: 20px">
                    <asp:TextBox ID="tboxPrice" runat="server" Width="128px" ReadOnly="True" Text='<%# Eval("CarPrice") %>'></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 194px; height: 20px;"></td>
                <td style="height: 20px">
                    </td>
            </tr>
                     <tr>
                         <td style="width: 194px; height: 20px;"></td>
                         <td style="height: 20px">
                            <a href="ApproveCars.aspx?carid=<%# Eval("CarID") %>" ><div class = "btn btn-success">Onayla</div></a> 
                         </td>
                     </tr>
                     <tr>
                         <td></td>
                         <td></td>
                     </tr>
                     <tr>
                         <td style="width: 194px; height: 20px;"></td>
                         <td style="height: 20px"></td>
                     </tr>
        </table>

            </ItemTemplate>
        </asp:DataList>
    </form>
</asp:Content>
