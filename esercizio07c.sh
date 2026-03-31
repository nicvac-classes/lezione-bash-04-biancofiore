#!/bin/bash
# ============================================================
# VERIFICA BASH - Traccia C - Esercizio 7
# find e sed
# ============================================================
# OBIETTIVO:
#   1. Trova tutti i file .css dentro ambiente/progetti/
#   2. Nel file ambiente/progetti/webapp/css/stile.css,
#      sostituisci il colore "#333333" con "#000000"
#      (prima senza -i per verificare, poi con -i per applicare)
#   3. Verifica la modifica con cat
#
# Scrivi i comandi qui sotto:
# ------------------------------------------------------------

find ambiente/progetti/ -type f -name "*.css"
sed 's/#333333/#000000/g' ambiente/progetti/webapp/css/stile.css 
sed -i 's/#333333/#000000/g' ambiente/progetti/webapp/css/stile.css 
cat ambiente/progetti/webapp/css/stile.css 