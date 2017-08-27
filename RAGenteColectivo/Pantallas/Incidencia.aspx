<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Incidencia.aspx.cs" Inherits="RAGenteColectivo.Pantallas.Incidencia" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
        <asp:Image ID="Image1" runat="server" Height="200px" ImageUrl="~/multimedia/anuncio.png" />
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataKeyNames="IncidenciaID" DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="Vertical" AllowPaging="True" AllowSorting="True" Font-Bold="True" Font-Size="12pt">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:CommandField ShowSelectButton="True" />
            <asp:BoundField DataField="IncidenciaID" HeaderText="IncidenciaID" ReadOnly="True" SortExpression="IncidenciaID" />
            <asp:BoundField DataField="IncidenciaFecha" HeaderText="IncidenciaFecha" SortExpression="IncidenciaFecha" />
            <asp:BoundField DataField="AlumnoID" HeaderText="AlumnoID" SortExpression="AlumnoID" />
            <asp:BoundField DataField="MaestroID" HeaderText="MaestroID" SortExpression="MaestroID" />
            <asp:BoundField DataField="IncidenciaDescripcion" HeaderText="IncidenciaDescripcion" SortExpression="IncidenciaDescripcion" />
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
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:SwSchool_HonducampConnectionString %>" SelectCommand="SELECT * FROM [Incidencias]"></asp:SqlDataSource>
</asp:Content>
