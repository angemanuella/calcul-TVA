<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="calcul_TVA" courant="//saisit un prix TTC correspondant"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" nbDecimales="8" totalAffichages="1000" arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="prixHT EST_DU_TYPE NOMBRE" code="1#NOMBRE#prixHT"/>
        <item algoitem="prix_TTC EST_DU_TYPE NOMBRE" code="1#NOMBRE#prix_TTC"/>
        <item algoitem="montant_TVA EST_DU_TYPE NOMBRE" code="1#NOMBRE#montant_TVA"/>
        <item algoitem="titre EST_DU_TYPE CHAINE" code="1#CHAINE#titre"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;donnez moi lr prix hors taxe&quot;" code="4#donnez moi lr prix hors taxe#0"/>
        <item algoitem="LIRE prixHT" code="2#prixHT#pasliste"/>
        <item algoitem="prix_TTC PREND_LA_VALEUR prixHT*(1+TVA/100)" code="5#prix_TTC#prixHT*(1+TVA/100)#pasliste"/>
        <item algoitem="montant_TVA PREND_LA_VALEUR prixTTC-prixHT" code="5#montant_TVA#prixTTC-prixHT#pasliste"/>
        <item algoitem="AFFICHER titre" code="3#titre#0#pasliste"/>
        <item algoitem="AFFICHER &quot;prixHT,''euros H.T+TVA'',TVA,prixTTC,''eurosT.T.C''&quot;" code="4#prixHT,''euros H.T+TVA'',TVA,prixTTC,''eurosT.T.C''#0"/>
        <item algoitem="//saisit un prix TTC correspondant" code="19#saisit un prix TTC correspondant"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
