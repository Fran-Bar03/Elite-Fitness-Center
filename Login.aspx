﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Gym.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <html>
        <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Gymshark Log In</title>
    <link rel="stylesheet" href="Login.css">
</head>
<body>
    <div class="overlay"></div>
    <div class="container">
        <div class="form-container">
            <div class="logo">
            </div>
            <h1>Log In</h1>
            <form action="#" method="post">
                <input type="email" placeholder="Email" required>
                <input type="password" placeholder="Password" required>
                <asp:Button ID="Ingresar" runat="server" Text="Ingresar" OnClick="Ingresar_Click" />
            </form>
            </div>
        </div>
        <p >Did you forget your password? <a href="RecuperarContraseña.html">Recover Password</a></p>
</body>
</html>
</asp:Content>
