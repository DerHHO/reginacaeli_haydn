\version "2.22.0"

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
