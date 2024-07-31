<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Pagos.aspx.cs" Inherits="Gym.Pagos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Realiza tu pago</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    <link href="Pagos.css" rel="stylesheet">
</head>
<body>
    
        <div class="container">
            <h1>Pago en Línea</h1>
            <div class="payment-icons">
                <img src="img/visa.png" alt="Visa">
                <img src="img/mastercard.png" alt="MasterCard">
                <img src="img/american express.png" alt="American Express">
                <img src="img/Santander.png" alt="Santander">
            </div>
            <div class="form-row">
                <div class="form-group">
                    <label for="name">Nombre del titular:</label>
                    <input id="name" type="text" runat="server" required />
                </div>
                <div class="form-group">
                    <label for="card-number">Número de tarjeta:</label>
                    <input id="cardNumber" type="text" placeholder="xxxx-xxxx-xxxx-xxxx" runat="server" required />
                </div>
            </div>
            <div class="form-group">
                <label for="expiry-date">Fecha de expiración:</label>
                <input id="expiryDate" type="text" placeholder="MM/AA" runat="server" required />
            </div>
            <div class="form-group">
                <label for="cvv">Código de seguridad:</label>
                <input id="cvv" type="text" placeholder="123" runat="server" required />
            </div>
            <button type="submit" class="pay-button">Pagar</button>
            <div class="security-notice">
                <p>Tus pagos se realizan de forma segura</p>
            </div>
            <a href="Inicio.aspx" class="join-button">Cancelar</a>
        </div>
    
    <script>
        document.getElementById("form1").addEventListener("submit", function (event) {
            event.preventDefault();
            alert("¡Pago realizado con éxito!");
        });
    </script>
</body>
</asp:Content>
