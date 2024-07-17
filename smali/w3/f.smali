.class public final synthetic Lw3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lw3/f;->a:I

    iput-object p2, p0, Lw3/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lw3/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw3/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvn/c;

    .line 4
    .line 5
    iget-object v1, p0, Lw3/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvn/d;

    .line 8
    .line 9
    iget-object v0, v0, Lvn/c;->b:Lvn/m;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, v0, Lvn/m;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, v0, Lvn/m;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-virtual {v1}, Lvn/d;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "UTF-8"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 41
    .line 42
    .line 43
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    monitor-exit v0

    .line 46
    throw v1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lw3/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lw3/f;->a()V

    .line 11
    .line 12
    .line 13
    return-object v4

    .line 14
    :pswitch_0
    iget-object v0, p0, Lw3/f;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lw3/f;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Intent;

    .line 21
    .line 22
    sget-object v5, Lcom/google/firebase/messaging/k;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/firebase/messaging/u;->b()Lcom/google/firebase/messaging/u;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v6, "FirebaseMessaging"

    .line 32
    .line 33
    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const-string v6, "FirebaseMessaging"

    .line 40
    .line 41
    const-string v7, "Starting service"

    .line 42
    .line 43
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v6, v5, Lcom/google/firebase/messaging/u;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ljava/util/Queue;

    .line 49
    .line 50
    invoke-interface {v6, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroid/content/Intent;

    .line 54
    .line 55
    const-string v6, "com.google.firebase.MESSAGING_EVENT"

    .line 56
    .line 57
    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v6, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 68
    .line 69
    monitor-enter v5

    .line 70
    :try_start_0
    iget-object v7, v5, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v8, v7

    .line 73
    check-cast v8, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    move-object v4, v7

    .line 78
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    monitor-exit v5

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7, v2, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 94
    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v8, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    iget-object v7, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v7, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-string v4, "."

    .line 116
    .line 117
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iput-object v3, v5, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v3, v5, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 150
    .line 151
    :goto_0
    iget-object v3, v5, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v4, v3

    .line 154
    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    monitor-exit v5

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    :goto_1
    :try_start_2
    const-string v7, "FirebaseMessaging"

    .line 159
    .line 160
    new-instance v8, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v6, "/"

    .line 171
    .line 172
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    .line 187
    monitor-exit v5

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    :goto_2
    :try_start_3
    const-string v3, "FirebaseMessaging"

    .line 190
    .line 191
    const-string v6, "Failed to resolve target intent service, skipping classname enforcement"

    .line 192
    .line 193
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    .line 195
    .line 196
    monitor-exit v5

    .line 197
    :goto_3
    if-eqz v4, :cond_8

    .line 198
    .line 199
    const-string v3, "FirebaseMessaging"

    .line 200
    .line 201
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    const-string v1, "FirebaseMessaging"

    .line 208
    .line 209
    const-string v3, "Restricting intent to a specific service: "

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    :cond_8
    :try_start_4
    invoke-virtual {v5, v0}, Lcom/google/firebase/messaging/u;->f(Landroid/content/Context;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    invoke-static {v0, v2}, Lcom/google/firebase/messaging/c0;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_4

    .line 236
    :cond_9
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v1, "FirebaseMessaging"

    .line 241
    .line 242
    const-string v2, "Missing wake lock permission, service start may be delayed"

    .line 243
    .line 244
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    :goto_4
    if-nez v0, :cond_a

    .line 248
    .line 249
    const-string v0, "FirebaseMessaging"

    .line 250
    .line 251
    const-string v1, "Error while delivering the message: ServiceIntent not found."

    .line 252
    .line 253
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x194

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_a
    const/4 v0, -0x1

    .line 260
    goto :goto_5

    .line 261
    :catch_0
    move-exception v0

    .line 262
    const-string v1, "FirebaseMessaging"

    .line 263
    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v3, "Failed to start service while in background: "

    .line 267
    .line 268
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x192

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :catch_1
    move-exception v0

    .line 285
    const-string v1, "FirebaseMessaging"

    .line 286
    .line 287
    const-string v2, "Error while delivering the message to the serviceIntent"

    .line 288
    .line 289
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 290
    .line 291
    .line 292
    const/16 v0, 0x191

    .line 293
    .line 294
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    monitor-exit v5

    .line 301
    throw v0

    .line 302
    :pswitch_1
    iget-object v0, p0, Lw3/f;->d:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lnm/o;

    .line 305
    .line 306
    iget-object v1, p0, Lw3/f;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Lnm/w;

    .line 309
    .line 310
    iget-object v0, v0, Lnm/o;->f:Lpm/i;

    .line 311
    .line 312
    invoke-virtual {v0, v1, v2}, Lpm/i;->a(Lnm/w;Z)Lcom/google/android/gms/internal/measurement/k3;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v2, Ly6/b;

    .line 317
    .line 318
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Lem/e;

    .line 321
    .line 322
    invoke-direct {v2, v1, v3}, Ly6/b;-><init>(Lnm/w;Lem/e;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lem/c;

    .line 328
    .line 329
    invoke-virtual {v2, v0, v4}, Ly6/b;->d(Lem/c;Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v2, v0, v4}, Ly6/b;->a(Lcom/bumptech/glide/l;Ltm/z;)Lj3/c;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v0, v0, Lj3/c;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lnm/e0;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_2
    iget-object v0, p0, Lw3/f;->d:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Ll7/a;

    .line 345
    .line 346
    iget-object v1, p0, Lw3/f;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 349
    .line 350
    const-string v2, "this$0"

    .line 351
    .line 352
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v2, "$callable"

    .line 356
    .line 357
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :try_start_5
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iput-object v1, v0, Ll7/a;->c:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 365
    .line 366
    iget-object v0, v0, Ll7/a;->d:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 369
    .line 370
    if-nez v0, :cond_b

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 374
    .line 375
    .line 376
    :goto_6
    return-object v4

    .line 377
    :catchall_1
    move-exception v1

    .line 378
    iget-object v0, v0, Ll7/a;->d:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 381
    .line 382
    if-nez v0, :cond_c

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 386
    .line 387
    .line 388
    :goto_7
    throw v1

    .line 389
    :pswitch_3
    iget-object v0, p0, Lw3/f;->d:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lg7/g;

    .line 392
    .line 393
    iget-object v5, p0, Lw3/f;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v5, Ljava/util/List;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    const-string v7, "PushProvider"

    .line 405
    .line 406
    iget-object v8, v0, Lg7/g;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 407
    .line 408
    if-eqz v6, :cond_d

    .line 409
    .line 410
    const-string v0, "No push providers found!. Make sure to install at least one push provider"

    .line 411
    .line 412
    invoke-virtual {v8, v7, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_c

    .line 416
    .line 417
    :cond_d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-eqz v6, :cond_15

    .line 426
    .line 427
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;

    .line 432
    .line 433
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->minSDKSupportVersionCode()I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    const-string v10, "Invalid Provider: "

    .line 438
    .line 439
    const v11, 0xc350

    .line 440
    .line 441
    .line 442
    if-ge v11, v9, :cond_e

    .line 443
    .line 444
    const-string v9, "Provider: %s version %s does not match the SDK version %s. Make sure all CleverTap dependencies are the same version."

    .line 445
    .line 446
    invoke-virtual {v8, v7, v9}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_e
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->getPushType()Lg7/d;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    if-eqz v9, :cond_10

    .line 459
    .line 460
    if-eq v9, v2, :cond_10

    .line 461
    .line 462
    const/4 v11, 0x2

    .line 463
    if-eq v9, v11, :cond_10

    .line 464
    .line 465
    if-eq v9, v1, :cond_10

    .line 466
    .line 467
    const/4 v12, 0x4

    .line 468
    if-eq v9, v12, :cond_f

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_f
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->getPlatform()I

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    if-eq v9, v11, :cond_11

    .line 476
    .line 477
    new-instance v9, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v11, " ADM delivery is only available for Amazon platforms."

    .line 490
    .line 491
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->getPushType()Lg7/d;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-virtual {v8, v7, v9}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_10
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->getPlatform()I

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    if-eq v9, v2, :cond_11

    .line 514
    .line 515
    new-instance v9, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v11, " delivery is only available for Android platforms."

    .line 528
    .line 529
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->getPushType()Lg7/d;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    invoke-virtual {v8, v7, v9}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :goto_9
    const/4 v9, 0x0

    .line 547
    goto :goto_b

    .line 548
    :cond_11
    :goto_a
    const/4 v9, 0x1

    .line 549
    :goto_b
    if-nez v9, :cond_12

    .line 550
    .line 551
    new-instance v9, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-virtual {v8, v7, v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_8

    .line 571
    .line 572
    :cond_12
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->isSupported()Z

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    if-nez v9, :cond_13

    .line 577
    .line 578
    new-instance v9, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    const-string v10, "Unsupported Provider: "

    .line 581
    .line 582
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-virtual {v8, v7, v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_8

    .line 600
    .line 601
    :cond_13
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->isAvailable()Z

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    if-eqz v9, :cond_14

    .line 606
    .line 607
    new-instance v9, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    const-string v10, "Available Provider: "

    .line 610
    .line 611
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    invoke-virtual {v8, v7, v9}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    iget-object v9, v0, Lg7/g;->c:Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto/16 :goto_8

    .line 634
    .line 635
    :cond_14
    new-instance v9, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    const-string v10, "Unavailable Provider: "

    .line 638
    .line 639
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-virtual {v8, v7, v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_8

    .line 657
    .line 658
    :cond_15
    :goto_c
    return-object v4

    .line 659
    :pswitch_4
    iget-object v0, p0, Lw3/f;->d:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Le7/a;

    .line 662
    .line 663
    iget-object v1, p0, Lw3/f;->c:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Landroid/content/Context;

    .line 666
    .line 667
    iget-object v0, v0, Le7/a;->h:Lj3/v;

    .line 668
    .line 669
    invoke-virtual {v0, v1}, Lj3/v;->i(Landroid/content/Context;)V

    .line 670
    .line 671
    .line 672
    return-object v4

    .line 673
    :pswitch_5
    iget-object v0, p0, Lw3/f;->d:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lt6/b;

    .line 676
    .line 677
    iget-object v1, p0, Lw3/f;->c:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    :try_start_6
    invoke-virtual {v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 685
    .line 686
    .line 687
    move-result-object v4
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 688
    goto :goto_d

    .line 689
    :catch_2
    move-exception v2

    .line 690
    iget-object v0, v0, Lt6/b;->c:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lt6/c;

    .line 693
    .line 694
    iget-object v5, v0, Lt6/c;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 695
    .line 696
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    iget-object v6, v0, Lt6/c;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 701
    .line 702
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    new-instance v7, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    const-string v8, "Remote exception caused by Google Play Install Referrer library - "

    .line 709
    .line 710
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v5, v6, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    .line 728
    .line 729
    .line 730
    iget-object v0, v0, Lt6/c;->f:Lt6/u;

    .line 731
    .line 732
    iput-boolean v3, v0, Lt6/u;->r:Z

    .line 733
    .line 734
    :goto_d
    return-object v4

    .line 735
    :pswitch_6
    iget-object v0, p0, Lw3/f;->d:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Ljava/io/InputStream;

    .line 738
    .line 739
    iget-object v1, p0, Lw3/f;->c:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, Ljava/lang/String;

    .line 742
    .line 743
    invoke-static {v0, v1}, Lw3/m;->c(Ljava/io/InputStream;Ljava/lang/String;)Lw3/z;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    return-object v0

    .line 748
    :pswitch_7
    iget-object v0, p0, Lw3/f;->d:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 751
    .line 752
    iget-object v1, p0, Lw3/f;->c:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, Ljava/lang/String;

    .line 755
    .line 756
    iget-boolean v2, v0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 757
    .line 758
    if-eqz v2, :cond_16

    .line 759
    .line 760
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    sget-object v2, Lw3/m;->a:Ljava/util/HashMap;

    .line 765
    .line 766
    new-instance v2, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    const-string v3, "asset_"

    .line 769
    .line 770
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-static {v0, v1, v2}, Lw3/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lw3/z;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    goto :goto_e

    .line 785
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v0, v1, v4}, Lw3/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lw3/z;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    :goto_e
    return-object v0

    .line 794
    nop

    .line 795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
