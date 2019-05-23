<%@ Page Title="Scratch" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Scratch_Temas_primeros_pasos.aspx.vb" Inherits="Scratch" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
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
        <div class="col-xs-6 col-md-2">
            <ul style="list-style-type: none" class="nav">
                <li><a href="Scratch_Intro.aspx">Introducción</a></li>
                <li style="background-color: #E4E4E4"><a href="Scratch_Temas.aspx" title="Temas">Temas</a></li>
                <li><a href="Scratch_Actividades_Persigue.aspx">Actividades</a></li>
                <li><a href="ScratchEvaluacion.aspx">Evaluaciones</a></li>
            </ul>
        </div>

        <div class="col-xs-6 col-md-2">
            <ul style="list-style-type: none" class="nav">
                <li><a runat="server" href="~/Scratch/Scratch_Temas.aspx">Diseño del editor</a></li>
                <li><a runat="server" href="~/Scratch/Scratch_Temas_editor_dibujo.aspx">Editor de dibujo</a></li>
                <li><a runat="server" href="~/Scratch/Scratch_Temas_editor_sonido.aspx">Editor de sonido</a></li>
                <li style="background-color: #E4E4E4"><a runat="server" href="#">Primeros pasos</a></li>
            </ul>
        </div>
        <br />

        <div class="col-xs-12 col-md-8">
            <h4 style="box-sizing: border-box; margin: 0px 0px 20px; font-weight: 700; line-height: 1.2; font-size: 24px; padding: 0px 0px 10px; border-bottom: 1px solid rgb(240, 240, 240); color: rgb(4, 22, 31); font-family: &quot;Open Sans&quot;, Helvetica, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">Animar un personaje</h4>
            <iframe width="560" height="315" src="https://www.youtube.com/embed/vMVBzr_rh2g" ></iframe>
            
        </div>
    </div>
</asp:Content>
