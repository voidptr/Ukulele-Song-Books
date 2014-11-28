%% Generated by lilypond-book
%% Options: [indent=0\mm,line-width=278\pt]
\include "lilypond-book-preamble.ly"


% ****************************************************************
% Start cut-&-pastable-section
% ****************************************************************



\paper {
  indent = 0\mm
  line-width = 278\pt
  % offset the left padding, also add 1mm as lilypond creates cropped
  % images with a little space on the right
  line-width = #(- line-width (* mm  3.000000) (* mm 1))
}

\layout {
  
}





% ****************************************************************
% ly snippet:
% ****************************************************************
\sourcefileline 65
\paper {
	#(set-paper-size "half letter")
}

\book {
	\score {
		\relative c' {
			\easyHeadsOn
%			\tempo 4=100
			\clef treble
%			\key c \major
%			\override Staff.TimeSignature #'style = #'()
			\time 4/4
%			g'1_\markup { 4th finger 4th string 5th fret }
			r g r g
			\bar "||"
		}
	\header {
		piece = "Exercise #1"
	}
	}
}



% ****************************************************************
% end ly snippet
% ****************************************************************
