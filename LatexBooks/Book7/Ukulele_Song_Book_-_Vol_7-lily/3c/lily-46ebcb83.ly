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
    \clef "treble" \key g \major \numericTimeSignature\time 4/4 | % 1
    \tempo 4=100 c4. b8 ~ a8 [ g8 e8 c'8 ] b4. a8 g8 [ e8 c8
    b'8 ] a4. g8 e8 [ c8 e8 b'8 ] a2 ~ g2
    }   



% ****************************************************************
% end ly snippet
% ****************************************************************
}
