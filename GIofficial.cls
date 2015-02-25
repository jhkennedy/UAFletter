\NeedsTeXFormat{LaTeX2e} 
\ProvidesClass{GIofficial}[2015/02/19 GI Letterhead]
\LoadClass{article}

\RequirePackage{graphicx}
\RequirePackage[top=0.8in,left=0.75in,right=0.75in,width=7in,height=8.4in]{geometry}
\RequirePackage{fancyhdr}


\renewcommand{\normalsize}{\fontsize{12pt}{12pt}\selectfont}

\setlength{\headheight}{1.1in}
\setlength{\headsep}{0.25in}

\fancypagestyle{normal}{
  \fancyhf{} % this clears all six fields (left, center, right in header and footer)
  \fancyhead[CE,CO]{\includegraphics[height=1.1in]{letter_top}}
  \fancyfoot[CE,CO]{\includegraphics[width=7in]{letter_bottom}}
  \renewcommand{\headrulewidth}{0mm}
}
\pagestyle{normal}
