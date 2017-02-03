<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" Theme="MasterTheme" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div id="contentDiv" >
            <div id="Top"">
                <h1 class="titleText" style="text-align: center; vertical-align: middle;">
                    <a href="index.aspx"><asp:Image ID="imagemLogo" ImageUrl="~/Imagens/logo.png" runat="server" /></a>
                    Mercado Municipal de Fernão Ferro
                </h1>
                <div>
                    <!-- UL de topo -->
                    <ul class="navUL">
                        <a class="top" href="index.aspx"> <li>Home</li></a>
                        <a class="top" href="localizacao.aspx"><li>Localização</li></a>
                    </ul>
                </div>
            </div>

            <div id="mainDiv">
                <!-- Imagem no meio da página -->
                <div id="imagemDiv"><asp:Image CssClass="marginAuto" runat="server" ImageUrl="~/Imagens/talho1.jpg"/><hr /></div>

                <div id="contentWrapper" >
                    <div id="sideBar" style="display:inline-block; vertical-align:top;">
                        <!-- Barra de nevagação do lado -->

                        <!-- Barras horizontais e titulo amarelo -->
                        <hr style="height:3px; color:black; background-color:black;" />
                        <p class="marginAuto" style="font-family:Lobster; font-size:2em; color:#ffa800">Highlights</p>
                        <hr style="height:3px; color:black; background-color:black;" />

                        <!-- Unordered list e items -->
                        <ul class="navUL" id="sideNavUL" >
                           <a href="frutaria.aspx"> <li class="sideNavUL">Frutaria</li></a><hr />
                           <a href="peixaria.aspx"> <li class="sideNavUL"> Peixaria</li></a><hr />
                            <a href="talho.aspx"> <li class="sideNavUL">Talho</li></a><hr/>
                            <a href="padaria.aspx"> <li class="sideNavUL">Padaria</li></a><hr/>
                        </ul>
                    </div>

                    <%-- Conteudo Central --%>
                    <div class="pageDiv"><asp:Image runat="server" ImageUrl="~/Imagens/presunto1.jpg" />
                        <h3 style="font-family:Anton; text-align:left;" >A carne mais fresca.</h3>
                        <p style="font-family:Alegreya; text-align:left;" >Contamos com uma equipa de profissionais qualificados e produtos de alta qualidade para que que o resultado final seja um serviço de excelência a preços competitivos. </p>
                    </div>
                    <div class="pageDiv"><asp:Image runat="server" ImageUrl="~/Imagens/talho2.jpg" />
                        <h3 style="font-family:Anton; text-align:left;">A carne com mais qualidade em Fernão-Ferro!</h3>
                        <p style="font-family:Alegreya; text-align:left;" >Toda a política do nosso talho tem como principal objectivo a satisfação total dos nossos estimados clientes.</p>
                    </div>
                </div>
            </div>
            <div id="footer"><a class="footer" href="mailto:bourdain179@gmail.com?subject=Mercado Municipal de Fernao Ferro">© César Costa</a></div>
    </form>
</body>
</html>
