<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Araba_Satış_Sitesi.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="jumbotron text-center">
  <h3>Buradan Kayıt Olabilirsiniz!</h3>

</div>
    <div class="container">
        <div class="row">
            <div class="col-sm-4"
                <!-- BURASI BOŞ KALSIN DİYE-->
            </div>
            <div class="col-sm-4">
                <div class="panel panel-default class text-center">
                    <div class="panel-heading">KAYIT OL:</div>
                    <div class="panel-body">
                        <div>
                              <div class="form-group">
                                       <form id="form1" runat="server">
                                            <label for="tboxMail">Email:</label>
                                            <asp:TextBox ID="tboxMail" runat="server" TextMode="Email" Width="175px"></asp:TextBox>
                                            <br />
                                            <br />
                                           <label for="tboxPassword">Password:</label>
                                            <asp:TextBox ID="tboxPassword" runat="server"  TextMode="Password" Width="175px"></asp:TextBox>
                                            <br />
                                            <br />
                                            <asp:Button ID="btnRegister" runat="server" OnClick="btnRegister_Click" Text="Kayıt Ol" Width="126px" />
                                        </form>
                              </div>
                            
                        </div>

                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <!-- BURASI BOŞ KALSIN DİYE-->
                >
            </div>
        </div>
    </div>




</asp:Content>
