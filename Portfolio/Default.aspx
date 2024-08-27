<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Portfolio.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style>
        .img-container {
            width: 150%; /* Ajusta el tamaño del contenedor para aumentar el tamaño de la imagen */
            overflow: hidden; /* Asegura que la imagen no se desborde fuera del contenedor */
        }

            .img-container img {
                width: 100%; /* La imagen se ajusta al tamaño del contenedor */
                height: auto; /* Mantiene la proporción original de la imagen */
            }
    </style>

    


</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">

    <div class="row">
        <div class="col-6">
            <div class="content-container">
                Hola! mi nombre es Gabriel...👋
            <h1>BACKEND DEVELOPER</h1>
                Soy Licenciado en Sistemas de Información con 2 años de experiencia en desarrollo de software, especializado en tecnologías .NET
            <div>
                ¡Gracias por visitar mi portafolio!
            </div>
            </div>
        </div>

        <div class="col-2">
            <div class="img-container">
                <img src="Images/Foto de perfil-redonda.png" alt="Foto de perfil" class="img-fluid rounded-circle">
            </div>
            <div class="social-icon-wrapper">
                <a rel="noreferrer noopener" target="_blank" aria-label="social-network-link" class="cursor-pointer relative text-dark" href="https://github.com/SebaPerez90">
                    <svg stroke="currentColor" fill="none" stroke-width="2" viewBox="0 0 24 24" stroke-linecap="round" stroke-linejoin="round" height="2em" width="2em" xmlns="http://www.w3.org/2000/svg">
                        <path d="M9 19c-5 1.5-5-2.5-7-3m14 6v-3.87a3.37 3.37 0 0 0-.94-2.61c3.14-.35 6.44-1.54 6.44-7A5.44 5.44 0 0 0 20 4.77 5.07 5.07 0 0 0 19.91 1S18.73.65 16 2.48a13.38 13.38 0 0 0-7 0C6.27.65 5.09 1 5.09 1A5.07 5.07 0 0 0 5 4.77a5.44 5.44 0 0 0-1.5 3.78c0 5.42 3.3 6.61 6.44 7A3.37 3.37 0 0 0 9 18.13V22"></path>
                    </svg>
                    <span class="absolute left-1/2 bottom-[-1.5em] transform -translate-x-1/2 text-gray-800 dark:text-gray-200 font-semibold text-xs">Github</span>
                </a>
            </div>
        </div>
    </div>



</asp:Content>
