%% Generated by lilypond-book
%% Options: [fragment,indent=0\mm,line-width=278\pt,quote,staffsize=10]
\include "lilypond-book-preamble.ly"


% ****************************************************************
% Start cut-&-pastable-section
% ****************************************************************

#(set-global-staff-size 10)

\paper {
  indent = 0\mm
  line-width = 278\pt
  % offset the left padding, also add 1mm as lilypond creates cropped
  % images with a little space on the right
  line-width = #(- line-width (* mm  3.000000) (* mm 1))
  line-width = 278\pt - 2.0 * 0.4\in
  % offset the left padding, also add 1mm as lilypond creates cropped
  % images with a little space on the right
  line-width = #(- line-width (* mm  3.000000) (* mm 1))
}

\layout {
  
}




{


% ****************************************************************
% ly snippet contents follows:
% ****************************************************************
\sourcefileline 68

\relative c'' {
    \clef "treble" \key c \major | % 1
    c4. b8 ~ a8 [ g8 e8 c'8 ] b4.  }
\relative c'' {    
    a8 g8 [ e8 c8 b'8 ] a4. 
    }
\relative c'' {    
    g8 e8 [ c8 e8 b'8 ] a2 ~ g2
    }   
 %\lyricmode { Hold me close and hold me fast the magic spell you cast this is la vie en ro se }    



% ****************************************************************
% end ly snippet
% ****************************************************************
}
