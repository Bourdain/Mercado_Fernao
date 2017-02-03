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
                <div id="imagemDiv"><asp:Image CssClass="marginAuto" runat="server" ImageUrl="~/Imagens/peixebanner.jpg"/><hr /></div>

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
                    <div class="pageDiv"><asp:Image runat="server" ImageUrl="~/Imagens/p1.jpg" />
                        <h3 style="font-family:Anton; text-align:left;" >Produtos de todo o mundo!</h3>
                        <p style="font-family:Alegreya; text-align:left;" >Os nossos peixes vêm dos quatro cantos da terra, desde as águas locais de Portugal até os oceanos mais longínquos. Temos a consciência da variedade de gostos dos nossos clientes, e é por isso que dispomos de dezenas de variedades de peixe para si, venha descobrir!</p>
                    </div>
                    <div class="pageDiv"><asp:Image runat="server" ImageUrl="~/Imagens/p3.jpg" />
                        <h3 style="font-family:Anton; text-align:left;" >O peixe mais fresco</h3>
                        <p style="font-family:Alegreya; text-align:left;" >Todos os peixes expostos são garantidamente frescos. Todos os dias são trazidos carregamentos novos de peixe dos oceanos diretamente ao mercado perto de si.</p>
                    </div>
                </div>
            </div>
            <div id="footer"><a class="footer" href="mailto:bourdain179@gmail.com?subject=Mercado Municipal de Fernao Ferro">© César Costa</a></div>
    </form>
</body>
</html>
