<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DetallesClase.aspx.cs" Inherits="Gym.DetallesClase" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Reservar Clase</title>
    <link rel="stylesheet" href="AgregarClase.css">
    </head>
    <body>
        <section class="breadcrumb-section set-bg" data-setbg="img/123456.jpg">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 text-center">
                        <div class="breadcrumb-text">
                            <h2>Reservar Clase</h2>
                            <div class="bt-option">
                                <a href="Inicio.aspx">Inicio</a>
                                <span>Reservar Clase</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <div class="container">
            <div class="overlay"></div>
            <div class="form-container">
                <h1>Reservar Clase</h1>
                <form id="reservation-form">
                    <div class="form-group">
                        <label for="class-name">Nombre de la Clase:</label>
                        <input type="text" id="class-name" name="class-name" value="Yoga Avanzado" readonly>
                    </div>
                    <div class="form-group">
                        <label for="instructor-name">Nombre del Instructor:</label>
                        <input type="text" id="instructor-name" name="instructor-name" value="María Pérez" readonly>
                    </div>
                    <div class="form-group">
                        <label for="class-time">Hora de la Clase:</label>
                        <input type="time" id="class-time" name="class-time" value="09:00" readonly>
                    </div>
                    <button type="button" id="reserve-button" class="reserve-button">Apartar Lugar</button>
                </form>
            </div>
        </div>
    </body>
</asp:Content>
