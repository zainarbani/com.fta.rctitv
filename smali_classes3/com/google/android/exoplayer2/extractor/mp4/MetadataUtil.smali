.class final Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PICTURE_TYPE_FRONT_COVER:I = 0x3

.field private static final SHORT_TYPE_ALBUM:I = 0x616c62

.field private static final SHORT_TYPE_ARTIST:I = 0x415254

.field private static final SHORT_TYPE_COMMENT:I = 0x636d74

.field private static final SHORT_TYPE_COMPOSER_1:I = 0x636f6d

.field private static final SHORT_TYPE_COMPOSER_2:I = 0x777274

.field private static final SHORT_TYPE_ENCODER:I = 0x746f6f

.field private static final SHORT_TYPE_GENRE:I = 0x67656e

.field private static final SHORT_TYPE_LYRICS:I = 0x6c7972

.field private static final SHORT_TYPE_NAME_1:I = 0x6e616d

.field private static final SHORT_TYPE_NAME_2:I = 0x74726b

.field private static final SHORT_TYPE_YEAR:I = 0x646179

.field static final STANDARD_GENRES:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MetadataUtil"

.field private static final TYPE_ALBUM_ARTIST:I = 0x61415254

.field private static final TYPE_COMPILATION:I = 0x6370696c

.field private static final TYPE_COVER_ART:I = 0x636f7672

.field private static final TYPE_DISK_NUMBER:I = 0x6469736b

.field private static final TYPE_GAPLESS_ALBUM:I = 0x70676170

.field private static final TYPE_GENRE:I = 0x676e7265

.field private static final TYPE_GROUPING:I = 0x677270

.field private static final TYPE_INTERNAL:I = 0x2d2d2d2d

.field private static final TYPE_RATING:I = 0x72746e67

.field private static final TYPE_SORT_ALBUM:I = 0x736f616c

.field private static final TYPE_SORT_ALBUM_ARTIST:I = 0x736f6161

.field private static final TYPE_SORT_ARTIST:I = 0x736f6172

.field private static final TYPE_SORT_COMPOSER:I = 0x736f636f

.field private static final TYPE_SORT_TRACK_NAME:I = 0x736f6e6d

.field private static final TYPE_TEMPO:I = 0x746d706f

.field private static final TYPE_TOP_BYTE_COPYRIGHT:I = 0xa9

.field private static final TYPE_TOP_BYTE_REPLACEMENT:I = 0xfd

.field private static final TYPE_TRACK_NUMBER:I = 0x74726b6e

.field private static final TYPE_TV_SHOW:I = 0x74767368

.field private static final TYPE_TV_SORT_SHOW:I = 0x736f736e


# direct methods
.method public static constructor <clinit>()V
    .locals 192

    .line 1
    const-string v0, "Blues"

    .line 2
    .line 3
    const-string v1, "Classic Rock"

    .line 4
    .line 5
    const-string v2, "Country"

    .line 6
    .line 7
    const-string v3, "Dance"

    .line 8
    .line 9
    const-string v4, "Disco"

    .line 10
    .line 11
    const-string v5, "Funk"

    .line 12
    .line 13
    const-string v6, "Grunge"

    .line 14
    .line 15
    const-string v7, "Hip-Hop"

    .line 16
    .line 17
    const-string v8, "Jazz"

    .line 18
    .line 19
    const-string v9, "Metal"

    .line 20
    .line 21
    const-string v10, "New Age"

    .line 22
    .line 23
    const-string v11, "Oldies"

    .line 24
    .line 25
    const-string v12, "Other"

    .line 26
    .line 27
    const-string v13, "Pop"

    .line 28
    .line 29
    const-string v14, "R&B"

    .line 30
    .line 31
    const-string v15, "Rap"

    .line 32
    .line 33
    const-string v16, "Reggae"

    .line 34
    .line 35
    const-string v17, "Rock"

    .line 36
    .line 37
    const-string v18, "Techno"

    .line 38
    .line 39
    const-string v19, "Industrial"

    .line 40
    .line 41
    const-string v20, "Alternative"

    .line 42
    .line 43
    const-string v21, "Ska"

    .line 44
    .line 45
    const-string v22, "Death Metal"

    .line 46
    .line 47
    const-string v23, "Pranks"

    .line 48
    .line 49
    const-string v24, "Soundtrack"

    .line 50
    .line 51
    const-string v25, "Euro-Techno"

    .line 52
    .line 53
    const-string v26, "Ambient"

    .line 54
    .line 55
    const-string v27, "Trip-Hop"

    .line 56
    .line 57
    const-string v28, "Vocal"

    .line 58
    .line 59
    const-string v29, "Jazz+Funk"

    .line 60
    .line 61
    const-string v30, "Fusion"

    .line 62
    .line 63
    const-string v31, "Trance"

    .line 64
    .line 65
    const-string v32, "Classical"

    .line 66
    .line 67
    const-string v33, "Instrumental"

    .line 68
    .line 69
    const-string v34, "Acid"

    .line 70
    .line 71
    const-string v35, "House"

    .line 72
    .line 73
    const-string v36, "Game"

    .line 74
    .line 75
    const-string v37, "Sound Clip"

    .line 76
    .line 77
    const-string v38, "Gospel"

    .line 78
    .line 79
    const-string v39, "Noise"

    .line 80
    .line 81
    const-string v40, "AlternRock"

    .line 82
    .line 83
    const-string v41, "Bass"

    .line 84
    .line 85
    const-string v42, "Soul"

    .line 86
    .line 87
    const-string v43, "Punk"

    .line 88
    .line 89
    const-string v44, "Space"

    .line 90
    .line 91
    const-string v45, "Meditative"

    .line 92
    .line 93
    const-string v46, "Instrumental Pop"

    .line 94
    .line 95
    const-string v47, "Instrumental Rock"

    .line 96
    .line 97
    const-string v48, "Ethnic"

    .line 98
    .line 99
    const-string v49, "Gothic"

    .line 100
    .line 101
    const-string v50, "Darkwave"

    .line 102
    .line 103
    const-string v51, "Techno-Industrial"

    .line 104
    .line 105
    const-string v52, "Electronic"

    .line 106
    .line 107
    const-string v53, "Pop-Folk"

    .line 108
    .line 109
    const-string v54, "Eurodance"

    .line 110
    .line 111
    const-string v55, "Dream"

    .line 112
    .line 113
    const-string v56, "Southern Rock"

    .line 114
    .line 115
    const-string v57, "Comedy"

    .line 116
    .line 117
    const-string v58, "Cult"

    .line 118
    .line 119
    const-string v59, "Gangsta"

    .line 120
    .line 121
    const-string v60, "Top 40"

    .line 122
    .line 123
    const-string v61, "Christian Rap"

    .line 124
    .line 125
    const-string v62, "Pop/Funk"

    .line 126
    .line 127
    const-string v63, "Jungle"

    .line 128
    .line 129
    const-string v64, "Native American"

    .line 130
    .line 131
    const-string v65, "Cabaret"

    .line 132
    .line 133
    const-string v66, "New Wave"

    .line 134
    .line 135
    const-string v67, "Psychadelic"

    .line 136
    .line 137
    const-string v68, "Rave"

    .line 138
    .line 139
    const-string v69, "Showtunes"

    .line 140
    .line 141
    const-string v70, "Trailer"

    .line 142
    .line 143
    const-string v71, "Lo-Fi"

    .line 144
    .line 145
    const-string v72, "Tribal"

    .line 146
    .line 147
    const-string v73, "Acid Punk"

    .line 148
    .line 149
    const-string v74, "Acid Jazz"

    .line 150
    .line 151
    const-string v75, "Polka"

    .line 152
    .line 153
    const-string v76, "Retro"

    .line 154
    .line 155
    const-string v77, "Musical"

    .line 156
    .line 157
    const-string v78, "Rock & Roll"

    .line 158
    .line 159
    const-string v79, "Hard Rock"

    .line 160
    .line 161
    const-string v80, "Folk"

    .line 162
    .line 163
    const-string v81, "Folk-Rock"

    .line 164
    .line 165
    const-string v82, "National Folk"

    .line 166
    .line 167
    const-string v83, "Swing"

    .line 168
    .line 169
    const-string v84, "Fast Fusion"

    .line 170
    .line 171
    const-string v85, "Bebob"

    .line 172
    .line 173
    const-string v86, "Latin"

    .line 174
    .line 175
    const-string v87, "Revival"

    .line 176
    .line 177
    const-string v88, "Celtic"

    .line 178
    .line 179
    const-string v89, "Bluegrass"

    .line 180
    .line 181
    const-string v90, "Avantgarde"

    .line 182
    .line 183
    const-string v91, "Gothic Rock"

    .line 184
    .line 185
    const-string v92, "Progressive Rock"

    .line 186
    .line 187
    const-string v93, "Psychedelic Rock"

    .line 188
    .line 189
    const-string v94, "Symphonic Rock"

    .line 190
    .line 191
    const-string v95, "Slow Rock"

    .line 192
    .line 193
    const-string v96, "Big Band"

    .line 194
    .line 195
    const-string v97, "Chorus"

    .line 196
    .line 197
    const-string v98, "Easy Listening"

    .line 198
    .line 199
    const-string v99, "Acoustic"

    .line 200
    .line 201
    const-string v100, "Humour"

    .line 202
    .line 203
    const-string v101, "Speech"

    .line 204
    .line 205
    const-string v102, "Chanson"

    .line 206
    .line 207
    const-string v103, "Opera"

    .line 208
    .line 209
    const-string v104, "Chamber Music"

    .line 210
    .line 211
    const-string v105, "Sonata"

    .line 212
    .line 213
    const-string v106, "Symphony"

    .line 214
    .line 215
    const-string v107, "Booty Bass"

    .line 216
    .line 217
    const-string v108, "Primus"

    .line 218
    .line 219
    const-string v109, "Porn Groove"

    .line 220
    .line 221
    const-string v110, "Satire"

    .line 222
    .line 223
    const-string v111, "Slow Jam"

    .line 224
    .line 225
    const-string v112, "Club"

    .line 226
    .line 227
    const-string v113, "Tango"

    .line 228
    .line 229
    const-string v114, "Samba"

    .line 230
    .line 231
    const-string v115, "Folklore"

    .line 232
    .line 233
    const-string v116, "Ballad"

    .line 234
    .line 235
    const-string v117, "Power Ballad"

    .line 236
    .line 237
    const-string v118, "Rhythmic Soul"

    .line 238
    .line 239
    const-string v119, "Freestyle"

    .line 240
    .line 241
    const-string v120, "Duet"

    .line 242
    .line 243
    const-string v121, "Punk Rock"

    .line 244
    .line 245
    const-string v122, "Drum Solo"

    .line 246
    .line 247
    const-string v123, "A capella"

    .line 248
    .line 249
    const-string v124, "Euro-House"

    .line 250
    .line 251
    const-string v125, "Dance Hall"

    .line 252
    .line 253
    const-string v126, "Goa"

    .line 254
    .line 255
    const-string v127, "Drum & Bass"

    .line 256
    .line 257
    const-string v128, "Club-House"

    .line 258
    .line 259
    const-string v129, "Hardcore"

    .line 260
    .line 261
    const-string v130, "Terror"

    .line 262
    .line 263
    const-string v131, "Indie"

    .line 264
    .line 265
    const-string v132, "BritPop"

    .line 266
    .line 267
    const-string v133, "Afro-Punk"

    .line 268
    .line 269
    const-string v134, "Polsk Punk"

    .line 270
    .line 271
    const-string v135, "Beat"

    .line 272
    .line 273
    const-string v136, "Christian Gangsta Rap"

    .line 274
    .line 275
    const-string v137, "Heavy Metal"

    .line 276
    .line 277
    const-string v138, "Black Metal"

    .line 278
    .line 279
    const-string v139, "Crossover"

    .line 280
    .line 281
    const-string v140, "Contemporary Christian"

    .line 282
    .line 283
    const-string v141, "Christian Rock"

    .line 284
    .line 285
    const-string v142, "Merengue"

    .line 286
    .line 287
    const-string v143, "Salsa"

    .line 288
    .line 289
    const-string v144, "Thrash Metal"

    .line 290
    .line 291
    const-string v145, "Anime"

    .line 292
    .line 293
    const-string v146, "Jpop"

    .line 294
    .line 295
    const-string v147, "Synthpop"

    .line 296
    .line 297
    const-string v148, "Abstract"

    .line 298
    .line 299
    const-string v149, "Art Rock"

    .line 300
    .line 301
    const-string v150, "Baroque"

    .line 302
    .line 303
    const-string v151, "Bhangra"

    .line 304
    .line 305
    const-string v152, "Big beat"

    .line 306
    .line 307
    const-string v153, "Breakbeat"

    .line 308
    .line 309
    const-string v154, "Chillout"

    .line 310
    .line 311
    const-string v155, "Downtempo"

    .line 312
    .line 313
    const-string v156, "Dub"

    .line 314
    .line 315
    const-string v157, "EBM"

    .line 316
    .line 317
    const-string v158, "Eclectic"

    .line 318
    .line 319
    const-string v159, "Electro"

    .line 320
    .line 321
    const-string v160, "Electroclash"

    .line 322
    .line 323
    const-string v161, "Emo"

    .line 324
    .line 325
    const-string v162, "Experimental"

    .line 326
    .line 327
    const-string v163, "Garage"

    .line 328
    .line 329
    const-string v164, "Global"

    .line 330
    .line 331
    const-string v165, "IDM"

    .line 332
    .line 333
    const-string v166, "Illbient"

    .line 334
    .line 335
    const-string v167, "Industro-Goth"

    .line 336
    .line 337
    const-string v168, "Jam Band"

    .line 338
    .line 339
    const-string v169, "Krautrock"

    .line 340
    .line 341
    const-string v170, "Leftfield"

    .line 342
    .line 343
    const-string v171, "Lounge"

    .line 344
    .line 345
    const-string v172, "Math Rock"

    .line 346
    .line 347
    const-string v173, "New Romantic"

    .line 348
    .line 349
    const-string v174, "Nu-Breakz"

    .line 350
    .line 351
    const-string v175, "Post-Punk"

    .line 352
    .line 353
    const-string v176, "Post-Rock"

    .line 354
    .line 355
    const-string v177, "Psytrance"

    .line 356
    .line 357
    const-string v178, "Shoegaze"

    .line 358
    .line 359
    const-string v179, "Space Rock"

    .line 360
    .line 361
    const-string v180, "Trop Rock"

    .line 362
    .line 363
    const-string v181, "World Music"

    .line 364
    .line 365
    const-string v182, "Neoclassical"

    .line 366
    .line 367
    const-string v183, "Audiobook"

    .line 368
    .line 369
    const-string v184, "Audio theatre"

    .line 370
    .line 371
    const-string v185, "Neue Deutsche Welle"

    .line 372
    .line 373
    const-string v186, "Podcast"

    .line 374
    .line 375
    const-string v187, "Indie-Rock"

    .line 376
    .line 377
    const-string v188, "G-Funk"

    .line 378
    .line 379
    const-string v189, "Dubstep"

    .line 380
    .line 381
    const-string v190, "Garage Rock"

    .line 382
    .line 383
    const-string v191, "Psybient"

    .line 384
    .line 385
    filled-new-array/range {v0 .. v191}, [Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->STANDARD_GENRES:[Ljava/lang/String;

    .line 390
    .line 391
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parseCommentAttribute(ILcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 26
    .line 27
    const-string v0, "und"

    .line 28
    .line 29
    invoke-direct {p1, v0, p0, p0}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Failed to parse comment attribute: "

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "MetadataUtil"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method private static parseCoverArt(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const-string v3, "MetadataUtil"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const-string v2, "image/jpeg"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v2, 0xe

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    const-string v2, "image/png"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v4

    .line 40
    :goto_0
    if-nez v2, :cond_2

    .line 41
    .line 42
    const-string p0, "Unrecognized cover art flags: "

    .line 43
    .line 44
    invoke-static {p0, v1, v3}, Lcom/google/android/exoplayer2/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    const/4 v1, 0x4

    .line 49
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x10

    .line 53
    .line 54
    new-array v1, v0, [B

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {p0, v1, v3, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-direct {p0, v2, v4, v0, v1}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    .line 68
    .line 69
    invoke-static {v3, p0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v4
.end method

.method public static parseIlstElement(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;
    .locals 6

    .line 1
    const-string v0, "Skipped unknown metadata entry: "

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    shr-int/lit8 v3, v1, 0x18

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0xff

    .line 19
    .line 20
    const/16 v4, 0xa9

    .line 21
    .line 22
    if-eq v3, v4, :cond_11

    .line 23
    .line 24
    const/16 v4, 0xfd

    .line 25
    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const v3, 0x676e7265

    .line 31
    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseStandardGenreAttribute(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const v3, 0x6469736b

    .line 44
    .line 45
    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    :try_start_1
    const-string v0, "TPOS"

    .line 49
    .line 50
    invoke-static {v1, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseIndexAndCountAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    const v3, 0x74726b6e

    .line 59
    .line 60
    .line 61
    if-ne v1, v3, :cond_3

    .line 62
    .line 63
    :try_start_2
    const-string v0, "TRCK"

    .line 64
    .line 65
    invoke-static {v1, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseIndexAndCountAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    const v3, 0x746d706f

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x1

    .line 78
    if-ne v1, v3, :cond_4

    .line 79
    .line 80
    :try_start_3
    const-string v0, "TBPM"

    .line 81
    .line 82
    invoke-static {v1, v0, p0, v5, v4}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseUint8Attribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    const v3, 0x6370696c

    .line 91
    .line 92
    .line 93
    if-ne v1, v3, :cond_5

    .line 94
    .line 95
    :try_start_4
    const-string v0, "TCMP"

    .line 96
    .line 97
    invoke-static {v1, v0, p0, v5, v5}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseUint8Attribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    const v3, 0x636f7672

    .line 106
    .line 107
    .line 108
    if-ne v1, v3, :cond_6

    .line 109
    .line 110
    :try_start_5
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseCoverArt(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_6
    const v3, 0x61415254

    .line 119
    .line 120
    .line 121
    if-ne v1, v3, :cond_7

    .line 122
    .line 123
    :try_start_6
    const-string v0, "TPE2"

    .line 124
    .line 125
    invoke-static {v1, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 129
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_7
    const v3, 0x736f6e6d

    .line 134
    .line 135
    .line 136
    if-ne v1, v3, :cond_8

    .line 137
    .line 138
    :try_start_7
    const-string v0, "TSOT"

    .line 139
    .line 140
    invoke-static {v1, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 144
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_8
    const v3, 0x736f616c

    .line 149
    .line 150
    .line 151
    if-ne v1, v3, :cond_9

    .line 152
    .line 153
    :try_start_8
    const-string v0, "TSO2"

    .line 154
    .line 155
    invoke-static {v1, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 159
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_9
    const v3, 0x736f6172

    .line 164
    .line 165
    .line 166
    if-ne v1, v3, :cond_a

    .line 167
    .line 168
    :try_start_9
    const-string v0, "TSOA"

    .line 169
    .line 170
    invoke-static {v1, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 174
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_a
    const v3, 0x736f6161

    .line 179
    .line 180
    .line 181
    if-ne v1, v3, :cond_b

    .line 182
    .line 183
    :try_start_a
    const-string v0, "TSOP"

    .line 184
    .line 185
    invoke-static {v1, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 189
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_b
    const v3, 0x736f636f

    .line 194
    .line 195
    .line 196
    if-ne v1, v3, :cond_c

    .line 197
    .line 198
    :try_start_b
    const-string v0, "TSOC"

    .line 199
    .line 200
    invoke-static {v1, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 204
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_c
    const v3, 0x72746e67

    .line 209
    .line 210
    .line 211
    if-ne v1, v3, :cond_d

    .line 212
    .line 213
    :try_start_c
    const-string v0, "ITUNESADVISORY"

    .line 214
    .line 215
    invoke-static {v1, v0, p0, v4, v4}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseUint8Attribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 216
    .line 217
    .line 218
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 219
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_d
    const v3, 0x70676170

    .line 224
    .line 225
    .line 226
    if-ne v1, v3, :cond_e

    .line 227
    .line 228
    :try_start_d
    const-string v0, "ITUNESGAPLESS"

    .line 229
    .line 230
    invoke-static {v1, v0, p0, v4, v5}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseUint8Attribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 231
    .line 232
    .line 233
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 234
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_e
    const v3, 0x736f736e

    .line 239
    .line 240
    .line 241
    if-ne v1, v3, :cond_f

    .line 242
    .line 243
    :try_start_e
    const-string v0, "TVSHOWSORT"

    .line 244
    .line 245
    invoke-static {v1, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 246
    .line 247
    .line 248
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 249
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_f
    const v3, 0x74767368

    .line 254
    .line 255
    .line 256
    if-ne v1, v3, :cond_10

    .line 257
    .line 258
    :try_start_f
    const-string v0, "TVSHOW"

    .line 259
    .line 260
    invoke-static {v1, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 261
    .line 262
    .line 263
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 264
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_10
    const v3, 0x2d2d2d2d

    .line 269
    .line 270
    .line 271
    if-ne v1, v3, :cond_1b

    .line 272
    .line 273
    :try_start_10
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseInternalAttribute(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 274
    .line 275
    .line 276
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 277
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_11
    :goto_0
    const v3, 0xffffff

    .line 282
    .line 283
    .line 284
    and-int/2addr v3, v1

    .line 285
    const v4, 0x636d74

    .line 286
    .line 287
    .line 288
    if-ne v3, v4, :cond_12

    .line 289
    .line 290
    :try_start_11
    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseCommentAttribute(ILcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 291
    .line 292
    .line 293
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 294
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_12
    const v4, 0x6e616d

    .line 302
    .line 303
    .line 304
    if-eq v3, v4, :cond_1d

    .line 305
    .line 306
    const v4, 0x74726b

    .line 307
    .line 308
    .line 309
    if-ne v3, v4, :cond_13

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_13
    const v4, 0x636f6d

    .line 314
    .line 315
    .line 316
    if-eq v3, v4, :cond_1c

    .line 317
    .line 318
    const v4, 0x777274

    .line 319
    .line 320
    .line 321
    if-ne v3, v4, :cond_14

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_14
    const v4, 0x646179

    .line 326
    .line 327
    .line 328
    if-ne v3, v4, :cond_15

    .line 329
    .line 330
    :try_start_12
    const-string v0, "TDRC"

    .line 331
    .line 332
    invoke-static {v1, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 333
    .line 334
    .line 335
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 336
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :cond_15
    const v4, 0x415254

    .line 341
    .line 342
    .line 343
    if-ne v3, v4, :cond_16

    .line 344
    .line 345
    :try_start_13
    const-string v0, "TPE1"

    .line 346
    .line 347
    invoke-static {v1, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 348
    .line 349
    .line 350
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 351
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :cond_16
    const v4, 0x746f6f

    .line 356
    .line 357
    .line 358
    if-ne v3, v4, :cond_17

    .line 359
    .line 360
    :try_start_14
    const-string v0, "TSSE"

    .line 361
    .line 362
    invoke-static {v1, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 363
    .line 364
    .line 365
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 366
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :cond_17
    const v4, 0x616c62

    .line 371
    .line 372
    .line 373
    if-ne v3, v4, :cond_18

    .line 374
    .line 375
    :try_start_15
    const-string v0, "TALB"

    .line 376
    .line 377
    invoke-static {v1, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 378
    .line 379
    .line 380
    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 381
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :cond_18
    const v4, 0x6c7972

    .line 386
    .line 387
    .line 388
    if-ne v3, v4, :cond_19

    .line 389
    .line 390
    :try_start_16
    const-string v0, "USLT"

    .line 391
    .line 392
    invoke-static {v1, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 393
    .line 394
    .line 395
    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 396
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :cond_19
    const v4, 0x67656e

    .line 401
    .line 402
    .line 403
    if-ne v3, v4, :cond_1a

    .line 404
    .line 405
    :try_start_17
    const-string v0, "TCON"

    .line 406
    .line 407
    invoke-static {v1, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 408
    .line 409
    .line 410
    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 411
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :cond_1a
    const v4, 0x677270

    .line 416
    .line 417
    .line 418
    if-ne v3, v4, :cond_1b

    .line 419
    .line 420
    :try_start_18
    const-string v0, "TIT1"

    .line 421
    .line 422
    invoke-static {v1, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 423
    .line 424
    .line 425
    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 426
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 427
    .line 428
    .line 429
    return-object v0

    .line 430
    :cond_1b
    :try_start_19
    const-string v3, "MetadataUtil"

    .line 431
    .line 432
    new-instance v4, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 452
    .line 453
    .line 454
    const/4 p0, 0x0

    .line 455
    return-object p0

    .line 456
    :cond_1c
    :goto_1
    :try_start_1a
    const-string v0, "TCOM"

    .line 457
    .line 458
    invoke-static {v1, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 459
    .line 460
    .line 461
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 462
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 463
    .line 464
    .line 465
    return-object v0

    .line 466
    :cond_1d
    :goto_2
    :try_start_1b
    const-string v0, "TIT2"

    .line 467
    .line 468
    invoke-static {v1, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 469
    .line 470
    .line 471
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 472
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 473
    .line 474
    .line 475
    return-object v0

    .line 476
    :goto_3
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 477
    .line 478
    .line 479
    throw v0
.end method

.method private static parseIndexAndCountAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    invoke-static {p0, v0}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-lez p2, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, "/"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_0
    new-instance p2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 63
    .line 64
    sget v0, Lcom/google/common/collect/p1;->c:I

    .line 65
    .line 66
    new-instance v0, Lcom/google/common/collect/h4;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/google/common/collect/h4;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p1, v3, v0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string p2, "Failed to parse index/count attribute: "

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "MetadataUtil"

    .line 94
    .line 95
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v3
.end method

.method private static parseInternalAttribute(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move-object v2, v0

    .line 4
    move-object v3, v2

    .line 5
    const/4 v4, -0x1

    .line 6
    const/4 v5, -0x1

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    if-ge v6, p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v9, 0x4

    .line 26
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 27
    .line 28
    .line 29
    const v9, 0x6d65616e

    .line 30
    .line 31
    .line 32
    if-ne v8, v9, :cond_0

    .line 33
    .line 34
    add-int/lit8 v7, v7, -0xc

    .line 35
    .line 36
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const v9, 0x6e616d65

    .line 42
    .line 43
    .line 44
    if-ne v8, v9, :cond_1

    .line 45
    .line 46
    add-int/lit8 v7, v7, -0xc

    .line 47
    .line 48
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const v9, 0x64617461

    .line 54
    .line 55
    .line 56
    if-ne v8, v9, :cond_2

    .line 57
    .line 58
    move v4, v6

    .line 59
    move v5, v7

    .line 60
    :cond_2
    add-int/lit8 v7, v7, -0xc

    .line 61
    .line 62
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-eqz v2, :cond_5

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    if-ne v4, v1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x10

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 79
    .line 80
    .line 81
    sub-int/2addr v5, p1

    .line 82
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    .line 87
    .line 88
    invoke-direct {p1, v2, v3, p0}, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5
    :goto_1
    return-object v0
.end method

.method public static parseMdtaMetadataEntryFromIlst(Lcom/google/android/exoplayer2/util/ParsableByteArray;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v3, 0x64617461

    .line 16
    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v1, v1, -0x10

    .line 29
    .line 30
    new-array v2, v1, [B

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 37
    .line 38
    invoke-direct {p0, p2, v2, v0, p1}, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    add-int/2addr v0, v1

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method private static parseStandardGenreAttribute(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseUint8AttributeValue(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->STANDARD_GENRES:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-gt p0, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    aget-object p0, v1, p0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 22
    .line 23
    sget v2, Lcom/google/common/collect/p1;->c:I

    .line 24
    .line 25
    new-instance v2, Lcom/google/common/collect/h4;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/google/common/collect/h4;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "TCON"

    .line 31
    .line 32
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const-string p0, "MetadataUtil"

    .line 37
    .line 38
    const-string v1, "Failed to parse standard genre code"

    .line 39
    .line 40
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private static parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 27
    .line 28
    sget v0, Lcom/google/common/collect/p1;->c:I

    .line 29
    .line 30
    new-instance v0, Lcom/google/common/collect/h4;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/google/common/collect/h4;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1, v3, v0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p2, "Failed to parse text attribute: "

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "MetadataUtil"

    .line 58
    .line 59
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3
.end method

.method private static parseUint8Attribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseUint8AttributeValue(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    if-ltz p2, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget p3, Lcom/google/common/collect/p1;->c:I

    .line 24
    .line 25
    new-instance p3, Lcom/google/common/collect/h4;

    .line 26
    .line 27
    invoke-direct {p3, p2}, Lcom/google/common/collect/h4;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p4, p3}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 35
    .line 36
    const-string p3, "und"

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object p0

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p2, "Failed to parse uint8 attribute: "

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "MetadataUtil"

    .line 65
    .line 66
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p4
.end method

.method private static parseUint8AttributeValue(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const-string p0, "MetadataUtil"

    .line 25
    .line 26
    const-string v0, "Failed to parse uint8 attribute value"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public static setFormatGaplessInfo(ILcom/google/android/exoplayer2/extractor/GaplessInfoHolder;Lcom/google/android/exoplayer2/Format$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->hasGaplessInfo()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget p0, p1, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/Format$Builder;->setEncoderDelay(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p1, p1, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->setEncoderPadding(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static varargs setFormatMetadata(ILcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/Format$Builder;[Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p0, v2, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ge p0, p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v3, p1, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "com.android.capture.fps"

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    new-instance p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 48
    .line 49
    new-array p2, v2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 50
    .line 51
    aput-object p1, p2, v1

    .line 52
    .line 53
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 54
    .line 55
    .line 56
    move-object p1, p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object p1, v0

    .line 62
    :goto_1
    array-length p0, p4

    .line 63
    :goto_2
    if-ge v1, p0, :cond_3

    .line 64
    .line 65
    aget-object p2, p4, v1

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/metadata/Metadata;->copyWithAppendedEntriesFrom(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-lez p0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/Format$Builder;->setMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method
