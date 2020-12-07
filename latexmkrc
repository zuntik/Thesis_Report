$pdf_mode = 1;   
@default_files = ('main.tex');

$clean_ext = "bbl nav out snm mlf* mtc* mlt* soc maf loa loc lol run.xml";

#$pdf_previewer = 'start okular';
$pdf_previewer = 'start mupdf';

#$pdflatex="pdflatex -interaction=nonstopmode %O %S";
$out_dir = 'build';
#$aux_dir = 'build';

# vim: filetype=perl
