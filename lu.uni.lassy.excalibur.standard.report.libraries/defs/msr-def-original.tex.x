%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%% No Robest command version of msr-def.tex
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Messir General
\newcommand{\msrmessir}{{\unclfamily Messir}~}
\newcommand{\msrexcalibur}{{\unclfamily Excalibur}~}
\newcommand{\msrmessim}{{\unclfamily MesSim}~}
\newcommand{\msrmessam}{{\unclfamily MesSam}~}
\newcommand{\msrmevop}{{\unclfamily MevoP}~}


\newcommand*{\msrtechfont}{\fontfamily{ptm}\selectfont}

\newcommand{\msruml}{{\msrtechfont UML}~}
\newcommand{\msrocl}{{\msrtechfont OCL}~}
\newcommand{\msromg}{{\msrtechfont OMG}~}
\newcommand{\msrxtext}{{\msrtechfont Xtext}~}
\newcommand{\msremf}{{\msrtechfont EMF}~}
\newcommand{\msrcm}{\msrcode{{Concept Model}}~}

\newcommand{\msrapache}{{\msrtechfont Apache}~}
\newcommand{\msratlassian}{{\msrtechfont Atlassian}~}
\newcommand{\msrbamboo}{{\msrtechfont Bamboo}~}
\newcommand{\msrconfluence}{{\msrtechfont Confluence}~}
\newcommand{\msreclemma}{{\msrtechfont EclEmma}~}
\newcommand{\msreclipse}{{\msrtechfont eclipse}~}
\newcommand{\msrjava}{{\msrtechfont Java}~}
\newcommand{\msrjavafx}{{\msrtechfont JavaFx}~}
\newcommand{\msrjira}{{\msrtechfont JIRA}~}
\newcommand{\msrjunit}{{\msrtechfont JUnit}~}
\newcommand{\msrlatex}{{\msrtechfont Latex}~}
\newcommand{\msrmaven}{{\msrtechfont Maven}~}
\newcommand{\msrmysql}{{\msrtechfont MySQL}~}
\newcommand{\msrocl}{{\msrtechfont OCL}~}
\newcommand{\msrpdf}{{\msrtechfont PDF}~} 
\newcommand{\msrsirius}{{\msrtechfont Sirius}~} 
\newcommand{\msrsvn}{{\msrtechfont SubVersioN}~}
\newcommand{\msrswtbot}{{\msrtechfont SWTbot}~}
\newcommand{\msrxtext}{{\msrtechfont Xtext}~} 

 
\newcommand{\msrmessirmeth}{{\msrmessir}~methodology~}
\newcommand{\msrglsstyle}[1]{\emph{#1}}
\newcommand{\msrucname}[1]{\msrcode{\underline{#1}}}
% Verify macro since creates .toc errors
\newcommand{\msrcode}[1]{{\protect\ \ttfamily \hyphenchar\font=`\- #1}}

% Messir Lexique
\newcommand{\msrbool}{\msrcode{{\emph Boolean}}~}
\newcommand{\msrint}{\msrcode{{\emph Integer}}~}
\newcommand{\msrreal}{\msrcode{{\emph Real}}~}
\newcommand{\msrstring}{\msrcode{{\emph String}}~}
\newcommand{\msrenum}{\msrcode{{\emph enumeration}}~}
\newcommand{\msrenums}{\msrcode{{\emph enumerations}}~}

% Messir Analysis
\newcommand{\msrsysop}{\emph{system operation}}
\newcommand{\msrsysops}{\emph{system operations}}
\newcommand{\msrsysintpro}{\emph{system interaction protocol}}
\newcommand{\msrbhvmd}{\emph{system operation}}

\newcommand{\msrt}[1]{\textuncl{#1}~}

\newcommand{\msrfont}[1]{\textuncl{#1}~}
\newcommand{\msrfontb}[1]{\textbf{\msrfont{#1}}}
\newcommand{\msrfontcl}[1]{\msrfont{{\color{MediumPurple}#1}}}
\newcommand{\msrfontclb}[1]{{\msrfontcl{\textbf{#1}}}}

\newcommand{\msrcl}[1]{{\color{MediumPurple}#1}~}
\newcommand{\msrclb}[1]{{\msrcl{\textbf{#1}}}}

\newcommand{\msrmessir}{\msrfont{Messir}}
\newcommand{\msrmessirb}{\msrfont{\textbf{Messir}}}
\newcommand{\msrmessirclb}{{\color{MediumPurple}\msrmessirb}}
\newcommand{\msrmessircl}{{\color{MediumPurple}\msrmessir}}

\newcommand{\msrexcalibur}{{\unclfamily Excalibur}~}
\newcommand{\msrexcaliburcl}{\msrfontcl{\msrexcalibur}}
\newcommand{\msrexcaliburclb}{\msrfontclb{\msrexcalibur}}
\newcommand{\msrmessimcl}{\msrcl{\msrmessim}}
\newcommand{\msrmessimclb}{\msrclb{\msrmessim}}
\newcommand{\msrmessamcl}{\msrcl{\msrmessam}}
\newcommand{\msrmessamclb}{\msrclb{\msrmessam}}
\newcommand{\msrmessimcl}{\msrcl{\msrmessim}}


\newcommand{\msrmevopcl}{\msrcl{\msrmitip}}
\newcommand{\msrmevopclb}{\msrclb{\msrmitip}}

\newcommand{\msrprolog}{{\msrtechfont Prolog}~}
\newcommand{\msrprologcl}{\textcolor{red}{\msrprolog}}
\newcommand{\msrprologclb}{\textbf{msrprologcl}}

\newcommand{\msrmcl}{\begin{footnotesize}{\msrfont{MCL}}\end{footnotesize}}
\newcommand{\msrmclb}{\msrfontb{\msrmcl}}
\newcommand{\msrmclclb}{\msrfontcl{\msrmclb}}
\newcommand{\msrmclcl}{\msrfontcl{\msrmcl}}

\newcommand{\msrmcltt}{\protect\ \msrmessir Constraint Language~}
\newcommand{\msrmessimtt}{\protect\ \msrmessir Simulator~}
\newcommand{\msrmessamtt}{\protect\ \msrmessir Abstract Machine~}

\newcommand{\generic}{\textbf{\textit{{\color{MediumPurple}generic}}}~} 
\newcommand{\msrhelloworld}{\textbf{\textit{{\color{MediumPurple}HelloWorld}}}~}
\newcommand{\msricrash}{\textbf{\textit{{\color{MediumPurple}iCrash}}}~} 
\newcommand{\msricrashmini}{\textbf{\textit{{\color{MediumPurple}iCrashMini}}}~}  

\newcommand{\msrtxtcl}[2]{{\color{#1}#2}}
\newcommand{\msrtxtclb}[2]{\msrtxtcl{#1}{\textbf{#2}}}


%---------TABLES TEMPLATE--------------

%\rowcolors{2}{gray!20}{}

\newcounter{itemtable}


\newenvironment{usecase}{\begin{longtable}{|p{0.10\textwidth}
p{0.90\textwidth}|} \hline} {\hline \end{longtable}}


\newenvironment{usecaseinstance}{\begin{longtable}{|p{0.05\textwidth}
p{0.95\textwidth}|} \hline}
{\hline \end{longtable}}


\newenvironment{actortable}{
\begin{longtable}{|p{0.10\textwidth} p{0.90\textwidth}|}
\hline \hline}
{\hline \end{longtable}}


\newenvironment{datadictionary}{
\begin{longtable}{|p{0.15\textwidth} p{0.85\textwidth}|}
\hline \hline}
{\hline \end{longtable}}


\newenvironment{associationtypes}{
\begin{longtable}{|p{0.15\textwidth} p{0.85\textwidth}|}
\hline \hline}
{\hline \end{longtable}}


\newenvironment{operationmodel}{
\setcounter{itemtable}{0}
\begin{longtable}{|p{0.10\textwidth} p{0.90\textwidth}|}
\hline \hline}
{\hline \end{longtable}}


\newenvironment{teststepmodel}{
\setcounter{itemtable}{0}
\begin{longtable}{|p{0.10\textwidth}|p{0.90\textwidth}|}
\hline}
{\hline \end{longtable}}


\newcommand*{\myfont}{\fontfamily{phv}\selectfont}


\newcommand\addheading[1]{
\hline
%\multicolumn{2}{|l|}{\cellcolor[gray]{0.9} \textbf{#1}} \\
\multicolumn{2}{|l|}{\textbf{\scshape #1}} \\
\hline \hline
\endfirsthead

\multicolumn{2}{@{}l}{\myfont{\bfseries\itshape{\ldots #1 table
continuation}}}\\
%\hline \hline
%\multicolumn{2}{|l|}{\cellcolor[gray]{0.9} \textbf{#1}}\\
%\hline \hline
\endhead % all the lines above this will be repeated on every page

%\hline \hline
\multicolumn{2}{r@{}}{\myfont{\bfseries\itshape{continues in next page
\ldots}}}\\
\endfoot

\hline
\endlastfoot}

%\multicolumn{2}{|l|}{\cellcolor[gray]{0.8}
\newcommand\addrowheading[1]{
\hline \hline
\multicolumn{2}{|l|}{
  \setcounter{itemtable}{0}
  \textbf{\itshape #1}}\\
\hline \hline
}


\newcommand\addsinglerow[1]{
\multicolumn{2}{|l|}{\begin{minipage}[t][][t]{1.0\textwidth}
#1 \end{minipage}} \\
%\hline
}


\newcommand\addsingletwocolumnrow[2]{
{\itshape #1} & #2 \\
%\hline
}


\newcommand\adddoublerow[2]{
\hline \hline
\multicolumn{2}{|l|}{\begin{minipage}[t][][t]{1.0\textwidth}
\textbf{\itshape #1} \end{minipage}} \\
\multicolumn{2}{|l|}{\begin{minipage}[t][][t]{1.0\textwidth}
#2 \end{minipage}} \\
\hline
}


\newcommand\adddoubletwocolumnrow[3]{
#1 & \textbf{#2} \\
& #3 \\
%\hline
}


\newcommand\addnumberedsinglerow[2]{
\stepcounter{itemtable}
\text{#1 \theitemtable} & #2 \\
%\hline
}


\newcommand\addnumbereddoublerow[3]{
\stepcounter{itemtable}
\text{#1 \theitemtable} & \textbf{#2} \\
       & #3 \\
%\hline
}



\newcommand\addalphanumberedsinglerow[2]{
\stepcounter{itemtable}
\text{#1 \alph{itemtable}} & #2 \\
%\hline
}


\newcommand\addalphanumbereddoublerow[3]{
\stepcounter{itemtable}
\text{#1 \alph{itemtable}} & \textbf{#2} \\
       & #3 \\
%\hline
}

\lstdefinelanguage{Messir}{
otherkeywords={@pre,@post},
keywords={package,import,Concept,Model,Primary,Types,Secondary,state,class,
role,cardinality,extends,attribute,external,operation,primitive,
datatype,enum,constants,association,aggregation,composition,Environment,
actor,role,input,interface,output,Operation,external,link,preF,preP,postF,
postP,ocl,Test,test,case,order,step,prolog},
morekeywords=[1]{self,let,in,true,false,result},
morekeywords=[2]{name,attributes,associatoinEnds,operations,%
      supertypes,allSupertypes,allInstances,oclIsKindOf,oclIsTypeOf,%
      oclAsType,oclInState,oclIsNew,evaluationType,abs,floor,round,max,%
      min,div,mod,size,concat,toUpper,toLower,substring,includes,%
      excludes,count,includesAll,exludesAll,isEmpty,notEmpty,sum,%
      exists,forAll,isUnique,sortedBy,iterate,union,intersection,%
      including,excluding,symmetricDifference,select,reject,collect,%
      asSequence,asBag,asSequence,asSet,append,prepend,subSequence,at,%
      first,last,true,false,isQuery,context,pre,inv,post},
    morekeywords=[3]{and,equiv,exit,impl,not,or},%
    morekeywords=[4]{Boolean,Integer,Real,String,Set,Sequence,Bag,%
       OclType,OclAny,OclExpression,Enumeration,Collection},%
    morekeywords=[5]{Use,use,system,Case,Model,related,instance,primary,secondary,oracle,value,constraint,message,parameter,value,truth,protocol,functional,variables,values,results,subfunction,usergoal,summary,executes,sends,to,reuse,received,from,ordering,if,then,else,endif,self,^},
    morekeywords=[6]{executed,instanceof,returned,steps,active,passive,proactive,constraints},
sensitive=true,
comment=[s]{/*}{*/},
morecomment=[l]//
%alsodigit={.}
}[keywords,comments,strings]%




\newcommand\freeblock[4]{%
\begin{textblock}{#1}(#2,#3)
\begin{minipage}{\textwidth}
\setlength{\parindent}{0pt}%
\setlength{\parskip}{0.1cm}%
#4
\end{minipage}
\end{textblock}
}

