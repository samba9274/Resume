\LoadClass[a4paper, 10pt]{article}

\usepackage[margin=1cm]{geometry}
\RequirePackage{tikz}
\RequirePackage[T1]{fontenc}
\RequirePackage{fontspec}
\RequirePackage[colorlinks = false,
            linkcolor = blue,
            urlcolor  = blue,
            citecolor = blue,
            anchorcolor = blue]{hyperref}
\RequirePackage{xcolor}
\RequirePackage{fontawesome5}

\setmainfont{Arial}

\graphicspath{{./Resources/}}

\setlength\parindent{0pt}

\pagenumbering{gobble}

\newcommand{\cvline}[1]{
    \begin{tikzpicture}
        \draw[line width=2pt,line cap= round] (0,0) -- (#1,0);
    \end{tikzpicture}
}

\newcommand{\multilinecell}[1]{
    \begin{tabular}{l}
        #1
    \end{tabular}
}

\newcommand{\cvsection}[2]{
	{\Large #1} \hrulefill\\
	#2\medskip\medskip
}

\newcommand{\cvhead}{
	\begin{center}
		{\Huge Yash Eksambekar}\medskip\\
		{\small
			\faEnvelope\ \href{mailto:yasheksambekar@gmail.com}{yasheksambekar@gmail.com} |
			\faGithub\ \href{https://github.com/samba9274}{samba9274} |
			\faLinkedin\ \href{https://linkedin.com/in/yash-eksambekar}{yash-eksambekar} |
			\faLink\ \href{https://yash-eksambekar.web.app}{yash-eksambekar.web.app}
		}
	\end{center}	
}

\newcommand{\cvtag}[1]{
    \tikz[baseline]\node[anchor=base,fill=gray!75,draw=gray!75,rounded corners,inner xsep=1ex,inner ysep =0.75ex,text height=1.5ex,text depth=.25ex]{\textbf{\color{white}#1}};
}