<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RPTAccesoaComunicaciones.aspx.cs" Inherits="RAGenteColectivo.Pantallas.RPTAccesoaComunicaciones" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
            <hr />
     <hr />
        <asp:Label ID="Label1" runat="server" Text="ENCUESTA DE AGOSTO ISP" Font-Bold="True" Font-Size="25pt"></asp:Label>
     <hr />
    <asp:Label ID="Label2" runat="server" Text="Pregunta 1:Cuenta con computadora propia en su hogar" Font-Bold="True" Font-Size="14pt"></asp:Label>
    <br>
    <asp:Label ID="Label3" runat="server" Text="Pregunta 2:Cuenta con acceso a internet propio o prestado" Font-Bold="True" Font-Size="14pt"></asp:Label>
    <br>
    <asp:Label ID="Label4" runat="server" Text="Pregunta 3:Con que frecuenta usa mensajes de texto " Font-Bold="True" Font-Size="14pt"></asp:Label>
    <br>
    <asp:Label ID="Label5" runat="server" Text="Pregunta 4:Como valora la comunicacion con AC" Font-Bold="True" Font-Size="14pt"></asp:Label>
    <br>
    <asp:Label ID="Label6" runat="server" Text="Otros"></asp:Label>
    <br>
    <asp:Label ID="Label7" runat="server" Text="N/R"></asp:Label>
<div style="width: 500px; height: 600px;">

           <canvas id="myChart" width="400" height="400"></canvas>
<script>
var ctx = document.getElementById("myChart");
var myChart = new Chart(ctx, {
    type: 'bar',
    data: {
        labels: ["Pregunta 1", "Pregunta 2", "Pregunta 3 ", "Pregunta 4", "Otros", "N/R"],
        datasets: [{
            label: '# 500 Padres Encuestados',
            data: [200, 300, 50, 450, 100, 80],
            backgroundColor: [
                'rgba(255, 99, 132, 0.2)',
                'rgba(54, 162, 235, 0.2)',
                'rgba(255, 206, 86, 0.2)',
                'rgba(75, 192, 192, 0.2)',
                'rgba(153, 102, 255, 0.2)',
                'rgba(255, 159, 64, 0.2)'
            ],
            borderColor: [
                'rgba(255,99,132,1)',
                'rgba(54, 162, 235, 1)',
                'rgba(255, 206, 86, 1)',
                'rgba(75, 192, 192, 1)',
                'rgba(153, 102, 255, 1)',
                'rgba(255, 159, 64, 1)'
            ],
            borderWidth: 1
        }]
    },
    options: {
        scales: {
            yAxes: [{
                ticks: {
                    beginAtZero:true
                }
            }]
        }
    }
});
</script>
    </div>
</asp:Content>
