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
                <div id="imagemDiv"><asp:Image CssClass="marginAuto" runat="server" ImageUrl="~/Imagens/frutabanner.jpg"/><hr /></div>

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
                    <div class="pageDiv"><asp:Image runat="server" ImageUrl="~/Imagens/bananas.jpg" Width="450" Height="200" />
                        <h3 style="font-family:Anton; text-align:left;" >As nossas frutas</h3>
                        <p style="font-family:Alegreya; text-align:left;" >Garantimos sempre o preço mais baixo em toda a fruta presente no mercado, especialistas Portugueses escolhem apenas o melhor no nosso país para ser vendido no nosso espaço. Frutas frescas todos os dias!</p>
                    </div>
                    <div class="pageDiv"><asp:Image runat="server" ImageUrl="~/Imagens/batidos.jpg" Width="450" Height="200" />
                        <h3 style="font-family:Anton; text-align:left;" >Os beneficios de saúde</h3>
                        <p style="font-family:Alegreya; text-align:left;" >As frutas e os legumes são componentes fundamentais de uma alimentação saudável porque fornecem nutrientes importantes, tais como: Cálcio, fibras, ferro, magnésio, potássio, vitamina A, vitamina C. Por terem uma elevada concentração de nutrientes protetores e reguladores, mas com baixo valor energético, estes alimentos revelam-se aliados essenciais para a prática de hábitos alimentares saudáveis e para planos alimentares destinados à redução de peso.</p>
                    </div>
                </div>
            </div>
            <div id="footer"><a class="footer" href="mailto:bourdain179@gmail.com?subject=Mercado Municipal de Fernao Ferro">© César Costa</a></div>
    </form>
</body>
</html>
