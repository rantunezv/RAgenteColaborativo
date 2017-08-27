<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="EncuestaISP.aspx.cs" Inherits="RAGenteColectivo.Pantallas.EncuestaISP" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
        <hr />
     <hr />
    <asp:Label ID="Label1" runat="server" Text="ENCUESTA ISP" Font-Bold="True" Font-Size="25pt"></asp:Label>
     <hr />
    <asp:Button ID="Button1" runat="server" Text="LISTADO DE PREGUNTAS" OnClick="Button1_Click" /> <asp:Button ID="Button2" runat="server" Text="PROGRAMACION DE ENVIO" /><asp:Button ID="Button3" runat="server" Text="REPORTES" OnClick="Button3_Click" />
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataKeyNames="EncuestaID" DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="Vertical" Font-Bold="True" Font-Size="14pt">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:CommandField ShowSelectButton="True" />
            <asp:BoundField DataField="EncuestaID" HeaderText="EncuestaID" ReadOnly="True" SortExpression="EncuestaID" />
            <asp:BoundField DataField="EncuestaFecha" HeaderText="EncuestaFecha" SortExpression="EncuestaFecha" />
            <asp:BoundField DataField="EncuestaDescripcion" HeaderText="EncuestaDescripcion" SortExpression="EncuestaDescripcion" />
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
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:SwSchool_HonducampConnectionString %>" SelectCommand="SELECT * FROM [EncuestaISP]"></asp:SqlDataSource>
</asp:Content>
