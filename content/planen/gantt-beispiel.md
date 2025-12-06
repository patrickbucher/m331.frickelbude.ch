+++
title = "Gantt-Beispiel"
+++

Dies ist ein Beispiel für ein Gantt-Diagramm, das mit [Mermaid](https://mermaid.js.org/syntax/gantt.html) erstellt worden ist:

```mermaid
gantt
    title Geburtstag
    dateFormat DD.MM.YYYY

    section Einladungen
    Gäste bestimmen :p1, 26.11.2024, 1h
    Einladungen verschicken :p2, after p1, 4h
    Anmeldungen abwarten :p3, after p2, 7d

    section Catering
    Getränke einkaufen :c1, after p3, 2h
    Essen einkaufen :c2, after p3, 2h

    section Unterhaltung
    Hüpfburg organisieren :u1, 01.12.2024, 1h
    Band bestellen :u2, 03.12.2024, 1h
    Motto bestimmen :u3, 02.12.2024, 2h
    Dekoration auswählen :u4, after u3, 2h

    section Security
    Sicherheitsfirma aufbieten :s1, after p3, 1h
```