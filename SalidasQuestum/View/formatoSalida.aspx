<%@ Page Title="" Language="C#" MasterPageFile="~/View/Home.Master" AutoEventWireup="true" CodeBehind="formatoSalida.aspx.cs" Inherits="SalidasQuestum.View.formatoSalida" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- Font Awesome Icons -->
    <link rel="stylesheet" href="../../plugins/fontawesome-free/css/all.min.css">
    <!-- Theme style -->
    <link rel="stylesheet" href="../../dist/css/adminlte.min.css">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
    <div class="content-wrapper">
        <div class="content-header">
            <div class="container">
                <div class="row mb-2">
                    <div class="col-sm-6">
                        <h1 class="m-0 text-dark">Creacion Orden de Salida</h1>
                    </div>
                    <!-- /.col -->

                </div>
                <!-- /.row -->
            </div>
            <!-- /.container-fluid -->
        </div>

        <div class="content">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6">
                        <div class="card">
                            <div class="card-body">

                                <form class="form-horizontal">
                                    <div class="form-group row">
                                        <label class="col-sm-2 col-form-label">Envio:</label>
                                        <div class="col-sm-10">
                                            <input type="email" class="form-control" id="inputEmail3" placeholder="Envio:">
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                        <label class="col-sm-2 col-form-label">Direccion:</label>
                                        <div class="col-sm-10">
                                            <input type="email" class="form-control" id="inputEmail3" placeholder="Envio a:">
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                        <label class="col-sm-2 col-form-label">Atencion:</label>
                                        <div class="col-sm-10">
                                            <input type="text" class="form-control" id="inputEmail3" placeholder="Atencion:">
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                        <label class="col-sm-2 col-form-label">Motivo:</label>
                                        <div class="col-sm-10">
                                            <input type="text" class="form-control" id="inputEmail3" placeholder="Motivo:">
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                        <label class="col-sm-2 col-form-label">Telefono:</label>
                                        <div class="col-sm-6">
                                            <input type="text" class="form-control" id="inputEmail3" placeholder="Telefono:">
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>



                    </div>

                    <div class="col-lg-6">
                        <div class="card">
                            <div class="card-header">
                                <h5 class="card-title m-0"><b>Preorden # XXXXX</b></h5>
                            </div>
                            <div class="card-body">
                                <form class="form-horizontal">
                                    <div class="form-group row">
                                        <label class="col-sm-2 col-form-label">Fecha:</label>
                                        <div class="col-sm-10">
                                            <label>DD/MM/YYYY</label>
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                        <label class="col-sm-2 col-form-label">Regresa:</label>
                                        <div class="col-sm-10">
                                            <div class="custom-control custom-radio">
                                                <input class="custom-control-input" type="radio" id="customRadio1" name="customRadio">
                                                <label for="customRadio1" class="custom-control-label">Si</label>
                                            </div>
                                            <div class="custom-control custom-radio">
                                                <input class="custom-control-input" type="radio" id="customRadio2" name="customRadio">
                                                <label for="customRadio1" class="custom-control-label">No</label>
                                            </div>
                                        </div>
                                </form>
                            </div>
                        </div>



                    </div>

                </div>


            </div>
            <!-- /.container-fluid -->
            <div class="container">
                <div class="row">

                    <div class="col-md-12">
                        <div class="card">
                            <div class="card-body">
                                <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                                    <ContentTemplate>
                                        <div class="row">
                                            <div class=" col-sm-4">
                                                <div class="form-group">
                                                    <input type="number" class="form-control" id="inputcantidad" placeholder="Cantidad:">
                                                </div>
                                                <div class="form-group">

                                                    <input type="email" class="form-control" id="inputOrdenDeCompra" placeholder="Orden De compra:">
                                                </div>
                                            </div>
                                            <div class="col-sm-3">
                                                <div class="form-group">

                                                    <input type="email" class="form-control" id="inputDescripcion" placeholder="Descripcion:">
                                                </div>
                                                <div class="form-group">

                                                    <input type="email" class="form-control" id="inputJob" placeholder="JOB:">
                                                </div>

                                            </div>
                                            <div class=" col-sm-3">

                                                <div class="form-group">
                                                    <asp:DropDownList ID="HorasInteraccionExterno" runat="server" CssClass="form-control">
                                                        <asp:ListItem Selected="true">Estatus</asp:ListItem>
                                                        <asp:ListItem Value="00:30">Terminado</asp:ListItem>
                                                        <asp:ListItem Value="01:00">No Terminado</asp:ListItem>
                                                    </asp:DropDownList>
                                                </div>
                                                <div class="form-group">
                                                    <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control">
                                                        <asp:ListItem Selected="true">Embarque</asp:ListItem>
                                                        <asp:ListItem Value="00:30">Total</asp:ListItem>
                                                        <asp:ListItem Value="01:00">Parcial</asp:ListItem>
                                                    </asp:DropDownList>

                                                </div>
                                            </div>
                                            <div class="col-sm-2">
                                                <div class="form-group">
                                                    <asp:Button ID="ButtonAddRow" runat="server" Text="Agregar" class="btn btn-info btn-block" OnClick="ButtonAddRow_Click"></asp:Button>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row"></div>
                                    </ContentTemplate>
                                </asp:UpdatePanel>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
