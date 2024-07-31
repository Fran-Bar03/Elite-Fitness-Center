<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RecuperarContraseña.aspx.cs" Inherits="Gym.RecuperarContraseña" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Gymshark Password Recovery</title>
    <link rel="stylesheet" href="RecuperarContraseña.css">
</head>
<body>
    <div class="overlay"></div>
    <div class="container">
        <div class="form-container">
            <h1>You Forgot Your Password</h1>
            <form>
                <input type="email" placeholder="Email" required>
                <button type="submit">Set Up</button>
            </form>
</body>
</asp:Content>
