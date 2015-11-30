\ProvidesClass{base3x5}
\LoadClass{flacards}

\usepackage[utf8]{inputenc}
\usepackage[T1,T2A]{fontenc}
\usepackage[english,russian]{babel}
\usepackage[usenames,dvipsnames,svgnames,table]{xcolor}

\geometry{papersize={3.0in,5.0in},landscape}

\pagesetup{1}{1}

\renewcommand{\flfoot}{\footnotesize Препозиция}
\renewcommand{\flhead}{\footnotesize Русскый}

\renewcommand{\blfoot}{\footnotesize Preposition}
\renewcommand{\blhead}{\footnotesize English}

\newcommand{\fmt}[1]{\Huge \textsc{\textbf{#1}}} %Formatting of main card text
\newcommand{\fmr}[1]{\fmt{\textcolor{BrickRed}{#1}}} %Colour of Russian text 
\newcommand{\fme}[1]{\fmt{\textcolor{RoyalBlue}{#1}}} %Colour of English text
\newcommand{\crd}[2]{\card{\fmr{#1}}{\fme{#2}}}
