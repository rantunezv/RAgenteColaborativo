<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ExportarAlumno.aspx.cs" Inherits="RAGenteColectivo.Pantallas.ExportarAlumno" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
        <hr />
     <hr />
    <asp:Label ID="Label1" runat="server" Text="HERRAMIENTA PARA EXPORTAR-SISTEMAS DE TERCEROS" Font-Bold="True" Font-Size="25pt"></asp:Label>
     <hr />
    <asp:Image ID="Image1" runat="server" Height="200px" ImageUrl="~/multimedia/Banner 2.png" />
     <hr />
    <asp:FileUpload ID="FileUpload1" runat="server" />
    <asp:Label ID="Label2" runat="server" Text="Archivo de Excel. 10 M.B Maximo"></asp:Label>
    <asp:Button ID="Button1" runat="server" Text="CARGAR ARCHIVO" OnClick="Button1_Click" OnClientClick="return confirm('¿Confirmar Cargar de Archivo, Puede reemplazar datos?');" />

</asp:Content>
