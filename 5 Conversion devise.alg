<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Entrer le montant en FCFA : &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurPoint="2" arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#TauxConversionUSD" algoitem="TauxConversionUSD EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#TauxConversionEUR" algoitem="TauxConversionEUR EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#montantEURO" algoitem="montantEURO EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#montantFCFA" algoitem="montantFCFA EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#montantUSD" algoitem="montantUSD EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#TauxConversionUSD#0.0018#pasliste" algoitem="TauxConversionUSD PREND_LA_VALEUR 0.0018"/>
        <item code="4#Entrer le montant en FCFA : #0" algoitem="AFFICHER &quot;Entrer le montant en FCFA : &quot;"/>
        <item code="2#montantFCFA#pasliste" algoitem="LIRE montantFCFA"/>
        <item code="5#montantUSD#montantFCFA*TauxConversionUSD#pasliste" algoitem="montantUSD PREND_LA_VALEUR montantFCFA*TauxConversionUSD"/>
        <item code="4#Montant en USD: #0" algoitem="AFFICHER &quot;Montant en USD: &quot;"/>
        <item code="3#montantUSD#0#pasliste" algoitem="AFFICHER montantUSD"/>
        <item code="5#TauxConversionEUR#0.0015#pasliste" algoitem="TauxConversionEUR PREND_LA_VALEUR 0.0015"/>
        <item code="2#montantFCFA#pasliste" algoitem="LIRE montantFCFA"/>
        <item code="5#montantEURO#montantFCFA*TauxConversionEUR#pasliste" algoitem="montantEURO PREND_LA_VALEUR montantFCFA*TauxConversionEUR"/>
        <item code="4#Montant en EURO : #0" algoitem="AFFICHER &quot;Montant en EURO : &quot;"/>
        <item code="3#montantEURO#0#pasliste" algoitem="AFFICHER montantEURO"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
