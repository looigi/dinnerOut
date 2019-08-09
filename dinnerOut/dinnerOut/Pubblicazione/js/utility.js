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
            testo += "<p>Sono nato a Roma il 13/06/1973.</p>";
            testo += "<p>Già all'età di 9 anni seguivo il mio Papà Renato con una delle prime attività di street food in giro per l'Italia.</p>";
            testo += "<p>Nel 1999 dó vita alla mia azienda di consulenza 'Dinner Out Consulting' che vanta innumerevoli aperture e collaborazioni sia in campo nazionale che internazionale.</p>";
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
            break;
        case 4:
            testo += "<p>DE BELLIS</p>";
            break;
        case 5:
            testo += "<p>FRANCESCO RADICIOTTI</p>";
            break;
        case 6:
            testo += "<p>GIULIANO GEMMA</p>";
            break;
        case 7:
            testo += "<p>MIRKO COVINO</p>";
            break;
        case 8:
            testo += "<p>SALVO CRAVERO</p>";
            break;
    }

    return testo;
}