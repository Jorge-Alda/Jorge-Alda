\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{cvf}[CV class]

\LoadClass[12pt,a4paper]{book}
\RequirePackage{titlesec}
\RequirePackage[margin=2.5cm]{geometry}
\RequirePackage{graphicx}
\RequirePackage{amssymb}
\RequirePackage{array}
\RequirePackage{fourier}
\RequirePackage{hyperref}
\hypersetup{bookmarksdepth=1}

\newcolumntype{L}[1]{>{\raggedright\let\newline\\\arraybackslash\hspace{0pt}}p{#1}}
\newcolumntype{C}[1]{>{\centering\let\newline\\\arraybackslash\hspace{0pt}}p{#1}}
\newcolumntype{R}[1]{>{\raggedleft\let\newline\\\arraybackslash\hspace{0pt}}p{#1}}


\titleformat{\chapter}{\huge\sffamily\bfseries\raggedright}{}{0em}{}[\titlerule]

\titleformat{\section}{\LARGE\sffamily\bfseries\raggedright}{}{0em}{}[\titlerule]

\titleformat{\subsection}{\Large\sffamily\raggedright}{}{0em}{}

\newcommand{\datedsubsection}[2]{%
  \subsection[#1]{#1 \hfill #2}%
}

\newcommand{\name}[1]{{\Huge\sffamily\bfseries\raggedright#1}\\}

\newcommand{\presentation}[1]{{\Large\sffamily\bfseries\raggedright#1}\\}

\newcommand{\email}[1]{\includegraphics[height=\baselineskip]{icons/email.png}\hspace{0.3cm}\href{mailto:#1}{\texttt{#1}}\\}

\newcommand{\phone}[1]{\includegraphics[height=\baselineskip]{icons/smartphone.png}\hspace{0.1cm} #1\\}

\newcommand{\address}[1]{\includegraphics[height=\baselineskip]{icons/house.png}\hspace{0.1cm} #1\\}

\newcommand{\github}[1]{\includegraphics[height=\baselineskip]{icons/github.png}\hspace{0.3cm}\href{https://github.com/#1}{\texttt{#1}}\\}

\newcommand{\webpage}[1]{\includegraphics[height=\baselineskip]{icons/internet.png}\hspace{0.1cm} \url{#1}\\}

\newcommand{\orcid}[1]{\includegraphics[height=\baselineskip]{icons/orcid.png}\hspace{0.3cm}\href{https://orcid.org/#1}{\texttt{#1}}\\}

\newcommand{\interests}[1]{\section[#1]{\includegraphics[height=\baselineskip]{icons/star.png}\hspace{0.5cm}#1} }

\newcommand{\education}[1]{\section[#1]{\includegraphics[height=\baselineskip]{icons/graduation-cap.png}\hspace{0.5cm}#1} }

\newcommand{\grants}[1]{\section[#1]{\includegraphics[height=\baselineskip]{icons/invoice.png}\hspace{0.5cm}#1} }

\newcommand{\memberships}[1]{\section[#1]{\includegraphics[height=\baselineskip]{icons/share.png}\hspace{0.5cm}#1} }

\newcommand{\works}[1]{\section[#1]{\includegraphics[height=\baselineskip]{icons/pendulum.png}\hspace{0.5cm}#1} }

\newcommand{\invited}[1]{\section[#1]{\includegraphics[height=\baselineskip]{icons/distance.png}\hspace{0.5cm}#1} }

\newcommand{\conferences}[1]{\section[#1]{\includegraphics[height=\baselineskip]{icons/feedback.png}\hspace{0.5cm}#1} }

\newcommand{\repositories}[1]{\section[#1]{\includegraphics[height=\baselineskip]{icons/share_computer.png}\hspace{0.5cm}#1} }

\newcommand{\teaching}[1]{\section[#1]{\includegraphics[height=\baselineskip]{icons/blackboard.png}\hspace{0.5cm}#1} }

\newcommand{\languages}[1]{\section[#1]{\includegraphics[height=\baselineskip]{icons/bubbles.png}\hspace{0.5cm}#1} }

\newcommand{\coding}[1]{\section[#1]{\includegraphics[height=\baselineskip]{icons/computer.png}\hspace{0.5cm}#1} }

\newcommand{\awards}[1]{\section[#1]{\includegraphics[height=\baselineskip]{icons/trophy.png}\hspace{0.5cm}#1} }

\newcommand{\level}[1]{\ifnum#1=0 $\square\square\square\square\square$ \fi 
\ifnum#1=1 $\blacksquare\square\square\square\square$ \fi
\ifnum#1=2 $\blacksquare\blacksquare\square\square\square$ \fi
\ifnum#1=3 $\blacksquare\blacksquare\blacksquare\square\square$ \fi
\ifnum#1=4 $\blacksquare\blacksquare\blacksquare\blacksquare\square$ \fi
\ifnum#1=5 $\blacksquare\blacksquare\blacksquare\blacksquare\blacksquare$ \fi
}