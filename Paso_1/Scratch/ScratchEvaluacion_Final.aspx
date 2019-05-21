<%@ Page Title="Scratch" Language="VB" MasterPageFile="~/Scratch/Evaluacion.master" AutoEventWireup="false" CodeFile="ScratchEvaluacion_Final.aspx.vb" Inherits="Scratch_ScratchEvaluacion_Final" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="Server">
    <div class="col-xs-12 col-md-8">
        <h4>Evaluación final</h4>
        <div>
            <p>1. Son elementos de la paleta de "comandos del bloque Control" en Scratch:</p>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                <asp:ListItem>Al entrar y Al Presionar</asp:ListItem>
                <asp:ListItem>Al Presionar y Apariencia</asp:ListItem>
                <asp:ListItem>Por Siempre y Movimiento</asp:ListItem>
                <asp:ListItem>Por Siempre y Al Presionar</asp:ListItem>
            </asp:RadioButtonList>
        </div>
        <hr />
        <div>
            <p>2. Para reemplazar solamente el disfraz por defecto solo basta con insertar un nuevo objeto y borrar el anterior.</p>
            <asp:RadioButtonList ID="RadioButtonList2" runat="server">
                <asp:ListItem>Verdadero</asp:ListItem>
                <asp:ListItem>Falso</asp:ListItem>
            </asp:RadioButtonList>
        </div>
        <hr />
        <div>
            <p>3. La instrucción ... "Deslizar en 1 Seg a X=30 Y=-50" se usa en Scratch para?</p>
            <asp:RadioButtonList ID="RadioButtonList3" runat="server">
                <asp:ListItem> Mover el Objeto suavemente a una posición determinada en un lapso de tiempo específico.</asp:ListItem>
                <asp:ListItem>Iniciar o ejecutar órdenes del programa</asp:ListItem>
                <asp:ListItem>Crear contadores</asp:ListItem>
                <asp:ListItem>Fija la posición Y a -50 del Objeto a un valor específico.</asp:ListItem>
            </asp:RadioButtonList>
        </div>
        <hr />
        <div>
            <p>4. En la Categoría "Apariencia" encontramos bloques para?</p>
            <asp:RadioButtonList ID="RadioButtonList4" runat="server">
                <asp:ListItem>Iniciar o ejecutar ordenes del programa</asp:ListItem>
                <asp:ListItem>Enviar texto a la pantalla</asp:ListItem>
                <asp:ListItem>Crear contadores</asp:ListItem>
                <asp:ListItem>Cambiar de un disfraz a otro</asp:ListItem>
            </asp:RadioButtonList>
        </div>
        <hr />
        <div>
            <p>5. Qué función cumple la "Barra de objeto" en Scratch?</p>
            <asp:RadioButtonList ID="RadioButtonList5" runat="server">
                <asp:ListItem>Maneja la Paleta de bloques de programación para los objetos.</asp:ListItem>
                <asp:ListItem>Maneja la Paleta de bloques de edición para los objetos.</asp:ListItem>
                <asp:ListItem>Duplica, borra, achica o agranda un objeto.</asp:ListItem>
                <asp:ListItem>Duplica, borra, inserta o agranda un objeto.</asp:ListItem>
            </asp:RadioButtonList>
        </div>
        <hr />
        <div>
            <br />
            <asp:Button ID="BEnviar" runat="server" Text="Enviar" CssClass="btn btn-default" />
            <br />
        </div>
    </div>
</asp:Content>

