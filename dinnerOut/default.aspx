﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="default.aspx.vb" Inherits="dinnerOut._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Dinner Out</title>

    <link rel="icon" type="image/png" href="favicon.ico" />
    <link href="css/bootstrap.min.css" rel="stylesheet" />

    <link href="css/local.css" rel="stylesheet" />
    <link href="css/bxSlider.css" rel="stylesheet" />
    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCJ6LqMv1zV5Z_-wrETyen4ltCfMubiCzI"></script>
</head>
<body class="corpo" onload="calcRoute();">
    <div class="container-fluid">
        <div id="anchorHome" class="stileContenuto">
            <center>
                <div class="bxslider" style="width: 100%; ">
                    <div><img src="App_Themes/Standard/images/slider/00.png"></div>
                    <div><img src="App_Themes/Standard/images/slider/01.jpg"></div>
                    <div><img src="App_Themes/Standard/images/slider/02.jpg"></div>
                    <div><img src="App_Themes/Standard/images/slider/03.jpg"></div>
                    <div><img src="App_Themes/Standard/images/slider/04.jpg"></div>
                    <div><img src="App_Themes/Standard/images/slider/05.jpg"></div>
                </div>
            </center>
        </div>

        <div id="anchorAbout" class="stileContenuto">
            <span class="Titolo">About Us</span> <br /><span class="testo dimeTestoNormale italico">Di cosa ci occupiamo</span>
            <br />
                <div class="row">
                    <div class="col 12" style="text-align: left;">
                        <span class="testo dimeTestoNormale">
                            <img src="App_Themes/Standard/images/_icon10.png" />&nbsp;<span class="coloreOcra">Welcome</span><br />
                            La Dinner Out Consulting è un'azienda di consulenza dinamica che mette a disposizione dei clienti la propria professionalità per offrire 
                            le giuste strategie nel settore della ristorazione, indispensabile in un mercato sempre più competitivo ed in continua evoluzione.
                            <br />
                            <br />
                            La DinnerOut Consulting offre servizi di consulenza ad alto livello per Ristorazione, Bar, GDO, Enoteca, Vendita al Dettaglio, Alberghiero, Comunità, Mense Aziendali, Catering e Banqueting, Restyling dei locali e dei Menù, Recruiting e Formazione del Personale.
                            Visto l'attuale interesse rivolto sia alla qualità che alla semplicità del cibo e della ristorazione, l'intento è fondere e sviluppare nuovi concept di vendita e di distribuzione dell'alta gastronomia rispettando le stagionalità dei prodotti e le bio-dinamicità dei vini, elementi essenziali ed indispensabili in un mercato sempre più competitivo ed in continua evoluzione.
                        </span>
                        <br /><br />
                        <span class="testo dimeTestoNormale">
                            <img src="App_Themes/Standard/images/_icon2.png" />&nbsp;<span class="coloreOcra">More About Us</span><br />
                            Company profile<br />
                            Offriamo una consulenza tecnica per lo start-up, la revisione e il restilyng delle maggiori attività commerciali legate al cibo.
                        </span>
<%--                            <br /><br />
                        <span class="coloreOcra">More about us</span>--%>
                    </div>
                </div>
        </div>

        <div id="anchorPartners" class="stileContenuto">
            <span class="Titolo">
                <img src="App_Themes/Standard/images/_icon7.png" />&nbsp;I Nostri Partners<br /></span>
                <span class="testo dimeTestoNormale italico">Con chi collaboriamo
            </span>
            <br />
            <div class="row">
                <div id="divPartner1" class="col casellaPartner" onmouseover="accendiPartner(divPartner1)" onmouseout="spegniPartner(divPartner1)">
                    <a href="http://www.aromaweb.it/">
                        <img src="App_Themes/Standard/images/partners/aroma2.png" style="width: 100%; height: 100%;"/>
                    </a>
                </div>
                <div id="divPartner2" class="col casellaPartner" onmouseover="accendiPartner(divPartner2)" onmouseout="spegniPartner(divPartner2)">
                    <a href="http://www.ilbuongusto.net/">
                        <img src="App_Themes/Standard/images/partners/IlBuongusto2.png" style="width: 100%; height: 100%;" />
                    </a>
                </div>
                <div id="divPartner3" class="col casellaPartner" onmouseover="accendiPartner(divPartner3)" onmouseout="spegniPartner(divPartner3)">
                    <a href="http://www.brandimartesrl.it/">
                        <img src="App_Themes/Standard/images/partners/logoBrandimarte_03.png" style="width: 100%; height: 100%;" />
                    </a>
                </div>
                <div id="divPartner4" class="col casellaPartner" onmouseover="accendiPartner(divPartner4)" onmouseout="spegniPartner(divPartner4)">
                    <a href="http://www.whererome.it/">
                        <img src="App_Themes/Standard/images/partners/WhereRome1.png" style="width: 100%; height: 100%;" />
                    </a>
                </div>
            </div>
            <span class="Titolo">
                <img src="App_Themes/Standard/images/_icon4.png" />&nbsp;Affiliate Programs
            </span>
            <br />
            <div class="row">
                <div id="divAffiliate1" class="col casellaPartner" onmouseover="accendiPartner(divAffiliate1)" onmouseout="spegniPartner(divAffiliate1)">
                    <img src="App_Themes/Standard/images/affiliate/alce2.png" style="width: 100%; height: 100%;"/>
                </div>
                <div id="divAffiliate2" class="col casellaPartner" onmouseover="accendiPartner(divAffiliate2)" onmouseout="spegniPartner(divAffiliate2)">
                    <img src="App_Themes/Standard/images/affiliate/logoCSattrezzature2.png" style="width: 100%; height: 100%;" />
                </div>
                <div id="divAffiliate3" class="col casellaPartner" onmouseover="accendiPartner(divAffiliate3)" onmouseout="spegniPartner(divAffiliate3)">
                    <img src="App_Themes/Standard/images/affiliate/persili1.JPG" style="width: 100%; height: 100%;" />
                </div>
                <div id="divAffiliate4" class="col casellaPartner" onmouseover="accendiPartner(divAffiliate4)" onmouseout="spegniPartner(divAffiliate4)">
                    <img src="App_Themes/Standard/images/affiliate/quadra.png" style="width: 100%; height: 100%;" />
                </div>
                <div id="divAffiliate5" class="col casellaPartner" onmouseover="accendiPartner(divAffiliate5)" onmouseout="spegniPartner(divAffiliate5)">
                    <img src="App_Themes/Standard/images/affiliate/romaProcess.png" style="width: 100%; height: 100%;" />
                </div>
            </div>
        </div>

        <div id="anchorServizi" class="stileContenuto">
            <img src="App_Themes/Standard/images/_icon9.png" />&nbsp;<span class="Titolo">Servizi</span>
            <br />
            <span class="testo dimeTestoNormale italico">
                Perchè Possiamo esserVi di aiuto<br /><br />
            </span>
            <div style="text-align: left;">
                <span class="testo dimeTestoNormale">
                    La Dinner Out COnsulting offre una consulenza tecnica per lo start-up, la revisione e il restyling delle seguenti attività commerciali:<br /><br />
                    <ul>
                        <li>Ristorazione</li>
                        <li>Bar</li>
                        <li>GDO</li>
                        <li>Enoteca</li>
                        <li>Vendita al dettaglio</li>
                        <li>Alberghiero</li>
                        <li>Comunità</li>
                        <li>Mense aziendali</li>
                        <li>Catering & Banqueting</li>
                        <li>Take-Away</li>
                    </ul>
                    <br />
                    Visto l'attuale interesse rivolto sia alla qualità che alla semplicità del cibo e della ristorazione, l'intento è fondere e sviluppare nuovi
                    concept di vendita e di distribuzione dell'alta gastronomia rispettando le stagionalità dei prodotti.<br /><br />
                </span>
            </div>
            <ul>
                <li>
                    <div style="text-align: left;">
                        <img src="App_Themes/Standard/images/icone/concept.png" style="width: 70px; height: 70px;"/>
                        <span class="testo dimeTestoNormale grassetto">CONCEPT:</span>&nbsp;
                        <span class="testo dimeTestoNormale">
                            Ideiamo e formuliamo la filosofia del locale, sviluppiamo l'offerta al pubblico, proponendo nuovi modi di comunicare e promuovere l'attività.
                        </span>
                    </div>
                </li>
                <li style="margin-top: 30px;">
                    <div style="text-align: left;">
                        <img src="App_Themes/Standard/images/icone/progettazione.png" style="width: 70px; height: 70px;"/>
                        <span class="testo dimeTestoNormale grassetto">PROGETTAZIONE:</span>&nbsp;
                        <span class="testo dimeTestoNormale">
                            Il nostro staff si avvale di tecnici per supportare il cliente nella progettazione dei locali al fine di ottimizzare gli spazi.
                        </span>
                    </div>
                </li>
                <li style="margin-top: 30px;">
                    <div style="text-align: left;">
                        <img src="App_Themes/Standard/images/icone/supporto.png" style="width: 70px; height: 70px;"/>
                        <span class="testo dimeTestoNormale grassetto">SUPPORTO CREATIVO:</span>&nbsp;
                        <span class="testo dimeTestoNormale">
                            Ottimizziamo i materiali di lavoro esistenti e se necessario ne cerchiamo nuovi, sviluppiamo il marketing e l'ideazione del merchandising dell'azienda.
                            <br />
                            Ricerchiamo i fornitori scegliendo la migliore qualità/prezzo, con eventuale procacciamento di 'premi di fine anno' e la ricerca di sponsor.
                        </span>
                    </div>
                </li>
                <li style="margin-top: 30px;">
                    <div style="text-align: left;">
                        <img src="App_Themes/Standard/images/icone/supporto tecnico.png" style="width: 70px; height: 70px;"/>
                        <span class="testo dimeTestoNormale grassetto">SUPPORTO TECNICO:</span>&nbsp;
                        <span class="testo dimeTestoNormale">
                            Il nostro supporto va dalla formazione della brigata di cucina a quella del personale di sala, bar e vendita al dettaglio. Se richiesto supportiamo il cliente nella scelta del vestiario di tutto il personale
                            creando sia l'immagine tecnica sia quella del punto vendita.
                        </span>
                    </div>
                </li>
                <li style="margin-top: 30px;">
                    <div style="text-align: left;">
                        <img src="App_Themes/Standard/images/icone/area vendita.png" style="width: 70px; height: 70px;"/>
                        <span class="testo dimeTestoNormale grassetto">AREA VENDITA:</span>&nbsp;
                        <span class="testo dimeTestoNormale">
                            Studiamo e creiamo le offerte gastronomiche, ideiamo i menù sia per i contenuti sia per l'impatto estetico dei piatti
                            passando successivamente alla scelta della mise en place. Allestiamo una rastrelliera (enoteca, carta dei vini) idonea sia al concept del locale
                            sia al menù scelto, con indicazioni della cantina e degli acquisti (rotazione).
                        </span>
                    </div>
                </li>
                <li style="margin-top: 30px;">
                    <div style="text-align: left;">
                        <img src="App_Themes/Standard/images/icone/recruiting.png" style="width: 70px; height: 70px;"/>
                        <span class="testo dimeTestoNormale grassetto">RECRUITING:</span>&nbsp;
                        <span class="testo dimeTestoNormale">
                            Selezionamo e forniamo il personale per l'apertura e lo seguiamo nelle fasi delicate della gestione.
                            La formazione dell'organico comprende anche l'abilitazione del personale ai controlli di gestione, come
                            monitorare le giacenze nei magazzini (Food & Beverage).
                        </span>
                    </div>
                </li>
                <li style="margin-top: 30px;">
                    <div style="text-align: left;">
                        <span class="testo dimeTestoNormale">
                            Si renderà il personale in grado di lavorare in piena autonomia. Per quanto riguarda la cucina si istruirà lo staff
                            dando il giusto supporto per avere in breve tempo il controllo approfondito del food-cost. S'insegnerà l'arte del servizio,
                            del menù a la carte, del buffet o della formula Brunch, analizzando tutti gli aspetti, la gestione tecnica per 
                            l'organizzazione dei singoli reparti, ma soprattutto le forma e i tempi di accoglienza del cliente.
                            <br />Controlliamo in remoto tutti i reparti.
                        </span>
                    </div>
                </li>
                <li style="margin-top: 30px;">
                    <div style="text-align: left;">
                        <img src="App_Themes/Standard/images/icone/software.png" style="width: 70px; height: 70px;"/>
                        <span class="testo dimeTestoNormale grassetto">SOFTWARE:</span>&nbsp;
                        <span class="testo dimeTestoNormale">
                            Disponiamo della migliore azienda sul mercato cvhe avrà cura di presentare un programma informatico, per la
                            gestione e l'elaborazione delle statistiche di vendita e di gestione del magazzino.
                        </span>
                    </div>
                </li>
                <li style="margin-top: 30px;">
                    <div style="text-align: left;">
                        <img src="App_Themes/Standard/images/icone/startup.png" style="width: 70px; height: 70px;"/>
                        <span class="testo dimeTestoNormale grassetto">START UP:</span>&nbsp;
                        <span class="testo dimeTestoNormale">
                            E' una delle fasi più delicate del percorso, l'apertura al pubblico. In fase di pre.opening e start-up
                            saremo presenti in maniera costante, la nostra azienda seguirà accuratamente tutti i reparti.
                        </span>
                    </div>
                </li>
                <li style="margin-top: 30px;">
                    <div style="text-align: left;">
                        <img src="App_Themes/Standard/images/icone/comunicazione.png" style="width: 70px; height: 70px;"/>
                        <span class="testo dimeTestoNormale grassetto">COMUNICAZIONE:</span>&nbsp;
                        <span class="testo dimeTestoNormale">
                            Si avrà cura di progettare sistemi e strategie per comunicare al meglio la Vostra attività.
                            Studiando lanci e piani di comunicazione, supportando il cliente nell'ideazione di eventi promozionali,
                            feste, celebrazioni, lanci di prodotti, focus con la stampa, educational. La Dinner Out seguirà l'azienda
                            con un ufficio stampa.
                        </span>
                    </div>
                </li>
            </ul>
            <br />
        </div>

        <div id="anchorTeam" class="stileContenuto">
            <img src="App_Themes/Standard/images/_icon12.png" />&nbsp;<span class="Titolo">Il Team<br /></span>
            <span class="testo dimeTestoNormale italico">Il nostro gruppo di lavoro</span>
            <br />
            <div class="row">
                <div id="divTeam1" class="col casellaTeam" style="text-align: center;" 
                    onmouseover="accendiPartner(divTeam1)" onmouseout="spegniPartner(divTeam1)" 
                    onclick="accendePopupELoImposta('App_Themes/Standard/images/team/bertipagliaRoberto.png', 1)">
                    <img src="App_Themes/Standard/images/team/bertipagliaRoberto.png" />
                    <br />
                    <span class="testo grassetto">Roberto Bertipaglia</span>
                    <br />
                    <span class="testo">General Manager</span>
                </div>
                <div id="divTeam2" class="col casellaTeam" style="text-align: center;"  
                    onmouseover="accendiPartner(divTeam2)" onmouseout="spegniPartner(divTeam2)"
                    onclick="accendePopupELoImposta('App_Themes/Standard/images/team/claudiofavale.png', 2)">
                    <img src="App_Themes/Standard/images/team/claudiofavale.png" />
                    <br />
                    <span class="testo grassetto">Claudio Favale</span>
                    <br />
                    <span class="testo"></span>
                </div>
                <div id="divTeam3" class="col casellaTeam" style="text-align: center;"  
                    onmouseover="accendiPartner(divTeam3)" onmouseout="spegniPartner(divTeam3)"
                    onclick="accendePopupELoImposta('App_Themes/Standard/images/team/danieleRocca.png', 3)">
                    <img src="App_Themes/Standard/images/team/danieleRocca.png" />
                    <br />
                    <span class="testo grassetto">Daniele Rocca</span>
                    <br />
                    <span class="testo"></span>
                </div>
            </div>
            <div class="row">
                <div id="divTeam4" class="col casellaTeam" style="text-align: center;"  
                    onmouseover="accendiPartner(divTeam4)" onmouseout="spegniPartner(divTeam4)"
                    onclick="accendePopupELoImposta('App_Themes/Standard/images/team/debellis.png', 4)">
                    <img src="App_Themes/Standard/images/team/debellis.png" />
                    <br />
                    <span class="testo grassetto">De Bellis</span>
                    <br />
                    <span class="testo"></span>
                </div>
                <div id="divTeam5" class="col casellaTeam" style="text-align: center;"  
                    onmouseover="accendiPartner(divTeam5)" onmouseout="spegniPartner(divTeam5)"
                    onclick="accendePopupELoImposta('App_Themes/Standard/images/team/francescoradiciotti1.jpg', 5)">
                    <img src="App_Themes/Standard/images/team/francescoradiciotti1.jpg" />
                    <br />
                    <span class="testo grassetto">Francesco Radiciotti</span>
                    <br />
                    <span class="testo"></span>
                </div>
                <div id="divTeam6" class="col casellaTeam" style="text-align: center;"  
                    onmouseover="accendiPartner(divTeam6)" onmouseout="spegniPartner(divTeam6)"
                    onclick="accendePopupELoImposta('App_Themes/Standard/images/team/giulianogemma.png', 6)">
                    <img src="App_Themes/Standard/images/team/giulianogemma.png" />
                    <br />
                    <span class="testo grassetto">Giuliano Gemma</span>
                    <br />
                    <span class="testo"></span>
                </div>
            </div>
            <div class="row">
                <div id="divTeam7" class="col casellaTeam" style="text-align: center;"  
                    onmouseover="accendiPartner(divTeam7)" onmouseout="spegniPartner(divTeam7)"
                    onclick="accendePopupELoImposta('App_Themes/Standard/images/team/mirkoCovino.png', 7)">
                    <img src="App_Themes/Standard/images/team/mirkoCovino.png" />
                    <br />
                    <span class="testo grassetto">Mirko Covino</span>
                    <br />
                    <span class="testo"></span>
                </div>
                <div id="divTeam8" class="col casellaTeam" style="text-align: center;"  
                    onmouseover="accendiPartner(divTeam8)" onmouseout="spegniPartner(divTeam8)"
                    onclick="accendePopupELoImposta('App_Themes/Standard/images/team/salvoCravero.png', 8)">
                    <img src="App_Themes/Standard/images/team/salvoCravero.png" />
                    <br />
                    <span class="testo grassetto">Salvo Cravero</span>
                    <br />
                    <span class="testo"></span>
                </div>
            </div>
        </div>

        <div id="anchorDicono" class="stileContenuto">
            <img src="App_Themes/Standard/images/_icon9.png" />&nbsp;<span class="Titolo">Dicono di noi</span>
            <br />
            <div class="row">
                <div id="divDicono1" class="col casellaTeam" style="text-align: center;"  onmouseover="accendiPartner(divDicono1)" onmouseout="spegniPartner(divDicono1)">
                    <a href="App_Themes/Standard/images/recensioni/AromaWeb1.pdf">
                        <img src="App_Themes/Standard/images/pdf.png" />
                        <br />
                        <span class="testo grassetto">Aroma Web 1</span>
                    </a>
                </div>
                <div id="divDicono2" class="col casellaTeam" style="text-align: center;"  onmouseover="accendiPartner(divDicono2)" onmouseout="spegniPartner(divDicono2)">
                    <a href="App_Themes/Standard/images/recensioni/Articolo Aroma 2012_new.pdf">
                        <img src="App_Themes/Standard/images/pdf.png" />
                        <br />
                        <span class="testo grassetto">Aroma Web 2</span>
                    </a>
                </div>
                <div id="divDicono3" class="col casellaTeam" style="text-align: center;"  onmouseover="accendiPartner(divDicono3)" onmouseout="spegniPartner(divDicono3)">
                    <a href="App_Themes/Standard/images/recensioni/Articolo Corriere della Sera 2009_new.jpeg">
                        <img src="App_Themes/Standard/images/recensioni/Articolo Corriere della Sera 2009_new.jpeg" width ="100%"/>
                        <br />
                        <span class="testo grassetto">Corriere della sera 1</span>
                    </a>
                </div>
                <div id="divDicono4" class="col casellaTeam" style="text-align: center;"  onmouseover="accendiPartner(divDicono4)" onmouseout="spegniPartner(divDicono4)">
                    <a href="App_Themes/Standard/images/recensioni/Articolo pag. 3_new.pdf">
                        <img src="App_Themes/Standard/images/pdf.png" />
                        <br />
                        <span class="testo grassetto">Dining</span>
                    </a>
                </div>
                </div>
                <div class="row">
                <div id="divDicono5" class="col casellaTeam" style="text-align: center;"  onmouseover="accendiPartner(divDicono5)" onmouseout="spegniPartner(divDicono5)">
                    <a href="App_Themes/Standard/images/recensioni/Articolo Trovaroma Repubblica 2010_new.pdf">
                        <img src="App_Themes/Standard/images/pdf.png" />
                        <br />
                        <span class="testo grassetto">TrovaRoma 1</span>
                    </a>
                </div>
                <div id="divDicono7" class="col casellaTeam" style="text-align: center;"  onmouseover="accendiPartner(divDicono7)" onmouseout="spegniPartner(divDicono7)">
                    <a href="App_Themes/Standard/images/recensioni/Garbatella.pdf">
                        <img src="App_Themes/Standard/images/pdf.png" />
                        <br />
                        <span class="testo grassetto">Garbatella</span>
                    </a>
                </div>
                <div id="divDicono9" class="col casellaTeam" style="text-align: center;"  onmouseover="accendiPartner(divDicono9)" onmouseout="spegniPartner(divDicono9)">
                    <a href="App_Themes/Standard/images/recensioni/LaCiambella1.pdf">
                        <img src="App_Themes/Standard/images/pdf.png" />
                        <br />
                        <span class="testo grassetto">La Ciambella</span>
                    </a>
                </div>
                <div id="divDicono10" class="col casellaTeam" style="text-align: center;"  onmouseover="accendiPartner(divDicono10)" onmouseout="spegniPartner(divDicono10)">
                    <a href="App_Themes/Standard/images/recensioni/le_gemme.pdf">
                        <img src="App_Themes/Standard/images/pdf.png" />
                        <br />
                        <span class="testo grassetto">Le Gemme</span>
                    </a>
                </div>
                </div>
                <div class="row">
                <div id="divDicono11" class="col casellaTeam" style="text-align: center;"  onmouseover="accendiPartner(divDicono11)" onmouseout="spegniPartner(divDicono11)">
                    <a href="App_Themes/Standard/images/recensioni/locanda_dei_matteini.pdf">
                        <img src="App_Themes/Standard/images/pdf.png" />
                        <br />
                        <span class="testo grassetto">Locanda dei Matteini</span>
                    </a>
                </div>
                <div id="divDicono12" class="col casellaTeam" style="text-align: center;"  onmouseover="accendiPartner(divDicono12)" onmouseout="spegniPartner(divDicono12)">
                    <a href="App_Themes/Standard/images/recensioni/olivella.pdf">
                        <img src="App_Themes/Standard/images/pdf.png" />
                        <br />
                        <span class="testo grassetto">Olivella</span>
                    </a>
                </div>
            </div>
        </div>
    </div>        
        <!-- </div> -->

    <div class="col-1" style="position: fixed; right: 0px; height: 55vh; top: 45%; vertical-align: middle;">
        <!-- BARRA DESTRA -->
        <div onclick="apreMascheraContattaci()" style="cursor: pointer;"><span style="writing-mode: vertical-lr;">Contattaci</span></div>
        <br />
        <a href="http://www.dinnerout.it/#">
            <img src="App_Themes/Standard/images/followIcon1.png" />
        </a>
        <br />
        <a href="http://www.dinnerout.it/#">
            <img src="App_Themes/Standard/images/followIcon2.png" />
        </a>
    </div>
    <div class="col-1" style="position: fixed; left: 0px; height: 55vh; top: 45%; vertical-align: middle;">
        <!-- BARRA SINISTRA -->
    </div>

    <div class="row" style ="position: fixed; left: 0px; top: 0px; width: 100%; z-index: 999;">
        <div class="col-1" ></div>
        <div class="col-10">
            <nav class="navbar navbar-expand-lg navbar-light bg-white" >
                <a class="navbar-brand" href="#">            
                    <img src="App_Themes/Standard/images/logo_ridotto_2.png" style="width: 130px; height: 80px;"/>
                </a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item active">
                    <div class="row">
                        <div class="col-12">
                            <div class="col-12" onmouseover="accendiBarretta(barrettaTasto1);" onmouseout="spegniBarretta(barrettaTasto1);">
                                <div class="nav-link" onclick="ScrollTo('anchorHome')" title="Home">Home <span class="sr-only">(current)</span></div>
                            </div>
                            <div id="barrettaTasto1" class="col-12" style="height: 5px; background-color: white;">
                            </div>
                        </div>
                        </div>
                    </li>
                    <li class="nav-item active">
                    <div class="row">
                        <div class="col-12">
                            <div class="col-12" onmouseover="accendiBarretta(barrettaTasto2);" onmouseout="spegniBarretta(barrettaTasto2);">
                                <div class="nav-link" onclick="ScrollTo('anchorAbout')" title="Di cosa ci occupiamo">About Us <span class="sr-only">(current)</span></div>
                            </div>
                            <div id="barrettaTasto2" class="col-12" style="height: 5px; background-color: white;">
                            </div>
                        </div>
                    </div>
                    </li>
                    <li class="nav-item active">
                    <div class="row">
                        <div class="col-12">
                            <div class="col-12" onmouseover="accendiBarretta(barrettaTasto5);" onmouseout="spegniBarretta(barrettaTasto5);">
                                <div class="nav-link" onclick="ScrollTo('anchorServizi')" title="Perché possiamo esservi di aiuto">Servizi <span class="sr-only">(current)</span></div>
                            </div>
                            <div id="barrettaTasto5" class="col-12" style="height: 5px; background-color: white;">
                            </div>
                        </div>
                    </div>
                    </li>
                    <li class="nav-item active">
                    <div class="row">
                        <div class="col-12">
                            <div class="col-12" onmouseover="accendiBarretta(barrettaTasto3);" onmouseout="spegniBarretta(barrettaTasto3);">
                                <div class="nav-link" onclick="ScrollTo('anchorTeam')" title="Il nostro gruppo di lavoro">Il Team <span class="sr-only">(current)</span></div>
                            </div>
                            <div id="barrettaTasto3" class="col-12" style="height: 5px; background-color: white;">
                            </div>
                        </div>
                    </div>
                    </li>
                    <li class="nav-item active">
                    <div class="row">
                        <div class="col-12">
                            <div class="col-12" onmouseover="accendiBarretta(barrettaTasto4);" onmouseout="spegniBarretta(barrettaTasto4);">
                                <div class="nav-link" onclick="ScrollTo('anchorPartners')" title="Con chi collaboriamo">I Partners <span class="sr-only">(current)</span></div>
                            </div>
                            <div id="barrettaTasto4" class="col-12" style="height: 5px; background-color: white;">
                            </div>
                        </div>
                    </div>
                    </li>
                    <li class="nav-item active">
                    <div class="row">
                        <div class="col-12">
                            <div class="col-12" onmouseover="accendiBarretta(barrettaTasto7);" onmouseout="spegniBarretta(barrettaTasto7);">
                                <div class="nav-link" onclick="ScrollTo('anchorDicono')">Dicono di noi <span class="sr-only">(current)</span></div>
                            </div>
                            <div id="barrettaTasto7" class="col-12" style="height: 5px; background-color: white;">
                            </div>
                        </div>
                    </div>
                    </li>
        <%--          <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Dropdown
                    </a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <a class="dropdown-item" href="#">Action</a>
                        <a class="dropdown-item" href="#">Another action</a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">Something else here</a>
                    </div>
                    </li>
                    <li class="nav-item">
                    <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a>
                    </li>--%>
                </ul>
        <%--        <form class="form-inline my-2 my-lg-0">
                    <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
                    <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
                </form>--%>
                </div>
            </nav>
        </div>
        <div class="col-1"></div>
    </div>

    <div id="divOmbra" class="ombra"></div>

    <div id="divContatti" class="popupContatti">
        <div class="divChiudiPopup" onclick="chiudiPopupContatti()"></div>

        <div style="float: left; width: 49%;">
            <span class="testo grassetto">Dinner Out Consulting</span>
            <br /><br />
            <span class="testo">Partita IVA 10169291001</span>
            <br /><br />
            <span class="testo">Via Lorenzo il Magnifico, 35</span>
            <br />
            <span class="testo">00162 ROMA - Italy.</span>
            <br /><br />
            <span class="testo">Telefono: +39 333 8479709</span>
            <br />
            <span class="testo">Fax: +39 06 44249479</span>
            <br />
            <span class="testo"><a href="mailto:info@dinnerout.it"><img src="App_Themes/Standard/Images/_icon9.png" /></a>E-mail: info@dinnerout.it</span>
        </div>
        <div style="float: left; width: 50%;">
            <div id="map_canvas" style="width: 100%; height: 60vh; border: 1px solid #aaaaaa;"></div>
        </div>

    </div>

    <div id="divTesti" class="popupTesto">
        <div class="divChiudiPopup" onclick="chiudiPopupTesto()"></div>
        <div id="divImm" class="divImm"></div>
        <div id="divTesto" class="divTesto"></div>
    </div>

    <script src="js/utility.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js" type="text/javascript"></script>
    <script src="js/bootstrap.min.js"></script>

    <script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>

    <script>
        $(document).ready(function () {
            $('.bxslider').bxSlider({
                auto: true,
                autoControls: true,
                stopAutoOnClick: true,
                pager: true,
                slideWidth: 700
            });
        });
    </script>
</body>
</html>
