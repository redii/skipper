---
title: "Kapitel 8 - Arbeiten mit Umgebungsvariablen"
date: 2020-12-26T16:01:50Z
draft: false
---

| Kommando      | Funktion      |
| ------------- | ------------- |
| `echo <Text>` | Gibt einen Text im Terminalfenster aus. |
| `<VARIABLE_NAME>=<WERT>` | Setzt einen Wert für eine Umgebungsvariable. |
| `alias <Name>=<Kommando>` | Erstellt einen alternativen Namen für einen bestimmten Befehl. |
| `printenv` | Gibt alle definierten Umgebungsvariablen aus. |

## Aufgabe 1

Bewegen Sie sich durch die Ordnerstruktur und lassen Sie sich wiederholt den Inhalt der **PWD** Umgebungsvariable ausgeben. Was beinhaltet Sie?

## Aufgabe 2

Lassen Sie sich die **PS1** Variable ausgeben.  Haben Sie eine Idee wofür dieser Text genutzt werden könnte? Recherchieren Sie den Verwendungszweck der Variable.

## Aufgabe 3

Passen Sie den Prompt so an, dass der aktuelle Pfad und User angezeigt werden. 
Er sollte ungefähr so aussehen: 

`[username 23:59] /pfad > `

Recherchieren Sie wie sie den User, die Uhrzeit und den Pfad im Prompt darstellen können.

## Aufgabe 4

Vereinfachen Sie sich den Aufruf wiederkehrender Kommandos in dem Sie ein kurzes Alias für diese definieren. Wie wäre es mit dem `ls -la` Befehl?

## Aufgabe 5

Beenden Sie mit dem `exit` Kommando die aktuelle Shell, um sich auszuloggen. Versuchen Sie nach erneuten Anmelden an der Maschine die in Aufgabe 4 definierte Umgebungsvariable auszugeben bzw. zu benutzen.

Prüfen Sie die bestehenden Umgebungsvariablen mit Hilfe des `printenv` Kommandos.

## Aufgabe 6

Recherchieren Sie den Zweck und die Funktionsweise der `.profile` Datei, welche sich in Ihrem Homeverzeichnis befindet.

Nutzen Sie anschließend diese Datei, um selbst erstellte Umgebungsvariablen persistent bzw. dauerhaft zu definieren. Prüfen Sie die Persistenz indem Sie sich, wie in Aufgabe 5 zuvor, abmelden.