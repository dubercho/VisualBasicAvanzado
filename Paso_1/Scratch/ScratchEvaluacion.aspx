<%@ Page Title="Scratch" Language="VB" MasterPageFile="~/Site.master" AutoEventWireup="false" CodeFile="ScratchEvaluacion.aspx.vb" Inherits="ScratchEvaluacion" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="Server">
    <h2><%: Title %>.</h2>
    <h3>Curso de apoyo para el proceso de enseñanza - aprendizaje.</h3>
    <p>Para tomar este curso debes aceptar la inscripción</p>
    <div>
        <asp:Button ID="Button1" runat="server" Text="Aceptar Inscripción" CssClass="btn btn-default" />
        <br />
        <br />
    </div>
    <br />
    <div class="row">
        <div class="col-xs-4 col-md-2">
            <ul style="list-style-type: none" class="nav">
                <li><a href="Scratch_Intro.aspx">Introducción</a></li>
                <li><a href="Scratch_Temas.aspx" title="Temas">Temas</a></li>
                <li><a href="Scratch_Actividades_Persigue.aspx">Actividades</a></li>
                <li  style="background-color: #E4E4E4"><a href="ScratchEvaluacion.aspx">Evaluaciones</a></li>
            </ul>
        </div>

        <div class="col-xs-6 col-md-2">
            <ul style="list-style-type: none" class="nav">
                <li style="background-color: #E4E4E4"><a runat="server" href="#">Explicación</a></li>
                <li><a runat="server" href="~/Scratch/ScratchEvaluacion_inicial.aspx">Examen inicial</a></li>
                <li><a runat="server" href="#">Examen intermedio</a></li>
                <li><a runat="server" href="#">Examen final</a></li>
                <li><a runat="server" href="#">Notas</a></li>
            </ul>
        </div>

        <div class="col-xs-10 col-md-8">

            <h4 style="box-sizing: border-box; margin: 0px 0px 20px; font-weight: 700; line-height: 1.2; font-size: 24px; padding: 0px 0px 10px; border-bottom: 1px solid rgb(240, 240, 240); color: rgb(4, 22, 31); font-family: &quot;Open Sans&quot;, Helvetica, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">Tipo de pruebas</h4>
            <p style="box-sizing: border-box; margin: 0px 0px 20px; color: rgb(17, 17, 17); font-family: &quot;Open Sans&quot;, Helvetica, sans-serif; font-size: 18px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                Todas las pruebas constan de un enunciado que se puede o no, ayudar de una imagen y cuatro pociones de respuesta, siendo verdadera solo una de ellas. Cuando termine de seleccionar las respuestas, debe oprimir el botón de enviar. No hay límites de tiempo para presentar las pruebas.</p>
            <p style="box-sizing: border-box; margin: 0px 0px 20px; color: rgb(17, 17, 17); font-family: &quot;Open Sans&quot;, Helvetica, sans-serif; font-size: 18px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                <asp:Image ID="Image2" runat="server" Height="265px" ImageUrl="~/Imagenes/Ejemplo_examen.jpg" Width="465px" />
            </p>
        </div>
    </div>
</asp:Content>

