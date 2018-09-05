<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="menu.aspx.cs" Inherits="SAAP.Pantallas.menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SAAP</title>
    <link href="estilos.css" rel="stylesheet" />
    <link href="menu.css" rel="stylesheet" />
    <script src="animacion.js"></script>
    <style type="text/css">
        .auto-style1 {
            width: 408px;
        }
        .auto-style2 {
            width: 701px;
        }
        .auto-style3 {
            width: 831px;
        }
        </style>
</head>
<body>
<div id="superior">
    <img alt="" src="Logo%20SAAP.PNG" style="height: 133px; width: 151px" />
</div>
   <div class="filter-btn">
            <a id="one"  href="#"><i class="ion-heart"></i></a>
            <a id="two" href="#"><i class="ion-wrench"></i></a>
            <a id="three" href="#"><i class="ion-edit"></i></a>
            <a id="all" href="#"><i class="ion-gear-a"></i></a>
            <a id="a1" href="#"><i class="ion-email"></i></a>
            <a id="a2" href="#"><i class="ion-help"></i></a>
            <span class="toggle-btn ion-android-funnel"></span>
        </div>
</body>
</html>
