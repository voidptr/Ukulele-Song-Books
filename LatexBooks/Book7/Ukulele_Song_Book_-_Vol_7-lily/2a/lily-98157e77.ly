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
\layout {
	  	indent = 0\mm
  		line-width = 200\mm
  		ragged-last = ##t
	}
	\score {
		\relative c'' {
			\clef treble
			\override Staff.TimeSignature #'style = #'()
			\time 4/4
    		c4. b8 a8 [ g8 e8 c'8 ] b4. a8 g8 [ e8 c8 b'8 ] a4. g8 e8 [ c8 e8 b'8 ] a2 g2
		}
		\addlyrics { Hold me close and hold me "fast." The "ma -" gic spell you "cast," this is la vie en "ro -" se}
	}
	\score {
		\relative c'' {
			\clef treble
			\override Staff.TimeSignature #'style = #'()
			\time 4/4
    		c4. b8 a8 [ g8 e8 c'8 ] b4. a8 g8 [ e8 c8 b'8 ] a4. g8 e8 [ c8 e8 b'8 ] a2 g2
		}
		\addlyrics { Hold me close and hold me "fast." The "ma -" gic spell you "cast," this is la vie en "ro -" se}
	}	



% ****************************************************************
% end ly snippet
% ****************************************************************
