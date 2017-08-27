<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Alumnos.aspx.cs" Inherits="RAGenteColectivo.Pantallas.Alumnos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <hr />
     <hr />
    <asp:Label ID="Label1" runat="server" Text="REGISTRO DE ALUMNOS POR FECHA DE INGRESO" Font-Bold="True" Font-Size="25pt"></asp:Label>
     <hr />
    <asp:Button ID="Button1" runat="server" Text="EXPORTAR ALUMNOS" /> <asp:Button ID="Button2" runat="server" Text="ADICIONAR INDIVIDUAL" /><asp:Button ID="Button3" runat="server" Text="LISTADO ALUMNOS" />
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataKeyNames="AlumnoID" DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="Vertical">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:CommandField ShowSelectButton="True" />
            <asp:BoundField DataField="AlumnoID" HeaderText="AlumnoID" ReadOnly="True" SortExpression="AlumnoID" />
            <asp:BoundField DataField="AlumnoNombre" HeaderText="AlumnoNombre" SortExpression="AlumnoNombre" />
            <asp:BoundField DataField="AlumnoApellido" HeaderText="AlumnoApellido" SortExpression="AlumnoApellido" />
            <asp:BoundField DataField="UsuarioID" HeaderText="UsuarioID" SortExpression="UsuarioID" />
            <asp:BoundField DataField="InstitutoID" HeaderText="InstitutoID" SortExpression="InstitutoID" />
            <asp:BoundField DataField="PadreID" HeaderText="PadreID" SortExpression="PadreID" />
            <asp:BoundField DataField="AlumnoFechaMatricula" HeaderText="AlumnoFechaMatricula" SortExpression="AlumnoFechaMatricula" />
            <asp:BoundField DataField="NivelEducativoID" HeaderText="NivelEducativoID" SortExpression="NivelEducativoID" />
        </Columns>
        <FooterStyle BackColor="#CCCC99" />
        <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
        <RowStyle BackColor="#F7F7DE" />
        <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#FBFBF2" />
        <SortedAscendingHeaderStyle BackColor="#848384" />
        <SortedDescendingCellStyle BackColor="#EAEAD3" />
        <SortedDescendingHeaderStyle BackColor="#575357" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:SwSchool_HonducampConnectionString %>" SelectCommand="SELECT * FROM [Alumno]"></asp:SqlDataSource>
</asp:Content>
