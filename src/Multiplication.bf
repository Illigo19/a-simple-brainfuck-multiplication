#case mémoire utlisé:
#   |0|1|2|3|4|5|

,>, #input des 2 valeurs stockées |0|1|
>>++++++++++++++++[-<+++<---<--->>>] #soustraction de 48 aux 2 valeurs (voir table ASCII) |0-48|1-48|
<<[<[>>+>+<<<-]>>>[<<<+>>>-]<<-] #ajout successif de l'opérande par le multiplicateur à |2| => le résultat en ASCII
+++ +++[>>++++ +++<<-]>>++++++ #Ajout de 48 à |3| soit |3| correspond à 48
[<->>+<-]|  #soustraction de |2| par |3| tout en copiant |3| dans |5|
<[>+>>+<<<-] #copi de |2| dans |3| et |5|

#code condensé:

,>,>>++++++++++++++++[-<+++<---<--->>>]<<[<[>>+>+<<<-]>>>[<<<+>>>-]<<-]+++ +++[>>++++ +++<<-]>>++++++[<->>+<-]<[>+>>+<<<-]
