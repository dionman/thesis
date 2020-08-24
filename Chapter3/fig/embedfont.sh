# Usage: ./embedfont file.pdf
# Outputs file.pdf_embed. Make sure it looks good before overwriting original file.pdf
#
gs -sDEVICE=pdfwrite -q -dBATCH -dNOPAUSE -dSAFER -dPDFX \
-dPDFSETTINGS=/prepress -sOutputFile=$1_embed -f $1 \
-c quit