<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_TANT_QUE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" nbDecimales="8" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" epaisseurLigne="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="tableau EST_DU_TYPE LISTE" code="1#LISTE#tableau"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
        <item algoitem="j EST_DU_TYPE NOMBRE" code="1#NOMBRE#j"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="tableau[0] PREND_LA_VALEUR 3" code="5#tableau#3#0"/>
        <item algoitem="tableau[1] PREND_LA_VALEUR 5" code="5#tableau#5#1"/>
        <item algoitem="tableau[2] PREND_LA_VALEUR 7" code="5#tableau#7#2"/>
        <item algoitem="tableau[3] PREND_LA_VALEUR 9" code="5#tableau#9#3"/>
        <item algoitem="tableau[4] PREND_LA_VALEUR 11" code="5#tableau#11#4"/>
        <item algoitem="j PREND_LA_VALEUR 0" code="5#j#0#pasliste"/>
        <item algoitem="TANT_QUE (j&lt;1) FAIRE" code="15#j&lt;1">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="LIRE n" code="2#n#pasliste"/>
            <item algoitem="POUR i ALLANT_DE 0 A 4" code="12#i#0#4">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="x PREND_LA_VALEUR tableau[i]" code="5#x#tableau[i]#pasliste"/>
                <item algoitem="SI (n==x) ALORS" code="6#n==x">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;C'est bien l'index est &quot;" code="4#C'est bien l'index est #0"/>
                    <item algoitem="AFFICHER i" code="3#i#0#pasliste"/>
                    <item algoitem="i PREND_LA_VALEUR 5" code="5#i#5#pasliste"/>
                    <item algoitem="j PREND_LA_VALEUR 2" code="5#j#2#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="SI (n!=x) ALORS" code="6#n!=x">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;-1&quot;" code="4#-1#0"/>
                <item algoitem="j PREND_LA_VALEUR 0" code="5#j#0#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
