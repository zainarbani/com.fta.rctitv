.class Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDecoder(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/text/SubtitleDecoder;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sparse-switch v2, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v2, "application/ttml+xml"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v1, 0xb

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v2, "application/x-subrip"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const/16 v1, 0xa

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_2
    const-string v2, "application/cea-708"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_2
    const/16 v1, 0x9

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_3
    const-string v2, "application/cea-608"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    const/16 v1, 0x8

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_4
    const-string v2, "text/x-exoplayer-cues"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v1, 0x7

    .line 84
    goto :goto_0

    .line 85
    :sswitch_5
    const-string v2, "application/x-mp4-cea-608"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 v1, 0x6

    .line 95
    goto :goto_0

    .line 96
    :sswitch_6
    const-string v2, "text/x-ssa"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const/4 v1, 0x5

    .line 106
    goto :goto_0

    .line 107
    :sswitch_7
    const-string v2, "application/x-quicktime-tx3g"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_7

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const/4 v1, 0x4

    .line 117
    goto :goto_0

    .line 118
    :sswitch_8
    const-string v2, "text/vtt"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    const/4 v1, 0x3

    .line 128
    goto :goto_0

    .line 129
    :sswitch_9
    const-string v2, "application/x-mp4-vtt"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_9

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    const/4 v1, 0x2

    .line 139
    goto :goto_0

    .line 140
    :sswitch_a
    const-string v2, "application/pgs"

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_a

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_a
    const/4 v1, 0x1

    .line 150
    goto :goto_0

    .line 151
    :sswitch_b
    const-string v2, "application/dvbsubs"

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_b

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_b
    const/4 v1, 0x0

    .line 161
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_0
    new-instance p1, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;

    .line 166
    .line 167
    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;-><init>()V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_1
    new-instance p1, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;

    .line 172
    .line 173
    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;-><init>()V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_2
    new-instance v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;

    .line 178
    .line 179
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->accessibilityChannel:I

    .line 180
    .line 181
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 182
    .line 183
    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;-><init>(ILjava/util/List;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_3
    new-instance p1, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;

    .line 188
    .line 189
    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;-><init>()V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_4
    new-instance v1, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;

    .line 194
    .line 195
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->accessibilityChannel:I

    .line 196
    .line 197
    const-wide/16 v2, 0x3e80

    .line 198
    .line 199
    invoke-direct {v1, v0, p1, v2, v3}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;-><init>(Ljava/lang/String;IJ)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_5
    new-instance v0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 206
    .line 207
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;-><init>(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_6
    new-instance v0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 214
    .line 215
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;-><init>(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_7
    new-instance p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;

    .line 220
    .line 221
    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;-><init>()V

    .line 222
    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_8
    new-instance p1, Lcom/google/android/exoplayer2/text/webvtt/Mp4WebvttDecoder;

    .line 226
    .line 227
    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/webvtt/Mp4WebvttDecoder;-><init>()V

    .line 228
    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_9
    new-instance p1, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;

    .line 232
    .line 233
    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;-><init>()V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_a
    new-instance v0, Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;

    .line 238
    .line 239
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 240
    .line 241
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;-><init>(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_c
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    .line 248
    .line 249
    invoke-static {v1, v0}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public supportsFormat(Lcom/google/android/exoplayer2/Format;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "text/vtt"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "text/x-ssa"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "application/ttml+xml"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "application/x-mp4-vtt"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "application/x-subrip"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "application/x-quicktime-tx3g"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "application/cea-608"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "application/x-mp4-cea-608"

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, "application/cea-708"

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const-string v0, "application/dvbsubs"

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const-string v0, "application/pgs"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const-string v0, "text/x-exoplayer-cues"

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 p1, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 103
    :goto_1
    return p1
.end method
