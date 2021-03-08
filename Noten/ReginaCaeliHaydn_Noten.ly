\version "2.18.2"

\include "../Noten/dynamicparams.ly"
\include "../Noten/formatangaben.ly"
\include "../Noten/mergerests.ly"
\include "../Noten/optionaltranspose.ly"
\include "../Noten/Bezeichnungen.ly"
\include "../Noten/generaldefinitions.ly"
\include "../Noten/mydrums2.ly"
\include "../Noten/drumdefinitions.ly"

tempTranspose = #(define-music-function (parser location music)
                   (ly:music?)
                   (let* ((octave (or (ly:get-option 'octave) -1))
                          (note (or (ly:get-option 'note) 0))
                          (alteration (or (ly:get-option 'alteration) 0))
                          (to (ly:make-pitch octave note alteration)))
                     #{ \transpose c c  $music #}))


mBreak = {  }
mPageBreak = { }

ablaufzeileReginaCaeliHaydn = {
  
}

globalReginaCaeliHaydn = {
  \taktstil
  \tempo "Allegro"
  \key ees\major
  \time 3/4
  \accidentalStyle modern-voice
}

globalPrestoIReginaCaeliHaydn = {
  \bar "||"
  \tempo "Presto"
  \time 2/4
  \key bes\major
}

globalAdagioReginaCaeliHaydn = {
  \tempo "Adagio"
  \key ees\major
  \time 4/4
}

globalPrestoIIReginaCaeliHaydn = {
  \bar "||"
  \tempo "Presto"
  \time 3/8
  \key ees\major
}

vorspielpausenReginaCaeliHaydn = {

}

violineINotenReginaCaeliHaydn = \tempTranspose \relative c' {
  \globalReginaCaeliHaydn
  es4 g8 [ es8 bes'8 g8 ] | % 2
  es'8. ( [ f32 g32 ) ] f4 r8 bes,8 | % 3
  f'8. ( [ g32 as32 ) ] g4 r8 bes8 | % 4
  bes4 ( bes,8 ) [ c8 d8 es8 ] | % 5
  f8. ( [ g32 as32 ) ] g4 r8 bes8 | % 6
  bes4 ( c,8 ) [ as'8 ^. bes,8 ( g'8 ) ] \mBreak | % 7
  bes,4 ( as8 ) [ f'8 g,8 es'8 ] | % 8
  c8 [ bes8 as8 g8 f8 es8 ] | % 9
  bes'4 bes,4 r4 | \barNumberCheck #10
  as8. ^\trill [ g32 as32 ] as8 [ as8 as8 as8 ] | % 11
  g8 [ bes8 es8 g8 ] bes4 | % 12
  as,8. \p ^\trill [ g32 as32 ] as8 [ as8 as8 as8 ] \mPageBreak | % 13
  g8 [ bes8 es8 g8 ] bes4 | % 14
  es16 \f [ es16 bes16 bes16 ] es16 [ es16 bes16 bes16 ] g16 [ g16 es16
  es16 ] | % 15
  es'16 [ es16 c16 c16 ] es16 [ es16 c16 c16 ] as16 [ as16 es16 es16 ]
  | % 16
  es'16 [ es16 c16 c16 ] es16 [ es16 c16 c16 ] a16 [ a16 es16 es16 ]
  \mBreak | % 17
  d16 [ d16 f16 f16 ] bes16 [ bes16 d16 d16 ] f16 [ f16 as16 as16 ] | % 18
  g8. [ es16 ] f,4 d'4 | % 19
  es8 [ bes,8 ] es4 r4 | \barNumberCheck #20
  es4 \p g8 [ es8 bes'8 g8 ] | % 21
  es'8. ( [ f32 g32 ) ] f4 r8 bes,8 | % 22
  f'8. ( [ g32 as32 ) ] g4 r8 bes8 \mPageBreak | % 23
  bes4 ( bes,8 ) [ c8 d8 es8 ] | % 24
  f8. ( [ g32 as32 ) ] g8 [ g,8 as8 bes8 ] | % 25
  c2. | % 26
  bes2. ~ | % 27
  bes4 f4 as4 | % 28
  g8 \f [ g8 _. f8 _. es8 _. d8 _. c8 _. ] | % 29
  bes4 \p d8 [ bes8 f'8 d8 ] \mBreak | \barNumberCheck #30
  bes'8. ( [ c32 d32 ) ] c4 r8 f,8 | % 31
  c'8. ( [ d32 es32 ) ] d4 r8 f8 | % 32
  f4 ( f,8 ) [ g8 a8 bes8 ] | % 33
  c8. ( [ d32 es32 ) ] d8 [ d,8 es8 f8 ] | % 34
  g2. | % 35
  f2. ~ \mPageBreak | % 36
  f4 c4 es4 | % 37
  d8 [ d8 f8 bes8 f8 d8 ] | % 38
  bes8 [ d8 ] d2 :8 | % 39
  es2. :8 | \barNumberCheck #40
  es2 :8 a8 [ a8 ] | % 41
  bes2 :8 e8 [ e8 ] \mBreak | % 42
  f4. c'8 [ a8 f8 ] | % 43
  f8 ( [ e8 ) e8 bes'8 g8 e8 ] | % 44
  es4. g8 [ f8 es8 ] | % 45
  d4 c4 bes4 | % 46
  f'4 r8 f,8 _. [ d8 _. bes8 _. ] | % 47
  es8. ^\trill [ d32 es32 ] es8 [ es8 es8 es8 ] \mPageBreak | % 48
  d8 [ f8 bes8 d8 ] f4 | % 49
  es,8. ^\trill [ d32 es32 ] es8 [ es8 es8 es8 ] | \barNumberCheck #50
  d8 [ d8 ] bes'2 :8 | % 51
  bes2 :8 c8 [ c8 ] | % 52
  c2 :8 \times 2/3 {
    d8 [ bes'8 bes8 ]
  }
  \mBreak | % 53
  \times 2/3  {
    bes8 [ g8 es8 ]
  }
  d4 c4 ^\trill | % 54
  bes,8 [ d8 f8 bes8 f8 d8 ] | % 55
  bes8 [ f'8 bes8 f8 bes8 f8 ] | % 56
  bes,8 [ d8 f8 bes8 f8 d8 ] | % 57
  bes8 [ f'8 bes8 f8 bes8 f8 ] | % 58
  bes,8 [ d8 f8 bes8 f8 d8 ] \mPageBreak | % 59
  bes4 r4 r4 | \barNumberCheck #60
  bes''16 \f [ bes16 f16 f16 ] bes16 [ bes16 f16 f16 ] d16 [ d16 bes16
  bes16 ] | % 61
  bes'16 [ bes16 g16 g16 ] bes16 [ bes16 g16 g16 ] es16 [ es16 bes16
  bes16 ] | % 62
  bes'16 [ bes16 g16 g16 ] bes16 [ bes16 g16 g16 ] e16 [ e16 c16 c16 ]
  \mBreak | % 63
  a16 [ a16 c16 c16 ] es16 [ es16 c16 c16 ] a16 [ a16 es16 es16 ] | % 64
  d8. [ bes'16 ] c,4 a'4 | % 65
  bes8 _. [ f8 _. ] bes,4 r4 | % 66
  bes'2. \p | % 67
  a2. | % 68
  bes2 d4 ~ \mPageBreak | % 69
  d4 es2 | \barNumberCheck #70
  d2. :8 | % 71
  c2. :8 | % 72
  c2. :8 | % 73
  bes8 [ bes,8 ] bes'8 [ as8 g8 f8 ] | % 74
  es2. | % 75
  d2. \mBreak | % 76
  es2 g4 ~ | % 77
  g4 as2 | % 78
  g8 [ es'8 ] es2 :8 | % 79
  es8 [ es8 ] d2 :8 | \barNumberCheck #80
  d2. :8 | % 81
  es8 [ es8 bes8 bes8 c8 c8 ] | % 82
  des4 r4 r4 \mPageBreak | % 83
  as8 ( [ es8 ) as8 ( es8 ) as8 ( es8 ) ] | % 84
  as4 r4 r4 | % 85
  es8 ( [ d8 ) es8 ( d8 ) es8 ( d8 ) ] | % 86
  es4 r4 r4 | % 87
  bes'8 [ bes,8 bes'8 bes,8 bes'8 bes,8 ] | % 88
  bes'4 r4 r4 \mBreak | % 89
  R2. | \barNumberCheck #90
  r8 \f bes8 _. [ as8 _. g8 _. f8 _. es8 _. ] | % 91
  bes'4 bes,4 r4 | % 92
  es4 \p g8 [ es8 bes'8 g8 ] | % 93
  es'8. ( [ f32 g32 ) ] f4 r8 bes,8 | % 94
  f'8. ( [ g32 as32 ) ] g4 r8 bes8 \mPageBreak | % 95
  bes4 ( bes,8 ) [ c8 d8 es8 ] | % 96
  f8. ( [ g32 as32 ) ] g8 [ g,8 as8 bes8 ] | % 97
  c2. | % 98
  bes2. ~ | % 99
  bes4 f4 as4 | \barNumberCheck #100
  g8 [ bes8 as8 g8 f8 es8 ] | % 101
  es2. | % 102
  g2. \mBreak | % 103
  d2. | % 104
  es2. | % 105
  g2. | % 106
  as2. | % 107
  d,2. | % 108
  es2 a4 \mPageBreak | % 109
  bes4. f'8 [ d8 bes8 ] | \barNumberCheck #110
  bes8 ( [ a8 ) a8 es'8 c8 a8 ] | % 111
  as4. c8 [ bes8 as8 ] | % 112
  g8 [ es'8 ] d4 c4 ^\trill | % 113
  bes4 r8 bes8 [ g8 es8 ] | % 114
  as,8. ^\trill [ g32 as32 ] as8 [ as8 as8 as8 ] \mBreak | % 115
  g8 [ bes8 es8 g8 ] bes4 | % 116
  as,8. ^\trill [ g32 as32 ] as8 [ as8 as8 as8 ] | % 117
  g8 [ bes8 es8 g8 ] bes4 | % 118
  c2. :8 | % 119
  d2 \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    es8 ( [ g8 es8 ) ]
  }
  \mPageBreak | \barNumberCheck #120
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c8 [ bes8 as8 ]
  }
  g4 f4 ^\trill | % 121
  es8 [ g8 bes8 es8 bes8 g8 ] | % 122
  es8 ( [ bes8 ) es8 ( bes8 ) es8 ( bes8 ) ] | % 123
  es8 [ g8 bes8 es8 bes8 g8 ] | % 124
  es8 ( [ bes8 ) es8 ( bes8 ) es8 ( bes8 ) ] | % 125
  es8 [ g8 bes8 es8 bes8 g8 ] \mBreak | % 126
  es4 r4 r4 | % 127
  es'8 \f [ bes8 es8 bes8 g8 es8 ] | % 128
  as,8. ^\trill [ g32 as32 ] as8 [ as8 as8 as8 ] | % 129
  g8 [ bes8 es8 g8 ] bes4 | \barNumberCheck #130
  as,8. \p ^\trill [ g32 as32 ] as8 [ as8 as8 as8 ] | % 131
  g8 [ bes8 es8 g8 ] bes4 \mPageBreak | % 132
  es16 \f [ es16 bes16 bes16 ] es16 [ es16 bes16 bes16 ] g16 [ g16 es16
  es16 ] | % 133
  es'16 [ es16 c16 c16 ] es16 [ es16 c16 c16 ] as16 [ as16 es16 es16 ]
  | % 134
  es'16 [ es16 c16 c16 ] es16 [ es16 c16 c16 ] a16 [ a16 es16 es16 ] | % 135
  d16 [ d16 f16 f16 ] bes16 [ bes16 d16 d16 ] f16 [ f16 as16 as16 ]
  \mBreak | % 136
  g8. [ es16 ] f,4 d'4 | % 137
	es,4 r4 r4 \tag #'einzelstimme { \pageTurn }

  \globalPrestoIReginaCaeliHaydn
  bes'4. \p c8 | % 139
  d4. es8 | \barNumberCheck #140
  f4. g16 [ es16 ] | % 141
  \appoggiatura { d8 } c4 bes4 | % 142
  es,8 [ d8 es8 c8 ] \mPageBreak | % 143
  f8 [ es8 d8 bes8 ] | % 144
  c8 [ c'8 f,8 a8 ] | % 145
  bes,8 [ bes'8 d8 bes8 ] | % 146
  r8 bes8 [ es8 bes8 ] | % 147
  r8 a8 [ c8 es8 ] | % 148
  d16 \f [ c16 bes16 a16 ] bes16 [ c16 d16 e16 ] | % 149
  f16 [ g16 f16 e16 ] f8 r8 | \barNumberCheck #150
  bes,16 [ a16 bes16 c16 ] d16 [ c16 d16 e16 ] \mBreak | % 151
  f16 [ g16 f16 e16 ] f8 r8 | % 152
  g16 [ f16 es16 d16 ] es16 [ f16 g16 a16 ] | % 153
  bes8 [ f8 d8 bes8 ] | % 154
  es4 d4 | % 155
  c8 \p [ c16 bes16 ] a8 [ g8 ] | % 156
  a2 | % 157
  bes2 ~ | % 158
  bes4 a4 | % 159
  bes2 \mPageBreak | \barNumberCheck #160
  bes4 _\markup{ \bold\italic {poco} } \f a8 ( [ f'8 ) ] | % 161
  e8 ^! r8 c8 ( [ f8 ) ] | % 162
  e8 ^! r8 c8 ( [ f8 ) ] | % 163
  e8 ^! r8 c8 ( [ f8 ) ] | % 164
  e4 \p r8 f8 | % 165
  a,4 bes4 | % 166
  c16 ( [ d16 c16 bes16 ) ] c8 [ f8 ] | % 167
  a,4 bes4 | % 168
  c16 ( [ d16 c16 bes16 ) ] c8 [ f8 ] \mBreak | % 169
  d,8 [ d8 d8 d8 ] | \barNumberCheck #170
  e8 [ e8 e8 e8 ] | % 171
  f8 [ f8 c8 c8 ] | % 172
  d8 [ d8 d8 d8 ] | % 173
  f8 [ f8 e8 e8 ] | % 174
  f4 a4 | % 175
  b4 c4 | % 176
  bes4. a8 | % 177
  g4 f8 [ f'8 ] \mPageBreak | % 178
  bes,8 [ f'8 c8 f8 ] | % 179
  d16 [ f16 a16 g16 ] f8 [ a,8 ] | \barNumberCheck #180
  bes8 [ f'8 c8 e8 ] | % 181
  a,16 \ff [ g16 f16 e16 ] f16 [ g16 a16 b16 ] | % 182
  c16 [ d16 c16 b16 ] c8 r8 | % 183
  b16 [ c16 d16 e16 ] f16 [ a16 g16 f16 ] | % 184
  e16 [ f16 e16 d16 ] c8 r8 \mBreak | % 185
  d16 [ c16 bes16 a16 ] bes16 [ c16 d16 e16 ] | % 186
  f16 [ g16 f16 e16 ] f8 r8 | % 187
  bes16 [ a16 g16 f16 ] e16 [ d16 c16 bes16 ] | % 188
  a8 [ f'8 g,8 e'8 ] | % 189
  f8 [ c8 ] f,4 | \barNumberCheck #190
  f4. \p \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    g16 ( [ a16 bes16 ) ]
  }
  | % 191
  a4. \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes16 ( [ c16 d16 ) ]
  }
  \mPageBreak | % 192
  c4. d16 [ bes16 ] | % 193
  \appoggiatura { a8 } g4 f4 | % 194
  f4 g4 | % 195
  g4 a8 [ c8 ] | % 196
  \appoggiatura { c8 } bes4. bes8 | % 197
  a8 [ a8 c8 a8 ] | % 198
  r8 d8 [ f8 d8 ] | % 199
  r8 g,8 [ bes8 g8 ] | \barNumberCheck #200
  a4 f'8 [ f8 ] \mBreak | % 201
  as8 [ g8 f8 es8 ] | % 202
  d8 [ c8 b8 as8 ] | % 203
  g8 [ g'8 es8 c8 ] | % 204
  f,8 [ d'8 g,8 b8 ] | % 205
  c4. \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    d16 ( [ es16 f16 ) ]
  }
  | % 206
  es4. \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    f16 ( [ g16 as16 ) ]
  }
  | % 207
  g4. as16 [ f16 ] | % 208
  \appoggiatura { es8 } d4 c4 \mPageBreak | % 209
  f4. d8 | \barNumberCheck #210
  \appoggiatura { c8 } b4 c8 [ g8 ] | % 211
  \appoggiatura { g8 } f4. f8 | % 212
  es8 [ c'8 es8 c8 ] | % 213
  r8 c8 [ es8 c8 ] | % 214
  r8 b8 [ d8 f8 ] | % 215
  es2 :8 | % 216
  es2 :8 \mBreak | % 217
  g2 :8 | % 218
  g2 :8 | % 219
  f2 :8 | \barNumberCheck #220
  es2 :8 | % 221
  d2 :8 | % 222
  c2 :8 | % 223
  e2 :8 \mPageBreak | % 224
  f2 :8 | % 225
  g16 [ f16 es16 d16 ] es16 [ f16 g16 a16 ] | % 226
  bes8 [ f8 d8 bes8 ] | % 227
  es4 d4 | % 228
  c4 r4 | % 229
  d2 | \barNumberCheck #230
  es2 ~ | % 231
  es4 d4 | % 232
  es2 ~ \mBreak | % 233
  es4 d8 [ bes'8 ] | % 234
  a8 r8 f8 ( [ bes8 ) ] | % 235
  a8 r8 f8 [ bes8 ] | % 236
  a8 r8 f8 [ bes8 ] | % 237
  a4 r8 bes8 | % 238
  d,4 es4 | % 239
  f16 [ g16 f16 es16 ] f8 [ bes8 ] | \barNumberCheck #240
  d,4 es4 | % 241
  f16 [ g16 f16 es16 ] f8 [ bes8 ] \mPageBreak | % 242
  g,2 :8 | % 243
  a2 :8 | % 244
  bes8 [ bes8 f8 f8 ] | % 245
  g2 :8 | % 246
  a2 :8 | % 247
  bes2 ~ | % 248
  bes2 | % 249
  a4 c4 \mBreak | \barNumberCheck #250
  \appoggiatura { c8 } bes4 a4 | % 251
  r8 f'8 [ bes8 f8 ] | % 252
  r8 g8 [ bes8 g8 ] | % 253
  r8 es8 [ g8 es8 ] | % 254
  r8 c8 [ es8 c8 ] | % 255
  r8 a8 [ c8 a8 ] | % 256
  r8 es8 [ g8 es8 ] | % 257
  r8 es8 [ c'8 es,8 ] | % 258
  r8 d8 [ bes'8 d,8 ] | % 259
  es8 [ bes'8 f8 bes8 ] \mPageBreak | \barNumberCheck #260
  g16 [ bes16 d16 c16 ] bes8 [ f'8 ] | % 261
  es,8 [ g'8 f,8 a'8 ] | % 262
  d,16 \f [ c16 bes16 a16 ] bes16 [ c16 d16 e16 ] | % 263
  f16 [ g16 f16 e16 ] f8 r8 | % 264
  bes,16 [ c16 bes16 a16 ] bes16 [ c16 d16 e16 ] | % 265
  f16 [ g16 f16 e16 ] f8 r8 \mBreak | % 266
  g16 [ f16 es16 d16 ] es16 [ f16 g16 a16 ] | % 267
  bes16 [ a16 g16 f16 ] bes8 r8 | % 268
  bes16 [ a16 g16 f16 ] bes8 r8 | % 269
  bes16 [ a16 g16 f16 ] es16 [ d16 c16 bes16 ] | \barNumberCheck #270
  f4 a4 ^\trill | % 271
  bes4 r4 \bar "||"
  \mPageBreak | % 272


  \globalAdagioReginaCaeliHaydn
  bes16  ( [ g16 ) es16 ( g16 ) ] bes16
  ^. [ bes16 ^. bes16 ^. bes16 ^. ] bes16 ( [ f16 d16 f16 ) ] bes16 ^.
  [ bes16 ^. bes16 ^. bes16 ^. ] | % 273
  es16 ( [ c16 as16 ) es'16 ] d16 ( [ g,16 ) g16 _. g16 _. ] c16 ( [
  as16 f16 ) c'16 ] bes16 ( [ es,16 ) es16 _. es16 _. ] | % 274
  d16 \f ( [ as'16 g16 es16 ) ] c16 ( [ f16 ) as,16 ( d16 ) ] es16 ( [
  bes16 ) g16 ( bes16 ) ] g'16 ( [ es16 ) bes16 ( es16 ) ] \mBreak | % 275
  bes'16 \pp [ g16 es16 g16 ] bes16 ^. [ bes16 ^. bes16 ^. bes16 ^. ]
  bes16 ( [ f16 ) d16 ( f16 ) ] bes16 ^. [ bes16 ^. bes16 ^. bes16 ^.
  ] | % 276
  bes16 ( [ g16 es16 g16 ) ] es'16 ^. [ es16 ^. es16 ^. es16 ^. ] es16
  ( [ c16 as16 es'16 ) ] d16 ( [ g,16 ) g16 _. g16 _. ] | % 277
  c16 [ as16 f16 c'16 ] bes16 [ es,16 es16 es16 ] c'16 [ f,16 c16 f16
  ] c'16 [ c16 c16 c16 ] \mPageBreak | % 278
  bes16 ( [ f16 d16 f16 ) ] bes16 ^. [ bes16 ^. bes16 ^. bes16 ^. ] es16
  ( [ bes16 g16 bes16 ) ] a16 ( [ es'16 ) es16 ^. es16 ^. ] | % 279
  d16 ( [ bes16 g16 bes16 ) ] d16 ^. [ d16 ^. d16 ^. d16 ^. ] g16 ( [
  d16 bes16 g'16 ) ] f16 ( [ c16 ) c16 ^. c16 ^. ] | \barNumberCheck
  #280
  es16 ( [ bes16 g16 es'16 ) ] d16 ( [ a16 ) a16 ^. a16 ^. ] c16 ( [ g16
  c,16 g'16 ) ] c16 ^. [ c16 ^. c16 ^. c16 ^. ] \mBreak | % 281
  c16 ( [ a16 f16 a16 ) ] bes16 ^. [ bes16 ^. bes16 ^. bes16 ^. ] e16
  ( [ bes16 g16 bes16 ) ] e16 ^. [ e16 ^. e16 ^. e16 ^. ] | % 282
  f16 \f ( [ c16 a16 c16 ) ] es16 ( [ c16 a16 c16 ) ] des16 ( [\p  bes16
  f16 bes16 ) ] des16 ^. [ des16 ^. des16 ^. des16 ^. ] | % 283
  des16 [ bes16 e,16 bes'16 ] bes16 [ bes16 bes16 bes16 ] a16 [ f16 c16
  a'16 ] bes16 [ bes16 bes16 bes16 ] \mPageBreak | % 284
  bes16 [ f16 c16 f16 ] a16 [ a16 a16 a16 ] bes16 [ f16 bes,16 d16 ] f16
  [ f16 f16 f16 ] | % 285
  f16 ( [ c16 a16 c16 ) ] f16 _. [ f16 _. f16 _. f16 _. ] bes16 ( [ g16
  es16 bes'16 ) ] a16 _. [ d,16 _. d16 _. d16 _. ] | % 286
  g16 [ es16 c16 g'16 ] f16 [ bes,16 bes16 bes16 ] a16 [ es'16 d16 bes16
  ] c16 [ es16 bes'16 a16 ] \mBreak | % 287
  bes16 \f ( [ f16 d16 bes'16 ) ] as16 ( [ f16 d16 as'16 ) ] g16 [\p
  es16 bes16 es16 ] g16 [ g16 g16 g16 ] | % 288
  bes16 ( [ f16 d16 f16 ) ] bes16 ^. [ bes16 ^. bes16 ^. bes16 ^. ] es16
  ( [ bes16 g16 bes16 ) ] es16 ^. [ es16 ^. es16 ^. es16 ^. ] | % 289
  es16 ( [ bes16 g16 bes16 ) ] d16 ^. [ d16 ^. d16 ^. d16 ^. ] es16 (
  [ bes16 g16 bes16 ) ] des16 ^. [ des16 ^. des16 ^. des16 ^. ]
  \mPageBreak | \barNumberCheck #290
  c16 [ es,16 c16 es16 ] c'16 [ c16 c16 c16 ] bes16 [ es,16 bes16 es16
  ] bes'16 [ bes16 bes16 bes16 ] | % 291
  as16 ( [ es16 c16 es16 ) ] as16 _. [ as16 _. as16 _. as16 _. ] g16 (
  [ bes16 es16 g16 ) ] f16 ( [ bes,16 ) bes16 ^. bes16 ^. ] | % 292
  es16 ( [ c16 as16 es'16 ) ] d16 ( [ g,16 ) g16 g16 ] c16 ( [ as16 f16
  c'16 ) ] bes16 ( [ es,16 ) es16 _. es16 _. ] \mBreak | % 293
  as16 ( [ f16 d16 as'16 ) ] g16 _. [ g16 _. g16 _. g16 _. ] a16 ( [
  es16 c16 es16 ) ] a16 [ a16 _. a16 _. a16 _. ] | % 294
  bes16 \fp ( [ f16 d16 bes'16 ) ] as16 ( [ f16 d16 as'16 ) ] ges16
  [ es16 bes16 es16 ] ges16 _. [ ges16 _. ges16 _. ges16 _. ] | % 295
  ges16 [ es16 a,16 es'16 ] es'16 [ es16 es16 es16 ] d16 ( [ bes16 ) f16
  ( bes16 ) ] d16 ^. [ d16 ^. d16 ^. d16 ^. ] \mPageBreak | % 296
  es8 [ es8 es8 es8 ] d16 ( [ bes16 ) f16 ( d'16 ) ] a16 ( [ es16 c16
  a'16 ) ] | % 297
  <d, bes'>2 r2 ^\fermata \bar "||"
  \globalPrestoIIReginaCaeliHaydn
	\tag #'einzelstimme { \pageTurn }
  es'4  \f es8 | % 299
  es4 ( bes8 ) | \barNumberCheck #300
  es,8 \p [ f8 g8 ] | % 301
  \appoggiatura { g8 } as4. | % 302
  f'4 \f f8 \mBreak | % 303
  f4 ( as8 ) | % 304
  f,8 \p [ g8 as8 ] | % 305
  \appoggiatura { as8 } g4. | % 306
  c4. ~ | % 307
  c8 [ d16 c16 d8 ~ ] | % 308
  d8 [ es16 d16 es8 ~ ] | % 309
  es8 [ f16 es16 f8 ] | \barNumberCheck #310
  c4 \f ( es8 ) | % 311
  d4 ( f8 ) | % 312
  f4 \p a,8 \mPageBreak | % 313
  bes4 r8 | % 314
  c4 \f ( es8 ) | % 315
  d4 ( f8 ) | % 316
  f4 \p a,8 ( | % 317
  bes4 ) r8 | % 318
  bes8 \p [ es8 d8 ] | % 319
  es8 [ d8 c8 ] | \barNumberCheck #320
  bes8 [ g'8 f8 ] | % 321
  g8 [ f8 es8 ] | % 322
  d8 [ bes'8 a8 ] | % 323
  bes8 [ a8 g8 ] \mBreak | % 324
  f8 \f [ f8 f8 ] | % 325
  f4 ( d8 ) | % 326
  es8 \p [ d8 c8 ] | % 327
  d8 \f [ f8 f8 ] | % 328
  f4 ( d8 ) | % 329
  es8 \p [ d8 c8 ] | \barNumberCheck #330
  bes16 \f [ bes'16 ] bes4 :16 | % 331
  a4. :16 | % 332
  bes,16 [ as'16 ] as4 :16 | % 333
  g4. :16 | % 334
  f,16 [ es'16 ] es4 :16 \mPageBreak | % 335
  f,16 [ d'16 ] d4 :16 | % 336
  es,8 [ c8 f8 ] | % 337
  bes,4 r8 | % 338
  bes'4 \f bes8 | % 339
  bes4 f8 | \barNumberCheck #340
  bes8 \p [ c8 d8 ] | % 341
  \appoggiatura { d8 } es4. | % 342
  c4 \f c8 | % 343
  c4 es8 | % 344
  c8 \p [ d8 es8 ] | % 345
  \appoggiatura { es8 } d4. | % 346
  f4. \mBreak | % 347
  ges4. | % 348
  d4. | % 349
  es4. | \barNumberCheck #350
  a,4. | % 351
  bes8 \f [ bes,8 bes'8 ] | % 352
  bes8 [ bes,8 bes'8 ] | % 353
  as8 [ g8 f8 ] | % 354
  es'4 es8 | % 355
  es4 ( bes8 ) | % 356
  es,8 \p [ f8 g8 ] | % 357
  \appoggiatura { g8 } as4. | % 358
  f'4 \f f8 \mPageBreak | % 359
  f4 ( as8 ) | \barNumberCheck #360
  f,8 \p [ g8 as8 ] | % 361
  \appoggiatura { as8 } g4. | % 362
  es8 [ es8 es8 ] | % 363
  es8 [ f16 es16 f8 ~ ] | % 364
  f8 [ g16 f16 g8 ~ ] | % 365
  g8 [ as16 g16 as8 ~ ] | % 366
  as8 [ bes16 as16 bes8 ] | % 367
  g8 [ f8 es8 ] | % 368
  bes'4 r8 | % 369
  f'4 \f ( as8 ) \mBreak | \barNumberCheck #370
  g4 ( bes8 ) | % 371
  bes4 \p d,8 | % 372
  es8 r8 r8 | % 373
  f4 \f ( as8 ) | % 374
  g4 ( bes8 ) | % 375
  bes4 \p ( d,8 ) | % 376
  es8 r8 r8 | % 377
  es,8 \p [ as8 ( g8 ) ] | % 378
  as8 ( [ g8 f8 ) ] | % 379
  es8 [ c'8 ( bes8 ) ] | \barNumberCheck #380
  c8 ( [ bes8 as8 ) ] | % 381
  g8 [ es'8 ( d8 ) ] \mPageBreak | % 382
  es8 [ d8 c8 ] | % 383
  bes8 \f [ bes8 bes8 ] | % 384
  bes4 ( g8 ) | % 385
  as8 \p [ g8 f8 ] | % 386
  g8 \f [ g'8 g8 ] | % 387
  g4 ( es8 ) | % 388
  as,8 \p [ g8 f8 ] | % 389
  es16 \f [ es'16 ] es4 :16 | \barNumberCheck #390
  d4. :16 | % 391
  es,16 [ des'16 ] des4 :16 | % 392
  c4. :16 | % 393
  bes16 [ as'16 ] as4 :16 \mBreak | % 394
  bes,16 [ g'16 ] g4 :16 | % 395
  g,8 _! [ as8 _! bes8 _! ] | % 396
  es,4 r8 | % 397
  es8 \mf ( [ f8 ) g8 _! ] | % 398
  as8 ( [ bes8 ) c8 ^! ] | % 399
  bes8 ^! [ c8 ^! d8 ^! ] | \barNumberCheck #400
  es8 ( [ f8 ) g8 ^! ] | % 401
  g,8 ( [ as8 ) bes8 _! ] | % 402
  c8 ( [ d8 ) es8 ^! ] | % 403
  g,8 _! [ as8 _! bes8 _! ] | % 404
  es,4 _! r8 | % 405
  <as, d>4 \f r8 | % 406
  <g es'>4 r8 \bar "|."
}

violineIINotenReginaCaeliHaydn = \tempTranspose \relative c' {
  \globalReginaCaeliHaydn
  es4 g8 ( [ es8 ) bes'8 ( g8 ) ] | % 2
  es'4 ^! d4 ^! r8 bes8 | % 3
  d8. [ es32 f32 ] es4 r4 | % 4
  bes2. | % 5
  bes,4 bes4 r8 bes''8 | % 6
  bes4 ( c,8 ) [ as'8 ^. bes,8 ( g'8 ) ] \mBreak | % 7
  bes,4 ( as8 ) [ f'8 g,8 es'8 ] | % 8
  c8 [ bes8 as8 g8 f8 es8 ] | % 9
  bes'4 bes,4 r4 | \barNumberCheck #10
  d8 ( [ bes8 d8 bes8 d8 bes8 ) ] | % 11
  es8 ( [ bes8 es8 bes8 es8 bes8 ) ] | % 12
  d8 \p ( [ bes8 ) d8 ( bes8 ) d8 ( bes8 ) ] \mPageBreak | % 13
  es8 ( [ bes8 ) es8 ( bes8 ) es8 ( bes8 ) ] | % 14
  <bes es>2 \f des4 | % 15
  c2 r4 | % 16
  c2 c4 \mBreak | % 17
  bes16 [ bes16 d16 d16 ] f16 [ f16 bes16 bes16 ] d16 [ d16 f16 f16 ]
  | % 18
  es8. [ es16 ] f,4 d'4 | % 19
  es8 [ bes,8 ] es4 r4 | \barNumberCheck #20
  es4 \p g8 [ es8 bes'8 g8 ] | % 21
  es'4 d4 r8 bes8 | % 22
  d8. [ es32 f32 ] es4 r4 \mPageBreak | % 23
  bes2. | % 24
  bes,4 bes8 [ es8 f8 g8 ] | % 25
  as2. | % 26
  g2. | % 27
  d2 f4 | % 28
  es8 \f [ g8 _. f8 _. es8 _. d8 _. c8 _. ] | % 29
  bes4 \p d8 [ bes8 f'8 d8 ] \mBreak | \barNumberCheck #30
  bes'4 a4 r8 f8 | % 31
  a8. ( [ bes32 c32 ) ] bes4 r4 | % 32
  f2. ~ | % 33
  f4 f8 [ bes,8 c8 d8 ] | % 34
  es2. | % 35
  d2. \mPageBreak | % 36
  a2 c4 | % 37
  bes8 [ d8 f8 bes8 f8 d8 ] | % 38
  bes2. :8 | % 39
  c2. :8 | \barNumberCheck #40
  c2 :8 es8 [ es8 ] | % 41
  f8 [ f8 f8 d'8 c8 bes8 ] \mBreak | % 42
  a2. | % 43
  g2. | % 44
  c2. | % 45
  f,2. | % 46
  c4 r8 f8 _. [ d8 _. bes8 _. ] | % 47
  a'8 ( [ f8 ) a8 ( f8 ) a8 ( f8 ) ] \mPageBreak | % 48
  bes8 ( [ f8 ) bes8 ( f8 ) bes8 ( f8 ) ] | % 49
  a8 ( [ f8 ) a8 ( f8 ) a8 ( f8 ) ] | \barNumberCheck #50
  f8 [ f8 d8 d8 f8 f8 ] | % 51
  g2. :8 | % 52
  a2 :8 \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes8 [ bes'8 bes8 ]
  }
  \mBreak | % 53
  \times 2/3  {
    bes8 [ g8 es8 ]
  }
  bes4 a4 ^\trill | % 54
  bes,8 [ d8 f8 bes8 f8 d8 ] | % 55
  bes8 [ f'8 bes8 f8 bes8 f8 ] | % 56
  bes,8 [ d8 f8 bes8 f8 d8 ] | % 57
  bes8 [ f'8 bes8 f8 bes8 f8 ] | % 58
  bes,8 [ d8 f8 bes8 f8 d8 ] \mPageBreak | % 59
  bes4 r4 r4 | \barNumberCheck #60
  f'2 \f ( as4 ) | % 61
  g2 r4 | % 62
  g2. \mBreak | % 63
  f16 [ f16 a16 a16 ] c16 [ c16 a16 a16 ] es16 [ es16 c16 c16 ] | % 64
  bes8. [ d16 ] c4 a'4 | % 65
  bes8 [ f8 ] bes,4 r4 | % 66
  d2. \p | % 67
  es2. | % 68
  f2 bes4 ~ \mPageBreak | % 69
  bes4 c2 | \barNumberCheck #70
  bes2. :8 | % 71
  a2. :8 | % 72
  a2. :8 | % 73
  bes8 [ bes,8 ] bes'8 [ as8 g8 f8 ] | % 74
  g,2. | % 75
  as2. \mBreak | % 76
  bes2. | % 77
  f'2. | % 78
  es8 [ g8 ] g2 :8 | % 79
  as2. :8 | \barNumberCheck #80
  as2 :8 f8 [ f8 ] | % 81
  g2 :8 as8 [ as8 ] | % 82
  bes4 r4 r4 \mPageBreak | % 83
  as8 ( [ es8 ) as8 ( es8 ) as8 ( es8 ) ] | % 84
  as4 r4 r4 | % 85
  es8 ( [ d8 ) es8 ( d8 ) es8 ( d8 ) ] | % 86
  es4 r4 r4 | % 87
  bes'8 [ bes,8 bes'8 bes,8 bes'8 bes,8 ] | % 88
  bes'4 r4 r4 \mBreak | % 89
  R2. | \barNumberCheck #90
  r8 \f bes8 _. [ as8 _. g8 _. f8 _. es8 _. ] | % 91
  bes'4 bes,8 [ c8 bes8 as8 ] | % 92
  g4 \p r4 r4 | % 93
  es''4 d4 r8 bes8 | % 94
  d8. ( [ es32 ) f32 ] es4 r4 \mPageBreak | % 95
  bes2. | % 96
  bes,4 bes8 [ es8 f8 g8 ] | % 97
  as2. | % 98
  g2. | % 99
  d2 f4 | \barNumberCheck #100
  es8 [ bes'8 as8 g8 f8 es8 ] | % 101
  c2. | % 102
  bes2. ~ \mBreak | % 103
  bes2. ~ | % 104
  bes2. ~ | % 105
  bes2. ~ | % 106
  bes2. | % 107
  as2. | % 108
  g2 r4 \mPageBreak | % 109
  d'2. | \barNumberCheck #110
  c2. | % 111
  f2. | % 112
  bes,8 [ g'8 ] f4 es4 | % 113
  d4 r8 bes'8 [ g8 es8 ] | % 114
  d8 ( [ bes8 ) d8 ( bes8 ) d8 ( bes8 ) ] \mBreak | % 115
  es8 ( [ bes8 ) es8 ( bes8 ) es8 ( bes8 ) ] | % 116
  d8 ( [ bes8 ) d8 ( bes8 ) d8 ( bes8 ) ] | % 117
  es2. :8 | % 118
  es2 :8 f8 [ f8 ] | % 119
  f8 [ f8 d'8 d8 ] \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    es8 ( [ g8 es8 ) ]
  }
  \mPageBreak | \barNumberCheck #120
  as,8 [ g16 f16 ] es4 d4 | % 121
  es8 [ g8 bes8 es8 bes8 g8 ] | % 122
  es8 ( [ bes8 ) es8 ( bes8 ) es8 ( bes8 ) ] | % 123
  es8 [ g8 bes8 es8 bes8 g8 ] | % 124
  es8 ( [ bes8 ) es8 ( bes8 ) es8 ( bes8 ) ] | % 125
  es8 [ g8 bes8 es8 bes8 g8 ] \mBreak | % 126
  es4 r4 r4 | % 127
  es'8 \f [ bes8 es8 bes8 g8 es8 ] | % 128
  d8 ( [ bes8 ) d8 ( bes8 ) d8 ( bes8 ) ] | % 129
  es8 ( [ bes8 ) es8 ( bes8 ) es8 ( bes8 ) ] | \barNumberCheck #130
  d8 \p ( [ bes8 ) d8 ( bes8 ) d8 ( bes8 ) ] | % 131
  es8 ( [ bes8 ) es8 ( bes8 ) es8 ( bes8 ) ] \mPageBreak | % 132
  bes2 \f des4 | % 133
  c2. | % 134
  c2 c4 | % 135
  bes16 [ bes16 d16 d16 ] f16 [ f16 bes16 bes16 ] d16 [ d16 f16 f16 ]
  \mBreak | % 136
  es8. [ g,16 ] f4 d'4 | % 137
  es,4 r4 r4
	\tag #'einzelstimme { \pageTurn }
  \globalPrestoIReginaCaeliHaydn
  bes'4. \p a8 | % 139
  bes4. c8 | \barNumberCheck #140
  d4. es16 [ c16 ] | % 141
  \appoggiatura { bes8 } a4 bes4 | % 142
  es,8 [ d8 es8 c8 ] \mPageBreak | % 143
  f8 [ es8 d8 bes8 ] | % 144
  c8 [ c'8 f,8 a8 ] | % 145
  bes,8 [ d8 f8 d8 ] | % 146
  r8 g8 [ bes8 g8 ] | % 147
  r8 f8 [ a8 c8 ] | % 148
  d16 \f [ c16 bes16 a16 ] bes16 [ c16 d16 e16 ] | % 149
  f16 [ g16 f16 e16 ] f8 r8 | \barNumberCheck #150
  bes,16 [ a16 bes16 c16 ] d16 [ c16 d16 e16 ] \mBreak | % 151
  f16 [ g16 f16 e16 ] f8 r8 | % 152
  g16 [ f16 es16 d16 ] es16 [ f16 g16 a16 ] | % 153
  bes8 [ f8 d8 bes8 ] | % 154
  c4 bes4 | % 155
  a8 \p [ c16 bes16 ] a8 [ g8 ] | % 156
  f2 | % 157
  g2 ~ | % 158
  g4 f4 | % 159
  g2 ~ \mPageBreak | \barNumberCheck #160
  g4 _\markup{ \bold\italic {poco} } \f f8 [ a8 ( ] | % 161
  bes8 ) [ g8 ( f8 ) a8 ( ] | % 162
  bes8 ) [ g8 ( f8 ) a8 ( ] | % 163
  bes8 ) [ g8 ( f8 ) a8 ( ] | % 164
  g4 ) r4 | % 165
  f8 \p [ c8 g'8 c,8 ] | % 166
  a'8 [ c,8 a'8 g8 ] | % 167
  f8 [ c8 g'8 c,8 ] | % 168
  a'8 [ c,8 a8 a8 ] \mBreak | % 169
  bes8 [ bes8 bes8 bes8 ] | \barNumberCheck #170
  c8 [ c8 c8 c8 ] | % 171
  d8 [ d8 a8 a8 ] | % 172
  bes8 [ bes8 bes8 bes8 ] | % 173
  c8 [ c8 c8 c8 ] | % 174
  a4 d4 | % 175
  g4 g4 | % 176
  f4 e4 | % 177
  d4 c8 [ a'8 ] \mPageBreak | % 178
  bes8 [ f'8 c8 f8 ] | % 179
  d16 [ f16 a16 g16 ] f8 [ a,8 ] | \barNumberCheck #180
  bes8 [ f'8 c8 e8 ] | % 181
  a,16 \ff [ g16 f16 e16 ] f16 [ g16 a16 b16 ] | % 182
  c16 [ d16 c16 b16 ] c8 r8 | % 183
  b16 [ c16 d16 e16 ] f16 [ a16 g16 f16 ] | % 184
  e16 [ f16 e16 d16 ] c8 r8 \mBreak | % 185
  d16 [ c16 bes16 a16 ] bes16 [ c16 d16 e16 ] | % 186
  f16 [ g16 f16 e16 ] f8 r8 | % 187
  e,4 g4 | % 188
  a8 [ f'8 g,8 e'8 ] | % 189
  f8 [ c8 ] f,4 | \barNumberCheck #190
  f4. \p \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    e16 ( [ f16 g16 ) ]
  }
  | % 191
  f4. \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    g16 ( [ a16 bes16 ) ]
  }
  \mPageBreak | % 192
  a4. bes16 [ g16 ] | % 193
  \appoggiatura { f8 } e4 f4 | % 194
  d4 d4 | % 195
  c4. a'8 | % 196
  d,4 e4 | % 197
  f8 [ f8 a8 f8 ] | % 198
  r8 bes8 [ d8 bes8 ] | % 199
  r8 e,8 [ g8 e8 ] | \barNumberCheck #200
  f4 r4 \mBreak | % 201
  f8 [ g8 as8 g8 ] | % 202
  f8 [ es8 d8 c8 ] | % 203
  b4 r8 c'8 | % 204
  f,4 g4 | % 205
  es4. b'8 | % 206
  c4. \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    d16 ( [ es16 f16 ) ]
  }
  | % 207
  es4. f16 [ d16 ] | % 208
  \appoggiatura { c8 } b4 c4 \mPageBreak | % 209
  as2 | \barNumberCheck #210
  d,4 c8 [ es8 ] | % 211
  a,4 b4 | % 212
  c8 [ es8 g8 es8 ] | % 213
  r8 as8 [ c8 as8 ] | % 214
  r8 g8 [ b8 d8 ] | % 215
  c8 [ c8 g8 g8 ] | % 216
  g2 :8 \mBreak | % 217
  c2 :8 | % 218
  c2 :8 | % 219
  c2 :8 | \barNumberCheck #220
  c2 :8 | % 221
  f,2 :8 | % 222
  f2 :8 | % 223
  bes2 :8 \mPageBreak | % 224
  a2 :8 | % 225
  bes2 :8 | % 226
  bes4 r8 bes8 | % 227
  a4 bes4 | % 228
  a4 r4 | % 229
  bes2 | \barNumberCheck #230
  c2 ~ | % 231
  c4 bes4 | % 232
  c2 ~ \mBreak | % 233
  c4 bes8 [ d8 ] | % 234
  es8 ( [ c8 ) bes8 ( d8 ) ] | % 235
  es8 ( [ c8 ) bes8 ( d8 ) ] | % 236
  es8 ( [ c8 ) bes8 ( d8 ) ] | % 237
  c4 r4 | % 238
  bes8 [ f8 c'8 f,8 ] | % 239
  d'8 [ f,8 d'8 c8 ] | \barNumberCheck #240
  bes8 [ f8 c'8 f,8 ] | % 241
  d'8 [ f,8 d8 d8 ] \mPageBreak | % 242
  es2 :8 | % 243
  f2 :8 | % 244
  g8 [ g8 d8 d8 ] | % 245
  es2 :8 | % 246
  f2 :8 | % 247
  d4 f4 | % 248
  es4 d4 | % 249
  es4 f4 \mBreak | \barNumberCheck #250
  f2 | % 251
  r8 bes8 [ f'8 bes,8 ] | % 252
  r8 bes8 [ g'8 bes,8 ] | % 253
  r8 bes8 [ es8 bes8 ] | % 254
  r8 a8 [ c8 a8 ] | % 255
  r8 f8 [ a8 f8 ] | % 256
  r8 c8 [ es8 c8 ] | % 257
  r8 c8 [ es8 c8 ] | % 258
  r8 bes8 [ d8 bes8 ] | % 259
  es8 [ bes'8 f8 bes8 ] \mPageBreak | \barNumberCheck #260
  g16 [ bes16 d16 c16 ] bes8 [ f'8 ] | % 261
  es,8 [ g'8 f,8 a'8 ] | % 262
  d,16 \f [ c16 bes16 a16 ] bes16 [ c16 d16 e16 ] | % 263
  f16 [ g16 f16 e16 ] f8 r8 | % 264
  bes,16 [ c16 bes16 a16 ] bes16 [ c16 d16 e16 ] | % 265
  f16 [ g16 f16 e16 ] f8 r8 \mBreak | % 266
  g16 [ f16 es16 d16 ] es16 [ f16 g16 a16 ] | % 267
  f,16 [ f16 bes16 bes16 ] f16 [ f16 g16 g16 ] | % 268
  f16 [ f16 bes16 bes16 ] f16 [ f16 g16 g16 ] | % 269
  f8 [ g'16 f16 ] es16 [ d16 c16 bes16 ] | \barNumberCheck #270
  f4 a4 ^\trill | % 271
  bes4 r4 \bar "||"
  \mPageBreak | % 272
  \globalAdagioReginaCaeliHaydn
  bes16 ( [ g16 es16 ) g16 ] bes16 ^. [ bes16
  ^. bes16 ^. bes16 ^. ] bes16 ( [ f16 d16 ) f16 ] bes16 ^. [ bes16 ^.
  bes16 ^. bes16 ^. ] | % 273
  es16 [ c16 as16 es'16 ] d16 ( [ g,16 ) g16 _. g16 _. ] c16 ( [ as16
  f16 ) c'16 ] bes16 ( [ es,16 ) es16 _. es16 _. ] | % 274
  d16 \f [ as'16 g16 es16 ] c16 [ f16 as,16 d16 ] es4 es16 [ bes16 g16
  bes16 ] \mBreak | % 275
  g'16 \pp [ g16 g16 g16 ] g16 [ es16 bes16 g'16 ] as16 [ as16 as16 as16
  ] as16 [ f16 bes,16 f'16 ] | % 276
  g16 [ g16 g16 g16 ] bes16 [ g16 es16 g16 ] es'16 [ c16 as16 es'16 ]
  d16 [ g,16 g16 g16 ] | % 277
  c16 [ as16 f16 c'16 ] bes16 [ es,16 es16 es16 ] c'16 [ f,16 c16 f16
  ] c'16 [ c16 c16 c16 ] \mPageBreak | % 278
  bes16 [ f16 d16 f16 ] bes16 [ bes16 bes16 bes16 ] es16 [ bes16 g16
  bes16 ] a16 [ es'16 es16 es16 ] | % 279
  d16 [ bes16 g16 bes16 ] d16 [ d16 d16 d16 ] g16 [ d16 bes16 g'16 ] f16
  [ c16 c16 c16 ] | \barNumberCheck #280
  es16 [ bes16 g16 es'16 ] d16 [ a16 a16 a16 ] c16 [ g16 c,16 g'16 ] c16
  [ c16 c16 c16 ] \mBreak | % 281
  c16 [ a16 f16 a16 ] bes16 [ bes16 bes16 bes16 ] e16 [ bes16 g16 bes16
  ] e16 [ e16 e16 e16 ] | % 282
  f16 \fp [ c16 a16 c16 ] es16 [ c16 a16 c16 ] des16 [ des16 des16
  des16 ] des16 [ bes16 f16 bes16 ] | % 283
  des16 [ des16 des16 des16 ] des16 [ bes16 e,16 bes'16 ] c16 [ c16 c16
  c16 ] bes16 [ f16 des16 bes16 ] \mPageBreak | % 284
  c16 \fp [ c16 c16 c16 ] f16 [ es16 c16 es16 ] d8 [ bes16 d16 ] f16
  [ f16 f16 f16 ] | % 285
  f16 [ c16 a16 c16 ] f16 [ f16 f16 f16 ] bes16 [ g16 es16 bes'16 ] a16
  [ d,16 d16 d16 ] | % 286
  g16 [ es16 c16 g'16 ] f16 [ bes,16 bes16 bes16 ] a16 [ es'16 d16 bes16
  ] c16 [ es16 bes'16 a16 ] \mBreak | % 287
  bes16 \fp [ f16 d16 bes'16 ] f16 [ d16 bes16 d16 ] es16 [ es16 es16
  es16 ] es16 [ bes16 g16 bes16 ] | % 288
  f'16 [ f16 f16 f16 ] f16 [ d16 bes16 d16 ] g16 [ g16 g16 g16 ] f16 [
  c16 a16 c16 ] | % 289
  f16 [ f16 f16 f16 ] f16 [ d16 bes16 f'16 ] g16 [ g16 g16 g16 ] g16 [
  es16 bes16 es16 ] \mPageBreak | \barNumberCheck #290
  c'16 [ es,16 c16 es16 ] c'16 [ c16 c16 c16 ] bes16 [ es,16 bes16 es16
  ] bes'16 [ bes16 bes16 bes16 ] | % 291
  as16 [ es16 c16 es16 ] as16 [ as16 as16 as16 ] g16 [ bes16 es16 g16
  ] f16 [ bes,16 bes16 bes16 ] | % 292
  es16 [ c16 as16 es'16 ] d16 [ g,16 g16 g16 ] c16 [ as16 f16 c'16 ]
  bes16 [ es,16 es16 es16 ] \mBreak | % 293
  as16 [ f16 d16 as'16 ] g16 [ g16 g16 g16 ] a16 [ es16 c16 es16 ] a16
  [ a16 a16 a16 ] | % 294
  bes16 \fp [ f16 d16 bes'16 ] as16 [ f16 d16 as'16 ] ges16 [ ges16
  ges16 ges16 ] ges16 [ es16 bes16 es16 ] | % 295
  a16 [ a16 a16 a16 ] a16 [ ges16 es16 ges16 ] bes16 [ bes16 bes16 bes16
  ] bes16 [ f16 d16 bes'16 ] \mPageBreak | % 296
  ges8 [ ges8 ges8 ges8 ] f2 | % 297
  <f bes>2 r2 ^\fermata
	\tag #'einzelstimme { \pageTurn }
  \globalPrestoIIReginaCaeliHaydn
  g4 \f g8 | % 299
  g4 g8 | \barNumberCheck #300
  es8 \p [ d8 es8 ] | % 301
  \appoggiatura { es8 } f4. | % 302
  d'4 \f d8 \mBreak | % 303
  d4 ( f8 ) | % 304
  d,8 \p [ es8 f8 ] | % 305
  \appoggiatura { f8 } es4. | % 306
  g4. | % 307
  c,4. | % 308
  bes'4. | % 309
  f4. | \barNumberCheck #310
  f8 \f [ a8 c8 ] | % 311
  f,8 [ bes8 d8 ] | % 312
  c,4 \p ( es8 ) \mPageBreak | % 313
  d4 ( f8 ) | % 314
  f4 \f a,8 | % 315
  bes8 r8 r8 | % 316
  c4 \p ( es8 ) | % 317
  d4 ( f8 ) | % 318
  d8 [ g8 f8 ] | % 319
  g8 [ f8 es8 ] | \barNumberCheck #320
  d8 [ es8 d8 ] | % 321
  es8 [ d8 c8 ] | % 322
  bes8 [ g'8 f8 ] | % 323
  g8 [ f8 es8 ] \mBreak | % 324
  d8 \f [ d'8 d8 ] | % 325
  d4 bes8 | % 326
  c8 \p [ bes8 a8 ] | % 327
  bes8 \f [ d8 d8 ] | % 328
  d4 bes8 | % 329
  c8 \p [ bes8 a8 ] | \barNumberCheck #330
  d,4. \f :16 | % 331
  es4. :16 | % 332
  f4. :16 | % 333
  es4. :16 | % 334
  f16 [ c'16 ] c4 :16 \mPageBreak | % 335
  f,16 [ bes16 ] bes4 :16 | % 336
  es,8 [ c8 f8 ] | % 337
  bes,4 r8 | % 338
  d4 \f d8 | % 339
  d4 d8 | \barNumberCheck #340
  bes'8 \p [ a8 bes8 ] | % 341
  \appoggiatura { bes8 } c4. | % 342
  a4 \f a8 | % 343
  a4 c8 | % 344
  a8 \p [ bes8 c8 ] | % 345
  \appoggiatura { c8 } bes4. | % 346
  bes,4. :8 \mBreak | % 347
  bes4. :8 | % 348
  bes4. :8 | % 349
  bes4. :8 | \barNumberCheck #350
  ges'8 [ f8 es8 ] | % 351
  bes'8 \f [ bes,8 bes'8 ] | % 352
  bes8 [ bes,8 bes'8 ] | % 353
  as8 [ g8 f8 ] | % 354
  g4 g8 | % 355
  g4 g8 | % 356
  es8 \p [ d8 es8 ] | % 357
  \appoggiatura { es8 } f4. | % 358
  d'4 \f d8 \mPageBreak | % 359
  d4 f8 | \barNumberCheck #360
  d,8 \p [ es8 f8 ] | % 361
  \appoggiatura { f8 } es4. | % 362
  bes4. | % 363
  c4. | % 364
  d4. | % 365
  es4. | % 366
  f4. | % 367
  bes,4 es8 | % 368
  d4 r8 | % 369
  bes8 \f [ d8 f8 ] \mBreak | \barNumberCheck #370
  bes,8 [ es8 g8 ] | % 371
  f4 \p ( as8 ) | % 372
  g4 ( bes8 ) | % 373
  bes4 \f d,8 | % 374
  es8 r8 r8 | % 375
  f4 \p ( as8 ) | % 376
  g4 ( bes8 ) | % 377
  es,8 ( [ c8 bes8 ) ] | % 378
  c8 ( [ bes8 as8 ) ] | % 379
  g8 [ as'8 g8 ] | \barNumberCheck #380
  as8 [ g8 f8 ] | % 381
  es8 [ c'8 bes8 ] \mPageBreak | % 382
  c8 [ bes8 as8 ] | % 383
  g8 \f [ g8 g8 ] | % 384
  g4 ( es8 ) | % 385
  f8 \p [ es8 d8 ] | % 386
  es8 \f [ es'8 es8 ] | % 387
  es4 ( g,8 ) | % 388
  f8 \p [ es8 d8 ] | % 389
  es16 \f [ g16 ] g4 :16 | \barNumberCheck #390
  as4. :16 | % 391
  bes4. :16 | % 392
  es,4. :16 | % 393
  d16 [ f'16 ] f4 :16 \mBreak | % 394
  bes,16 [ es16 ] es4 :16 | % 395
  g,8 _! [ as8 _! bes8 _! ] | % 396
  es,4 r8 | % 397
  es8 \mf ( [ f8 ) g8 _! ] | % 398
  as8 ( [ bes8 ) c8 ^! ] | % 399
  bes8 ^! [ c8 ^! d8 ^! ] | \barNumberCheck #400
  es8 ( [ f8 ) g8 ^! ] | % 401
  g,8 ( [ as8 ) bes8 _! ] | % 402
  c8 ( [ d8 ) es8 ^! ] | % 403
  g,8 _! [ as8 _! bes8 _! ] | % 404
  es,4 _! r8 | % 405
  <as, d>4 \f r8 | % 406
  <g es'>4 r8 \bar "|."
}

PartPThreeVoiceOne =  \relative es {
  \transposition c \clef "bass" \key es \major \time 3/4 es4 r4 r4 | % 2
  es4 bes'4 r4 | % 3
  bes,4 es4 r4 | % 4
  r8 bes'8 [ as8 g8 f8 es8 ] | % 5
  d4 es8 [ es8 f8 g8 ] | % 6
  as8 [ g8 as8 f8 g8 es8 ] \mBreak | % 7
  f8 [ es8 f8 d8 es8 g8 ] | % 8
  c8 [ bes8 as8 g8 f8 es8 ] | % 9
  bes'4 bes,4 r4 | \barNumberCheck #10
  bes4 r4 r4 | % 11
  bes4 r4 r4 | % 12
  bes'4 \p r4 r4 \mPageBreak | % 13
  es,4 r4 r4 | % 14
  g2. \f :8 | % 15
  as2. :8 | % 16
  a2. :8 \mBreak | % 17
  bes2. :8 | % 18
  es,8 [ g8 ] as4 bes4 | % 19
  es,4 r4 r4 | \barNumberCheck #20
  es4 \p r4 r4 | % 21
  es4 bes'4 r4 | % 22
  bes,4 es4 r4 \mPageBreak | % 23
  r8 bes'8 [ as8 g8 f8 es8 ] | % 24
  d4 es4 r4 | % 25
  as2. :8 | % 26
  es2. :8 | % 27
  bes2. :8 | % 28
  es8 \f [ g8 ^. f8 ^. es8 ^. d8 ^. c8 ^. ] | % 29
  bes4 \p r4 r4 \mBreak | \barNumberCheck #30
  bes4 f'4 r4 | % 31
  f,4 bes4 r4 | % 32
  r8 f'8 [ es8 d8 c8 bes8 ] | % 33
  a4 bes4 r4 | % 34
  es2. :8 | % 35
  bes2. :8 \mPageBreak | % 36
  f2. :8 | % 37
  bes8 [ d8 f8 bes8 f8 d8 ] | % 38
  bes4 r4 r4 | % 39
  f8 [ a8 c8 f8 c8 a8 ] | \barNumberCheck #40
  f4 r4 r4 | % 41
  bes8 [ d8 f8 bes8 a8 g8 ] \mBreak | % 42
  f2. ~ | % 43
  f2. ~ | % 44
  f2. ~ | % 45
  f2. ~ | % 46
  f4 r8 f8 ^. [ d8 ^. bes8 ^. ] | % 47
  f'4 r4 r4 \mPageBreak | % 48
  f4 r4 r4 | % 49
  f4 r4 r4 | \barNumberCheck #50
  bes,8 [ bes8 bes8 bes8 d8 d8 ] | % 51
  es2. :8 | % 52
  f2 :8 g4 \mBreak | % 53
  es4 f4 f,4 | % 54
  bes8 [ d8 f8 bes8 f8 d8 ] | % 55
  bes8 [ f'8 bes8 f8 bes8 f8 ] | % 56
  bes,8 [ d8 f8 bes8 f8 d8 ] | % 57
  bes8 [ f'8 bes8 f8 bes8 f8 ] | % 58
  bes,8 [ d8 f8 bes8 f8 d8 ] \mPageBreak | % 59
  bes8 [ es8 ] f4 f,4 | \barNumberCheck #60
  bes8 \f [ bes8 ] d2 :8 | % 61
  es2. :8 | % 62
  e2. :8 \mBreak | % 63
  f2. :8 | % 64
  g4 es4 f4 | % 65
  bes,4 r8 bes'8 [ f8 d8 ] | % 66
  bes2. \p :8 | % 67
  c2. :8 | % 68
  d4 r8 d8 [ c8 bes8 ] \mPageBreak | % 69
  f'4 r8 f8 [ g8 a8 ] | \barNumberCheck #70
  bes4 bes,4 bes4 | % 71
  c4 c4 c4 | % 72
  f,4 f4 f4 | % 73
  bes8 [ bes8 bes'8 as8 g8 f8 ] | % 74
  es2. :8 | % 75
  f2. :8 \mBreak | % 76
  g4 r8 g8 [ f8 es8 ] | % 77
  bes4 r4 bes'4 | % 78
  es,4 es4 es4 | % 79
  f4 f4 f4 | \barNumberCheck #80
  bes,4 bes4 bes4 | % 81
  es2. :8 | % 82
  es4 r4 es4 \mPageBreak | % 83
  as8 [ es8 as8 es8 as8 es8 ] | % 84
  as4 r4 r4 | % 85
  es8 ( [ d8 es8 d8 es8 d8 ) ] | % 86
  es4 r4 r4 | % 87
  bes'8 [ bes,8 bes'8 bes,8 bes'8 bes,8 ] | % 88
  bes'4 r4 d,4 \mBreak | % 89
  es8 [ c'8 ] as4 bes4 | \barNumberCheck #90
  es,8 \f [ bes'8 ^. as8 ^. g8 ^. f8 ^. es8 ^. ] | % 91
  bes'4 bes,8 [ as'8 g8 f8 ] | % 92
  es4 \p r4 r4 | % 93
  es4 bes'4 r4 | % 94
  bes,4 es4 r4 \mPageBreak | % 95
  bes4 r4 r4 | % 96
  bes4 es4 r4 | % 97
  as2. :8 | % 98
  es2. :8 | % 99
  bes2. :8 | \barNumberCheck #100
  es8 [ bes'8 as8 g8 f8 es8 ] | % 101
  as2. :8 | % 102
  es2. :8 \mBreak | % 103
  bes2. :8 | % 104
  es8 [ g8 bes8 es8 bes8 g8 ] | % 105
  es4 r4 r4 | % 106
  bes8 [ d8 f8 bes8 f8 d8 ] | % 107
  bes4 r4 r4 | % 108
  es8 [ g8 bes8 es8 d8 c8 ] \mPageBreak | % 109
  bes4 bes,2 ~ | \barNumberCheck #110
  bes2. ~ | % 111
  bes2. ~ | % 112
  bes2. ~ | % 113
  bes4 r8 bes'8 [ g8 es8 ] | % 114
  bes4 r4 r4 \mBreak | % 115
  bes4 r4 r4 | % 116
  bes'4 r4 r4 | % 117
  es,2 :8 g8 [ g8 ] | % 118
  as2. :8 | % 119
  bes2 :8 c4 \mPageBreak | \barNumberCheck #120
  as4 bes4 bes,4 | % 121
  es8 [ g8 bes8 es8 bes8 g8 ] | % 122
  es8 [ bes8 es8 bes8 es8 bes8 ] | % 123
  es8 [ g8 bes8 es8 bes8 g8 ] | % 124
  es8 [ bes8 es8 bes8 es8 bes8 ] | % 125
  es8 [ g8 bes8 es8 bes8 g8 ] \mBreak | % 126
  es8 [ as8 ] bes4 bes,4 | % 127
  es'8 \f [ bes8 es8 bes8 g8 es8 ] | % 128
  bes4 r4 r4 | % 129
  bes4 r4 r4 | \barNumberCheck #130
  bes'4 \p r4 r4 | % 131
  es,4 r4 r4 \mPageBreak | % 132
  g2. \f :8 | % 133
  as2. :8 | % 134
  a2. :8 | % 135
  bes2. :8 \mBreak | % 136
  es,8 [ c'8 ] as4 bes4 | % 137
  es,4 r4 r4 \bar "||"
  \key bes \major \time 2/4 | % 138
  r8 \p bes'8 bes,4 | % 139
  r8 bes'8 bes,4 | \barNumberCheck #140
  r8 bes'8 [ bes,8 es8 ] | % 141
  f8 [ es8 d8 bes8 ] | % 142
  R2 \mPageBreak | % 143
  R2*2 | % 145
  bes4 r4 | % 146
  es4 r4 | % 147
  f4 r4 | % 148
  bes2 \f :8 | % 149
  a2 :8 | \barNumberCheck #150
  g2 :8 \mBreak | % 151
  f2 :8 | % 152
  es2 :8 | % 153
  d2 :8 | % 154
  a4 bes4 | % 155
  f'4 r4 | % 156
  f8 \p [ f8 a8 f8 ] | % 157
  bes4 r4 | % 158
  r8 f8 [ a8 f8 ] | % 159
  c'4 r8 c,8 \mPageBreak | \barNumberCheck #160
  f4 r4 | % 161
  g8 _\markup{ \bold\italic {poco} } \f [ bes8 a8 ] r8 | % 162
  g8 [ bes8 a8 ] r8 | % 163
  g8 [ bes8 a8 f8 ] | % 164
  c'4 r4 | % 165
  R2 | % 166
  f,4 \p r4 | % 167
  R2 | % 168
  f4 r4 \mBreak | % 169
  R2*5 | % 174
  f8 [ f8 f8 f8 ] | % 175
  f8 [ f8 e8 e8 ] | % 176
  d8 [ d8 c8 c8 ] | % 177
  bes8 [ bes8 a8 a'8 ^! ] \mPageBreak | % 178
  bes4 ^! c4 ^! | % 179
  d4 ^! r8 a8 ^! | \barNumberCheck #180
  bes4 ^! c4 ^! | % 181
  f,2 \f :8 | % 182
  e2 :8 | % 183
  d2 :8 | % 184
  c8 [ c8 c'8 c8 ] \mBreak | % 185
  bes2 :8 | % 186
  a2 :8 | % 187
  g8 [ g8 c,8 c8 ] | % 188
  f8 [ a8 bes8 c8 ] | % 189
  f,4 r4 | \barNumberCheck #190
  r8 \p f8 f,4 | % 191
  r8 f'8 f,4 \mPageBreak | % 192
  r8 f8 [ f'8 bes8 ] | % 193
  c8 [ bes8 a8 f8 ] | % 194
  bes8 [ a8 bes8 g8 ] | % 195
  c8 [ bes8 a8 f8 ] | % 196
  g,8 [ g'8 c,8 c'8 ] | % 197
  f,4 r4 | % 198
  bes,4 r4 | % 199
  c4 r4 | \barNumberCheck #200
  f4 r4 \mBreak | % 201
  R2*2 | % 203
  r4 r8 as8 ^. | % 204
  f4 ^. g4 ^. | % 205
  r8 c8 c,4 | % 206
  c8 [ c'8 ] c,4 | % 207
  r8 c'8 [ c,8 f8 ] | % 208
  g8 [ f8 es8 c8 ] \mPageBreak | % 209
  d8 [ d8 es8 f8 ] | \barNumberCheck #210
  g8 [ f8 es8 c8 ] | % 211
  d8 [ d'8 g,,8 g'8 ] | % 212
  c,4 r4 | % 213
  f4 r4 | % 214
  g4 r4 | % 215
  c2 :8 | % 216
  c2 :8 \mBreak | % 217
  es,2 :8 | % 218
  es2 :8 | % 219
  f2 :8 | \barNumberCheck #220
  f2 :8 | % 221
  bes2 :8 | % 222
  a2 :8 | % 223
  g2 :8 \mPageBreak | % 224
  f2 :8 | % 225
  es2 :8 | % 226
  d4 r8 d'8 | % 227
  c4 bes4 | % 228
  f4 r4 | % 229
  r8 bes,8 [ d8 bes8 ] | \barNumberCheck #230
  f'4 r4 | % 231
  r8 bes,8 [ d8 bes8 ] | % 232
  f'4 r8 f,8 \mBreak | % 233
  bes4 r4 | % 234
  c'8 [ es8 d8 ] r8 | % 235
  c8 [ es8 d8 ] r8 | % 236
  c8 [ es8 d8 bes8 ] | % 237
  f4 r4 | % 238
  R2 | % 239
  bes,4 r4 | \barNumberCheck #240
  R2 | % 241
  bes4 r4 \mPageBreak | % 242
  R2*5 | % 247
  bes8 [ bes8 d8 bes8 ] | % 248
  es8 [ g8 bes8 bes,8 ] | % 249
  c8 [ c'8 a8 f8 ] \mBreak | \barNumberCheck #250
  bes8 [ bes,8 f'8 es8 ] | % 251
  d4 r4 | % 252
  es4 r4 | % 253
  es4 r4 | % 254
  f4 r4 | % 255
  f,4 r4 | % 256
  c'4 r4 | % 257
  f4 r4 | % 258
  bes,4 r8 d8 ^! | % 259
  es4 ^! f4 ^! \mPageBreak | \barNumberCheck #260
  g4 ^! r8 d8 ^! | % 261
  es4 ^! f4 ^! | % 262
  bes2 \f :8 | % 263
  a2 :8 | % 264
  g2 :8 | % 265
  f2 :8 \mBreak | % 266
  es2 :8 | % 267
  d4 d8 [ es8 ] | % 268
  d4 d8 [ es8 ] | % 269
  d8 [ d8 es8 es8 ] | \barNumberCheck #270
  f8 [ f8 f8 f8 ] | % 271
  bes,4 r4 \bar "||"
  \mPageBreak | % 272
  \key es \major \time 4/4 | % 272
  es8 \p ( [ g8 ) es8 ( g8 ) ] d8 ( [ f8 ) d8 ( f8 ) ] | % 273
  c8 [ c'8 bes8 bes,8 ] as8 [ as'8 g8 g,8 ] | % 274
  f8 [ es8 as8 bes8 ] es,4 r4 \mBreak | % 275
  es'8 \pp [ g8 es8 g8 ] d8 [ f8 d8 f8 ] | % 276
  es8 [ g8 es8 g8 ] c,8 [ c'8 bes8 bes,8 ] | % 277
  as8 [ as'8 g8 g,8 ] as8 [ as8 as'8 as8 ] \mPageBreak | % 278
  bes8 [ as8 g8 es8 ] c8 [ c'8 f,,8 f'8 ] | % 279
  bes,8 [ bes'8 f8 d8 ] bes8 [ bes'8 a8 a,8 ] | \barNumberCheck #280
  g8 [ g'8 f8 f,8 ] es'8 [ es8 es8 e8 ] \mBreak | % 281
  f8 [ es8 d8 d8 ] c8 [ c'8 c,8 c'8 ] | % 282
  f,2 \fp :8 bes2 :8 | % 283
  ges2 \f :8 f8 [ f8 f8 e8 ] \mPageBreak | % 284
  f2 \p :8 bes,8 [ d8 bes8 d8 ] | % 285
  a8 [ c8 a8 c8 ] g8 [ g'8 f8 f,8 ] | % 286
  es'8 [ es'8 d8 d,8 ] c8 [ bes8 f'8 f,8 ] \mBreak | % 287
  bes4 r4 es8 [ g8 es8 g8 ] | % 288
  d8 [ f8 d8 f8 ] c8 [ es8 f,8 f'8 ] | % 289
  bes,8 [ bes'8 bes,8 bes'8 ] es,8 [ g8 es8 g8 ] \mPageBreak |
  \barNumberCheck #290
  as,8 [ as'8 as,8 c8 ] es8 [ es'8 es,8 g8 ] | % 291
  c,8 [ c'8 d,8 bes'8 ] es,8 [ es'8 d8 d,8 ] | % 292
  c8 [ c'8 bes8 bes,8 ] as8 [ as'8 g8 g,8 ] \mBreak | % 293
  f8 [ f'8 es8 g8 ] f8 [ f,8 f8 f'8 ] | % 294
  bes,8 \fp [ bes8 bes8 bes8 ] es8 [ es8 es8 es8 ] | % 295
  ces8 [ ces8 ces8 ces8 ] bes8 [ bes8 bes8 bes8 ] \mPageBreak | % 296
  a8 [ a8 a8 a8 ] bes2 ~ | % 297
  bes2 r2 ^\fermata \bar "||"
  \time 3/8  | % 298
  es8 \f [ g8 bes8 ] | % 299
  es8 [ es,8 ] r8 | \barNumberCheck #300
  R4.*2 | % 302
  bes8 [ d8 f8 ] \mBreak | % 303
  bes8 [ bes,8 ] r8 | % 304
  R4.*2 | % 306
  es4. \p :8 | % 307
  f4. :8 | % 308
  g4. :8 | % 309
  a4. :8 | \barNumberCheck #310
  f8 \f [ a8 c8 ] | % 311
  f,8 [ bes8 d8 ] | % 312
  f,8 \p [ a8 c8 ] \mPageBreak | % 313
  f,8 [ bes8 d8 ] | % 314
  f,8 \f [ a8 c8 ] | % 315
  f,8 [ bes8 d8 ] | % 316
  f,8 \p [ a8 c8 ] | % 317
  f,8 [ bes8 d8 ] | % 318
  bes,4. :8 | % 319
  bes4. :8 | \barNumberCheck #320
  bes4. :8 | % 321
  bes4. :8 | % 322
  bes4. :8 | % 323
  bes4. :8 \mBreak | % 324
  bes8 \f [ bes'8 bes8 ] | % 325
  bes8 [ bes,8 ] r8 | % 326
  f'8 \p [ f8 f8 ] | % 327
  bes8 \f [ bes8 bes8 ] | % 328
  bes8 [ bes,8 ] r8 | % 329
  es8 \p [ f8 f8 ] | \barNumberCheck #330
  bes,8 \f [ bes8 bes8 ] | % 331
  c4. :8 | % 332
  d4. :8 | % 333
  es4. :8 | % 334
  f8 [ g8 a8 ] \mPageBreak | % 335
  bes8 [ c8 d8 ] | % 336
  es,8 ^! [ c8 ^! f8 ^! ] | % 337
  bes,4 _! r8 | % 338
  bes8 \f [ d8 f8 ] | % 339
  bes8 [ bes,8 ] r8 | \barNumberCheck #340
  R4.*2 | % 342
  f'8 [ a8 c8 ] | % 343
  f,8 [ f,8 ] r8 | % 344
  R4.*2 | % 346
  bes4 \p r8 \mBreak | % 347
  bes4 r8 | % 348
  bes4 r8 | % 349
  bes4 r8 | \barNumberCheck #350
  bes4 r8 | % 351
  bes'8 \f [ bes,8 bes'8 ] | % 352
  bes8 [ bes,8 bes'8 ] | % 353
  as8 [ g8 f8 ] | % 354
  es8 \p [ g8 bes8 ] | % 355
  es8 [ es,8 ] r8 | % 356
  R4.*2 | % 358
  bes8 [ d8 f8 ] \mPageBreak | % 359
  bes8 [ bes,8 ] r8 | \barNumberCheck #360
  R4.*2 | % 362
  g4. \p :8 | % 363
  as4. :8 | % 364
  bes4. :8 | % 365
  c4. :8 | % 366
  d8 [ d8 d8 ] | % 367
  es8 [ d8 c8 ] | % 368
  bes4 r8 | % 369
  bes8 \f [ d8 f8 ] \mBreak | \barNumberCheck #370
  bes,8 [ es8 g8 ] | % 371
  bes,8 \p [ d8 f8 ] | % 372
  bes,8 [ es8 g8 ] | % 373
  bes,8 \f [ d8 f8 ] | % 374
  bes,8 [ es8 g8 ] | % 375
  bes,8 \p [ d8 f8 ] | % 376
  bes,8 [ es8 g8 ] | % 377
  es4. :8 | % 378
  es4. :8 | % 379
  es4. :8 | \barNumberCheck #380
  es4. :8 | % 381
  es4. :8 \mPageBreak | % 382
  es4. :8 | % 383
  es8 \f [ es'8 es8 ] | % 384
  es8 [ es,8 ] r8 | % 385
  as8 \p [ bes8 bes,8 ] | % 386
  es8 \f [ es'8 es8 ] | % 387
  es8 [ es,8 ] r8 | % 388
  as8 \p [ bes8 bes,8 ] | % 389
  es4. \f :8 | \barNumberCheck #390
  f4. :8 | % 391
  g4. :8 | % 392
  as4. :8 | % 393
  d,4. :8 \mBreak | % 394
  es4. :8 | % 395
  g8 ^! [ as8 ^! bes8 ^! ] | % 396
  es,4 r8 | % 397
  es8 \mf ^. [ f8 ^. g8 ^. ] | % 398
  as8 ( [ bes8 ) c8 ^. ] | % 399
  R4.*2 | % 401
  g8 ^. [ as8 ^. bes8 ^. ] | % 402
  c4 ^! r8 | % 403
  g8 ^! [ as8 ^! bes8 ^! ] | % 404
  es,4 ^! r8 | % 405
  bes4 \f r8 | % 406
  es,4 r8 \bar "|."

}

sopranNotenReginaCaeliHaydn = \tempTranspose \relative c' {
  \globalReginaCaeliHaydn
  \autoBeamOff
  R2.*6 \mBreak | % 7
  R2.*6 \mPageBreak | % 13
  R2.*4 \mBreak | % 17
  R2.*3 | \barNumberCheck #20
  es4 g4 bes4 | % 21
  es8. [ f32 g32 ] f4 r8 bes,8 | % 22
  f'8. [ g32 as32 ] g4 r8 bes,8 \mPageBreak | % 23
  bes4. c8 [ d8 es8 ] | % 24
  f8. [ g32 as32 ] g4 r4 | % 25
  c,2. | % 26
  bes8 [ g'8 ] f8 [ es8 ] d8 [ c8 ] | % 27
  bes2 as4 | % 28
  g4 r4 r4 | % 29
  R2. \mBreak | \barNumberCheck #30
  R2.*6 \mPageBreak | % 36
  R2.*2 | % 38
  f'4 es8 [ d8 ] c8 [ bes8 ] | % 39
  \appoggiatura { bes8 } a4 r4 r4 | \barNumberCheck #40
  c8 [ g'8 ] f8 [ es8 ] d8 [ c8 ] | % 41
  \appoggiatura { c8 } d4 r4 r4 \mBreak | % 42
  f2. | % 43
  f8 [ e8 ] e2 | % 44
  es4 es4 es4 | % 45
  d4 c4 bes4 | % 46
  f'2. ~ | % 47
  f2. ~ \mPageBreak | % 48
  f2. ~ | % 49
  f2. ~ | \barNumberCheck #50
  f16 [ g16 f16 es16 ] d16 [ es16 d16 c16 ] bes16 [ c16 bes16 a16 ] | % 51
  g4 g'2 ~ | % 52
  g4 f8 [ es8 ] d4 \mBreak | % 53
  r8 es8 d4 c4 | % 54
  bes4 r8 bes8 bes8 bes8 | % 55
  bes4. c16 [ a16 ] bes8 [ c16 a16 ] | % 56
  bes4 r8 d8 d8 d8 | % 57
  d4. es16 [ c16 ] d8 [ es16 c16 ] | % 58
  d4 r8 f8 f8 f8 \mPageBreak | % 59
  f8 g16 [ es16 ] d4 ( c8. ) bes16 | \barNumberCheck #60
  bes4 r4 r4 | % 61
  R2.*2 \mBreak | % 63
  R2.*3 | % 66
  bes4 d4 r8 f8 | % 67
  f8 [ es8 d8 c8 ] bes8 [ a8 ] | % 68
  bes4 f4 d'4 \mPageBreak | % 69
  d4 es2 | \barNumberCheck #70
  d4 r4 r4 | % 71
  R2.*5 \mBreak | % 76
  R2. | % 77
  r4 r8 bes8 [ c8 d8 ] | % 78
  es8 bes4 as4 g8 | % 79
  as8 [ g8 ] as4 r8 f'8 | \barNumberCheck #80
  f8 g4 as4 as,8 | % 81
  g8 [ f8 ] es4 r4 | % 82
  des'4 c4 bes4 \mPageBreak | % 83
  c4. des16 [ bes16 ] c8 [ des16 bes16 ] | % 84
  c8 es4 des4 c8 | % 85
  bes2. ~ | % 86
  bes8 es4 bes8 as8 [ g8 ] | % 87
  as4. bes16 [ g16 ] as8 [ bes16 g16 ] | % 88
  as8 c4 bes4 as8 \mBreak | % 89
  g8 f16 [ es16 ] f4. es8 | \barNumberCheck #90
  es4 r4 r4 | % 91
  R2. | % 92
  es4 g8 es8 g8 bes8 | % 93
  es8. [ f32 g32 ] f4 r8 bes,8 | % 94
  f'8. [ g32 as32 ] g4 r8 bes,8 \mPageBreak | % 95
  bes4. c8 [ d8 es8 ] | % 96
  f8. [ g32 as32 ] g4 r4 | % 97
  es2. | % 98
  d8 [ g8 ] f8 [ es8 ] d8 [ c8 ] | % 99
  bes2 as4 | \barNumberCheck #100
  g4 r4 r4 | % 101
  R2.*2 \mBreak | % 103
  R2. | % 104
  r4 r8 es8 g8 bes8 | % 105
  es4 r4 r4 | % 106
  r4 r8 bes8 d8 f8 | % 107
  bes,4 r4 r4 | % 108
  r4 r8 g8 f8 es8 \mPageBreak | % 109
  bes'4 r4 r4 | \barNumberCheck #110
  es4 es8 es8 es8 es8 | % 111
  es8 [ d8 ] d4 d8 d8 | % 112
  es4 d4 c4 | % 113
  d8 [ c8 ] bes4 r4 | % 114
  bes4 bes8 [ d8 ] f8 [ d8 ] \mBreak | % 115
  bes4 bes8 [ es8 ] g8 [ es8 ] | % 116
  bes4. d8 [ f8 d8 ] | % 117
  es2. ~ | % 118
  es16 [ f16 es16 d16 ] c16 [ d16 c16 bes16 ] as16 [ bes16 as16 g16 ]
  | % 119
  f4 d'4 es4 \mPageBreak | \barNumberCheck #120
  r8 as,8 g4 f4 | % 121
  es4 r8 g8 g8 g8 | % 122
  g4. as16 [ f16 ] g8 [ as16 f16 ] | % 123
  g4 r8 es'8 es8 es8 | % 124
  es4. f16 [ d16 ] es8 [ f16 d16 ] | % 125
  es4 r8 g8 g8 g8 \mBreak | % 126
  g8 as16 [ f16 ] es4 ( d8. ) es16 | % 127
  es4 r4 r4 | % 128
  R2.*4 \mPageBreak | % 132
  R2.*4 \mBreak | % 136
  R2.*2 \bar "||"
  \key bes \major \time 2/4 bes4. \once \override TupletBracket
  #'stencil = ##f
  \times 2/3  {
    c16 [ d16 es16 ]
  }
  | % 139
  d4. \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    es16 [ f16 g16 ]
  }
  | \barNumberCheck #140
  f4. g16 [ es16 ] | % 141
  \appoggiatura { d8 } c4 bes4 | % 142
  g4. g'8 \mPageBreak | % 143
  \appoggiatura { bes,8 } a4 bes8 d8 | % 144
  \appoggiatura { d8 } es4. es8 | % 145
  d4 r4 | % 146
  R2*5 \mBreak | % 151
  R2*5 | % 156
  c4. f8 | % 157
  f4 e4 | % 158
  c4. f8 | % 159
  f4 e4 \mPageBreak | \barNumberCheck #160
  c2 | % 161
  c2 | % 162
  c4 c8 c8 | % 163
  c4 c4 | % 164
  c4 r8 f8 | % 165
  a,4 bes4 ^\trill | % 166
  c4 r8 f8 | % 167
  a,4 bes4 | % 168
  c4 f8. f16 \mBreak | % 169
  f8 [ g,8 ] g8 d'8 | \barNumberCheck #170
  c4. bes8 | % 171
  a4 f'8. f16 | % 172
  f8 [ g,8 ] g8 d'16 [ bes16 ] | % 173
  a4 g4 | % 174
  f4 r4 | % 175
  R2*2 | % 177
  r4 r8 a8 \mPageBreak | % 178
  bes4 c4 | % 179
  d4 r8 f8 | \barNumberCheck #180
  bes,4 c4 | % 181
  f,4 r4 | % 182
  R2*3 \mBreak | % 185
  R2*7 \mPageBreak | % 192
  R2*5 | % 197
  f'2 | % 198
  d2 | % 199
  c2 | \barNumberCheck #200
  f,4 f'8 f8 \mBreak | % 201
  as8 [ g8 ] f8 es8 | % 202
  d8 [ c8 ] b8 [ as8 ] | % 203
  g4 r4 | % 204
  R2 | % 205
  c4. \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    d16 [ es16 f16 ]
  }
  | % 206
  es4. \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    f16 [ g16 as16 ]
  }
  | % 207
  g4. as16 [ f16 ] | % 208
  \appoggiatura { es8 } d4 c4 \mPageBreak | % 209
  f4. d8 | \barNumberCheck #210
  \appoggiatura { c8 } b4 c8 g8 | % 211
  \appoggiatura { g8 } f4. f8 | % 212
  es4 r4 | % 213
  R2*2 | % 215
  c'16 [ d16 c16 b16 ] c8 r8 | % 216
  g'8 [ f8 es8 d8 ] \mBreak | % 217
  c16 [ d16 c16 b16 ] c8 r8 | % 218
  es8 [ d8 c8 bes8 ] | % 219
  a16 [ bes16 a16 g16 ] a8 r8 | \barNumberCheck #220
  f8 [ a8 c8 es8 ] | % 221
  d16 [ c16 bes16 a16 ] bes16 [ c16 d16 e16 ] | % 222
  f16 [ g16 f16 e16 ] f8 r8 | % 223
  bes,16 [ a16 bes16 c16 ] d16 [ c16 d16 e16 ] \mPageBreak | % 224
  f16 [ g16 f16 e16 ] f8 r8 | % 225
  g16 [ f16 es16 d16 ] es16 [ f16 g16 a16 ] | % 226
  bes8 [ f8 d8 bes8 ] | % 227
  es4 d4 | % 228
  c4 r4 | % 229
  R2 | \barNumberCheck #230
  c4. es8 | % 231
  es4 d4 | % 232
  c4. es8 \mBreak | % 233
  es4 d4 | % 234
  f4 f4 | % 235
  f4 f8 f8 | % 236
  f4. f8 | % 237
  f4 r8 bes,8 | % 238
  d4 es4 | % 239
  f4 r8 bes8 | \barNumberCheck #240
  d,4 es4 | % 241
  f4 bes,8. d16 \mPageBreak | % 242
  \appoggiatura { d8 } c4 d8 g8 | % 243
  f4. es8 | % 244
  d8 r8 bes8. d16 | % 245
  \appoggiatura { d8 } c4 c8 es16 [ c16 ] | % 246
  bes4 c4 ^\trill | % 247
  bes4 r4 | % 248
  R2*2 \mBreak | \barNumberCheck #250
  R2 | % 251
  bes'2 | % 252
  g2 | % 253
  es2 | % 254
  c2 | % 255
  a2 | % 256
  es2 | % 257
  es2 | % 258
  d4 r8 d8 | % 259
  es4 f4 \mPageBreak | \barNumberCheck #260
  g4 r8 d'8 | % 261
  es4 f4 | % 262
  bes,4 r4 | % 263
  R2*3 \mBreak | % 266
  R2*6 \bar "||"
  \mPageBreak | % 272
  \key es \major \time 4/4 R1*3 \mBreak | % 275
  R1*3 \mPageBreak | % 278
  bes2 es4. es8 | % 279
  \appoggiatura { es16 } d8. [ c16 ] bes8 bes8 g'4 f4 | \barNumberCheck #280
  es4 d8 d8 g8 es8 c8 bes8 \mBreak | % 281
  \appoggiatura { bes8 } a4 bes8 bes8 e4 e4 | % 282
  f8 f,8 r4 des'2 ~ | % 283
  des4 c8 bes8 a4 bes4 \mPageBreak | % 284
  bes4 ( a4 ) bes4 r4 | % 285
  R1*2 \mBreak | % 287
  R1 | % 288
  bes2 es4. es8 | % 289
  es4 d4 es4 ( des4 ) \mPageBreak | \barNumberCheck #290
  c4 c4 bes2 | % 291
  as2 g4 bes4 | % 292
  es4 d4 c4 bes8 bes8 \mBreak | % 293
  as4 g4 a2 | % 294
  bes4 r4 ges4 ges'4 ~ | % 295
  ges4 f8 es8 d4 d4 \mPageBreak | % 296
  es2 d4 r4 | % 297
  R1 \bar "||"
  \time 3/8  es4 es8 | % 299
  es4 bes8 | \barNumberCheck #300
  es,8 f8 g8 | % 301
  \appoggiatura { g8 } as4. | % 302
  f'4 f8 \mBreak | % 303
  f4 d8 | % 304
  f,8 g8 as8 | % 305
  \appoggiatura { as8 } g4. | % 306
  R4.*6 | % 312
  f'4 a,8 \mPageBreak | % 313
  bes8 f8 r8 | % 314
  R4.*2 | % 316
  f'4 a,8 | % 317
  bes8 f8 r8 | % 318
  bes8 [ es8 d8 ] | % 319
  es8 [ d8 ] c8 | \barNumberCheck #320
  bes8 [ g'8 ] f8 | % 321
  g8 [ f8 ] es8 | % 322
  d8 [ bes'8 ] a8 | % 323
  bes8 [ a8 ] g8 \mBreak | % 324
  f8 f8 f8 | % 325
  f4 d8 | % 326
  es8 d8 c8 | % 327
  d8 f8 f8 | % 328
  f4 d8 | % 329
  es8 d8 c8 | \barNumberCheck #330
  bes4 r8 | % 331
  R4.*4 \mPageBreak | % 335
  R4.*5 | \barNumberCheck #340
  bes8 c8 d8 | % 341
  \appoggiatura { d8 } es4. | % 342
  R4.*2 | % 344
  c8 d8 es8 | % 345
  \appoggiatura { es8 } d4. | % 346
  f4. \mBreak | % 347
  ges4. | % 348
  d4. | % 349
  es4 es8 | \barNumberCheck #350
  a,4 a8 | % 351
  bes4 r8 | % 352
  R4.*2 | % 354
  es4 es8 | % 355
  es4 bes8 | % 356
  es,8 f8 g8 | % 357
  \appoggiatura { g8 } as4. | % 358
  as4 as8 \mPageBreak | % 359
  as4 f8 | \barNumberCheck #360
  f8 g8 as8 | % 361
  \appoggiatura { as8 } g4. | % 362
  R4.*8 \mBreak | \barNumberCheck #370
  R4. | % 371
  bes4 d8 | % 372
  es8 bes8 r8 | % 373
  R4.*2 | % 375
  bes4 d8 | % 376
  es8 bes8 r8 | % 377
  es,8 [ as8 g8 ] | % 378
  as8 [ g8 ] f8 | % 379
  es8 [ c'8 ] bes8 | \barNumberCheck #380
  c8 [ bes8 ] as8 | % 381
  g8 [ es'8 ] d8 \mPageBreak | % 382
  es8 [ d8 ] c8 | % 383
  bes8 bes8 bes8 | % 384
  bes4 g8 | % 385
  as8 g8 f8 | % 386
  g8 g'8 g8 | % 387
  g4 es8 | % 388
  as,8 g8 f8 | % 389
  es4 r8 | \barNumberCheck #390
  R4.*4 \mBreak | % 394
  R4.*3 | % 397
  es8 [ f8 ] g8 | % 398
  as8 [ bes8 ] c8 | % 399
  bes8 [ c8 ] d8 | \barNumberCheck #400
  es8 [ f8 ] g8 | % 401
  g,8 as8 bes8 | % 402
  c4 r8 | % 403
  g8 as8 bes8 | % 404
  es,4 r8 | % 405
  R4.*2 \bar "|."
}

sopranTextReginaCaeliHaydn = \lyricmode {
  Re -- gi -- na coe -- li læ -- ta -- re,
  læ -- ta -- _ _ re, læ -- ta -- re,
  al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, re -- gi -- na, re -- gi -- na coe -- li læ -- ta -- _
  _ _ _ _ re, al -- le -- lu -- ja, al -- le -- lu -- ja, _ _ _ al -- le -- lu -- ja, _
  _ _ al -- le -- lu -- ja, al -- le -- lu -- ja. Qui -- a quem me -- ru -- is -- ti or -- ta -- _ re, por -- ta -- _ _ _ _ re, por -- ta -- _ _ _
  _ re, al -- le -- lu -- ja, _ _ _ _
  _ _ _ al -- le -- lu -- ja, _ _ _
  _ _ _ al -- le -- lu -- _ ja, qui -- a quem me -- ru -- is -- ti or -- ta -- re, por -- ta -- _ _
  re, por -- ta -- re, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, qui -- a quem
  me -- ru -- is -- ti, me -- ru -- is -- ti or -- ta -- re, quem
  me -- ru -- os -- ti or -- ta -- _ _ _ _ _
  _ re, al -- le -- lu -- ja, al -- le -- lu -- ja, _
  _ _ al -- le -- lu -- ja, _ _ _ al -- le -- lu -- ja, al -- le -- lu -- ja. Re -- sur -- re -- xit si -- cut di -- xit, si -- cut di -- xit, al -- le -- lu -- ja, re -- sur -- re -- xit si -- cut di -- xit, si -- cut di -- xit, al -- le -- lu -- ja, al -- le -- lu -- ja, a -- le -- lu -- ja,
  al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, si -- cut di -- xit, al -- le -- lu -- ja, re -- sur -- re -- xit si -- cut di -- xit, si -- cut
  di -- xit, al -- le -- lu -- ja, al -- _ _ _
  _ _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _ le -- lu -- ja,
  re -- sur -- re -- xit si -- cut di -- xit, si -- cut di -- xit,
  al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja. O -- ra
  pro no -- bis, pro no -- bis, De -- um o -- ra, o -- ra pro no -- bis, pro no -- bis De -- um, o -- ra pro no -- bis De -- um, o -- ra pro no -- bis De -- um, o -- ra pro no -- bis De -- um o -- ra pro no -- bis, De -- um, o -- _ ra pro no -- bis
  De -- um. Al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja,
  al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja,
  al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja.
}

bassNotenReginaCaeliHaydn = \tempTranspose \relative c {
  \globalReginaCaeliHaydn
  \autoBeamOff
  R2.*6 \mBreak | % 7
  R2.*6 \mPageBreak | % 13
  R2.*4 \mBreak | % 17
  R2.*6 \mPageBreak | % 23
  R2.*6 | % 29
  bes4 d4 f4 \mBreak | \barNumberCheck #30
  bes8. [ c32 d32 ] c4 r8 f,8 | % 31
  c'8. [ d32 es32 ] d4 r8 f,8 | % 32
  f4. g8 [ a8 bes8 ] | % 33
  c8. [ d32 es32 ] d4 r4 | % 34
  g,2. | % 35
  f8 [ d'8 ] c8 [ bes8 ] a8 [ g8 ] \mPageBreak | % 36
  f2 ^\trill es4 | % 37
  d4 r8 bes8 d8 f8 | % 38
  bes4 r4 r4 | % 39
  r4 r8 f8 a8 c8 | \barNumberCheck #40
  f,4 r4 r4 | % 41
  r4 r8 bes8 a8 g8 \mBreak | % 42
  f4 r4 r4 | % 43
  bes2. | % 44
  bes8 [ a8 ] a2 | % 45
  bes4 a4 g4 | % 46
  a8 [ g8 ] f4 r4 | % 47
  f4. a8 [ c8 a8 ] \mPageBreak | % 48
  f4. bes8 [ d8 bes8 ] | % 49
  f4. a8 [ c8 a8 ] | \barNumberCheck #50
  bes2. ~ | % 51
  bes16 [ c16 bes16 a16 ] g16 [ a16 g16 f16 ] es16 [ f16 es16 d16 ] | % 52
  c4 a'4 bes4 \mBreak | % 53
  r8 c8 bes4 a4 | % 54
  bes4 r8 d,8 d8 d8 | % 55
  d4. es16 [ c16 ] d8 [ es16 c16 ] | % 56
  d4 r8 bes'8 bes8 bes8 | % 57
  bes4. c16 [ a16 ] bes8 [ c16 a16 ] | % 58
  bes4 r8 d8 d8 d8 \mPageBreak | % 59
  d8 es16 [ c16 ] bes4 ( a8. ) bes16 | \barNumberCheck #60
  bes4 r4 r4 | % 61
  R2.*2 \mBreak | % 63
  R2.*6 \mPageBreak | % 69
  r4 r8 f8 [ g8 a8 ] | \barNumberCheck #70
  bes8 f4 es4 d8 | % 71
  es8 [ d8 ] es4 r8 c'8 | % 72
  c8 a4 f4 es8 | % 73
  d8 [ c8 ] bes8 r8 r4 | % 74
  es4 g4 bes4 | % 75
  bes8 [ as8 g8 f8 ] es8 [ d8 ] \mBreak | % 76
  es4 bes4 g'4 | % 77
  g4 as2 | % 78
  g4 r4 r4 | % 79
  R2.*3 | % 82
  bes4 as4 g4 \mPageBreak | % 83
  as4. bes16 [ g16 ] as8 [ bes16 g16 ] | % 84
  as8 c4 bes4 as8 | % 85
  g4. as16 [ f16 ] g8 [ as16 f16 ] | % 86
  g4. g8 f8 es8 | % 87
  f4. g16 [ es16 ] f8 [ g16 es16 ] | % 88
  f8 as4 g4 f8 \mBreak | % 89
  es4 es4 d4 | \barNumberCheck #90
  es4 r4 r4 | % 91
  R2.*4 \mPageBreak | % 95
  r8 bes'8 [ as8 g8 f8 es8 ] | % 96
  d4 es4 r4 | % 97
  R2.*4 | % 101
  c'2. | % 102
  bes4 es8 [ d8 ] c8 [ bes8 ] \mBreak | % 103
  bes2 as4 | % 104
  g4 r4 r4 | % 105
  bes4 as8 [ g8 ] f8 [ es8 ] | % 106
  d4 r4 r4 | % 107
  f8 [ c'8 ] bes8 [ as8 ] g8 [ f8 ] | % 108
  g4 r4 r4 \mPageBreak | % 109
  bes4 bes8 bes8 bes8 bes8 | \barNumberCheck #110
  bes8 [ a8 ] a2 | % 111
  as4 as4 as4 | % 112
  g4 f4 es4 | % 113
  bes'2. ~ | % 114
  bes2. ~ \mBreak | % 115
  bes2. ~ | % 116
  bes2. ~ | % 117
  bes16 [ c16 bes16 as16 ] g16 [ as16 g16 f16 ] es16 [ f16 es16 d16 ]
  | % 118
  c4 c'2 ~ | % 119
  c4 bes8 [ as8 ] g4 \mPageBreak | \barNumberCheck #120
  r8 f8 es4 d4 | % 121
  es4 r8 es8 es8 es8 | % 122
  es4. f16 [ d16 ] es8 [ f16 d16 ] | % 123
  es4 r8 g8 g8 g8 | % 124
  g4. as16 [ f16 ] g8 [ as16 f16 ] | % 125
  g4 r8 bes8 bes8 bes8 \mBreak | % 126
  bes8 c16 [ as16 ] g4( f8.) es16 | % 127
  es4 r4 r4 | % 128
  R2.*4 \mPageBreak | % 132
  R2.*4 \mBreak | % 136
  R2.*2 \bar "||"
  \key bes \major \time 2/4 R2*5 \mPageBreak | % 143
  R2*2 | % 145
  bes'2 | % 146
  g2 | % 147
  f2 | % 148
  bes,4 r4 | % 149
  R2*2 \mBreak | % 151
  R2*6 | % 157
  g'4. bes8 | % 158
  bes4 a4 | % 159
  g4. bes8 \mPageBreak | \barNumberCheck #160
  bes4 a4 | % 161
  c4 c4 | % 162
  c4 c8 c8 | % 163
  c4 c4 | % 164
  c4 r4 | % 165
  f,2 | % 166
  f2 | % 167
  f2 | % 168
  f4 r4 \mBreak | % 169
  R2*5 | % 174
  f4. d'8 | % 175
  b4 c4 | % 176
  bes4. a8 | % 177
  g4 f8 a8 \mPageBreak | % 178
  bes4 c4 | % 179
  d4 r8 a8 | \barNumberCheck #180
  bes4 c4 | % 181
  f,4 r4 | % 182
  R2*3 \mBreak | % 185
  R2*5 | \barNumberCheck #190
  f4. g8 | % 191
  a4. bes8 \mPageBreak | % 192
  c4. d16 [ bes16 ] | % 193
  \appoggiatura { bes8 } a4 f4 | % 194
  d4. d'8 | % 195
  \appoggiatura { f,8 } e4 f8 a8 | % 196
  \appoggiatura { a8 } bes4. bes8 | % 197
  a4 r4 | % 198
  R2*3 \mBreak | % 201
  R2*2 | % 203
  r4 r8 as8 | % 204
  f4 g4 | % 205
  c,4 r4 | % 206
  R2*3 \mPageBreak | % 209
  R2*3 | % 212
  c'2 | % 213
  as2 | % 214
  g2 | % 215
  c,4 r4 | % 216
  R2 \mBreak | % 217
  R2*7 \mPageBreak | % 224
  R2*5 | % 229
  f4. bes8 | \barNumberCheck #230
  bes4 a4 | % 231
  f4. bes8 | % 232
  bes4 a4 \mBreak | % 233
  f2 | % 234
  f2 | % 235
  f4 f8 f8 | % 236
  f4. f8 | % 237
  f4 r4 | % 238
  bes,2 | % 239
  bes2 | \barNumberCheck #240
  bes2 | % 241
  bes4 r4 \mPageBreak | % 242
  R2*5 | % 247
  bes4. as'8 | % 248
  \appoggiatura { as8 } g4 f4 | % 249
  es4. es'8 \mBreak | \barNumberCheck #250
  \appoggiatura { es8 } d4 c4 | % 251
  R2 | % 252
  bes2 | % 253
  g2 | % 254
  es2 | % 255
  f2 | % 256
  g4. g8 | % 257
  a2 | % 258
  bes4 r8 d,8 | % 259
  es4 f4 \mPageBreak | \barNumberCheck #260
  g4 r8 d8 | % 261
  es4 f4 | % 262
  bes,4 r4 | % 263
  R2*3 \mBreak | % 266
  R2*6 \bar "||"
  \mPageBreak | % 272
  \key es \major \time 4/4 R1*3 \mBreak | % 275
  es2 bes'4. as8 | % 276
  \appoggiatura { as8 } g8. [ f16 ] es8 es8 c'4 bes4 | % 277
  as4 g8 g8 c8 as8 f8 es8 \mPageBreak | % 278
  \appoggiatura { es8 } d4 es8 es8 g4 a4 | % 279
  bes8 bes,8 r4 bes'4 a4 | \barNumberCheck #280
  g4 f8 f8 es4 g4 \mBreak | % 281
  f4 f4 bes2 | % 282
  a4 r4 bes2 ~ | % 283
  bes4 c8 des8 f,4. e8 \mPageBreak | % 284
  f2 bes,4 r4 | % 285
  R1*2 \mBreak | % 287
  r2 es2 | % 288
  bes'4. bes8 bes4 a4 | % 289
  bes4 ( as4 ) g4 bes4 ~ \mPageBreak | \barNumberCheck #290
  bes4 as2 g4 | % 291
  g4 f4 es'4 d4 | % 292
  c4 bes4 as4 g8 g8 \mBreak | % 293
  f4 es4 es2 | % 294
  d4 r4 es2 ~ | % 295
  es4 f8 ges8 bes,4 bes4 \mPageBreak | % 296
  a2 bes2 | % 297
  R1 \bar "||"
  \time 3/8  R4.*5 \mBreak | % 303
  R4.*3 | % 306
  g'8 c8 bes8 | % 307
  \appoggiatura { bes8 } a4. | % 308
  bes8 es8 d8 | % 309
  \appoggiatura { d8 } c4. | \barNumberCheck #310
  R4.*3 \mPageBreak | % 313
  R4.*5 | % 318
  bes4. ~ | % 319
  bes4. ~ | \barNumberCheck #320
  bes8 [ es8 d8 ] | % 321
  es8 [ d8 ] c8 | % 322
  bes8 [ g8 ] f8 | % 323
  g8 [ f8 ] es8 \mBreak | % 324
  d8 d'8 d8 | % 325
  d4 bes8 | % 326
  c8 bes8 a8 | % 327
  bes8 d8 d8 | % 328
  d4 bes8 | % 329
  c8 bes8 a8 | \barNumberCheck #330
  bes4 r8 | % 331
  R4.*4 \mPageBreak | % 335
  R4.*3 | % 338
  bes4 bes8 | % 339
  bes4 f8 | \barNumberCheck #340
  R4.*2 | % 342
  c'4 c8 | % 343
  c4 a8 | % 344
  R4.*2 | % 346
  d,4. \mBreak | % 347
  es4. | % 348
  f4. | % 349
  ges4 ges8 | \barNumberCheck #350
  es4 es8 | % 351
  d4 r8 | % 352
  R4.*2 | % 354
  es'4 es8 | % 355
  es4 bes8 | % 356
  R4.*2 | % 358
  as4 as8 \mPageBreak | % 359
  as4 f8 | \barNumberCheck #360
  R4.*2 | % 362
  es8 es8 es8 | % 363
  es8 [ f16 es16 f8 ~ ] | % 364
  f8 [ g16 f16 g8 ~ ] | % 365
  g8 [ as16 g16 as8 ~ ] | % 366
  as8 [ bes16 as16 bes8 ] | % 367
  g8 f8 es8 | % 368
  bes'4 r8 | % 369
  R4. \mBreak | \barNumberCheck #370
  R4.*7 | % 377
  es,4. ~ | % 378
  es4. ~ | % 379
  es8 [ as8 g8 ] | \barNumberCheck #380
  as8 [ g8 ] f8 | % 381
  es8 [ c'8 ] bes8 \mPageBreak | % 382
  c8 [ bes8 ] as8 | % 383
  g8 g8 g8 | % 384
  g4 es8 | % 385
  f8 es8 d8 | % 386
  es8 es'8 es8 | % 387
  es4 g,8 | % 388
  f8 es8 d8 | % 389
  es4 r8 | \barNumberCheck #390
  R4.*4 \mBreak | % 394
  R4.*3 | % 397
  es8 [ f8 ] g8 | % 398
  as8 [ bes8 ] c8 | % 399
  R4.*2 | % 401
  g8 as8 bes8 | % 402
  c4 r8 | % 403
  g8 as8 bes8 | % 404
  es,4 r8 | % 405
  R4.*2 \bar "|."
}

bassTextReginaCaeliHaydn = \lyricmode {
  Re -- gi -- na coe -- li læ -- ta -- re, læ -- ta -- _ _ re, læ -- ta -- re,
  al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, re -- gi -- na coe -- li læ -- ta -- re, læ -- ta -- _ _ _ _ _ _ _
  _ _ re, al -- le -- lu -- ja, al -- le -- lu -- ja,
  _ _ _ al -- le -- lu -- ja, _ _ _ al -- le -- lu -- ja, al -- le -- lu -- ja. por -- ta -- _
  _ _ _ re, por -- ta -- _ _ _ _
  re, qui -- a quem me -- ru -- is -- ti or -- ta -- _ re,
  al -- le -- lu -- ja, _ _ _ _ _ _
  _ _ _ _ al -- le -- lu -- ja, _ _
  _ _ _ _ al -- le -- lu -- ja, por -- ta -- re, por -- ta -- re, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, qui -- a quem me -- ru -- is -- ti,
  quem me -- ru -- is -- ti or -- ta -- _ _ _ _
  _ re, al -- le -- lu -- ja, al -- le -- lu -- ja, _
  _ _ al -- le -- lu -- ja, _ _ _ al -- le -- lu -- ja, al -- le -- lu -- ja. al -- le -- lu -- ja, re -- sur -- re -- xit si -- cut di -- xit, si -- cut di -- xit, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, re -- sur -- re -- xit si -- cut di -- xit, si -- cut di -- xit, al -- le -- lu -- ja, al -- le -- lu -- ja, a -- le -- lu -- ja, re -- sur -- re -- xit si -- cut di -- xit,
  si -- cut di -- xit, al -- le -- lu -- ja, al -- le -- lu -- ja, re -- sur -- re -- xit si -- cut di -- xit, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja. o -- ra pro no -- bis, pro no -- bis De -- um o -- ra, o -- ra pro no -- bis, pro no -- bis De -- um, o -- ra,
  o -- ra, o -- ra pro no -- bis De -- um, o -- ra pro no -- bis
  De -- um, o -- ra pro no -- bis De -- um, o -- ra pro no -- bis
  De -- um, o -- ra, o -- ra pro no -- bis De -- um, o -- ra pro
  no -- bis De -- um. Al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja,
  al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- ja.
}

orgelRHNotenReginaCaeliHaydn = \tempTranspose \relative c' {
  \globalReginaCaeliHaydn
  <g bes es>4 r4 r4 | % 2
  <bes es g>4 <bes d f>4 r4 | % 3
  <d f as>4 <es g>4 r4 | % 4
  bes'2. | % 5
  bes2. | % 6
  <d, bes'>4 <es as>4 <d bes'>4 \mBreak | % 7
  bes'4 as4 g4 | % 8
  <es c'>8 [ bes'8 as8 g8 f8 es8 ] | % 9
  bes'4 bes,4 r4 | \barNumberCheck #10
  <as d f>4 r4 r4 | % 11
  <g bes es>4 r4 r4 | % 12
  <as d f>4 r4 r4 \mPageBreak | % 13
  <g bes es>4 r4 r4 | % 14
  <es' bes'>2. | % 15
  <es as c>2. | % 16
  <es f c'>2. \mBreak | % 17
  <d f bes>2. | % 18
  <g bes>4 <as c>4 <f bes>4 | % 19
  <es g bes>4 r4 r4 | \barNumberCheck #20
  <g, bes es>4 r4 r4 | % 21
  <bes es g>4 <bes d f>4 r4 | % 22
  <d f as>4 <es g>4 r4 \mPageBreak | % 23
  bes'2. | % 24
  bes2 r4 | % 25
  <es, as c>2. | % 26
  <es g bes>2. | % 27
  bes'4 as2 | % 28
  <bes, es g>4 r4 r4 | % 29
  <bes d f>4 r4 r4 \mBreak | \barNumberCheck #30
  <d f bes>4 <c f a>4 r4 | % 31
  <c f a>4 <d f bes>4 r4 | % 32
  a'4. bes8 [ c8 d8 ] | % 33
  <es, c'>4 <d bes'>4 r4 | % 34
  <bes es g>2. | % 35
  <bes d f>2. \mPageBreak | % 36
  f'2 es4 | % 37
  <bes d>8 [ d8 f8 bes8 f8 d8 ] | % 38
  <d f bes>4 r4 r4 | % 39
  <c es a>2. | \barNumberCheck #40
  <c es a>4 r4 r4 | % 41
  bes'2 <a c>8 [ bes8 ] \mBreak | % 42
  <f a>2. | % 43
  <e g bes>2. | % 44
  <es a c>2. | % 45
  <bes' d>4 <a c>4 <g bes>4 | % 46
  <f a c>4 r8 f8 [ d8 bes8 ] | % 47
  <c es a>4 r4 r4 \mPageBreak | % 48
  <d bes'>4 r4 r4 | % 49
  <c es a>4 r4 r4 | \barNumberCheck #50
  <f bes>2. | % 51
  <es bes'>2 <c c'>4 | % 52
  <f a c>2 <d bes'>4 \mBreak | % 53
  <es g c>4 <d bes'>4 <c a'>4 | % 54
  <d f bes>2. | % 55
  <d bes'>4. <c a'>8 [ <d bes'>8 <c a'>8 ] | % 56
  <d f bes>2. | % 57
  <d bes'>4. <c a'>8 [ <d bes'>8 <c a'>8 ] | % 58
  <d f bes>2. \mPageBreak | % 59
  bes'2 a4 | \barNumberCheck #60
  bes2. | % 61
  <es, g bes>2. | % 62
  <c g' bes>2. \mBreak | % 63
  <c es a>2. | % 64
  bes'2 <f a>4 | % 65
  <d f bes>4 r8 bes'8 [ f8 d8 ] | % 66
  <d f bes>2. | % 67
  <es a>2. | % 68
  <f bes>4 <f bes d>2 \mPageBreak | % 69
  <bes d>4 <c es>2 | \barNumberCheck #70
  <f, bes d>2. | % 71
  <es a c>2. | % 72
  <es a c>2. | % 73
  <d bes'>8 [ bes8 ] bes'8 [ as8 g8 f8 ] | % 74
  <g, bes es>2. | % 75
  <as d>2. \mBreak | % 76
  <bes es>2 <bes es g>4 | % 77
  <d f g>4 r4 <d f as>4 | % 78
  <es g>2. | % 79
  as2. | \barNumberCheck #80
  <d, f as>2. | % 81
  g4 <g bes>4 <as c>4 | % 82
  <g bes des>4 <as c>4 <es g bes>4 \mPageBreak | % 83
  <as c>4. <bes des>8 [ <as c>8 <bes des>8 ] | % 84
  <es, as c>4 r4 r4 | % 85
  bes'2. | % 86
  <es, g bes>4 r4 r4 | % 87
  <d f as>4. <es g>8 [ <f as>8 <es g>8 ] | % 88
  <d f as>4 r4 <f as bes>4 \mBreak | % 89
  bes8 [ c8 ] <es, c'>4 <d bes'>4 | \barNumberCheck #90
  <es g bes>8 [ bes'8 as8 g8 f8 es8 ] | % 91
  bes'4 bes,8 [ c8 bes8 <as d>8 ] | % 92
  <g bes es>4 r4 r4 | % 93
  <bes es g>4 <bes d f>4 r4 | % 94
  <d f as>4 <es g>4 r4 \mPageBreak | % 95
  <bes d f>4 r4 r4 | % 96
  <d f as>4 <es g>4 r4 | % 97
  <es as c>2. | % 98
  <es g bes>2. | % 99
  <g bes>2 <f as>4 | \barNumberCheck #100
  <es g>8 [ bes'8 as8 g8 f8 es8 ] | % 101
  <c es as>2. | % 102
  <es g bes>2. \mBreak | % 103
  <g bes>2 <f as>4 | % 104
  <es g>4 g8 [ bes8 g8 es8 ] | % 105
  <bes g'>4 r4 r4 | % 106
  <d f as>2. | % 107
  <d f as>4 r4 r4 | % 108
  g2 a4 \mPageBreak | % 109
  <d, f bes>2. | \barNumberCheck #110
  <c es a>2. | % 111
  <d f as>2. | % 112
  <es g>4 <d f>4 <c es>4 | % 113
  <bes d>4 r8 bes'8 [ g8 es8 ] | % 114
  <as, d f>4 r4 r4 \mBreak | % 115
  <g bes es>4 r4 r4 | % 116
  <as d f>4 r4 r4 | % 117
  <bes es g>2 <es bes'>4 | % 118
  <as c>2. | % 119
  <f as c>4 <g bes>8 [ <f as>8 ] <es g>4 \mPageBreak | \barNumberCheck
  #120
  <f as>4 <es g>4 <d f>4 | % 121
  <es g>4 bes'8 [ es8 bes8 g8 ] | % 122
  <es g>4. <f as>8 [ <es g>8 <f as>8 ] | % 123
  <bes, es g>4 bes'8 [ es8 bes8 g8 ] | % 124
  <es g>4. <f as>8 [ <es g>8 <f as>8 ] | % 125
  <es g>4 bes'8 [ es8 bes8 g8 ] \mBreak | % 126
  <es g>8 [ <f as>8 ] <es g>4 <d f>4 | % 127
  es8 [ bes'8 es8 bes8 g8 es8 ] | % 128
  <as, d f>4 r4 r4 | % 129
  <g bes es>4 r4 r4 | \barNumberCheck #130
  <as d f>4 r4 r4 | % 131
  <g bes es>4 r4 r4 \mPageBreak | % 132
  <es' bes'>2. | % 133
  <es as c>2. | % 134
  <es f c'>2. | % 135
  <d f bes>2. \mBreak | % 136
  bes'8 [ c8 ] <es, c'>4 <d bes'>4 | % 137
  <es g>4 r4 r4 \bar "||"
  \key bes \major \time 2/4 <d bes'>4. <es a c>8 | % 139
  <f bes d>4. <es c'>8 | \barNumberCheck #140
  <f d'>4. <g c>8 | % 141
  <bes d>8 [ <a c>8 ] <f bes>4 | % 142
  R2 \mPageBreak | % 143
  R2*2 | % 145
  <d f bes>4 r4 | % 146
  <es g bes>4 r4 | % 147
  <c f a>4 r4 | % 148
  <d f bes>2 | % 149
  <f c'>2 | \barNumberCheck #150
  d'4.. e16 \mBreak | % 151
  <a, c f>2 | % 152
  <g bes>2 | % 153
  <f bes d>2 | % 154
  <c' es>4 <bes d>4 | % 155
  <f a c>4 r4 | % 156
  <f a c>2 | % 157
  <g bes>2 | % 158
  <g bes>4 <f a>4 | % 159
  <g bes>2 \mPageBreak | \barNumberCheck #160
  <g bes>4 <f a>4 | % 161
  bes8 [ g8 c8 ] r8 | % 162
  bes8 [ g8 c8 ] r8 | % 163
  bes8 [ g8 ] c4 | % 164
  <e, g c>4 r4 | % 165
  R2 | % 166
  <f a c>4 r4 | % 167
  R2 | % 168
  <c f a>4 r4 \mBreak | % 169
  R2*5 | % 174
  c'4 d4 | % 175
  <d, b'>4 <c c'>4 | % 176
  bes'4. a8 | % 177
  <d, g>4 <c f>4 \mPageBreak | % 178
  bes'4 c4 | % 179
  d4 r8 a8 | \barNumberCheck #180
  bes4 c4 | % 181
  <c, f a>2 | % 182
  <c g' c>2 | % 183
  <d f b>2 | % 184
  <e g c>2 \mBreak | % 185
  <f bes d>2 | % 186
  <f c'>2 | % 187
  <g bes e>2 | % 188
  <a c f>4 <f d'>8 [ <e c'>8 ] | % 189
  <f a c>4 r4 | \barNumberCheck #190
  <a, f'>4. <bes e g>8 | % 191
  <c f a>4. <d g bes>8 \mPageBreak | % 192
  <f a c>4. <d g bes>8 | % 193
  <f a>8 [ <e g>8 f8 a8 ] | % 194
  f4 g8 [ bes8 ] | % 195
  <e, g>4 <f a>4 | % 196
  bes2 | % 197
  <f a>4 r4 | % 198
  <d f bes>4 r4 | % 199
  <c e g>4 r4 | \barNumberCheck #200
  <c f a>4 r4 \mBreak | % 201
  R2*2 | % 203
  r4 r8 as'8 | % 204
  f4 g4 | % 205
  <es c'>4. <d b'>8 | % 206
  <es c'>4. <f as>8 | % 207
  <es g>4. <d as'>8 | % 208
  g2 \mPageBreak | % 209
  as2 | \barNumberCheck #210
  g2 | % 211
  <d f>2 | % 212
  <g, c es>4 r4 | % 213
  <f' as c>4 r4 | % 214
  <d g b>4 r4 | % 215
  <es g c>2 | % 216
  <es g c>2 \mBreak | % 217
  <g c>2 | % 218
  <g c>2 | % 219
  <f a c>2 | \barNumberCheck #220
  <es a c>2 | % 221
  <d f bes>2 | % 222
  <f c'>2 | % 223
  <g bes e>2 \mPageBreak | % 224
  <a c f>2 | % 225
  <bes es g>2 | % 226
  <bes f'>4 r8 <f bes d>8 | % 227
  <a es'>4 <bes d>4 | % 228
  <a c>4 r4 | % 229
  <bes d>2 | \barNumberCheck #230
  <f es'>2 | % 231
  <c' es>4 <bes d>4 | % 232
  <f es'>2 \mBreak | % 233
  <c' es>4 <bes d>4 | % 234
  f'4. r8 | % 235
  f4. r8 | % 236
  f2 | % 237
  <a, c f>4 r4 | % 238
  R2 | % 239
  <f bes d>4 r4 | \barNumberCheck #240
  R2 | % 241
  <f bes d>4 r4 \mPageBreak | % 242
  R2*5 | % 247
  bes4. as8 | % 248
  <es g>4 <d f>4 | % 249
  <es a>4. <es a c>8 \mBreak | \barNumberCheck #250
  <es a c>8 [ <d bes'>8 ] <c f a>4 | % 251
  <bes f' bes>4 r4 | % 252
  <es g bes>4 r4 | % 253
  <g bes es>4 r4 | % 254
  <es a c>4 r4 | % 255
  <c es a>4 r4 | % 256
  <c es g>4 r4 | % 257
  <c es a>4 r4 | % 258
  <d f bes>4 r8 d8 | % 259
  es4 f4 \mPageBreak | \barNumberCheck #260
  g4 r8 d8 | % 261
  es4 f4 | % 262
  <d f bes>2 | % 263
  <f c'>2 | % 264
  d'4.. e16 | % 265
  <a, c f>2 \mBreak | % 266
  <g bes>2 | % 267
  bes2 | % 268
  bes2 | % 269
  bes2 | \barNumberCheck #270
  <d, bes'>4 <c a'>4 | % 271
  <d f bes>4 r4 \bar "||"
  \mPageBreak | % 272
  \key es \major \time 4/4 <es g bes>2 <f bes>2 | % 273
  <es as>4 <d g>4 <c f>4 <bes es bes'>4 | % 274
  <d as'>8 [ <es g>8 ] f4 <g, bes es>4 r4 \mBreak | % 275
  <es' g bes>2 <f bes>2 | % 276
  <es g bes>2 <es as>4 <d g>4 | % 277
  <c f>4 <bes es>4 <c f>4 <es as c>4 \mPageBreak | % 278
  bes'2. a4 | % 279
  <d, f bes>2 <d g>4 <f c'>4 | \barNumberCheck #280
  <bes es>4 <a d>4 c4. bes8 \mBreak | % 281
  <c, a'>4 <d bes'>4 <e g c>2 | % 282
  <as c>2 <des, f bes>2 | % 283
  <des e bes'>2 <c f a>4 <des bes'>4 \mPageBreak | % 284
  bes'4 a4 <d, f bes>2 | % 285
  <c f>2 <bes es g>4 <a d a'>4 | % 286
  <es' g c>4 <f bes>4 <es a>8 [ <d bes'>8 ] bes'8. [ a16 ] \mBreak | % 287
  <d, f bes>4 r4 <es g bes>2 | % 288
  bes'2. <a c>4 | % 289
  <bes es>4 <as d>4 <g es'>4 <bes des>4 \mPageBreak | \barNumberCheck
  #290
  <es, c'>2 <es bes'>2 | % 291
  as2 g4 bes4 | % 292
  <es, as>4 <d g>4 <c f>4 <bes es g>4 \mBreak | % 293
  <d f as>4 <es g>4 <c es a>2 | % 294
  bes'4 as4 ges2 | % 295
  <es ges a>2 <d f bes>2 \mPageBreak | % 296
  <es ges c>2 <d f bes>4 <c es a>4 | % 297
  <d f bes>2 r2 ^\fermata \bar "||"
  \time 3/8  <g bes es>4. | % 299
  <g bes es>4 r8 | \barNumberCheck #300
  R4.*2 | % 302
  <f bes d>4. \mBreak | % 303
  <f bes d>4 r8 | % 304
  R4.*2 | % 306
  <g c>4. \p | % 307
  c8 d4 | % 308
  d8 es4 | % 309
  es8 f4 | \barNumberCheck #310
  <f, a c>4. | % 311
  <f bes d>4. | % 312
  <es a c>4. \mPageBreak | % 313
  <d f bes>4. | % 314
  <f a c>4. | % 315
  <f bes d>4. | % 316
  <es a c>4. | % 317
  <d f bes>4. | % 318
  <d f bes>8 r8 r8 | % 319
  R4.*5 \mBreak | % 324
  <f bes d>4. | % 325
  <f bes d>4 r8 | % 326
  <a c es>8 [ <bes d>8 <a c>8 ] | % 327
  <f bes d>4. | % 328
  <f bes d>4 r8 | % 329
  <g c es>8 [ <f bes d>8 <es a c>8 ] | \barNumberCheck #330
  <d f bes>4. | % 331
  <es a>4. | % 332
  <f as>4. | % 333
  <es g>4. | % 334
  a8 [ bes8 c8 ] \mPageBreak | % 335
  bes4. | % 336
  es,8 [ c8 f8 ] | % 337
  bes,4 r8 | % 338
  <d f bes>4. \f | % 339
  <d f bes>4 r8 | \barNumberCheck #340
  R4.*2 | % 342
  <es a c>4. | % 343
  <es a c>4 r8 | % 344
  R4.*2 | % 346
  <f d'>4 \p r8 \mBreak | % 347
  <ges es'>4 r8 | % 348
  <f d'>4 r8 | % 349
  <ges es'>4 r8 | \barNumberCheck #350
  <a c>4 r8 | % 351
  bes8 [ bes,8 bes'8 ] | % 352
  bes8 [ bes,8 bes'8 ] | % 353
  as8 [ g8 f8 ] | % 354
  <g bes es>4. | % 355
  <g bes es>4 r8 | % 356
  R4.*2 | % 358
  <f bes d>4. \mPageBreak | % 359
  <f bes d>4 r8 | \barNumberCheck #360
  R4.*2 | % 362
  <bes, es>4. | % 363
  es8 f4 | % 364
  f8 g4 | % 365
  g8 as4 | % 366
  as8 bes4 | % 367
  g8 [ f8 a8 ] | % 368
  <d, f bes>4 r8 | % 369
  <f bes d>4. \mBreak | \barNumberCheck #370
  <g bes es>4. | % 371
  <f bes d>4. | % 372
  <es g bes>4. | % 373
  <f bes d>4. | % 374
  <g bes es>4. | % 375
  <f bes d>4. | % 376
  <es g bes>4. | % 377
  <bes es g>8 r8 r8 | % 378
  R4.*4 \mPageBreak | % 382
  R4. | % 383
  r8 <g' bes>8 [ <g bes>8 ] | % 384
  <g bes>4 r8 | % 385
  <f as>8 [ <es g>8 <d f>8 ] | % 386
  <es g>8 [ <bes' g'>8 <bes g'>8 ] | % 387
  <bes g'>4 r8 | % 388
  <f as>8 [ <es g>8 <d f>8 ] | % 389
  <es g>8 <g bes es>4 | \barNumberCheck #390
  <f as d>4. | % 391
  <es bes' des>4. | % 392
  <es c'>4. | % 393
  <f as bes>4. \mBreak | % 394
  <es g bes>4. | % 395
  g8 _! [ as8 _! bes8 _! ] | % 396
  es,4 r8 | % 397
  es8 _. [ f8 _. g8 _. ] | % 398
  as8 ( [ bes8 ) c8 ^. ] | % 399
  R4.*2 | % 401
  g8 _. [ as8 _. bes8 _. ] | % 402
  c4 ^! r8 | % 403
  g8 _! [ as8 _! bes8 _! ] | % 404
  es,4 _! r8 | % 405
  <as, d f>4 \f r8 | % 406
  <g bes es>4 r8 \bar "|."
}



continuoNotenReginaCaeliHaydn = \tempTranspose \relative c {
  \globalReginaCaeliHaydn
  es4 r4 r4 | % 2
  es4 bes'4 r4 | % 3
  bes,4 es4 r4 | % 4
  r8 bes'8 [ as8 g8 f8 es8 ] | % 5
  d4 es8 [ es8 f8 g8 ] | % 6
  as8 [ g8 as8 f8 g8 es8 ] \mBreak | % 7
  f8 [ es8 f8 d8 es8 g8 ] | % 8
  c8 [ bes8 as8 g8 f8 es8 ] | % 9
  bes'4 bes,4 r4 | \barNumberCheck #10
  bes4 r4 r4 | % 11
  bes4 r4 r4 | % 12
  bes'4 \p r4 r4 \mPageBreak | % 13
  es,4 r4 r4 | % 14
  g2. \f :8 | % 15
  as2. :8 | % 16
  a2. :8 \mBreak | % 17
  bes2. :8 | % 18
  es,8 [ g8 ] as4 bes4 | % 19
  es,4 r4 r4 | \barNumberCheck #20
  es4 \p r4 r4 | % 21
  es4 bes'4 r4 | % 22
  bes,4 es4 r4 \mPageBreak | % 23
  r8 bes'8 [ as8 g8 f8 es8 ] | % 24
  d4 es4 r4 | % 25
  as2. :8 | % 26
  es2. :8 | % 27
  bes2. :8 | % 28
  es8 \f [ g8 ^. f8 ^. es8 ^. d8 ^. c8 ^. ] | % 29
  bes4 \p r4 r4 \mBreak | \barNumberCheck #30
  bes4 f'4 r4 | % 31
  f,4 bes4 r4 | % 32
  r8 f'8 [ es8 d8 c8 bes8 ] | % 33
  a4 bes4 r4 | % 34
  es2. :8 | % 35
  bes2. :8 \mPageBreak | % 36
  f2. :8 | % 37
  bes8 [ d8 f8 bes8 f8 d8 ] | % 38
  bes4 r4 r4 | % 39
  f8 [ a8 c8 f8 c8 a8 ] | \barNumberCheck #40
  f4 r4 r4 | % 41
  bes8 [ d8 f8 bes8 a8 g8 ] \mBreak | % 42
  f2. ~ | % 43
  f2. ~ | % 44
  f2. ~ | % 45
  f2. ~ | % 46
  f4 r8 f8 ^. [ d8 ^. bes8 ^. ] | % 47
  f'4 r4 r4 \mPageBreak | % 48
  f4 r4 r4 | % 49
  f4 r4 r4 | \barNumberCheck #50
  bes,8 [ bes8 bes8 bes8 d8 d8 ] | % 51
  es2. :8 | % 52
  f2 :8 g4 \mBreak | % 53
  es4 f4 f,4 | % 54
  bes8 [ d8 f8 bes8 f8 d8 ] | % 55
  bes8 [ f'8 bes8 f8 bes8 f8 ] | % 56
  bes,8 [ d8 f8 bes8 f8 d8 ] | % 57
  bes8 [ f'8 bes8 f8 bes8 f8 ] | % 58
  bes,8 [ d8 f8 bes8 f8 d8 ] \mPageBreak | % 59
  bes8 [ es8 ] f4 f,4 | \barNumberCheck #60
  bes8 \f [ bes8 ] d2 :8 | % 61
  es2. :8 | % 62
  e2. :8 \mBreak | % 63
  f2. :8 | % 64
  g4 es4 f4 | % 65
  bes,4 r8 bes'8 [ f8 d8 ] | % 66
  bes2. \p :8 | % 67
  c2. :8 | % 68
  d4 r8 d8 [ c8 bes8 ] \mPageBreak | % 69
  f'4 r8 f8 [ g8 a8 ] | \barNumberCheck #70
  bes4 bes,4 bes4 | % 71
  c4 c4 c4 | % 72
  f,4 f4 f4 | % 73
  bes8 [ bes8 bes'8 as8 g8 f8 ] | % 74
  es2. :8 | % 75
  f2. :8 \mBreak | % 76
  g4 r8 g8 [ f8 es8 ] | % 77
  bes4 r4 bes'4 | % 78
  es,4 es4 es4 | % 79
  f4 f4 f4 | \barNumberCheck #80
  bes,4 bes4 bes4 | % 81
  es2. :8 | % 82
  es4 r4 es4 \mPageBreak | % 83
  as8 [ es8 as8 es8 as8 es8 ] | % 84
  as4 r4 r4 | % 85
  es8 ( [ d8 es8 d8 es8 d8 ) ] | % 86
  es4 r4 r4 | % 87
  bes'8 [ bes,8 bes'8 bes,8 bes'8 bes,8 ] | % 88
  bes'4 r4 d,4 \mBreak | % 89
  es8 [ c'8 ] as4 bes4 | \barNumberCheck #90
  es,8 \f [ bes'8 ^. as8 ^. g8 ^. f8 ^. es8 ^. ] | % 91
  bes'4 bes,8 [ as'8 g8 f8 ] | % 92
  es4 \p r4 r4 | % 93
  es4 bes'4 r4 | % 94
  bes,4 es4 r4 \mPageBreak | % 95
  bes4 r4 r4 | % 96
  bes4 es4 r4 | % 97
  as2. :8 | % 98
  es2. :8 | % 99
  bes2. :8 | \barNumberCheck #100
  es8 [ bes'8 as8 g8 f8 es8 ] | % 101
  as2. :8 | % 102
  es2. :8 \mBreak | % 103
  bes2. :8 | % 104
  es8 [ g8 bes8 es8 bes8 g8 ] | % 105
  es4 r4 r4 | % 106
  bes8 [ d8 f8 bes8 f8 d8 ] | % 107
  bes4 r4 r4 | % 108
  es8 [ g8 bes8 es8 d8 c8 ] \mPageBreak | % 109
  bes4 bes,2 ~ | \barNumberCheck #110
  bes2. ~ | % 111
  bes2. ~ | % 112
  bes2. ~ | % 113
  bes4 r8 bes'8 [ g8 es8 ] | % 114
  bes4 r4 r4 \mBreak | % 115
  bes4 r4 r4 | % 116
  bes'4 r4 r4 | % 117
  es,2 :8 g8 [ g8 ] | % 118
  as2. :8 | % 119
  bes2 :8 c4 \mPageBreak | \barNumberCheck #120
  as4 bes4 bes,4 | % 121
  es8 [ g8 bes8 es8 bes8 g8 ] | % 122
  es8 [ bes8 es8 bes8 es8 bes8 ] | % 123
  es8 [ g8 bes8 es8 bes8 g8 ] | % 124
  es8 [ bes8 es8 bes8 es8 bes8 ] | % 125
  es8 [ g8 bes8 es8 bes8 g8 ] \mBreak | % 126
  es8 [ as8 ] bes4 bes,4 | % 127
  es'8 \f [ bes8 es8 bes8 g8 es8 ] | % 128
  bes4 r4 r4 | % 129
  bes4 r4 r4 | \barNumberCheck #130
  bes'4 \p r4 r4 | % 131
  es,4 r4 r4 \mPageBreak | % 132
  g2. \f :8 | % 133
  as2. :8 | % 134
  a2. :8 | % 135
  bes2. :8 \mBreak | % 136
  es,8 [ c'8 ] as4 bes4 | % 137
  es,4 r4 r4 \bar "||"
  \tag #'einzelstimme { \pageTurn }
  \key bes \major \time 2/4 | % 138
  r8 \p bes'8 bes,4 | % 139
  r8 bes'8 bes,4 | \barNumberCheck #140
  r8 bes'8 [ bes,8 es8 ] | % 141
  f8 [ es8 d8 bes8 ] | % 142
  R2 \mPageBreak | % 143
  R2*2 | % 145
  bes4 r4 | % 146
  es4 r4 | % 147
  f4 r4 | % 148
  bes2 \f :8 | % 149
  a2 :8 | \barNumberCheck #150
  g2 :8 \mBreak | % 151
  f2 :8 | % 152
  es2 :8 | % 153
  d2 :8 | % 154
  a4 bes4 | % 155
  f'4 r4 | % 156
  f8 \p [ f8 a8 f8 ] | % 157
  bes4 r4 | % 158
  r8 f8 [ a8 f8 ] | % 159
  c'4 r8 c,8 \mPageBreak | \barNumberCheck #160
  f4 r4 | % 161
  g8 _\markup{ \bold\italic {poco} } \f [ bes8 a8 ] r8 | % 162
  g8 [ bes8 a8 ] r8 | % 163
  g8 [ bes8 a8 f8 ] | % 164
  c'4 r4 | % 165
  R2 | % 166
  f,4 \p r4 | % 167
  R2 | % 168
  f4 r4 \mBreak | % 169
  R2*5 | % 174
  f8 [ f8 f8 f8 ] | % 175
  f8 [ f8 e8 e8 ] | % 176
  d8 [ d8 c8 c8 ] | % 177
  bes8 [ bes8 a8 a'8 ^! ] \mPageBreak | % 178
  bes4 ^! c4 ^! | % 179
  d4 ^! r8 a8 ^! | \barNumberCheck #180
  bes4 ^! c4 ^! | % 181
  f,2 \f :8 | % 182
  e2 :8 | % 183
  d2 :8 | % 184
  c8 [ c8 c'8 c8 ] \mBreak | % 185
  bes2 :8 | % 186
  a2 :8 | % 187
  g8 [ g8 c,8 c8 ] | % 188
  f8 [ a8 bes8 c8 ] | % 189
  f,4 r4 | \barNumberCheck #190
  r8 \p f8 f,4 | % 191
  r8 f'8 f,4 \mPageBreak | % 192
  r8 f8 [ f'8 bes8 ] | % 193
  c8 [ bes8 a8 f8 ] | % 194
  bes8 [ a8 bes8 g8 ] | % 195
  c8 [ bes8 a8 f8 ] | % 196
  g,8 [ g'8 c,8 c'8 ] | % 197
  f,4 r4 | % 198
  bes,4 r4 | % 199
  c4 r4 | \barNumberCheck #200
  f4 r4 \mBreak | % 201
  R2*2 | % 203
  r4 r8 as8 ^. | % 204
  f4 ^. g4 ^. | % 205
  r8 c8 c,4 | % 206
  c8 [ c'8 ] c,4 | % 207
  r8 c'8 [ c,8 f8 ] | % 208
  g8 [ f8 es8 c8 ] \mPageBreak | % 209
  d8 [ d8 es8 f8 ] | \barNumberCheck #210
  g8 [ f8 es8 c8 ] | % 211
  d8 [ d'8 g,,8 g'8 ] | % 212
  c,4 r4 | % 213
  f4 r4 | % 214
  g4 r4 | % 215
  c2 :8 | % 216
  c2 :8 \mBreak | % 217
  es,2 :8 | % 218
  es2 :8 | % 219
  f2 :8 | \barNumberCheck #220
  f2 :8 | % 221
  bes2 :8 | % 222
  a2 :8 | % 223
  g2 :8 \mPageBreak | % 224
  f2 :8 | % 225
  es2 :8 | % 226
  d4 r8 d'8 | % 227
  c4 bes4 | % 228
  f4 r4 | % 229
  r8 bes,8 [ d8 bes8 ] | \barNumberCheck #230
  f'4 r4 | % 231
  r8 bes,8 [ d8 bes8 ] | % 232
  f'4 r8 f,8 \mBreak | % 233
  bes4 r4 | % 234
  c'8 [ es8 d8 ] r8 | % 235
  c8 [ es8 d8 ] r8 | % 236
  c8 [ es8 d8 bes8 ] | % 237
  f4 r4 | % 238
  R2 | % 239
  bes,4 r4 | \barNumberCheck #240
  R2 | % 241
  bes4 r4 \mPageBreak | % 242
  R2*5 | % 247
  bes8 [ bes8 d8 bes8 ] | % 248
  es8 [ g8 bes8 bes,8 ] | % 249
  c8 [ c'8 a8 f8 ] \mBreak | \barNumberCheck #250
  bes8 [ bes,8 f'8 es8 ] | % 251
  d4 r4 | % 252
  es4 r4 | % 253
  es4 r4 | % 254
  f4 r4 | % 255
  f,4 r4 | % 256
  c'4 r4 | % 257
  f4 r4 | % 258
  bes,4 r8 d8 ^! | % 259
  es4 ^! f4 ^! \mPageBreak | \barNumberCheck #260
  g4 ^! r8 d8 ^! | % 261
  es4 ^! f4 ^! | % 262
  bes2 \f :8 | % 263
  a2 :8 | % 264
  g2 :8 | % 265
  f2 :8 \mBreak | % 266
  es2 :8 | % 267
  d4 d8 [ es8 ] | % 268
  d4 d8 [ es8 ] | % 269
  d8 [ d8 es8 es8 ] | \barNumberCheck #270
  f8 [ f8 f8 f8 ] | % 271
  bes,4 r4 \bar "||"
  
  \mPageBreak | % 272
  \key es \major \time 4/4 | % 272
  es8 \p ( [ g8 ) es8 ( g8 ) ] d8 ( [ f8 ) d8 ( f8 ) ] | % 273
  c8 [ c'8 bes8 bes,8 ] as8 [ as'8 g8 g,8 ] | % 274
  f8 [ es8 as8 bes8 ] es,4 r4 \mBreak | % 275
  es'8 \pp [ g8 es8 g8 ] d8 [ f8 d8 f8 ] | % 276
  es8 [ g8 es8 g8 ] c,8 [ c'8 bes8 bes,8 ] | % 277
  as8 [ as'8 g8 g,8 ] as8 [ as8 as'8 as8 ] \mPageBreak | % 278
  bes8 [ as8 g8 es8 ] c8 [ c'8 f,,8 f'8 ] | % 279
  bes,8 [ bes'8 f8 d8 ] bes8 [ bes'8 a8 a,8 ] | \barNumberCheck #280
  g8 [ g'8 f8 f,8 ] es'8 [ es8 es8 e8 ] \mBreak | % 281
  f8 [ es8 d8 d8 ] c8 [ c'8 c,8 c'8 ] | % 282
  f,2 \fp :8 bes2 :8 | % 283
  ges2 \f :8 f8 [ f8 f8 e8 ] \mPageBreak | % 284
  f2 \p :8 bes,8 [ d8 bes8 d8 ] | % 285
  a8 [ c8 a8 c8 ] g8 [ g'8 f8 f,8 ] | % 286
  es'8 [ es'8 d8 d,8 ] c8 [ bes8 f'8 f,8 ] \mBreak | % 287
  bes4 r4 es8 [ g8 es8 g8 ] | % 288
  d8 [ f8 d8 f8 ] c8 [ es8 f,8 f'8 ] | % 289
  bes,8 [ bes'8 bes,8 bes'8 ] es,8 [ g8 es8 g8 ] \mPageBreak |
  \barNumberCheck #290
  as,8 [ as'8 as,8 c8 ] es8 [ es'8 es,8 g8 ] | % 291
  c,8 [ c'8 d,8 bes'8 ] es,8 [ es'8 d8 d,8 ] | % 292
  c8 [ c'8 bes8 bes,8 ] as8 [ as'8 g8 g,8 ] \mBreak | % 293
  f8 [ f'8 es8 g8 ] f8 [ f,8 f8 f'8 ] | % 294
  bes,8 \fp [ bes8 bes8 bes8 ] es8 [ es8 es8 es8 ] | % 295
  ces8 [ ces8 ces8 ces8 ] bes8 [ bes8 bes8 bes8 ] \mPageBreak | % 296
  a8 [ a8 a8 a8 ] bes2 ~ | % 297
  bes2 r2 ^\fermata \bar "||"
	\tag #'einzelstimme { \pageTurn }
  \time 3/8  | % 298
  es8 \f [ g8 bes8 ] | % 299
  es8 [ es,8 ] r8 | \barNumberCheck #300
  R4.*2 | % 302
  bes8 [ d8 f8 ] \mBreak | % 303
  bes8 [ bes,8 ] r8 | % 304
  R4.*2 | % 306
  es4. \p :8 | % 307
  f4. :8 | % 308
  g4. :8 | % 309
  a4. :8 | \barNumberCheck #310
  f8 \f [ a8 c8 ] | % 311
  f,8 [ bes8 d8 ] | % 312
  f,8 \p [ a8 c8 ] \mPageBreak | % 313
  f,8 [ bes8 d8 ] | % 314
  f,8 \f [ a8 c8 ] | % 315
  f,8 [ bes8 d8 ] | % 316
  f,8 \p [ a8 c8 ] | % 317
  f,8 [ bes8 d8 ] | % 318
  bes,4. :8 | % 319
  bes4. :8 | \barNumberCheck #320
  bes4. :8 | % 321
  bes4. :8 | % 322
  bes4. :8 | % 323
  bes4. :8 \mBreak | % 324
  bes8 \f [ bes'8 bes8 ] | % 325
  bes8 [ bes,8 ] r8 | % 326
  f'8 \p [ f8 f8 ] | % 327
  bes8 \f [ bes8 bes8 ] | % 328
  bes8 [ bes,8 ] r8 | % 329
  es8 \p [ f8 f8 ] | \barNumberCheck #330
  bes,8 \f [ bes8 bes8 ] | % 331
  c4. :8 | % 332
  d4. :8 | % 333
  es4. :8 | % 334
  f8 [ g8 a8 ] \mPageBreak | % 335
  bes8 [ c8 d8 ] | % 336
  es,8 ^! [ c8 ^! f8 ^! ] | % 337
  bes,4 _! r8 | % 338
  bes8 \f [ d8 f8 ] | % 339
  bes8 [ bes,8 ] r8 | \barNumberCheck #340
  R4.*2 | % 342
  f'8 [ a8 c8 ] | % 343
  f,8 [ f,8 ] r8 | % 344
  R4.*2 | % 346
  bes4 \p r8 \mBreak | % 347
  bes4 r8 | % 348
  bes4 r8 | % 349
  bes4 r8 | \barNumberCheck #350
  bes4 r8 | % 351
  bes'8 \f [ bes,8 bes'8 ] | % 352
  bes8 [ bes,8 bes'8 ] | % 353
  as8 [ g8 f8 ] | % 354
  es8 \p [ g8 bes8 ] | % 355
  es8 [ es,8 ] r8 | % 356
  R4.*2 | % 358
  bes8 [ d8 f8 ] \mPageBreak | % 359
  bes8 [ bes,8 ] r8 | \barNumberCheck #360
  R4.*2 | % 362
  g4. \p :8 | % 363
  as4. :8 | % 364
  bes4. :8 | % 365
  c4. :8 | % 366
  d8 [ d8 d8 ] | % 367
  es8 [ d8 c8 ] | % 368
  bes4 r8 | % 369
  bes8 \f [ d8 f8 ] \mBreak | \barNumberCheck #370
  bes,8 [ es8 g8 ] | % 371
  bes,8 \p [ d8 f8 ] | % 372
  bes,8 [ es8 g8 ] | % 373
  bes,8 \f [ d8 f8 ] | % 374
  bes,8 [ es8 g8 ] | % 375
  bes,8 \p [ d8 f8 ] | % 376
  bes,8 [ es8 g8 ] | % 377
  es4. :8 | % 378
  es4. :8 | % 379
  es4. :8 | \barNumberCheck #380
  es4. :8 | % 381
  es4. :8 \mPageBreak | % 382
  es4. :8 | % 383
  es8 \f [ es'8 es8 ] | % 384
  es8 [ es,8 ] r8 | % 385
  as8 \p [ bes8 bes,8 ] | % 386
  es8 \f [ es'8 es8 ] | % 387
  es8 [ es,8 ] r8 | % 388
  as8 \p [ bes8 bes,8 ] | % 389
  es4. \f :8 | \barNumberCheck #390
  f4. :8 | % 391
  g4. :8 | % 392
  as4. :8 | % 393
  d,4. :8 \mBreak | % 394
  es4. :8 | % 395
  g8 ^! [ as8 ^! bes8 ^! ] | % 396
  es,4 r8 | % 397
  es8 \mf ^. [ f8 ^. g8 ^. ] | % 398
  as8 ( [ bes8 ) c8 ^. ] | % 399
  R4.*2 | % 401
  g8 ^. [ as8 ^. bes8 ^. ] | % 402
  c4 ^! r8 | % 403
  g8 ^! [ as8 ^! bes8 ^! ] | % 404
  es,4 ^! r8 | % 405
  bes4 \f r8 | % 406
  es,4 r8 \bar "|."

}

bassgruppeNotenReginaCaeliHaydn = \tempTranspose \relative c {
  \continuoNotenReginaCaeliHaydn
}

orgelLHNotenReginaCaeliHaydn = \tempTranspose \relative c {
  \globalReginaCaeliHaydn
  \continuoNotenReginaCaeliHaydn
}

deutscherTextReginaCaeliHaydn = \markup {
  \center-column {
    \line { Freu dich, du Himmelskönigin, Halleluja. }
    \line { Denn der, den du zu tragen würdig warst, Halleluja, }
    \line { ist auferstanden, wie er gesagt hat, Halleluja. }
    \line { Bitt Gott für uns, Halleluja. }
  }
}

metronomZeileReginaCaeliHaydn = \drummode {
}
\include "defReginaCaeliHaydn.ly"

%{Arbeitspartitur
#(set-global-staff-size 14)
\book {
  \bookOutputName "ReginaCaeliHaydn-Arbeitspartitur"
  \score {
    \removeWithTag #'transponierendepartitur
    \removeWithTag #'klavierauszug
    \removeWithTag #'direction
    \removeWithTag #'einzelstimme
    \removeWithTag #'chorpartitur
    \removeWithTag #'midiausgabe
    \scoreReginaCaeliHaydn
  }
}

\book {
  \bookOutputName "ReginaCaeliHaydn-midi"
  \score {

    \midi {
      \tempo 4 = 90
      \context {
        \Score
        midiChannelMapping = #'instrument
      }
    }

    \removeWithTag #'transponierendepartitur
    \removeWithTag #'klavierauszug
    \removeWithTag #'direction
    \removeWithTag #'chorpartitur
    \removeWithTag #'partitur
    \removeWithTag #'einzelstimme

    \unfoldRepeats
    \scoreReginaCaeliHaydn
  }
}
Arbeitspartitur%}
