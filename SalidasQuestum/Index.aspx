<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="SalidasQuestum.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
      <title>Questum Interacciones | Log in</title>
     <meta name="viewport" content="width=device-width, initial-scale=1">

       <!-- Font Awesome -->
    <link rel="stylesheet" href="plugins/fontawesome-free/css/all.min.css">
    <!-- Ionicons -->
    <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
    <!-- icheck bootstrap -->
    <link rel="stylesheet" href="plugins/icheck-bootstrap/icheck-bootstrap.min.css">
    <!-- Theme style -->
    <link rel="stylesheet" href="dist/css/adminlte.min.css">
    <!-- Google Font: Source Sans Pro -->
    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700" rel="stylesheet">
    <!-- Sweet Alert-->
    <script src="https://cdn.jsdelivr.net/npm/sweetalert2@9"></script>
    <!-- jQuery -->
    <script src="plugins/jquery/jquery.min.js"></script>
    <!-- Bootstrap 4 -->
    <script src="plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
     <link rel="stylesheet" href="css/master.css">
</head>
<body  class="hold-transition login-page " style="background:url(../img/fondoq.jpg) no-repeat center top" >
   <div class="login-box">
      <img src="img/logo.png" class="avatar" alt="Avatar Image">
      <h1>Login Here</h1>
      <form runat="server">
        <!-- USERNAME INPUT -->
        <div class="input-group mb-3">
                    <input type="text" class="form-control" id="user" runat="server" style="color:#000000; background-color:#ffffff">
                    <div class="input-group-append">
                        <div class="input-group-text">
                            <span class="fas fa-id-badge "></span>
                        </div>
                    </div>
                </div>
        <div class="input-group mb-3">
                    <input type="password" class="form-control" id="pass" placeholder="Password" runat="server" style="color:#000000; background-color:#ffffff">
                    <div class="input-group-append">
                        <div class="input-group-text">
                            <span class="fas fa-lock"></span>
                        </div>
                    </div>
                </div>
         <asp:Button ID="BtnIngresar" runat="server" Text="Iniciar Sesion" CssClass="btn bg-aqua btn-block" OnClick="BtnIngresar_Click" />  
      </form>
    </div>
</body>
</html>
