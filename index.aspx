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
                <div id="imagemDiv"><asp:Image CssClass="marginAuto" runat="server" ImageUrl="~/Imagens/indeximage.png"/><hr /></div>

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
                    <div class="pageDiv"><asp:Image runat="server" ImageUrl="~/Imagens/lojas.png" />
                        <h3 style="font-family:Anton; text-align:left;" >As nossas lojas</h3>
                        <p style="font-family:Alegreya; text-align:left;" >Dispomos de dezenas de lojas espalhadas pelo nosso espaço, que vão desde cafés a lojas de conveniências. Temos uma grande variedade de frutarias, peixarias, talhos, e padarias que servem para agradar todos os gostos dos nossos clientes.</p>
                    </div>
                    <div class="pageDiv"><asp:Image runat="server" ImageUrl="~/Imagens/limpesa.png" />
                        <h3 style="font-family:Anton; text-align:left;" >Higiene</h3>
                        <p style="font-family:Alegreya; text-align:left;" >Todo o nosso mercado dispões de um serviço de limpeza profissional exelente que limpa e estereliza diáriamente todo o espaço, fazendo o nosso mercado um dos mais limpos e higiénicos de Portugal. Venha conhecer o nosso espaço e traga os seus amigos e família</p>
                    </div>
                </div>
            </div>
            <div id="footer"><a class="footer" href="mailto:bourdain179@gmail.com?subject=Mercado Municipal de Fernao Ferro">© César Costa</a></div>
    </form>
</body>
</html>
