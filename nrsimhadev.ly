#(ly:set-option 'midi-extension "mid")
\version "2.18.2"

melody = \relative c' {
  \time 4/4
  d4 e4 f4 e8 f8 | g4 f8 e8 d4 r8 a8 | \break
  a4 a8 g8 f4 e8 f8 | g4 f8 e8 d4 r4 | \break
  %%d2 e2 | f2 e4 f4 | g2 f4 e4 | d1 | \break
  %%a4 a2 g4 | f2 e4 f4 | g2 f4 e4 | d2 d4 a4 | \break

  %%d4 d4 e2 | f2 e4 f4 | g2 f4 e4 | d1 | \break
  %%a4 a2 g4 | f4 f4 e4 f4 | g2 f4 e4 | d2 d4 a4 | \break
  %%d4 d4 e2 | f2 e4 f4 | g2 f4 e4 | e2 e4 a4 | \break
  %%a2 a4 g4 | f2 e4 f4 | g2 f4 e4 | d1 | \break
}

text = \lyricmode {
  Na -- mas te na -- ra -- siḿ -- hā ___ -- ya
  %pra -- hlā -- dā -- hlā ___ -- da dā -- yi ___ -- ne ___ hi --
  %raṇ -- ya -- ka -- śi ___ -- por vak -- ṣa -- ḥ
  %śi -- lā -- ṭań -- ka ___ -- na -- khā -- la ___ -- ye ___ i

  %to nṛ -- siḿ -- haḥ pa -- ra -- to nṛ -- siḿ -- ho __ ya --
  %to __  ya -- to yā -- mi ta -- to nṛ -- siḿ -- haḥ ___  ba --
  %hir nṛ -- siḿ -- ho hṛ -- da -- ye nṛ -- siḿ -- ho ___ nṛ --
  %siḿ -- ham ā -- diḿ śa -- ra -- ṇaḿ pra -- pa -- dye

  %tava kara-kamala-vare nakham adbhuta-śṛńgaḿ
  %dalita-hiraṇyakaśipu-tanu-bhṛńgam
  %keśava dhṛta-narahari-rūpa jaya jagadīśa hare
}

\score {
  <<
    \new Staff = "singer" <<
      \new Voice = "vocal" { \melody }
      \addlyrics { \text }
    >>
  >>
  \layout {}
  \midi {}
}

%\addlyrics {

