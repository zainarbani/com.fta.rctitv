.class public final Lcom/google/android/gms/common/internal/d0;
.super Ldj/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/f;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d0;->a:Lcom/google/android/gms/common/internal/f;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Ldj/c;-><init>(Landroid/os/Looper;I)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d0;->a:Lcom/google/android/gms/common/internal/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/f;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x7

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    iget v0, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    if-eq v0, v4, :cond_0

    .line 20
    .line 21
    if-eq v0, v5, :cond_0

    .line 22
    .line 23
    if-ne v0, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    :cond_1
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/gms/common/internal/w;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/w;->e()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    const/4 v6, 0x5

    .line 43
    if-eq v0, v5, :cond_5

    .line 44
    .line 45
    if-eq v0, v3, :cond_5

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d0;->a:Lcom/google/android/gms/common/internal/f;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->enableLocalFallback()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 58
    .line 59
    if-ne v0, v6, :cond_6

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d0;->a:Lcom/google/android/gms/common/internal/f;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_18

    .line 68
    .line 69
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 70
    .line 71
    const/16 v7, 0x8

    .line 72
    .line 73
    const/4 v8, 0x3

    .line 74
    const/4 v9, 0x0

    .line 75
    if-ne v0, v1, :cond_a

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d0;->a:Lcom/google/android/gms/common/internal/f;

    .line 78
    .line 79
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 80
    .line 81
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 82
    .line 83
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/f;->zzg(Lcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/gms/common/internal/d0;->a:Lcom/google/android/gms/common/internal/f;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->zzo(Lcom/google/android/gms/common/internal/f;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/gms/common/internal/d0;->a:Lcom/google/android/gms/common/internal/f;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->zzm(Lcom/google/android/gms/common/internal/f;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/common/internal/f;->zzi(Lcom/google/android/gms/common/internal/f;ILandroid/os/IInterface;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/internal/d0;->a:Lcom/google/android/gms/common/internal/f;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->zza(Lcom/google/android/gms/common/internal/f;)Lcom/google/android/gms/common/ConnectionResult;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->zza(Lcom/google/android/gms/common/internal/f;)Lcom/google/android/gms/common/ConnectionResult;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_1

    .line 123
    :cond_9
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 124
    .line 125
    invoke-direct {p1, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d0;->a:Lcom/google/android/gms/common/internal/f;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/google/android/gms/common/internal/f;->zzc:Lcom/google/android/gms/common/internal/d;

    .line 131
    .line 132
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/d;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d0;->a:Lcom/google/android/gms/common/internal/f;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/f;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_a
    if-ne v0, v6, :cond_c

    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/android/gms/common/internal/d0;->a:Lcom/google/android/gms/common/internal/f;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->zza(Lcom/google/android/gms/common/internal/f;)Lcom/google/android/gms/common/ConnectionResult;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->zza(Lcom/google/android/gms/common/internal/f;)Lcom/google/android/gms/common/ConnectionResult;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_2

    .line 156
    :cond_b
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 157
    .line 158
    invoke-direct {p1, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 159
    .line 160
    .line 161
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d0;->a:Lcom/google/android/gms/common/internal/f;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/google/android/gms/common/internal/f;->zzc:Lcom/google/android/gms/common/internal/d;

    .line 164
    .line 165
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/d;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d0;->a:Lcom/google/android/gms/common/internal/f;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/f;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_c
    if-ne v0, v8, :cond_e

    .line 175
    .line 176
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 177
    .line 178
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 179
    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    move-object v9, v0

    .line 183
    check-cast v9, Landroid/app/PendingIntent;

    .line 184
    .line 185
    :cond_d
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 186
    .line 187
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 188
    .line 189
    invoke-direct {v0, p1, v9}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/google/android/gms/common/internal/d0;->a:Lcom/google/android/gms/common/internal/f;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/google/android/gms/common/internal/f;->zzc:Lcom/google/android/gms/common/internal/d;

    .line 195
    .line 196
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/d;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/google/android/gms/common/internal/d0;->a:Lcom/google/android/gms/common/internal/f;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/f;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_e
    const/4 v1, 0x6

    .line 206
    if-ne v0, v1, :cond_10

    .line 207
    .line 208
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d0;->a:Lcom/google/android/gms/common/internal/f;

    .line 209
    .line 210
    invoke-static {v0, v6, v9}, Lcom/google/android/gms/common/internal/f;->zzi(Lcom/google/android/gms/common/internal/f;ILandroid/os/IInterface;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d0;->a:Lcom/google/android/gms/common/internal/f;

    .line 214
    .line 215
    invoke-static {v0}, Lcom/google/android/gms/common/internal/f;->zzb(Lcom/google/android/gms/common/internal/f;)Lcom/google/android/gms/common/internal/b;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_f

    .line 220
    .line 221
    invoke-static {v0}, Lcom/google/android/gms/common/internal/f;->zzb(Lcom/google/android/gms/common/internal/f;)Lcom/google/android/gms/common/internal/b;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 226
    .line 227
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/b;->onConnectionSuspended(I)V

    .line 228
    .line 229
    .line 230
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d0;->a:Lcom/google/android/gms/common/internal/f;

    .line 231
    .line 232
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/f;->onConnectionSuspended(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/google/android/gms/common/internal/d0;->a:Lcom/google/android/gms/common/internal/f;

    .line 238
    .line 239
    invoke-static {p1, v6, v5, v9}, Lcom/google/android/gms/common/internal/f;->zzn(Lcom/google/android/gms/common/internal/f;IILandroid/os/IInterface;)Z

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_10
    if-ne v0, v4, :cond_12

    .line 244
    .line 245
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d0;->a:Lcom/google/android/gms/common/internal/f;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_11

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Lcom/google/android/gms/common/internal/w;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/w;->e()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_12
    :goto_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 266
    .line 267
    if-eq v0, v4, :cond_13

    .line 268
    .line 269
    if-eq v0, v5, :cond_13

    .line 270
    .line 271
    if-ne v0, v3, :cond_14

    .line 272
    .line 273
    :cond_13
    const/4 v2, 0x1

    .line 274
    :cond_14
    if-eqz v2, :cond_17

    .line 275
    .line 276
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Lcom/google/android/gms/common/internal/w;

    .line 279
    .line 280
    const-string v0, "Callback proxy "

    .line 281
    .line 282
    monitor-enter p1

    .line 283
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/common/internal/w;->a:Ljava/lang/Object;

    .line 284
    .line 285
    iget-boolean v2, p1, Lcom/google/android/gms/common/internal/w;->b:Z

    .line 286
    .line 287
    if-eqz v2, :cond_15

    .line 288
    .line 289
    const-string v2, "GmsClient"

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    new-instance v4, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, " being reused. This is not safe."

    .line 304
    .line 305
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    :cond_15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 316
    if-eqz v1, :cond_16

    .line 317
    .line 318
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/w;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :catch_0
    move-exception p1

    .line 323
    throw p1

    .line 324
    :cond_16
    :goto_4
    monitor-enter p1

    .line 325
    :try_start_2
    iput-boolean v5, p1, Lcom/google/android/gms/common/internal/w;->b:Z

    .line 326
    .line 327
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 328
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/w;->e()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 334
    throw v0

    .line 335
    :catchall_1
    move-exception v0

    .line 336
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 337
    throw v0

    .line 338
    :cond_17
    const-string p1, "Don\'t know how to handle message: "

    .line 339
    .line 340
    invoke-static {p1, v0}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    new-instance v0, Ljava/lang/Exception;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v1, "GmsClient"

    .line 350
    .line 351
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Lcom/google/android/gms/common/internal/w;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/w;->e()V

    .line 363
    .line 364
    .line 365
    return-void
.end method
