# Biostatistică și programare în R

Proiect RStudio pentru cursuri, seminare și teme.

## Cum îl folosești

1. Deschide `Biostatistica-R.Rproj` cu dublu-click. RStudio setează automat
   directorul de lucru în acest folder (nu mai ai nevoie de Session -> Set Working Directory).
2. Prima dată rulează `00_setup.R` (Ctrl+Shift+Enter) ca să instalezi pachetele.
3. Pentru fiecare seminar/temă nouă: copiază `_template.R`, redenumește-l
   (ex. `seminare/seminar02.R`) și lucrează acolo.

## Structură

| Folder / fișier | Ce pui acolo |
|---|---|
| `cursuri/` | notițe + exerciții din curs (`curs01.R`, `curs02.R`, ...) |
| `seminare/` | codul de la seminar |
| `teme/` | temele de predat |
| `date/` | fișiere de date (.csv, .txt, .xlsx) |
| `output/` | grafice și rezultate salvate |
| `00_setup.R` | instalare/încărcare pachete, rulat o dată |
| `_template.R` | șablon pentru fișiere noi |

## Reguli utile

- Citește date cu căi relative: `read.csv("date/fisier.csv")`.
- Salvează grafice în `output/`: `png("output/grafic.png"); plot(x); dev.off()`.
- Nu salva workspace-ul (.RData) la ieșire - scriptul e sursa adevărului.
- Ctrl+Enter = rulează linia/selecția; Ctrl+Shift+Enter = rulează tot scriptul.
