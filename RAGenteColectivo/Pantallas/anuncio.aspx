<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="anuncio.aspx.cs" Inherits="RAGenteColectivo.Pantallas.anuncio" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
    <asp:Image ID="Image1" runat="server" Height="200px" ImageUrl="~/multimedia/anuncio.png" />
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="AnuncioID" DataSourceID="SqlDataSource1" AllowPaging="True" AllowSorting="True" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" CellPadding="4" ForeColor="Black" GridLines="Vertical" Font-Bold="True" Font-Size="12pt">
        <AlternatingRowStyle BackColor="White" />
    <Columns>
        <asp:CommandField ShowSelectButton="True" />
        <asp:BoundField DataField="AnuncioID" HeaderText="Anuncio ID" ReadOnly="True" SortExpression="AnuncioID" />
        <asp:BoundField DataField="AnuncioFecha" HeaderText=" Fecha Anuncio" SortExpression="AnuncioFecha" />
        <asp:BoundField DataField="AnuncioDescripcion" HeaderText="Descripcion" SortExpression="AnuncioDescripcion" />
        <asp:BoundField DataField="TipoAnuncio" HeaderText="Tipo Anuncio" SortExpression="TipoAnuncio" />
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
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:SwSchool_HonducampConnectionString %>" SelectCommand="SELECT * FROM [Anuncio]"></asp:SqlDataSource>
</asp:Content>
