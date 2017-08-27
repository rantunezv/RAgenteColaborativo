<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Tareas.aspx.cs" Inherits="RAGenteColectivo.Pantallas.Tareas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <hr />
     <hr />
    <asp:Label ID="Label1" runat="server" Text="ASIGNACION DE TAREAS" Font-Bold="True" Font-Size="25pt"></asp:Label>
     <hr />
    <asp:Button ID="Button1" runat="server" Text="CREAR TAREA"  /> <asp:Button ID="Button2" runat="server" Text="CUMPLIMIENTO POR ALUMNO" OnClick="Button2_Click" /><asp:Button ID="Button3" runat="server" Text="REPORTES"  />
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataKeyNames="ClaseID" DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="Vertical" Font-Bold="True" Font-Size="14pt">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:CommandField ShowSelectButton="True" />
            <asp:BoundField DataField="ClaseID" HeaderText="ClaseID" ReadOnly="True" SortExpression="ClaseID" />
            <asp:BoundField DataField="ClaseNombre" HeaderText="ClaseNombre" SortExpression="ClaseNombre" />
            <asp:BoundField DataField="MaestroID" HeaderText="MaestroID" SortExpression="MaestroID" />
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
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:SwSchool_HonducampConnectionString %>" SelectCommand="SELECT * FROM [Clase]"></asp:SqlDataSource>
</asp:Content>
