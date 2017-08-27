<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="menu.aspx.cs" Inherits="RAGenteColectivo.Pantallas.menu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <hr />
    <div></div>
    <div>
        <asp:Image ID="Image1" runat="server" Height="125px" ImageUrl="~/multimedia/alumnos.jpg" />
       <p><a href="Alumnos" class="btn btn-primary btn-lg">Registro de Alumnos Matriculados &raquo;</a></p>
    </div>
    
    <div>
           <asp:Image ID="Image2" runat="server" Height="125px" ImageUrl="~/multimedia/encuesta.jpg" />
       <p><a href="EncuestaISP" class="btn btn-primary btn-lg">Encuestas ISP &raquo;</a></p>
    </div>
    <div>
           <asp:Image ID="Image3" runat="server" Height="125px" ImageUrl="~/multimedia/tarea.jpg" />
       <p><a href="Tareas" class="btn btn-primary btn-lg">Asignacion de tareas &raquo;</a></p>
    </div>
    <div>
           <asp:Image ID="Image4" runat="server" Height="125px" ImageUrl="~/multimedia/padre.jpg" />
       <p><a href="AccesoIC" class="btn btn-primary btn-lg">Acceso a IC &raquo;</a></p>
    </div>
</asp:Content>
