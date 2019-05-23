<%@ Page Title="Scratch" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Scratch_Temas_editor_dibujo.aspx.vb" Inherits="Scratch" %>

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
                <li style="background-color: #E4E4E4"><a runat="server" href="#">Editor de dibujo</a></li>
                <li><a runat="server" href="~/Scratch/Scratch_Temas_editor_sonido.aspx">Editor de sonido</a></li>
                <li><a runat="server" href="~/Scratch/Scratch_Temas_primeros_pasos.aspx">Primeros pasos</a></li>
            </ul>
        </div>
        <br />

        <div class="col-xs-12 col-md-8">

            <h4 style="box-sizing: border-box; margin: 0px 0px 20px; font-weight: 700; line-height: 1.2; font-size: 24px; padding: 0px 0px 10px; border-bottom: 1px solid rgb(240, 240, 240); color: rgb(4, 22, 31); font-family: &quot; open sans&quot; , helvetica, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">Entorno de edición de dibujo</h4>
            <p style="box-sizing: border-box; margin: 0px 0px 20px; font-weight: 700; line-height: 1.2; font-size: 24px; padding: 0px 0px 10px; border-bottom: 1px solid rgb(240, 240, 240); color: rgb(4, 22, 31); font-family: &quot; open sans&quot; , helvetica, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                <span style="color: rgb(17, 17, 17); font-family: &quot; open sans&quot; , helvetica, sans-serif; font-size: 18px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">El editor de dibujo es una herramienta muy útil ya sea para la creación de un objeto nuevo ó editar una ya existente. Además de utilizarlo en los objetos lo podrás  usar en la edición de los fondos de escenario
                </span>
            </p>
            <p style="box-sizing: border-box; margin: 0px 0px 20px; font-weight: 700; line-height: 1.2; font-size: 24px; padding: 0px 0px 10px; border-bottom: 1px solid rgb(240, 240, 240); color: rgb(4, 22, 31); font-family: &quot; open sans&quot; , helvetica, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                <span style="color: rgb(17, 17, 17); font-family: &quot; open sans&quot; , helvetica, sans-serif; font-size: 18px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Por defecto,<span>&nbsp;</span></span><strong style="box-sizing: border-box; font-weight: 600; color: rgb(17, 17, 17); font-family: &quot; open sans&quot; , helvetica, sans-serif; font-size: 18px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">encontraremos 
                todos los disfraces en modo vectorial</strong><span style="color: rgb(17, 17, 17); font-family: &quot; open sans&quot; , helvetica, sans-serif; font-size: 18px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">. Esto quiere decir que en caso de agrandar un disfraz, este no perderá calidad como pasaba con los anteriores mapa de bits.</span>
            </p>
            <p style="box-sizing: border-box; margin: 0px 0px 20px; font-weight: 700; line-height: 1.2; font-size: 24px; padding: 0px 0px 10px; border-bottom: 1px solid rgb(240, 240, 240); color: rgb(4, 22, 31); font-family: &quot; open sans&quot; , helvetica, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                <img alt="Editor de dibujo" src="https://www.programoergosum.com/images/cursos/101-iniciacion-a-la-programacion-con-scratch-3/editor-de-dibujo.png" />
            </p>
            <p style="box-sizing: border-box; margin: 0px 0px 20px; font-weight: 700; line-height: 1.2; font-size: 24px; padding: 0px 0px 10px; border-bottom: 1px solid rgb(240, 240, 240); color: rgb(4, 22, 31); font-family: &quot; open sans&quot; , helvetica, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                <span style="color: rgb(17, 17, 17); font-family: &quot; open sans&quot; , helvetica, sans-serif; font-size: 18px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">El Editor de Pinturas tiene diferentes opciones, que te permitirán hacer modificaciones al objeto, importar objetos y deshacer cambios.
                </span>
            </p>

            <img src="https://www.programoergosum.com/images/cursos/101-iniciacion-a-la-programacion-con-scratch-3/disfraz-deformado.png" alt="Disfraz deformado"/>
        </div>
    </div>
</asp:Content>
