\LoadClass[a4paper, 10pt]{article}

\usepackage[margin=1cm]{geometry}
\RequirePackage{tikz}
\RequirePackage[T1]{fontenc}
\RequirePackage{fontspec}
\RequirePackage[colorlinks = true,
            linkcolor = blue,
            urlcolor  = blue,
            citecolor = blue,
            anchorcolor = blue]{hyperref}
\RequirePackage{xcolor}

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
    \begin{tabular}{p{0.22\textwidth}p{0.5\textwidth}}
        \multilinecell{
            \cvline{0.05\textwidth}\\
            #1
        }
    &
        \multilinecell{
            \cvline{0.7\textwidth}\\
            #2
        }
    \end{tabular}
}

\newcommand{\cvhead}{
    \begin{tabular}{p{0.22\textwidth}p{0.5\textwidth}}
        \multilinecell{
            \textbf{\huge{Yash}}\medskip\\
            \textbf{\huge{Eksambekar}}\\
            yasheksambekar@gmail.com\\
        }
    &
        \multilinecell{
            \cvline{0.7\textwidth}\medskip\\
            \begin{tabular}{ll}
            	\begin{tabular}{ll}
            		\raisebox{-.35\height}{\includegraphics[height=18pt]{github}} & \href{https://github.com/samba9274}{\texttt{github.com/samba9274}}
            	\end{tabular}
            	&
            	\begin{tabular}{ll}
            		\raisebox{-.35\height}{\includegraphics[width=18pt]{hackerrank}} & \href{https://www.hackerrank.com/samba9274}{\texttt{hackerrank.com/samba9274}}
            	\end{tabular}\\\\
            	\begin{tabular}{ll}
            		\raisebox{-.35\height}{\includegraphics[height=18pt]{linkedin}} & \href{https://linkedin.com/in/yash-eksambekar}{\texttt{linkedin.com/in/yash-eksambekar}}
            	\end{tabular}
            	&
            	\begin{tabular}{ll}
            		\raisebox{-.35\height}{\includegraphics[width=18pt]{codechef}} & \href{https://codechef.com/users/samba9274}{\texttt{codechef.com/users/samba9274}}
            	\end{tabular}\\\\
            	\begin{tabular}{ll}
            		\raisebox{-.35\height}{\includegraphics[height=18pt]{link}} & \href{https://yash-eksambekar.web.app}{\texttt{yash-eksambekar.web.app}}
            	\end{tabular}
            	&
            	\begin{tabular}{ll}
            		\raisebox{-.35\height}{\includegraphics[width=18pt]{leetcode}} & \href{https://leetcode.com/samba9274}{\texttt{leetcode.com/samba9274}}
            	\end{tabular}
            \end{tabular}
        }
    \end{tabular}
}

\newcommand{\cvtag}[1]{
    \tikz[baseline]\node[anchor=base,fill=gray!75,draw=gray!75,rounded corners,inner xsep=1ex,inner ysep =0.75ex,text height=1.5ex,text depth=.25ex]{\textbf{\color{white}#1}};
}