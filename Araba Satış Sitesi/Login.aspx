<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Araba_Satış_Sitesi.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="jumbotron text-center">
        <h3>Buradan Giriş Yapabilirsiniz!</h3>


        <div class="row">
            <div class="col-sm-4">
                <!-- BURASI BOŞ KALSIN DİYE-->
            </div>
            <div class="col-sm-4">
                <div class="panel panel-default class text-center " >
                    <div class="panel-heading">KULLANICI GİRİŞİ:</div>
                    <div class="panel-body">
                        <div>
                            <div class="form-group position-absolute top-50 start-50">
                                <form id="form1"  runat="server" style="margin-right">
                                    <table class="auto-style1">
                                        <tr>
                                            
                                            <td class="auto-style5 ">Email:</td>
                                            <td class="auto-style4 " style="margin-left: 40px">
                                               
                                                
                                                <asp:TextBox ID="tboxMail" runat="server" TextMode="Email" Width="210px" ></asp:TextBox>
                                         
                                        </tr>
                                        <tr>
                                            <td>
                                                <br />
                                            </td>
                                        <tr>
                                            <td class="auto-style5 ">Şifre:</td>
                                            <td class="auto-style4 " style="margin-lef">
                                                <asp:TextBox ID="tboxPassword" runat="server" TextMode="Password" Width="210px"></asp:TextBox>
                                            </td>
                                        </tr>
                                       
                                        <tr>
                                            <td class="auto-style2" colspan="2">
                                                &nbsp;</td>
                                        </tr>
                                       
                                        <tr>
                                            <td class="auto-style2" colspan="2" style="margin-left: 80px">
                                                &nbsp;</td>
                                        </tr>
                                       
                                        <tr>
                                            <td class="auto-style2" colspan="2">
                                                <asp:Button ID="btnLogin" runat="server" Text="Giriş Yap" Width="150px" BackColor ="#0099ff" BorderStyle="None"  OnClick="btnLogin_Click" />
                                            </td>
                                        </tr>
                                    </table>

                                </form>
                            </div>

                        </div>

                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <!-- BURASI BOŞ KALSIN DİYE-->
                
            </div>
        </div>
    </div>
     <div class="contanier">


</asp:Content>
