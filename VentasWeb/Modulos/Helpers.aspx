<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Helpers.aspx.vb" Inherits="VentasWeb.Test" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../CSS/materialize.css" rel="stylesheet" type="text/css" />
    <link href="../CSS/Estilos.css" rel="stylesheet" type="text/css" />
    <style>
        .demo
        {
            height: 100px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <h1>
        Empezemos con la grilla</h1>
    <div class="container">
        <div class="valign-wrapper red demo">
            <span class="valign">Hola estoy vertical </span>
        </div>
        <hr />
        <div class="row">
            <div class="col s9 blue-grey left-align">
                "Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci
                velit..." "No hay nadie que ame el dolor mismo, que lo busque, lo encuentre y lo
                quiera, simplemente porque es el dolor."
            </div>
        </div>
        <div class="row">
        <div class="col s3 l6">hola</div>
        <div class="col s3 l6">hola</div>
        <div class="col s3 l6">hola</div>
        <div class="col s3 l6">hola</div>
        
        </div>
    </div>
    </form>
    <script src="../JS/jquery-2.1.1.min.js" type="text/javascript"></script>
    <script src="../JS/materialize.js" type="text/javascript"></script>
</body>
</html>

