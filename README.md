bcMaster
========

BitCoin Trading Client



Source Control
--------------

Zur Source-Verwaltung verwenden wir git. Das Repository lassen wir von github hosten.
Dies aus folgenden Gründen:

 * Das Projekt ist eine Übung und darf darum durchaus öffentlich zugängig sein.
 * Es muss kein eigener Server aufgesetzt werden, was Zeit und Kosten spart.



Build Control
-------------

Für korrekte Buils verwenden wir Maven, da mit diesem Tool alle wichtigen Funktionen
abgedeckt werden.



Projekt kompilieren
-------------------

Indem wir Apache Maven und Idea Intellij für den Build-Prozess benutzen, stellen wir sicher,
dass jedes Mitglied der Gruppe das Projekt korrekt verwenden kann (unter Berücksichtigung
der Abhängigkeiten).



Tests
-----

Tests werden via 'mvn test' target laufen gelassen. Maven verwendet dann alle Unittests unter
'main/test/java'.

