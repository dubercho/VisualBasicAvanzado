<%@ Control Language="VB" AutoEventWireup="true" CodeFile="OpenAuthProviders.ascx.vb" Inherits="OpenAuthProviders" %>

<div id="socialLoginList">
    <h4>Información</h4>
    <hr />
    <asp:ListView runat="server" ID="providerDetails" ItemType="System.String"
        SelectMethod="GetProviderNames" ViewStateMode="Disabled">
        <ItemTemplate>
            <p>
                <button type="submit" class="btn btn-default" name="provider" value="<%#: Item %>"
                    title="Inicie sesión con su <%#: Item %> cuenta.">
                    <%#: Item %>
                </button>
            </p>
        </ItemTemplate>
        <EmptyDataTemplate>
            <div>
                <p>Utilice la cuenta con la que se ha registrado. Si no tiene una cuenta aún, regístrese</p>
            </div>
        </EmptyDataTemplate>
    </asp:ListView>
</div>