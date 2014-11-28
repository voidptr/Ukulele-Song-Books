%% Generated by lilypond-book
%% Options: [fragment,indent=0\mm,line-width=278\pt,notime,quote,staffsize=10]
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
  
 \context {
   \Score
   timing = ##f
 }
 \context {
   \Staff
   \remove "Time_signature_engraver"
 }
}




{


% ****************************************************************
% ly snippet contents follows:
% ****************************************************************
\sourcefileline 64

\relative c'' {
    \clef "treble" \key c \major | % 1
    c4. b8 a8 [ g8 e8 c'8 ] b4.  
    a8 g8 [ e8 c8 b'8 ] a4. 
    g8 e8 [ c8 e8 b'8 ] a2 g2
    }   
\addlyrics { Hold me close and hold me "fast." The "ma -" gic spell you "cast," this is la vie en "ro -" se }
\relative c'' {
     d'4. c8 b8 [ a8 f8 c'8 ] b4. a8 g8 [ f8 d8 b'8 ] a4. g8 f8 [ c8 d8 b'8 ] a2 ~ g2 }





% ****************************************************************
% end ly snippet
% ****************************************************************
}
