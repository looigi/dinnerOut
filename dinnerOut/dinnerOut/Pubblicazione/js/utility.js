function accendiBarretta(oggetto) {
    oggetto.style.backgroundColor = "blue";
}

function spegniBarretta(oggetto) {
    oggetto.style.backgroundColor = "white";
}

function accendiPartner(oggetto) {
    /* oggetto.style.backgroundColor = "#aaaaaa";
    oggetto.style.borderRadius = "25px";
    oggetto.style.border = "1px solid #444"; */
    oggetto.style.opacity = ".95"
}

function spegniPartner(oggetto) {
    oggetto.style.backgroundColor = "transparent";
    oggetto.style.opacity = ".4"
    oggetto.style.border = "0px";
    oggetto.style.borderRadius = "0px";
}

function apreMascheraContattaci() {
    var divOmbra = document.getElementById("divOmbra");
    var divContatti = document.getElementById("divContatti");

    divOmbra.style.display = "block";
    divContatti.style.display = "block";
}

function chiudiPopupContatti() {
    var divOmbra = document.getElementById("divOmbra");
    var divContatti = document.getElementById("divContatti");

    divOmbra.style.display = "none";
    divContatti.style.display = "none";
}

function accendePopupELoImposta(immagine, numeroTesto) {
    var divOmbra = document.getElementById("divOmbra");
    var divPopup = document.getElementById("divTesti");
    var divImmag = document.getElementById("divImm");
    var divTesto = document.getElementById("divTesto");

    divOmbra.style.display = "block";
    divPopup.style.display = "block";
    divImmag.style.display = "block";
    divTesto.style.display = "block";

    divImmag.style.backgroundImage = "url('" + immagine + "')";

    divTesto.innerHTML = ritornaTesto(numeroTesto);
}

function chiudiPopupTesto() {
    var divOmbra = document.getElementById("divOmbra");
    var divPopup = document.getElementById("divTesti");
    var divImmag = document.getElementById("divImm");
    var divTesto = document.getElementById("divTesto");

    divOmbra.style.display = "none";
    divPopup.style.display = "none";
    divImmag.style.display = "none";
    divTesto.style.display = "none";
}

function ritornaTesto(numeroTesto) {
    var testo = "";

    switch (numeroTesto) {
        case 1:
            testo += "<p>ROBERTO BERTIPAGLIA</p>";
            testo += "<p>Sono nato a Roma il 13 / 06 / 1973.</p>";
            testo += "<p>Già all'età di 9 anni seguivo il mio Papà Renato con una delle prime attività di street food in giro per l'Italia.</p>";
            testo += "<p>Nel 1999 dó vita alla mia azienda di consulenza 'Dinner Out Consulting' che vanta innumerevoli aperture e collaborazioni sia in campo nazionale che internazionale; di seguito alcuni nomi di clienti e aperture che ad oggi se ne contano 144 tra Italia e estero:</p>";
            testo += "<p>Calvin Klein – Donna Karan N.Y.– Due Ponti sporting club – ‘Gusto – Yoga(Conserve Italia) – Vincenzo Cantatore – Miss Italia – Gino Santercole – Sporting club Delle Vittorie – Studio Associato Legance – Ambasciata Israeliana – David Mayer Naman('Mezzo, Retro, Retro2, ";
            testo += "gruppo Acqua e farina) – Ambasciata Kuwait – Universal Film – Gianfranco Fini – La locanda dei Matteini - Caffetteria Dal Borghese – Caffé Fiorini – Antico caffé Cile – Fortunato al Pantheon – La Ciambella Roma – Retrobottega – La Pampa – Le terrazze Castel S.Angelo - Forza Italia – Mada Food GDO – Marmo – Olim Palus Latina – Angelina a Testaccio – Angelina a Trevi – In Cibo veritas – Gustó Artena(Rm) - Pisana sporting club - Il Fungo 14mo piano Roma - Al Boschetto Marino(Rm) - White Beach Terracina(Lt) - Beef Bazaar - Officine del pesce - Plancha - Plancino - Teho Fish restaurant - Pinco Pallino(Polonia) - Aroma osteria(Roma - Formentera) - Babà Yoga - Help pub - Suami - La Rosetta(Stella Michelin) - Ristorí - Mancio - Tram Depot - Osteria il 9 - Il Frantoio - The Porter Terracina(Lt) - Otello alla concordia -  </p>";
            testo += "<p>La mia azienda ha seguito un cammino laborioso con diversi Chef e Manager stellati.</p>";
            testo += "<p>Ora grazie alla fiducia accordatami dal Dott.Francesco Argenti, mi accingo a effettuare la collaborazione finalizzata alla realizzazione del suo nuovo progetto che si concretizzerà a brevissimo, in un locale unico nel suo genere improntato su diversi tipi di cucina fusion e internazionale con l'elemento principale 'La Carne'.</p>";
            testo += "<p>Stay tuned</p>";
            testo += "<p>Mr.Roberto Bertipaglia</p>";
            break;
        case 2:
            testo += "<p>CLAUDIO FAVALE</p>";
            break;
        case 3:
            testo += "<p>DANIELE ROCCA</p>";
            testo += "<p>Daniele Rocca, nato a Velletri l'11/07/1970, tecnico, arredatore, grafico pubblicitario, fumettista, pittore artistico e esperto in tutto quello che riguarda la bellezza e l'estetica.</p>";
            testo += "<p>Da quando ero piccolo, grazie a mio padre e al suo team di arredatori seguivo da vicino il mondo dell'arredamento e della realizzazione di ville bellissime.</p>";
            testo += "<p>Per molto tempo ho lavorato al fianco di papà nel suo studio, mentre coltivano anche una passione per le arti grafiche e pittoriche.</p>";
            testo += "<p>All'età di 35 anni mi innamoro della ristorazione e mi specializzo in tutto quello che rende la comunicative efficace, in questo settore.</p>";
            testo += "<p>Adesso sono un consulente di arredi e arti grafiche all'interno della ristorazione a 360 gradi.</p>";
            testo += "<p>Il motto è: l'esagerazione è sottovalutata!!!</p>";
            break;
        case 4:
            testo += "<p>DE BELLIS</p>";
            break;
        case 5:
            testo += "<p>FRANCESCO RADICIOTTI</p>";
            testo += "<p>Sono diventato Sommelier per gioco 12 anni fa...</p>";
            testo += "<p>il gioco è diventato passione e la passione si è trasformata in lavoro.Sono docente Fisar e preparo i nuovi sommelier.";
            testo += "Faccio consulenza nella stesura delle carte dei vini per i ristoranti e formazione del personale di sala.</p>";
            testo += "<p>Organizzo degustazioni sia a tema sia in diretta collaborazione con i produttori...e serate 'a casa mia' con piccoli gruppi di appassionati e curiosi,";
            testo += "per scoprire una realtà immensa come quella vitivinicola.</p><p>Quindi racconto storie...ma sempre storie vere.</p>";
            break;
        case 6:
            testo += "<p>GIULIANO GEMMA</p>";
            break;
        case 7:
            testo += "<p>MIRKO COVINO</p>";
            testo += "<p>Nasco nel 1975 nel quartiere dell' EUR trascorro un adolescenza abbastanza normale mi diplomo come perito elettronico, successivamente parto ";
            testo += "per il servizio militare finita la leva entro con un concorso a lavorare in un ministero.</p>";
            testo += "<p>Con il trascorrere del tempo mi rendo conto che quello non è il lavoro che fa per me, finché un giorno a seguito di un incidente in moto mi ";
            testo += "tiene fuori dell'ufficio per circa quattro mesi in questo tempo vado a fare un corso di pizza on un amico perché la convalescenza era troppo ";
            testo += "lunga e da lì mi si è aperto un mondo che mi ha coinvolto come un vortice che  a dato senso lavorativo alla mia vita.</p>"
            testo += "<p>Terminato il corso comincio a fare pratica nelle varie pizzerie e forni di Roma acquistando sempre più conoscenza e capacità tecnico - pratiche, ";
            testo += "portandomi ad un bivio rimanere nel cosi detto fisso o provare a far vedere le mie capacità, la scelta è stata a occhi chiusi quella di proseguire con ";
            testo += "questa nuova avventura sempre appoggiato  dalla mia famiglia.</p>";
            testo += "<p>--La passione per l'arte bianca mi porta a condurre degli studi di chimica e biologia che non avrei mai pensato che acqua - farina - è lievito potevano ";
            testo += "nascondere dietro di loro questo mi ha portato a conseguire un master da istruttore con la più autorevole scuola di pizza italiana  la quale qualche anno ";
            testo += "prima mi aveva come allievo ed ora come docente istruttore.</p>";
            testo += "<p>Il mio percorso va sempre più un salita conseguo riconoscimenti livello regionali, italiani ed internazionali vincendo molte competizioni, oltre al ";
            testo += "lavoro di pizzaiolo divento un consulente per alcune aziende leader del settore, la gratificazione più importanti è quando i mulini che producono ";
            testo += "farina per il settore pizza mi hanno chiamato per essere un loro tecnico dimostratore come qualità di Ambassador, oggi rimango sempre nel circuito ";
            testo += "delle competizione di pizza ma come giudice di gara.</p>";
            testo += "<p>Il mondo degli sfarinati è sempre in continua evoluzione ed ogni giorno si imparano sempre cose nuove che prima non so sapevano, difficilmente credo ";
            testo += "ci sia un lavoro stimolante e coinvolgente come questo, quindi mi ritengo molto fortunato a fare un lavoro che mi piace.</p>";
            testo += "<p>Ad oggi tutte le mie decisioni in campo di pizza mi hanno sempre portato a fare bene, concludo dicendo che credere nelle proprie capacità porta ad un ";
            testo += "successo sicuro come il vecchio detto 'se si semina bene si raccoglie bene' ed oggi e la prima prima cosa che dico a tutti i i ragazzi al primo giorno di corso.</p>";
            break;
        case 8:
            testo += "<p>SALVO CRAVERO</p>";
            break;
    }

    return testo;
}

var map;

function calcRoute() {
    var mapCanvas = document.getElementById('map_canvas');
    var mapOptions = {
        center: new google.maps.LatLng(41.9121489, 12.5228907),
        zoom: 11,
        mapTypeId: google.maps.MapTypeId.ROADMAP
    }
    map = new google.maps.Map(mapCanvas, mapOptions);

    AggiungeMarker(41.9124843, 12.522193, '', '', '');
}

function AggiungeMarker(myLatLngX, myLatLngY, icona, titolo, Spiegazioni) {
    var iconBase = '';
    var myLatlng = new google.maps.LatLng(myLatLngX, myLatLngY);

    var divvinoInfo = '<div style=\'width: 350px; heigth: 250px; text-align: left; \'>' + titolo + '<hr />' + Spiegazioni + '<hr /></div>';

    var infowindow = new google.maps.InfoWindow({
        content: divvinoInfo
    });

    var marker = new google.maps.Marker({
        position: myLatlng,
        map: map,
        title: titolo,
        zoom: 16,
        icon: iconBase + icona
    });
    google.maps.event.addListener(marker, 'click', function () {
        infowindow.open(map, marker);
    });
}

var ultimoY = 0;
var arrivoY;

function ScrollTo(name) {
    var v = document.getElementById(name);
    arrivoY = v.offsetTop;
    scrolla();
}

function scrolla() {
    if (ultimoY > arrivoY) {
        ultimoY -= 100;
        if (ultimoY < arrivoY) {
            ultimoY = arrivoY;
        }
    } else {
        ultimoY += 100;
        if (ultimoY > arrivoY) {
            ultimoY = arrivoY;
        }
    }
    window.scrollTo(0, ultimoY);
    if (ultimoY != arrivoY) {
        setTimeout(function () { scrolla(); }, "20");
    }
}
