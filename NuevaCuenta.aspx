<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="Gym.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Gymshark Sign Up</title>
    <link rel="stylesheet" href="CreateNewAccount.css">
</head>
<body>
    <div class="container">
        <div class="overlay"></div>
        <div class="form-container">
            <div class="logo">
            </div>
            <h1>Create New Account</h1>
            <form>
                <input type="text" placeholder="Name" required>
                <input type="email" placeholder="Email" required>
                <input type="password" placeholder="Password" required>
                <button type="submit">SIGN UP</button>
            </form>
            <p >Already Registered? <a href="Login.html">Login</a></p>
</body>
</asp:Content>
