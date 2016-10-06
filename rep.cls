\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{rep}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{report}}
\ProcessOptions
\LoadClass[11pt,a4paper]{report}

\usepackage{ifpdf}
\ifpdf
\usepackage[pdftex]{graphicx}
\else
\usepackage{graphicx}
\fi

\pagenumbering{roman}
