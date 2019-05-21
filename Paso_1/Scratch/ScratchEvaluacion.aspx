<%@ Page Title="Scratch" Language="VB" MasterPageFile="Evaluacion.master" AutoEventWireup="false" CodeFile="ScratchEvaluacion.aspx.vb" Inherits="ScratchEvaluacion" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="Server">
    <div class="col-xs-12 col-md-8">

        <h4>Tipo de pruebas</h4>
        <p>
            Todas las pruebas constan de un enunciado que se puede o no, ayudar de una imagen y cuatro pociones de respuesta, siendo verdadera solo una de ellas. Cuando termine de seleccionar las respuestas, debe oprimir el botón de enviar. No hay límites de tiempo para presentar las pruebas.
        </p>
        <p>
            <asp:Image ID="Image2" runat="server" Height="265px" ImageUrl="~/Imagenes/Ejemplo_examen.jpg" Width="465px" />
        </p>
    </div>
</asp:Content>

