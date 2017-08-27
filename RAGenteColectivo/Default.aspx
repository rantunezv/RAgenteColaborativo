<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="RAGenteColectivo._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <asp:Image ID="Image1" runat="server" Height="200px" ImageUrl="~/multimedia/bannerAC.png" />
        <h1>Agente Colaborativo</h1>
        <p class="lead">Es una plataforma web y asistente virtual para el sector educativo que fomenta la colaboración en el intercambio de información entre maestros, padres y estudiantes.</p>
        <p><a href="Account/Login" class="btn btn-primary btn-lg">Inicio Sesion &raquo;</a></p>
        <p class="lead">La plataforma fomenta el uso de las comunicaciones como Internet y Teléfonos Móviles para mejorar significativamente el rendimiento escolar de los estudiantes y a largo plazo mejorar el índice ISP en su pilar Fundamentos del  Bienestar (Acceso a conocimientos, información y comunicaciones.)</p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Accesos a conocimientos básicos- Analitica</h2>
            <p>
– Cobertura en educacion primaria.
– Cobertura en educacion secundaria.
– Cobertura en educacion media.

            </p>
            <p>
                <p><a href="Pantallas/RPTAccesoaComunicaciones" class="btn btn-primary btn-lg">Visualizar &raquo;</a></p>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Acceso a Información y Comunicaciones-Analitica</h2>
            <p>
             – Penetración de internet.
– Usuarios de telefonía móvil.
– Uso de PC en hogares.

            </p>
            <p>
                <p><a href="Pantallas/RPTConocimientosBasicos" class="btn btn-primary btn-lg">Visualizar &raquo;</a></p>
            </p>
        </div>

    </div>

</asp:Content>
