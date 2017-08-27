<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Preguntas.aspx.cs" Inherits="RAGenteColectivo.Pantallas.Preguntas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <hr />
     <hr />
    <asp:Label ID="Label1" runat="server" Text="PREGUNTAS ISP" Font-Bold="True" Font-Size="25pt"></asp:Label>
     <hr />
    <asp:Button ID="Button1" runat="server" Text="EXPORTAR PREGUNTAS"  /> <asp:Button ID="Button2" runat="server" Text="ADICIONAR PREGUNTA" /><asp:Button ID="Button3" runat="server" Text="ELIMINAR" />
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataKeyNames="PreguntaID" DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="Vertical">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:CommandField ShowSelectButton="True" />
            <asp:BoundField DataField="PreguntaID" HeaderText="PreguntaID" ReadOnly="True" SortExpression="PreguntaID" />
            <asp:BoundField DataField="PreguntaDescripcion" HeaderText="PreguntaDescripcion" SortExpression="PreguntaDescripcion" />
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
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:SwSchool_HonducampConnectionString %>" SelectCommand="SELECT * FROM [PreguntaID]"></asp:SqlDataSource>
</asp:Content>
