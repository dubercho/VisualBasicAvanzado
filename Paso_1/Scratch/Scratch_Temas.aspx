<%@ Page Title="Scratch" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Scratch_Temas.aspx.vb" Inherits="Scratch" %>

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
        <div class="col-xs-4 col-md-2">
            <ul style="list-style-type: none" class="nav">
                <li><a href="Scratch_Intro.aspx">Introducción</a></li>
                <li style="background-color: #E4E4E4"><a href="Scratch_Temas.aspx" title="Temas">Temas</a></li>
                <li><a href="Scratch_Actividades_Persigue.aspx">Actividades</a></li>
                <li><a href="ScratchEvaluacion.aspx">Evaluaciones</a></li>
            </ul>
        </div>

        <div class="col-xs-6 col-md-2">
            <ul style="list-style-type: none" class="nav">
                <li style="background-color: #E4E4E4"><a runat="server" href="#">Diseño del editor</a></li>
                <li><a runat="server" href="~/Scratch/Scratch_Temas_editor_dibujo.aspx">Editor de dibujo</a></li>
                <li><a runat="server" href="~/Scratch/Scratch_Temas_editor_sonido.aspx">Editor de sonido</a></li>
                <li><a runat="server" href="~/Scratch/Scratch_Temas_primeros_pasos.aspx">Primeros pasos</a></li>
            </ul>
        </div>
        <br />

        <div class="col-xs-10 col-md-8">
            <h4>Escenario de Scratch</h4>
            <p>
                Sobre la izquierda tenemos el escenario o lugar donde podemos ver el resultado de nuestro 
                programa. En este ejemplo el gato es un objetivo sobre el cual podemos trabajar, se trata 
                en realidad del logo de Scratch que aparece por defecto.
            </p>
            <p>
                Pero no hay limitaciones en cuanto a objetos a utilizar, la misma aplicación cuenta con una 
                galería donde elegirlos e incluso se pueden crear a partir de fotos, subir o editar (pintar, 
                modificar) en el mismo Scratch. También podemos trabajar con distintos escenarios al mismo 
                tiempo y agregarles fondos personalizados a cada uno de ellos.
            </p>
            <p>
                <img alt="Escenario de Scratch" src="https://www.programoergosum.com/images/cursos/26-curso-de-programacion-de-juegos-con-scratch/escenario-de-scratch.jpg" />
            </p>
            <h4>Bloques de programación</h4>
            <p>
                En la parte central se ve la paleta de bloques que se utiliza para el programa, hay diferentes 
                categorías y colores para identificarlos mejor. También hay otras dos pestañas con más opciones 
                que permiten trabajar con sonidos y disfraces, estos son los diseños o las distintas formas que 
                un mismo objeto puede tener.
            </p>
            <p>
                <img alt="Bloques de Scratch" src="https://www.programoergosum.com/images/cursos/26-curso-de-programacion-de-juegos-con-scratch/bloques-de-scratch.jpg" />
            </p>
            <h4>Área de programación</h4>
            <p>
                Por último, sobre la derecha está el área de trabajo o programación donde los bloques se deben 
                colocar de forma ordenada para crear el programa. Observa la forma anidada de puzle que tiene 
                la programación.
            </p>
            <p>
                <img alt="ProgramaciÃ³n de Scratch" src="https://www.programoergosum.com/images/cursos/26-curso-de-programacion-de-juegos-con-scratch/programacion-de-scratch.jpg" />
            </p>
        </div>
    </div>
</asp:Content>
