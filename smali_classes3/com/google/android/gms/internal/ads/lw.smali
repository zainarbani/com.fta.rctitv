.class public final Lcom/google/android/gms/internal/ads/lw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/md0;Lcom/google/android/gms/internal/ads/pr0;Lcom/google/android/gms/internal/ads/ld0;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/lw;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lw;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lw;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lw;->g:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lw;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/lw;->a:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lw;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lw;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lw;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lw;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lw;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lw;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lw;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lw;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lw;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lw;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/lw;->c:Ljava/lang/String;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v6, "event"

    .line 24
    .line 25
    const-string v7, "precacheCanceled"

    .line 26
    .line 27
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v6, "src"

    .line 31
    .line 32
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    const-string v5, "cachedSrc"

    .line 44
    .line 45
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sparse-switch v4, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_0
    const-string v4, "noCacheDir"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    const/4 v4, 0x7

    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :sswitch_1
    const-string v4, "expireFailed"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    const/4 v4, 0x6

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_2
    const-string v4, "error"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    goto :goto_1

    .line 91
    :sswitch_3
    const-string v4, "noop"

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    const/4 v4, 0x4

    .line 100
    goto :goto_1

    .line 101
    :sswitch_4
    const-string v4, "externalAbort"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :sswitch_5
    const-string v4, "sizeExceeded"

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    const/16 v4, 0xb

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :sswitch_6
    const-string v4, "playerFailed"

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_1

    .line 130
    .line 131
    const/4 v4, 0x5

    .line 132
    goto :goto_1

    .line 133
    :sswitch_7
    const-string v4, "contentLengthMissing"

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_1

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    goto :goto_1

    .line 143
    :sswitch_8
    const-string v4, "downloadTimeout"

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_1

    .line 150
    .line 151
    const/16 v4, 0x9

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :sswitch_9
    const-string v4, "inProgress"

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_1

    .line 161
    .line 162
    const/4 v4, 0x2

    .line 163
    goto :goto_1

    .line 164
    :sswitch_a
    const-string v4, "badUrl"

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_1

    .line 171
    .line 172
    const/16 v4, 0x8

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :sswitch_b
    const-string v4, "interrupted"

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_1

    .line 182
    .line 183
    const/4 v4, 0x3

    .line 184
    goto :goto_1

    .line 185
    :cond_1
    :goto_0
    const/4 v4, -0x1

    .line 186
    :goto_1
    packed-switch v4, :pswitch_data_1

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_1
    const-string v4, "policy"

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_2
    const-string v4, "network"

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_3
    const-string v4, "io"

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :goto_2
    const-string v4, "internal"

    .line 200
    .line 201
    :goto_3
    const-string v5, "type"

    .line 202
    .line 203
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string v4, "reason"

    .line 207
    .line 208
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    check-cast v2, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_2

    .line 218
    .line 219
    const-string v3, "message"

    .line 220
    .line 221
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_2
    check-cast v1, Lcom/google/android/gms/internal/ads/nw;

    .line 225
    .line 226
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/nw;->b(Lcom/google/android/gms/internal/ads/nw;Ljava/util/HashMap;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :goto_4
    check-cast v4, Lcom/google/android/gms/internal/ads/md0;

    .line 231
    .line 232
    check-cast v3, Lcom/google/android/gms/internal/ads/pr0;

    .line 233
    .line 234
    check-cast v2, Lcom/google/android/gms/internal/ads/hm;

    .line 235
    .line 236
    check-cast v1, Ljava/util/List;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const-string v0, "Failed to initialize adapter. "

    .line 242
    .line 243
    :try_start_0
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/md0;->g:Ljava/lang/ref/WeakReference;

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Landroid/content/Context;

    .line 250
    .line 251
    if-eqz v6, :cond_3

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_3
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/md0;->f:Landroid/content/Context;

    .line 255
    .line 256
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfjl; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    .line 258
    .line 259
    :try_start_1
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/pr0;->a:Lcom/google/android/gms/internal/ads/bo;

    .line 260
    .line 261
    new-instance v4, Lui/b;

    .line 262
    .line 263
    invoke-direct {v4, v6}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v3, v4, v2, v1}, Lcom/google/android/gms/internal/ads/bo;->T0(Lui/a;Lcom/google/android/gms/internal/ads/hm;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :catchall_0
    move-exception v1

    .line 271
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfjl;

    .line 272
    .line 273
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzfjl;-><init>(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    throw v3
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfjl; {:try_start_2 .. :try_end_2} :catch_0

    .line 277
    :catch_0
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v0, " does not implement the initialize() method."

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/hm;->q(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :catch_1
    move-exception v0

    .line 299
    const-string v1, ""

    .line 300
    .line 301
    invoke-static {v1, v0}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    :goto_6
    return-void

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :sswitch_data_0
    .sparse-switch
        -0x7416d1be -> :sswitch_b
        -0x533f68d6 -> :sswitch_a
        -0x5049c18e -> :sswitch_9
        -0x36c40c47 -> :sswitch_8
        -0x274d4859 -> :sswitch_7
        -0x26475182 -> :sswitch_6
        -0x151a598c -> :sswitch_5
        -0x1e989db -> :sswitch_4
        0x33af62 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x2293ea3c -> :sswitch_1
        0x2b3e368c -> :sswitch_0
    .end sparse-switch

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
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
