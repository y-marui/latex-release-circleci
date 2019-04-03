#!/usr/bin/env perl

$latex                       = 'uplatex -synctex=1 -interaction=nonstopmode -shell-escape %O %S';
$pdflatex 					 = 'pdflatex %O --synctex=1 -interaction=nonstopmode %S';
$pdflatex_silent 	         = 'pdflatex %O --synctex=1 -interaction=batchmode %S';
$bibtex                      = 'upbibtex %O %B';
$biber = 'biber --bblencoding=utf8 -u -U --output_safechars';
$dvipdf                      = 'dvipdfmx %O -o %D %S';
$makeindex                   = 'mendex -U %O -o %D %S';
$max_repeat                  = 5;
$pdf_mode                    = 3; # generates pdf via dvipdfmx

# Prevent latexmk from removing PDF after typeset.
# This enables Skim to chase the update in PDF automatically.
$pvc_view_file_via_temporary = 0;

# Use Skim as a previewer
$pdf_previewer               = 'open -ga /Applications/Skim.app'; # Skimの場所を指定する