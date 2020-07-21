<%@ Page Title="" Language="C#" MasterPageFile="~/View/Home.Master" AutoEventWireup="true" CodeBehind="formatoSalida.aspx.cs" Inherits="SalidasQuestum.View.formatoSalida" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="content-wrapper">
        <div class="content-header">
            <div class="container">
                <div class="row mb-2">
                    <div class="col-sm-6">
                        <h1 class="m-0 text-dark">Creacion <small>Orden de Salida</small></h1>
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
                                </form>
                               </div>
                        </div>

                        <div class="card card-primary card-outline">
                            <div class="card-body">
                                <h5 class="card-title">Card title</h5>

                                <p class="card-text">
                                    Some quick example text to build on the card title and make up the bulk of the card's
                  content.
                                </p>
                                <a href="#" class="card-link">Card link</a>
                                <a href="#" class="card-link">Another link</a>
                            </div>
                        </div>
                        <!-- /.card -->
                    </div>
                    <!-- /.col-md-6 -->
                    <div class="col-lg-6">
                        <div class="card">
                            <div class="card-header">
                                <h5 class="card-title m-0">Featured</h5>
                            </div>
                            <div class="card-body">
                                <h6 class="card-title">Special title treatment</h6>

                                <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                                <a href="#" class="btn btn-primary">Go somewhere</a>
                            </div>
                        </div>

                        <div class="card card-primary card-outline">
                            <div class="card-header">
                                <h5 class="card-title m-0">Featured</h5>
                            </div>
                            <div class="card-body">
                                <h6 class="card-title">Special title treatment</h6>

                                <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                                <a href="#" class="btn btn-primary">Go somewhere</a>
                            </div>
                        </div>
                    </div>
                    <!-- /.col-md-6 -->
                </div>
                <!-- /.row -->
            </div>
            <!-- /.container-fluid -->
        </div>
    </div>
</asp:Content>
