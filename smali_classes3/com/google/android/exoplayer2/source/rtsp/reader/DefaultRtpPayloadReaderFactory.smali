.class public final Lcom/google/android/exoplayer2/source/rtsp/reader/DefaultRtpPayloadReaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader$Factory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createPayloadReader(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->format:Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string v1, "audio/g711-mlaw"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const/16 v2, 0xd

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_1
    const-string v1, "audio/g711-alaw"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    const/16 v2, 0xc

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :sswitch_2
    const-string v1, "video/x-vnd.on2.vp9"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_2
    const/16 v2, 0xb

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_3
    const-string v1, "video/x-vnd.on2.vp8"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_3
    const/16 v2, 0xa

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :sswitch_4
    const-string v1, "audio/opus"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_4
    const/16 v2, 0x9

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :sswitch_5
    const-string v1, "audio/3gpp"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_5
    const/16 v2, 0x8

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :sswitch_6
    const-string v1, "video/avc"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    const/4 v2, 0x7

    .line 118
    goto :goto_0

    .line 119
    :sswitch_7
    const-string v1, "video/mp4v-es"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    const/4 v2, 0x6

    .line 129
    goto :goto_0

    .line 130
    :sswitch_8
    const-string v1, "audio/raw"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    const/4 v2, 0x5

    .line 140
    goto :goto_0

    .line 141
    :sswitch_9
    const-string v1, "audio/ac3"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    const/4 v2, 0x4

    .line 151
    goto :goto_0

    .line 152
    :sswitch_a
    const-string v1, "audio/mp4a-latm"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_a
    const/4 v2, 0x3

    .line 162
    goto :goto_0

    .line 163
    :sswitch_b
    const-string v1, "audio/amr-wb"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_b

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_b
    const/4 v2, 0x2

    .line 173
    goto :goto_0

    .line 174
    :sswitch_c
    const-string v1, "video/hevc"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_c

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_c
    const/4 v2, 0x1

    .line 184
    goto :goto_0

    .line 185
    :sswitch_d
    const-string v1, "video/3gpp"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_d

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_d
    const/4 v2, 0x0

    .line 195
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 196
    .line 197
    .line 198
    const/4 p1, 0x0

    .line 199
    return-object p1

    .line 200
    :pswitch_0
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;

    .line 201
    .line 202
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_1
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;

    .line 207
    .line 208
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_2
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpOpusReader;

    .line 213
    .line 214
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpOpusReader;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_3
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;

    .line 219
    .line 220
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_4
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;

    .line 225
    .line 226
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_5
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPcmReader;

    .line 231
    .line 232
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPcmReader;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_6
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;

    .line 237
    .line 238
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_7
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->mediaEncoding:Ljava/lang/String;

    .line 243
    .line 244
    const-string v1, "MP4A-LATM"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;

    .line 253
    .line 254
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_e
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;

    .line 259
    .line 260
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_8
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;

    .line 265
    .line 266
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_9
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;

    .line 271
    .line 272
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_a
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;

    .line 277
    .line 278
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    nop

    .line 283
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_d
        -0x63185e82 -> :sswitch_c
        -0x5fc6f775 -> :sswitch_b
        -0x3313c2e -> :sswitch_a
        0xb269698 -> :sswitch_9
        0xb26d66f -> :sswitch_8
        0x46cdc642 -> :sswitch_7
        0x4f62373a -> :sswitch_6
        0x59976a2d -> :sswitch_5
        0x59b2d2d8 -> :sswitch_4
        0x5f50bed8 -> :sswitch_3
        0x5f50bed9 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

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
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
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
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
