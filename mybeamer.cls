\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{mybeamer}[2018/01/09 A test]
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{beamer}}
\ProcessOptions\relax
\LoadClass[12pt, xcolor={usenames,dvipsnames}]{beamer}

% math font
\usefonttheme{professionalfonts}
\RequirePackage[italic,eulergreek,symbolmisc]{mathastext}
\RequirePackage{microtype}
\DisableLigatures[f]{encoding = *, family = * }
\MTsetmathskips{f}{\thinmuskip}{0mu} 
\MTsetmathskips{y}{\thinmuskip}{0mu}
\MTsetmathskips{p}{\thinmuskip}{0mu}
\MTsetmathskips{l}{0mu}{\thinmuskip}
\MTsetmathskips{j}{\thinmuskip}{\thinmuskip}


\RequirePackage{breqn, amsmath,amssymb,amsthm,bm,fixdif}

\setbeamerfont{title}{size=\huge}
\setbeamerfont{author}{size=\large}
\setbeamerfont{frametitle}{size =\LARGE}
\setbeamerfont{itemize/enumerate subbody}{size=\normalsize}
\setbeamerfont{button}{size=\footnotesize}


\RequirePackage[onehalfspacing]{setspace}
\addtobeamertemplate{frametitle}{\vskip3mm}{}
\setbeamersize{text margin left=5mm,text margin right=5mm}
\setbeamertemplate{itemize item}{\textbullet}
\setbeamertemplate{itemize subitem}{\textendash}
\setbeamertemplate{enumerate item}[default]
\setbeamertemplate{enumerate subitem}[default]
\setbeamertemplate{sections/subsections in toc}[square]%
\setbeamertemplate{enumerate subitem}{\alph{enumii}.}
% disable navigate bar
\setbeamertemplate{navigation symbols}{}


\newcommand{\red}[1]{\textcolor{RubineRed}{#1}}
\newcommand{\blue}[1]{\textcolor{NavyBlue}{#1}}