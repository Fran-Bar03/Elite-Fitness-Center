<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AgregarClase.aspx.cs" Inherits="Gym.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Agregar Clase</title>
        <link rel="stylesheet" href="agregarclase.css">
    </head>
    <body>
        <section class="breadcrumb-section set-bg" data-setbg="img/123456.jpg">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 text-center">
                        <div class="breadcrumb-text">
                            <h2>Agregar Clase</h2>
                            <div class="bt-option">
                                <a href="Inicio.aspx">Inicio</a>
                                <span>Agregar Clase</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <div class="form-container">
            <h1>Agregar Clase</h1>
            <form>
                <div class="form-group">
                    <label for="class-name">Nombre de la Clase:</label>
                    <input type="text" id="class-name" name="class-name" required>
                </div>
                <div class="form-group">
                    <label for="instructor-name">Nombre del Instructor:</label>
                    <input type="text" id="instructor-name" name="instructor-name" required>
                </div>
                <div class="form-group">
                    <label for="class-time">Hora de la Clase:</label>
                    <input type="time" id="class-time" name="class-time" required>
                </div>
                <button type="submit" class="reserve-button">Publicar</button>
            </form>
        </div>
    </body>
</asp:Content>
