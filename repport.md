---
author:
- David Weinstein
header-includes:
- '\usepackage[left=1in,top=1in,right=1in,bottom=1.5in]{geometry}'
- '\usepackage{palatino}'
- '\usepackage{fancyhdr}'
- '\usepackage{sectsty}'
- '\usepackage{engord}'
- '\usepackage{cite}'
- '\usepackage{graphicx}'
- '\usepackage{setspace}'
- '\usepackage[compact]{titlesec}'
- '\usepackage[center]{caption}'
- '\usepackage{multirow}'
- '\usepackage{ifthen}'
- '\usepackage{longtable}'
- '\usepackage{color}'
- '\usepackage{amsmath}'
- '\usepackage{listings}'
- '\usepackage{pdfpages}'
- '\usepackage{nomencl}    % For glossary'
- '\usepackage{pdflscape}  % For landscape pictures and environment'
- '\usepackage{verbatim}   % For multiline comment environments'
- '\usepackage[table]{xcolor}'
title: 'Template org-mode document for export to LaTeX/PDF'
---

\usepackage[left=1in,top=1in,right=1in,bottom=1.5in]{geometry}

\usepackage{palatino}

\usepackage{fancyhdr}

\usepackage{sectsty}

\usepackage{engord}

\usepackage{cite}

\usepackage{graphicx}

\usepackage{setspace}

\usepackage[compact]{titlesec}

\usepackage[center]{caption}

\usepackage{multirow}

\usepackage{ifthen}

\usepackage{longtable}

\usepackage{color}

\usepackage{amsmath}

\usepackage{listings}

\usepackage{pdfpages}

\usepackage{nomencl}    % For glossary

\usepackage{pdflscape}  % For landscape pictures and environment

\usepackage{verbatim}   % For multiline comment environments

\usepackage[table]{xcolor}

Section
=======

Subsection with code example
----------------------------

\lstset{ %
  language=XML, % the language of the code
  basicstyle=\footnotesize, % the size of the fonts that are used for the code
  numbers=right,    % where to put the line-numbers
  frame=single, % adds a frame around the code
  breaklines=true,  % sets automatic line breaking
}

\lstset{label=code:manifest}
\begin{lstlisting}
<manifest xmlns:android="http://schemas.android.com/apk/res/android" package="...">
    <uses-permission android:name="android.permission.VIBRATE"/>
    <application android:label="...">
        ...
    </application>
</manifest>
\end{lstlisting}

Section 2
=========

Subsection 2
------------

\begin{figure}[h!]
\begin{center}
\resizebox{14cm}{!}{\includegraphics{./example.png}}
\caption{Permission requirements for Vibrator system service as
confirmed @ http://www.android-permissions.org/permissionmap.html
  \label{fig:runtime:exec}}
\end{center}
\end{figure}
