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
\sourcefileline 90
\layout {
	  	indent = 0\mm
  		line-width = 200\mm
  		ragged-last = ##t
	}
	\score {
  		\relative c'' {
		    \key f \major
		    \time 6/8
		    \partial 8
		    c8 | c8([ bes]) a a([ g]) f | f'4. b, | c4.~ c4
  		}
		\addlyrics {
    		Let | flee -- cy flocks the | hills a -- | dorn, __
  		}
	}



% ****************************************************************
% end ly snippet
% ****************************************************************
