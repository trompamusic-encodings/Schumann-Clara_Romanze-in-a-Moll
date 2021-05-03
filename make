verovio --page-width 2200 --page-height 3250 -s 28 -a --grace-factor .62 --justify-vertically --grace-rhythm-align --spacing-linear .2 --spacing-non-linear .5 --breaks encoded  --min-last-justification .3 --spacing-staff 8 --clef-change-factor .8 --left-margin-clef .8 --top-margin-artic 1 --bottom-margin-artic 1 --left-margin-accid .5 Schumann-Clara_Romanze-ohne-Opuszahl_a-Moll.mei
../svg2pdf.sh Schumann-Clara_Romanze-ohne-Opuszahl_a-Moll*.svg
rm *.svg
