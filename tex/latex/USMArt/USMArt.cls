\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{USMArt}

\LoadClass{article}

% Variables
\def\sigla#1{\def\@sigla{#1}}
\def\ramo#1{\def\@ramo{#1}}
\def\profesor#1{\def\@profesor{#1}}
\def\semestre#1{\def\@semestre{#1}}

% AMS Packages
\usepackage{amsthm}
\usepackage{amsmath}
\usepackage{amssymb}
\usepackage{amsfonts}

%Style
\usepackage{fancyhdr}

%Language
\usepackage[spanish]{babel}

%Environments
\newtheorem{hint}{Hint}
\newtheorem{prob}{Problema}
\theoremstyle{definition}
\newtheorem{sol}{Soluci\'on}
\newtheorem{lema}{Lema}
\newtheorem{defi}{Definici\'on}
\newtheorem{ejemplo}{Ejemplo}

\renewcommand{\footrulewidth}{\headrulewidth}
\renewcommand{\maketitle}{
\fancyfoot{}
\fancyfoot[R]{\thepage}
\fancyfoot[L]{\@sigla - \@ramo}
\fancyhead[L]{\textbf{Profesor del curso:} \@profesor\\ \textbf{Hecho por:} \@author\\ \textbf{\@sigla - \@ramo}}
\fancyhead[R]{UNIVERSIDAD TÉCNICA FEDERICO SANTA MARÍA\\ DEPARTAMENTO DE MATEMATICA\\ \textbf{Semestre:} \@semestre}

\pagestyle{fancy}
\setlength{\headsep}{1.5cm}

\begin{center}
    \Huge \@title
\end{center}
}
