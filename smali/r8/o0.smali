.class public final Lr8/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr8/o0;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:[Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lr8/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lr8/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr8/o0;->a:Lr8/o0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr8/o0;->a()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lr8/o0;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    new-array v1, v2, [Lr8/m0;

    .line 25
    .line 26
    new-instance v5, Lr8/l0;

    .line 27
    .line 28
    invoke-direct {v5, v4}, Lr8/l0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    aput-object v5, v1, v4

    .line 32
    .line 33
    invoke-static {v1}, Lr8/u0;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lr8/o0;->a()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    invoke-static {v0, v1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    move-object v1, v3

    .line 50
    :goto_1
    sget-object v0, Lr8/o0;->a:Lr8/o0;

    .line 51
    .line 52
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x3

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :try_start_1
    new-instance v5, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v8, Lr8/l0;

    .line 71
    .line 72
    invoke-direct {v8, v6}, Lr8/l0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const-string v8, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    .line 79
    .line 80
    sget-object v9, Lr8/o0;->b:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v8, "com.facebook.platform.action.request.FEED_DIALOG"

    .line 86
    .line 87
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v8, "com.facebook.platform.action.request.LIKE_DIALOG"

    .line 91
    .line 92
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v8, "com.facebook.platform.action.request.APPINVITES_DIALOG"

    .line 96
    .line 97
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v8, "com.facebook.platform.action.request.MESSAGE_DIALOG"

    .line 101
    .line 102
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v8, "com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG"

    .line 106
    .line 107
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v7, "com.facebook.platform.action.request.CAMERA_EFFECT"

    .line 111
    .line 112
    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v1, "com.facebook.platform.action.request.SHARE_STORY"

    .line 116
    .line 117
    invoke-virtual {v5, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    move-object v3, v5

    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception v1

    .line 123
    invoke-static {v0, v1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    sput-object v3, Lr8/o0;->c:Ljava/util/HashMap;

    .line 127
    .line 128
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lr8/o0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    const/16 v0, 0x16

    .line 136
    .line 137
    new-array v0, v0, [Ljava/lang/Integer;

    .line 138
    .line 139
    const v1, 0x13464da

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    aput-object v1, v0, v4

    .line 147
    .line 148
    const v1, 0x133c96b

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    aput-object v1, v0, v2

    .line 156
    .line 157
    const v1, 0x133c6b1

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v2, 0x2

    .line 165
    aput-object v1, v0, v2

    .line 166
    .line 167
    const v1, 0x133c6ab

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    aput-object v1, v0, v6

    .line 175
    .line 176
    const v1, 0x133c5e5

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v2, 0x4

    .line 184
    aput-object v1, v0, v2

    .line 185
    .line 186
    const v1, 0x133a1f9

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v2, 0x5

    .line 194
    aput-object v1, v0, v2

    .line 195
    .line 196
    const v1, 0x1339f47

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v2, 0x6

    .line 204
    aput-object v1, v0, v2

    .line 205
    .line 206
    const v1, 0x13379ae

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v2, 0x7

    .line 214
    aput-object v1, v0, v2

    .line 215
    .line 216
    const v1, 0x1337881

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v2, 0x8

    .line 224
    .line 225
    aput-object v1, v0, v2

    .line 226
    .line 227
    const v1, 0x13354a2

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v2, 0x9

    .line 235
    .line 236
    aput-object v1, v0, v2

    .line 237
    .line 238
    const v1, 0x1335433

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/16 v2, 0xa

    .line 246
    .line 247
    aput-object v1, v0, v2

    .line 248
    .line 249
    const v1, 0x13353e4

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/16 v2, 0xb

    .line 257
    .line 258
    aput-object v1, v0, v2

    .line 259
    .line 260
    const v1, 0x13353c9

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/16 v2, 0xc

    .line 268
    .line 269
    aput-object v1, v0, v2

    .line 270
    .line 271
    const v1, 0x133529d

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/16 v2, 0xd

    .line 279
    .line 280
    aput-object v1, v0, v2

    .line 281
    .line 282
    const v1, 0x1335124

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/16 v2, 0xe

    .line 290
    .line 291
    aput-object v1, v0, v2

    .line 292
    .line 293
    const v1, 0x1335119

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/16 v2, 0xf

    .line 301
    .line 302
    aput-object v1, v0, v2

    .line 303
    .line 304
    const v1, 0x13350ac

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/16 v2, 0x10

    .line 312
    .line 313
    aput-object v1, v0, v2

    .line 314
    .line 315
    const v1, 0x1332d23

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/16 v2, 0x11

    .line 323
    .line 324
    aput-object v1, v0, v2

    .line 325
    .line 326
    const v1, 0x1332cd0

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/16 v2, 0x12

    .line 334
    .line 335
    aput-object v1, v0, v2

    .line 336
    .line 337
    const v1, 0x1332b3a

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/16 v2, 0x13

    .line 345
    .line 346
    aput-object v1, v0, v2

    .line 347
    .line 348
    const v1, 0x1332ac6

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/16 v2, 0x14

    .line 356
    .line 357
    aput-object v1, v0, v2

    .line 358
    .line 359
    const v1, 0x133060d

    .line 360
    .line 361
    .line 362
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/16 v2, 0x15

    .line 367
    .line 368
    aput-object v1, v0, v2

    .line 369
    .line 370
    sput-object v0, Lr8/o0;->e:[Ljava/lang/Integer;

    .line 371
    .line 372
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/util/TreeSet;I[I)I
    .locals 8

    .line 1
    const-class v0, Lr8/o0;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v1, -0x1

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    :try_start_0
    array-length v3, p2

    .line 16
    add-int/2addr v3, v1

    .line 17
    invoke-virtual {p0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v4, -0x1

    .line 22
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_5

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Integer;

    .line 33
    .line 34
    const-string v6, "fbAppVersion"

    .line 35
    .line 36
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :goto_0
    if-ltz v3, :cond_3

    .line 48
    .line 49
    aget v6, p2, v3

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-le v6, v7, :cond_3

    .line 56
    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-gez v3, :cond_4

    .line 61
    .line 62
    return v1

    .line 63
    :cond_4
    aget v6, p2, v3

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ne v6, v5, :cond_2

    .line 70
    .line 71
    rem-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_5
    return v1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    invoke-static {v0, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return v2
.end method

.method public static final c(Lcom/facebook/FacebookException;)Landroid/os/Bundle;
    .locals 5

    .line 1
    const-class v0, Lr8/o0;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_1
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "error_description"

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    instance-of p0, p0, Lcom/facebook/FacebookOperationCanceledException;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const-string p0, "error_type"

    .line 33
    .line 34
    const-string v3, "UserCanceled"

    .line 35
    .line 36
    invoke-virtual {v1, p0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_2
    return-object v1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-static {v0, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public static final e(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6

    .line 1
    const-class v0, Lr8/o0;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "context"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lr8/o0;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lr8/m0;

    .line 33
    .line 34
    new-instance v4, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v5, "com.facebook.platform.PLATFORM_SERVICE"

    .line 37
    .line 38
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lr8/m0;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "android.intent.category.DEFAULT"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-nez v3, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    sget-object v5, Lr8/u;->a:Ljava/util/HashSet;

    .line 78
    .line 79
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 80
    .line 81
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 82
    .line 83
    const-string v5, "resolveInfo.serviceInfo.packageName"

    .line 84
    .line 85
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v4}, Lr8/u;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v3

    .line 96
    :try_start_2
    invoke-static {v0, v3}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    :goto_0
    move-object v3, v2

    .line 100
    :cond_5
    if-eqz v3, :cond_1

    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_6
    return-object v2

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    invoke-static {v0, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method

.method public static final f(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;
    .locals 5

    .line 1
    const-class v0, Lr8/o0;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, Lr8/o0;->i(Landroid/content/Intent;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_1
    new-instance v3, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 24
    .line 25
    invoke-static {p0}, Lr8/o0;->n(Landroid/content/Intent;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v3, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    new-instance p0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "action_id"

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    const-string v1, "error"

    .line 49
    .line 50
    invoke-static {p2}, Lr8/o0;->c(Lcom/facebook/FacebookException;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const-string p2, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 58
    .line 59
    invoke-virtual {v3, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const-string p0, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 65
    .line 66
    invoke-virtual {v3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_3
    return-object v3

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-static {v0, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public static final h(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-class v0, Lr8/o0;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "intent"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lr8/o0;->n(Landroid/content/Intent;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lr8/o0;->o(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    return-object v2

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {v0, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public static final i(Landroid/content/Intent;)Ljava/util/UUID;
    .locals 3

    .line 1
    const-class v0, Lr8/o0;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_1
    :try_start_0
    invoke-static {p0}, Lr8/o0;->n(Landroid/content/Intent;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lr8/o0;->o(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const-string v1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const-string v1, "action_id"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object p0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string v1, "com.facebook.platform.protocol.CALL_ID"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    if-eqz p0, :cond_4

    .line 48
    .line 49
    :try_start_1
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catch_0
    :cond_4
    return-object v2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-static {v0, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public static final j(Landroid/os/Bundle;)Lcom/facebook/FacebookException;
    .locals 5

    .line 1
    const-class v0, Lr8/o0;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_1
    :try_start_0
    const-string v1, "error_type"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    const-string v1, "com.facebook.platform.status.ERROR_TYPE"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_2
    const-string v3, "error_description"

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    const-string v3, "com.facebook.platform.status.ERROR_DESCRIPTION"

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_3
    if-eqz v1, :cond_4

    .line 43
    .line 44
    const-string p0, "UserCanceled"

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-static {v1, p0, v4}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    new-instance p0, Lcom/facebook/FacebookOperationCanceledException;

    .line 54
    .line 55
    invoke-direct {p0, v3}, Lcom/facebook/FacebookOperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    new-instance p0, Lcom/facebook/FacebookException;

    .line 60
    .line 61
    invoke-direct {p0, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object p0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    invoke-static {v0, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method

.method public static final l()I
    .locals 3

    .line 1
    const-class v0, Lr8/o0;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lr8/o0;->e:[Ljava/lang/Integer;

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    invoke-static {v0, v1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return v2
.end method

.method public static final m(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-class v0, Lr8/o0;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, Lr8/o0;->n(Landroid/content/Intent;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lr8/o0;->o(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "com.facebook.platform.protocol.METHOD_ARGS"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {v0, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public static final n(Landroid/content/Intent;)I
    .locals 3

    .line 1
    const-class v0, Lr8/o0;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "intent"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {v0, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return v2
.end method

.method public static final o(I)Z
    .locals 4

    .line 1
    const-class v0, Lr8/o0;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lr8/o0;->e:[Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1, v3}, Lpu/m;->H([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const v0, 0x133529d

    .line 24
    .line 25
    .line 26
    if-lt p0, v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    return v2

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {v0, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return v2
.end method

.method public static final p(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    const-class v0, Lr8/o0;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lc8/o;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lew/e;->S()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lc8/o;->e:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 20
    .line 21
    invoke-virtual {p0, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    .line 26
    .line 27
    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v3, "com.facebook.platform.extra.APPLICATION_ID"

    .line 32
    .line 33
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Lr8/o0;->o(I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    new-instance p2, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p3, "action_id"

    .line 48
    .line 49
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "app_name"

    .line 53
    .line 54
    invoke-static {p2, p1, v2}, Lr8/u0;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    if-nez p4, :cond_1

    .line 63
    .line 64
    new-instance p4, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    :cond_1
    const-string p1, "com.facebook.platform.protocol.METHOD_ARGS"

    .line 70
    .line 71
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string p2, "com.facebook.platform.protocol.CALL_ID"

    .line 76
    .line 77
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lr8/u0;->Z(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    const-string p1, "com.facebook.platform.extra.APPLICATION_NAME"

    .line 87
    .line 88
    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eqz p4, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_0
    return-void

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    invoke-static {v0, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static final q()V
    .locals 4

    .line 1
    const-class v0, Lr8/o0;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lr8/o0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {}, Lc8/o;->c()Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ld8/c;

    .line 26
    .line 27
    const/16 v3, 0xe

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ld8/c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    invoke-static {v0, v1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final r(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 1
    const-class v0, Lr8/o0;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_2
    sget-object v3, Lr8/u;->a:Ljava/util/HashSet;

    .line 27
    .line 28
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 29
    .line 30
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "resolveInfo.activityInfo.packageName"

    .line 33
    .line 34
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1}, Lr8/u;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    move-object p1, v2

    .line 44
    :cond_3
    return-object p1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    invoke-static {v0, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    :try_start_0
    new-array v2, v0, [Lr8/m0;

    .line 11
    .line 12
    new-instance v3, Lr8/l0;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lr8/l0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v3, v2, v0

    .line 19
    .line 20
    new-instance v0, Lr8/l0;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-direct {v0, v3}, Lr8/l0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    invoke-static {v2}, Lr8/u0;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {p0, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final d(Lr8/m0;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLa9/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLa9/q;ZZLjava/lang/String;)Landroid/content/Intent;
    .locals 6

    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    move-object v0, p1

    check-cast v0, Lr8/l0;

    iget v0, v0, Lr8/l0;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "com.facebook.katana.ProxyAuth"

    goto :goto_0

    :pswitch_1
    const-string v0, "com.instagram.platform.AppAuthorizeActivity"

    goto :goto_0

    :pswitch_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {p1}, Lr8/m0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "client_id"

    move-object v3, p2

    .line 4
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "Intent()\n            .setClassName(appInfo.getPackage(), activityName)\n            .putExtra(FACEBOOK_PROXY_AUTH_APP_ID_KEY, applicationId)"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "facebook_sdk_version"

    .line 5
    sget-object v3, Lc8/o;->a:Lc8/o;

    const-string v3, "16.0.1"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    const-string v2, "scope"

    const-string v4, ","

    .line 7
    move-object v5, p3

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :cond_3
    invoke-static {p4}, Lr8/u0;->Z(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "e2e"

    move-object v4, p4

    .line 9
    invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const-string v2, "state"

    move-object v4, p7

    .line 10
    invoke-virtual {v0, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "response_type"

    .line 11
    move-object v4, p1

    check-cast v4, Lr8/l0;

    iget v4, v4, Lr8/l0;->b:I

    packed-switch v4, :pswitch_data_1

    const-string v4, "id_token,token,signed_request,graph_domain"

    goto :goto_2

    :pswitch_3
    const-string v4, "token,signed_request,graph_domain,granted_scopes"

    :goto_2
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "nonce"

    move-object/from16 v4, p15

    .line 12
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "return_scopes"

    const-string v4, "true"

    .line 13
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p5, :cond_5

    const-string v2, "default_audience"

    move-object v4, p6

    .line 14
    iget-object v4, v4, La9/c;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const-string v2, "legacy_override"

    .line 16
    invoke-static {}, Lc8/o;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "auth_type"

    move-object v4, p8

    .line 17
    invoke-virtual {v0, v2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p9, :cond_6

    const-string v2, "fail_on_logged_out"

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    const-string v2, "messenger_page_id"

    move-object/from16 v4, p10

    .line 19
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "reset_messenger_state"

    move/from16 v4, p11

    .line 20
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p13, :cond_7

    const-string v2, "fx_app"

    move-object/from16 v4, p12

    .line 21
    iget-object v4, v4, La9/q;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    if-eqz p14, :cond_8

    const-string v2, "skip_dedupe"

    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, p0

    .line 24
    invoke-static {p0, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method

.method public final g(Lr8/m0;)Ljava/util/TreeSet;
    .locals 13

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    const-string v1, "Failed to query content resolver."

    .line 4
    .line 5
    const-string v2, "r8.o0"

    .line 6
    .line 7
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    :try_start_0
    new-instance v3, Ljava/util/TreeSet;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string v5, "content://"

    .line 33
    .line 34
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    :goto_0
    move-object v7, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lr8/m0;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, ".provider.PlatformProvider/versions"

    .line 55
    .line 56
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v7, "parse(CONTENT_SCHEME + appInfo.getPackage() + PLATFORM_PROVIDER_VERSIONS)"

    .line 68
    .line 69
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    move-object v7, v5

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v5

    .line 75
    :try_start_2
    invoke-static {p0, v5}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    :try_start_3
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {p1}, Lr8/m0;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v9, ".provider.PlatformProvider"

    .line 92
    .line 93
    invoke-static {v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 97
    const/4 v9, 0x0

    .line 98
    :try_start_4
    invoke-virtual {v5, p1, v9}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception p1

    .line 104
    :try_start_5
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 105
    .line 106
    .line 107
    move-object p1, v4

    .line 108
    :goto_2
    if-eqz p1, :cond_2

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    :try_start_6
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 117
    goto :goto_4

    .line 118
    :catch_1
    :try_start_7
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catch_2
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catch_3
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 127
    .line 128
    .line 129
    :goto_3
    move-object p1, v4

    .line 130
    :goto_4
    if-eqz p1, :cond_3

    .line 131
    .line 132
    :goto_5
    :try_start_8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v3, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    move-object v12, v0

    .line 156
    move-object v0, p1

    .line 157
    move-object p1, v12

    .line 158
    goto :goto_7

    .line 159
    :cond_2
    move-object p1, v4

    .line 160
    :cond_3
    if-nez p1, :cond_4

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_4
    :try_start_9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 164
    .line 165
    .line 166
    :goto_6
    return-object v3

    .line 167
    :catchall_2
    move-exception p1

    .line 168
    move-object v0, v4

    .line 169
    :goto_7
    if-nez v0, :cond_5

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 173
    .line 174
    .line 175
    :goto_8
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 176
    :catchall_3
    move-exception p1

    .line 177
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    return-object v4
.end method

.method public final k(Ljava/util/List;[I)Lr8/n0;
    .locals 5

    .line 1
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lr8/o0;->q()V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Lr8/n0;

    .line 16
    .line 17
    invoke-direct {p1}, Lr8/n0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput v0, p1, Lr8/n0;->b:I

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lr8/m0;

    .line 38
    .line 39
    iget-object v3, v2, Lr8/m0;->a:Ljava/util/TreeSet;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    :cond_3
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v2, v3}, Lr8/m0;->a(Z)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v3, v2, Lr8/m0;->a:Ljava/util/TreeSet;

    .line 64
    .line 65
    invoke-static {}, Lr8/o0;->l()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v3, v4, p2}, Lr8/o0;->b(Ljava/util/TreeSet;I[I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eq v3, v0, :cond_2

    .line 74
    .line 75
    new-instance p1, Lr8/n0;

    .line 76
    .line 77
    invoke-direct {p1}, Lr8/n0;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p1, Lr8/n0;->a:Lr8/m0;

    .line 81
    .line 82
    iput v3, p1, Lr8/n0;->b:I

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_5
    new-instance p1, Lr8/n0;

    .line 86
    .line 87
    invoke-direct {p1}, Lr8/n0;-><init>()V

    .line 88
    .line 89
    .line 90
    iput v0, p1, Lr8/n0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    return-object p1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method
