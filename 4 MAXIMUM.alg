<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER maximum" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="tableau EST_DU_TYPE LISTE" code="1#LISTE#tableau"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="maximum EST_DU_TYPE NOMBRE" code="1#NOMBRE#maximum"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="POUR i ALLANT_DE 0 A 4" code="12#i#0#4">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE tableau[i]" code="2#tableau#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="maximum PREND_LA_VALEUR ALGOBOX_MAXIMUM(tableau,0,4)" code="5#maximum#ALGOBOX_MAXIMUM(tableau,0,4)#pasliste"/>
        <item algoitem="AFFICHER &quot;Voici le maximum : &quot;" code="4#Voici le maximum : #0"/>
        <item algoitem="AFFICHER maximum" code="3#maximum#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
