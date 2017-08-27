<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="TareaCumplimiento.aspx.cs" Inherits="RAGenteColectivo.Pantallas.TareaCumplimiento" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
        <hr />
     <hr />
    <asp:Label ID="Label1" runat="server" Text="ASIGNACION DE TAREAS" Font-Bold="True" Font-Size="25pt"></asp:Label>
     <hr />
    <asp:Button ID="Button3" runat="server" Text="REPORTES" OnClick="Button3_Click" />
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataKeyNames="ClaseID,ClaseTareaCorrelativo,AlumnoID" DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="Vertical">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:CommandField ShowSelectButton="True" />
            <asp:BoundField DataField="ClaseID" HeaderText="ClaseID" ReadOnly="True" SortExpression="ClaseID" />
            <asp:BoundField DataField="ClaseNombre" HeaderText="ClaseNombre" SortExpression="ClaseNombre" />
            <asp:BoundField DataField="ClaseTareaCorrelativo" HeaderText="ClaseTareaCorrelativo" SortExpression="ClaseTareaCorrelativo" ReadOnly="True" />
            <asp:BoundField DataField="AlumnoID" HeaderText="AlumnoID" SortExpression="AlumnoID" ReadOnly="True" />
            <asp:BoundField DataField="AlumnoNombre" HeaderText="AlumnoNombre" SortExpression="AlumnoNombre" />
            <asp:BoundField DataField="AlumnoApellido" HeaderText="AlumnoApellido" SortExpression="AlumnoApellido" />
            <asp:BoundField DataField="ClaseTareaPuntosObtenidos" HeaderText="ClaseTareaPuntosObtenidos" SortExpression="ClaseTareaPuntosObtenidos" />
            <asp:BoundField DataField="ClaseTareaObservaciones" HeaderText="ClaseTareaObservaciones" SortExpression="ClaseTareaObservaciones" />
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
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:SwSchool_HonducampConnectionString %>" SelectCommand="SELECT ClaseTareaAlumno.ClaseID, Clase.ClaseNombre, ClaseTareaAlumno.ClaseTareaCorrelativo, ClaseTareaAlumno.AlumnoID, Alumno.AlumnoNombre, Alumno.AlumnoApellido, ClaseTareaAlumno.ClaseTareaPuntosObtenidos, ClaseTareaAlumno.ClaseTareaObservaciones FROM ClaseTareaAlumno INNER JOIN Alumno ON ClaseTareaAlumno.AlumnoID = Alumno.AlumnoID INNER JOIN Clase ON ClaseTareaAlumno.ClaseID = Clase.ClaseID"></asp:SqlDataSource>
</asp:Content>
