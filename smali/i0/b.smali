.class public final synthetic Li0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget v0, p0, Li0/b;->a:I

    .line 2
    .line 3
    const-string v1, "o2"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    goto/16 :goto_7

    .line 10
    .line 11
    :pswitch_1
    check-cast p1, Ljava/lang/Comparable;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Comparable;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    check-cast p1, Lqm/m;

    .line 21
    .line 22
    check-cast p2, Lqm/m;

    .line 23
    .line 24
    invoke-static {p1}, Lqm/b;->c(Lqm/g;)Lqm/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2}, Lqm/b;->c(Lqm/g;)Lqm/b;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lqm/b;->a(Lqm/b;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :pswitch_3
    check-cast p1, Lqm/i;

    .line 38
    .line 39
    check-cast p2, Lqm/i;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lqm/i;->a(Lqm/i;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :pswitch_4
    check-cast p1, Lqm/g;

    .line 47
    .line 48
    check-cast p2, Lqm/g;

    .line 49
    .line 50
    check-cast p1, Lqm/m;

    .line 51
    .line 52
    iget-object p1, p1, Lqm/m;->b:Lqm/i;

    .line 53
    .line 54
    check-cast p2, Lqm/m;

    .line 55
    .line 56
    iget-object p2, p2, Lqm/m;->b:Lqm/i;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lqm/i;->a(Lqm/i;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :pswitch_5
    check-cast p1, Lrm/i;

    .line 64
    .line 65
    check-cast p2, Lrm/i;

    .line 66
    .line 67
    iget p1, p1, Lrm/i;->a:I

    .line 68
    .line 69
    iget p2, p2, Lrm/i;->a:I

    .line 70
    .line 71
    invoke-static {p1, p2}, Lum/o;->d(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :pswitch_6
    check-cast p1, Lqm/a;

    .line 77
    .line 78
    check-cast p2, Lqm/a;

    .line 79
    .line 80
    sget-object v0, Lpm/e0;->k:[B

    .line 81
    .line 82
    iget-object v0, p1, Lqm/a;->d:Lqm/c;

    .line 83
    .line 84
    iget-wide v0, v0, Lqm/c;->a:J

    .line 85
    .line 86
    iget-object v2, p2, Lqm/a;->d:Lqm/c;

    .line 87
    .line 88
    iget-wide v2, v2, Lqm/c;->a:J

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    iget-object p1, p1, Lqm/a;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p2, p2, Lqm/a;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :cond_0
    return v0

    .line 105
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :pswitch_8
    check-cast p1, Lpm/c;

    .line 115
    .line 116
    check-cast p2, Lpm/c;

    .line 117
    .line 118
    iget v0, p1, Lpm/c;->b:I

    .line 119
    .line 120
    iget v1, p2, Lpm/c;->b:I

    .line 121
    .line 122
    invoke-static {v0, v1}, Lum/o;->d(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-object p1, p1, Lpm/c;->a:Lqm/i;

    .line 130
    .line 131
    iget-object p2, p2, Lpm/c;->a:Lqm/i;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lqm/i;->a(Lqm/i;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_0
    return v0

    .line 138
    :pswitch_9
    check-cast p1, Lpm/c;

    .line 139
    .line 140
    check-cast p2, Lpm/c;

    .line 141
    .line 142
    iget-object v0, p1, Lpm/c;->a:Lqm/i;

    .line 143
    .line 144
    iget-object v1, p2, Lpm/c;->a:Lqm/i;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lqm/i;->a(Lqm/i;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    iget p1, p1, Lpm/c;->b:I

    .line 154
    .line 155
    iget p2, p2, Lpm/c;->b:I

    .line 156
    .line 157
    invoke-static {p1, p2}, Lum/o;->d(II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :goto_1
    return v0

    .line 162
    :pswitch_a
    check-cast p1, Ljava/io/File;

    .line 163
    .line 164
    check-cast p2, Ljava/io/File;

    .line 165
    .line 166
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->a(Ljava/io/File;Ljava/io/File;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    return p1

    .line 171
    :pswitch_b
    check-cast p1, Ljava/io/File;

    .line 172
    .line 173
    check-cast p2, Ljava/io/File;

    .line 174
    .line 175
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->c(Ljava/io/File;Ljava/io/File;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    return p1

    .line 180
    :pswitch_c
    check-cast p1, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    .line 181
    .line 182
    check-cast p2, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    .line 183
    .line 184
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->a(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    return p1

    .line 189
    :pswitch_d
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    .line 190
    .line 191
    check-cast p2, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    .line 192
    .line 193
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;->a(Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    return p1

    .line 198
    :pswitch_e
    check-cast p1, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    .line 199
    .line 200
    check-cast p2, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    .line 201
    .line 202
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->a(Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    return p1

    .line 207
    :pswitch_f
    check-cast p1, Lx8/a;

    .line 208
    .line 209
    check-cast p2, Lx8/a;

    .line 210
    .line 211
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const/4 v0, -0x1

    .line 218
    iget-object p1, p1, Lx8/a;->c:Ljava/lang/Long;

    .line 219
    .line 220
    if-nez p1, :cond_3

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    const/4 p1, 0x1

    .line 228
    iget-object p2, p2, Lx8/a;->c:Ljava/lang/Long;

    .line 229
    .line 230
    if-nez p2, :cond_4

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    goto :goto_3

    .line 234
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    cmp-long p2, v5, v3

    .line 239
    .line 240
    if-gez p2, :cond_5

    .line 241
    .line 242
    const/4 v2, -0x1

    .line 243
    goto :goto_2

    .line 244
    :cond_5
    if-nez p2, :cond_6

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    const/4 v2, 0x1

    .line 248
    :goto_2
    move v0, v2

    .line 249
    :goto_3
    return v0

    .line 250
    :pswitch_10
    check-cast p1, Lt8/c;

    .line 251
    .line 252
    check-cast p2, Lt8/c;

    .line 253
    .line 254
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2}, Lt8/c;->a(Lt8/c;)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    return p1

    .line 262
    :pswitch_11
    check-cast p1, Lt8/c;

    .line 263
    .line 264
    check-cast p2, Lt8/c;

    .line 265
    .line 266
    sget-object v0, Lu8/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 267
    .line 268
    const-class v0, Lu8/c;

    .line 269
    .line 270
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_7

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_7
    :try_start_0
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p2}, Lt8/c;->a(Lt8/c;)I

    .line 281
    .line 282
    .line 283
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    goto :goto_4

    .line 285
    :catchall_0
    move-exception p1

    .line 286
    invoke-static {v0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :goto_4
    return v2

    .line 290
    :pswitch_12
    check-cast p1, [B

    .line 291
    .line 292
    check-cast p2, [B

    .line 293
    .line 294
    array-length v0, p1

    .line 295
    array-length v1, p2

    .line 296
    if-eq v0, v1, :cond_8

    .line 297
    .line 298
    array-length p1, p1

    .line 299
    array-length p2, p2

    .line 300
    sub-int v2, p1, p2

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_8
    const/4 v0, 0x0

    .line 304
    :goto_5
    array-length v1, p1

    .line 305
    if-ge v0, v1, :cond_a

    .line 306
    .line 307
    aget-byte v1, p1, v0

    .line 308
    .line 309
    aget-byte v3, p2, v0

    .line 310
    .line 311
    if-eq v1, v3, :cond_9

    .line 312
    .line 313
    sub-int v2, v1, v3

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_a
    :goto_6
    return v2

    .line 320
    :pswitch_13
    check-cast p1, Li0/e;

    .line 321
    .line 322
    check-cast p2, Li0/e;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget p1, p1, Li0/e;->d:I

    .line 331
    .line 332
    iget p2, p2, Li0/e;->d:I

    .line 333
    .line 334
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->y(II)I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    return p1

    .line 339
    :goto_7
    check-cast p1, Ljava/lang/Comparable;

    .line 340
    .line 341
    check-cast p2, Ljava/lang/Comparable;

    .line 342
    .line 343
    sget v0, Lum/o;->a:I

    .line 344
    .line 345
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    return p1

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
