.class public abstract Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/a;


# instance fields
.field public final a:Lsl/g;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Lcom/google/android/gms/internal/firebase-auth-api/b;

.field public f:Lcom/google/firebase/auth/FirebaseUser;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public j:Lb2/z;

.field public final k:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final l:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final m:Lbm/f;

.field public final n:Lbm/k;

.field public final o:Lym/c;

.field public final p:Lym/c;

.field public q:Lbm/h;

.field public final r:Ljava/util/concurrent/Executor;

.field public final s:Ljava/util/concurrent/Executor;

.field public final t:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lsl/g;Lym/c;Lym/c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/b;-><init>(Lsl/g;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbm/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lsl/g;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lsl/g;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1}, Lsl/g;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v2, v3}, Lbm/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lbm/k;->b:Lbm/k;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 59
    .line 60
    const-string v3, "getOobCode"

    .line 61
    .line 62
    invoke-static {v3}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 67
    .line 68
    const-string v3, "signInWithPassword"

    .line 69
    .line 70
    invoke-static {v3}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 75
    .line 76
    const-string v3, "signUpPassword"

    .line 77
    .line 78
    invoke-static {v3}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lsl/g;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/b;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lbm/f;

    .line 86
    .line 87
    invoke-static {v2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lbm/k;

    .line 91
    .line 92
    iput-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lym/c;

    .line 93
    .line 94
    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Lym/c;

    .line 95
    .line 96
    iput-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->r:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    iput-object p5, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    iput-object p6, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    const-string p1, "type"

    .line 103
    .line 104
    iget-object p2, v1, Lbm/f;->a:Landroid/content/SharedPreferences;

    .line 105
    .line 106
    const-string p3, "com.google.firebase.auth.FIREBASE_USER"

    .line 107
    .line 108
    const/4 p4, 0x0

    .line 109
    invoke-interface {p2, p3, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_1

    .line 130
    .line 131
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p2, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_1

    .line 142
    .line 143
    invoke-virtual {v1, p3}, Lbm/f;->a(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzx;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_1

    .line 148
    :catch_0
    nop

    .line 149
    :cond_1
    :goto_0
    move-object p1, p4

    .line 150
    :goto_1
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 151
    .line 152
    const/4 p2, 0x0

    .line 153
    const/4 p3, 0x1

    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    iget-object p5, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lbm/f;

    .line 157
    .line 158
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-array p6, p3, [Ljava/lang/Object;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzx;->g:Lcom/google/firebase/auth/internal/zzt;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzt;->f:Ljava/lang/String;

    .line 166
    .line 167
    aput-object p1, p6, p2

    .line 168
    .line 169
    const-string p1, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    .line 170
    .line 171
    invoke-static {p1, p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p5, p5, Lbm/f;->a:Landroid/content/SharedPreferences;

    .line 176
    .line 177
    invoke-interface {p5, p1, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_2

    .line 182
    .line 183
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->o1(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_2

    .line 188
    :cond_2
    move-object p1, p4

    .line 189
    :goto_2
    if-eqz p1, :cond_3

    .line 190
    .line 191
    iget-object p5, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 192
    .line 193
    invoke-static {p0, p5, p1, p2, p2}, Lcom/google/firebase/auth/FirebaseAuth;->h(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzade;ZZ)V

    .line 194
    .line 195
    .line 196
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lbm/k;

    .line 197
    .line 198
    iget-object p1, p1, Lbm/k;->a:Lbm/e;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lsl/g;

    .line 204
    .line 205
    invoke-virtual {p1}, Lsl/g;->a()V

    .line 206
    .line 207
    .line 208
    iget-object p1, p1, Lsl/g;->a:Landroid/content/Context;

    .line 209
    .line 210
    const-string p5, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 211
    .line 212
    invoke-virtual {p1, p5, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string p5, "firebaseAppName"

    .line 217
    .line 218
    const-string p6, ""

    .line 219
    .line 220
    invoke-interface {p1, p5, p6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p5

    .line 224
    iget-object p6, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lsl/g;

    .line 225
    .line 226
    invoke-virtual {p6}, Lsl/g;->a()V

    .line 227
    .line 228
    .line 229
    iget-object p6, p6, Lsl/g;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p5

    .line 235
    if-nez p5, :cond_4

    .line 236
    .line 237
    goto/16 :goto_f

    .line 238
    .line 239
    :cond_4
    const-string p5, "verifyAssertionRequest"

    .line 240
    .line 241
    invoke-interface {p1, p5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result p5

    .line 245
    const/4 p6, -0x1

    .line 246
    const-wide/16 v0, 0x0

    .line 247
    .line 248
    if-eqz p5, :cond_1f

    .line 249
    .line 250
    const-string p5, "verifyAssertionRequest"

    .line 251
    .line 252
    const-string v2, ""

    .line 253
    .line 254
    invoke-interface {p1, p5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p5

    .line 258
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 259
    .line 260
    if-nez p5, :cond_5

    .line 261
    .line 262
    move-object p5, p4

    .line 263
    goto :goto_3

    .line 264
    :cond_5
    const/16 v3, 0xa

    .line 265
    .line 266
    invoke-static {p5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 267
    .line 268
    .line 269
    move-result-object p5

    .line 270
    :goto_3
    invoke-static {v2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    array-length v4, p5

    .line 278
    invoke-virtual {v3, p5, p2, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v2, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p5

    .line 288
    check-cast p5, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 289
    .line 290
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 291
    .line 292
    .line 293
    check-cast p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;

    .line 294
    .line 295
    const-string v2, "operation"

    .line 296
    .line 297
    const-string v3, ""

    .line 298
    .line 299
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-string v3, "tenantId"

    .line 304
    .line 305
    invoke-interface {p1, v3, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const-string v4, "firebaseUserUid"

    .line 310
    .line 311
    const-string v5, ""

    .line 312
    .line 313
    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const-string v5, "timestamp"

    .line 318
    .line 319
    invoke-interface {p1, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 320
    .line 321
    .line 322
    if-eqz v3, :cond_6

    .line 323
    .line 324
    invoke-static {v3}, Lew/a;->i(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 328
    .line 329
    monitor-enter v0

    .line 330
    :try_start_1
    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 331
    .line 332
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    iput-object v3, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->s:Ljava/lang/String;

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :catchall_0
    move-exception p1

    .line 337
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 338
    throw p1

    .line 339
    :cond_6
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const v1, -0x5df2262

    .line 344
    .line 345
    .line 346
    const/4 v3, 0x2

    .line 347
    if-eq v0, v1, :cond_9

    .line 348
    .line 349
    const v1, 0xa6e6490

    .line 350
    .line 351
    .line 352
    if-eq v0, v1, :cond_8

    .line 353
    .line 354
    const v1, 0x56745691

    .line 355
    .line 356
    .line 357
    if-eq v0, v1, :cond_7

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_7
    const-string v0, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_a

    .line 367
    .line 368
    const/4 p6, 0x0

    .line 369
    goto :goto_5

    .line 370
    :cond_8
    const-string v0, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 371
    .line 372
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_a

    .line 377
    .line 378
    const/4 p6, 0x1

    .line 379
    goto :goto_5

    .line 380
    :cond_9
    const-string v0, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 381
    .line 382
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_a

    .line 387
    .line 388
    const/4 p6, 0x2

    .line 389
    :cond_a
    :goto_5
    const/16 v0, 0x42b0

    .line 390
    .line 391
    if-eqz p6, :cond_18

    .line 392
    .line 393
    if-eq p6, p3, :cond_12

    .line 394
    .line 395
    if-eq p6, v3, :cond_b

    .line 396
    .line 397
    goto/16 :goto_b

    .line 398
    .line 399
    :cond_b
    iget-object p6, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 400
    .line 401
    check-cast p6, Lcom/google/firebase/auth/internal/zzx;

    .line 402
    .line 403
    iget-object p6, p6, Lcom/google/firebase/auth/internal/zzx;->g:Lcom/google/firebase/auth/internal/zzt;

    .line 404
    .line 405
    iget-object p6, p6, Lcom/google/firebase/auth/internal/zzt;->f:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {p6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result p6

    .line 411
    if-eqz p6, :cond_1e

    .line 412
    .line 413
    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 414
    .line 415
    invoke-static {p5}, Lcom/google/firebase/auth/zze;->p1(Lcom/google/android/gms/internal/firebase-auth-api/zzaec;)Lcom/google/firebase/auth/zze;

    .line 416
    .line 417
    .line 418
    move-result-object p5

    .line 419
    invoke-static {v5}, Lew/a;->l(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p5}, Lcom/google/firebase/auth/zze;->o1()Lcom/google/firebase/auth/AuthCredential;

    .line 423
    .line 424
    .line 425
    move-result-object p5

    .line 426
    instance-of p6, p5, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 427
    .line 428
    if-eqz p6, :cond_10

    .line 429
    .line 430
    check-cast p5, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 431
    .line 432
    iget-object p6, p5, Lcom/google/firebase/auth/EmailAuthCredential;->g:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result p6

    .line 438
    const-string v1, "password"

    .line 439
    .line 440
    if-nez p6, :cond_c

    .line 441
    .line 442
    move-object p6, v1

    .line 443
    goto :goto_6

    .line 444
    :cond_c
    const-string p6, "emailLink"

    .line 445
    .line 446
    :goto_6
    invoke-virtual {v1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result p6

    .line 450
    if-eqz p6, :cond_d

    .line 451
    .line 452
    iget-object v3, p5, Lcom/google/firebase/auth/EmailAuthCredential;->f:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v6, p5, Lcom/google/firebase/auth/EmailAuthCredential;->g:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v6}, Lew/a;->i(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Lcom/google/firebase/auth/FirebaseUser;->o1()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    const/4 v4, 0x1

    .line 464
    new-instance p3, Lam/g;

    .line 465
    .line 466
    move-object v1, p3

    .line 467
    move-object v2, p0

    .line 468
    move-object v7, p2

    .line 469
    invoke-direct/range {v1 .. v7}, Lam/g;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 473
    .line 474
    invoke-virtual {p3, p0, p2, p4}, Lg6/a;->C(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 475
    .line 476
    .line 477
    goto/16 :goto_b

    .line 478
    .line 479
    :cond_d
    iget-object p6, p5, Lcom/google/firebase/auth/EmailAuthCredential;->h:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {p6}, Lew/a;->i(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    sget v1, Lam/a;->c:I

    .line 485
    .line 486
    invoke-static {p6}, Lew/a;->i(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :try_start_3
    new-instance v1, Lam/a;

    .line 490
    .line 491
    invoke-direct {v1, p6}, Lam/a;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :catch_1
    nop

    .line 496
    move-object v1, p4

    .line 497
    :goto_7
    if-eqz v1, :cond_e

    .line 498
    .line 499
    iget-object p6, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v1, v1, Lam/a;->b:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {p6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 504
    .line 505
    .line 506
    move-result p6

    .line 507
    if-nez p6, :cond_e

    .line 508
    .line 509
    const/4 p2, 0x1

    .line 510
    :cond_e
    if-eqz p2, :cond_f

    .line 511
    .line 512
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 513
    .line 514
    invoke-direct {p2, v0, p4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/e;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 522
    .line 523
    .line 524
    goto/16 :goto_b

    .line 525
    .line 526
    :cond_f
    new-instance p2, Lam/h;

    .line 527
    .line 528
    invoke-direct {p2, p0, p3, v5, p5}, Lam/h;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 529
    .line 530
    .line 531
    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 532
    .line 533
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {p2, p0, p4, p3}, Lg6/a;->C(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 536
    .line 537
    .line 538
    goto/16 :goto_b

    .line 539
    .line 540
    :cond_10
    instance-of p4, p5, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 541
    .line 542
    iget-object p6, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lsl/g;

    .line 543
    .line 544
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/b;

    .line 545
    .line 546
    if-eqz p4, :cond_11

    .line 547
    .line 548
    check-cast p5, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 549
    .line 550
    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 551
    .line 552
    new-instance p4, Lam/e;

    .line 553
    .line 554
    invoke-direct {p4, p0, p2}, Lam/e;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/r;->a:Lt/b;

    .line 561
    .line 562
    invoke-virtual {v1}, Lt/j;->clear()V

    .line 563
    .line 564
    .line 565
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/fd;

    .line 566
    .line 567
    invoke-direct {v1, p5, p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/fd;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/n;->c(Lsl/g;)V

    .line 571
    .line 572
    .line 573
    iput-object v5, v1, Lcom/google/android/gms/internal/firebase-auth-api/n;->d:Lcom/google/firebase/auth/FirebaseUser;

    .line 574
    .line 575
    iput-object p4, v1, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object p4, v1, Lcom/google/android/gms/internal/firebase-auth-api/n;->f:Lbm/i;

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b;->b(Lcom/google/android/gms/internal/firebase-auth-api/n;)Lcom/google/android/gms/tasks/Task;

    .line 580
    .line 581
    .line 582
    goto/16 :goto_b

    .line 583
    .line 584
    :cond_11
    invoke-virtual {v5}, Lcom/google/firebase/auth/FirebaseUser;->o1()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p4

    .line 588
    new-instance v1, Lam/e;

    .line 589
    .line 590
    invoke-direct {v1, p0, p2}, Lam/e;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/cd;

    .line 597
    .line 598
    invoke-direct {p2, p5, p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/cd;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p2, p6}, Lcom/google/android/gms/internal/firebase-auth-api/n;->c(Lsl/g;)V

    .line 602
    .line 603
    .line 604
    iput-object v5, p2, Lcom/google/android/gms/internal/firebase-auth-api/n;->d:Lcom/google/firebase/auth/FirebaseUser;

    .line 605
    .line 606
    iput-object v1, p2, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object v1, p2, Lcom/google/android/gms/internal/firebase-auth-api/n;->f:Lbm/i;

    .line 609
    .line 610
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/b;->b(Lcom/google/android/gms/internal/firebase-auth-api/n;)Lcom/google/android/gms/tasks/Task;

    .line 611
    .line 612
    .line 613
    goto/16 :goto_b

    .line 614
    .line 615
    :cond_12
    iget-object p6, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 616
    .line 617
    check-cast p6, Lcom/google/firebase/auth/internal/zzx;

    .line 618
    .line 619
    iget-object p6, p6, Lcom/google/firebase/auth/internal/zzx;->g:Lcom/google/firebase/auth/internal/zzt;

    .line 620
    .line 621
    iget-object p6, p6, Lcom/google/firebase/auth/internal/zzt;->f:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {p6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result p6

    .line 627
    if-eqz p6, :cond_1e

    .line 628
    .line 629
    iget-object p6, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 630
    .line 631
    invoke-static {p5}, Lcom/google/firebase/auth/zze;->p1(Lcom/google/android/gms/internal/firebase-auth-api/zzaec;)Lcom/google/firebase/auth/zze;

    .line 632
    .line 633
    .line 634
    move-result-object p5

    .line 635
    invoke-static {p6}, Lew/a;->l(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p5}, Lcom/google/firebase/auth/zze;->o1()Lcom/google/firebase/auth/AuthCredential;

    .line 639
    .line 640
    .line 641
    move-result-object p5

    .line 642
    new-instance v0, Lam/e;

    .line 643
    .line 644
    invoke-direct {v0, p0, p2}, Lam/e;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 645
    .line 646
    .line 647
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/b;

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lsl/g;

    .line 653
    .line 654
    invoke-static {v2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    move-object v3, p6

    .line 658
    check-cast v3, Lcom/google/firebase/auth/internal/zzx;

    .line 659
    .line 660
    iget-object v3, v3, Lcom/google/firebase/auth/internal/zzx;->k:Ljava/util/List;

    .line 661
    .line 662
    if-eqz v3, :cond_14

    .line 663
    .line 664
    move-object v4, p5

    .line 665
    check-cast v4, Lcom/google/firebase/auth/zze;

    .line 666
    .line 667
    iget-object v4, v4, Lcom/google/firebase/auth/zze;->f:Ljava/lang/String;

    .line 668
    .line 669
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-nez v3, :cond_13

    .line 674
    .line 675
    goto :goto_8

    .line 676
    :cond_13
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 677
    .line 678
    const/16 p3, 0x4277

    .line 679
    .line 680
    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/e;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 684
    .line 685
    .line 686
    move-result-object p2

    .line 687
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 688
    .line 689
    .line 690
    goto/16 :goto_b

    .line 691
    .line 692
    :cond_14
    :goto_8
    instance-of p4, p5, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 693
    .line 694
    if-eqz p4, :cond_16

    .line 695
    .line 696
    check-cast p5, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 697
    .line 698
    iget-object p4, p5, Lcom/google/firebase/auth/EmailAuthCredential;->h:Ljava/lang/String;

    .line 699
    .line 700
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 701
    .line 702
    .line 703
    move-result p4

    .line 704
    xor-int/2addr p4, p3

    .line 705
    if-nez p4, :cond_15

    .line 706
    .line 707
    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/bd;

    .line 708
    .line 709
    invoke-direct {p3, p5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/bd;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/n;->c(Lsl/g;)V

    .line 713
    .line 714
    .line 715
    iput-object p6, p3, Lcom/google/android/gms/internal/firebase-auth-api/n;->d:Lcom/google/firebase/auth/FirebaseUser;

    .line 716
    .line 717
    iput-object v0, p3, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    .line 718
    .line 719
    iput-object v0, p3, Lcom/google/android/gms/internal/firebase-auth-api/n;->f:Lbm/i;

    .line 720
    .line 721
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/b;->b(Lcom/google/android/gms/internal/firebase-auth-api/n;)Lcom/google/android/gms/tasks/Task;

    .line 722
    .line 723
    .line 724
    goto/16 :goto_b

    .line 725
    .line 726
    :cond_15
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/bd;

    .line 727
    .line 728
    invoke-direct {p2, p5, p3}, Lcom/google/android/gms/internal/firebase-auth-api/bd;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/n;->c(Lsl/g;)V

    .line 732
    .line 733
    .line 734
    iput-object p6, p2, Lcom/google/android/gms/internal/firebase-auth-api/n;->d:Lcom/google/firebase/auth/FirebaseUser;

    .line 735
    .line 736
    iput-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    .line 737
    .line 738
    iput-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/n;->f:Lbm/i;

    .line 739
    .line 740
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/b;->b(Lcom/google/android/gms/internal/firebase-auth-api/n;)Lcom/google/android/gms/tasks/Task;

    .line 741
    .line 742
    .line 743
    goto/16 :goto_b

    .line 744
    .line 745
    :cond_16
    instance-of p2, p5, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 746
    .line 747
    if-eqz p2, :cond_17

    .line 748
    .line 749
    check-cast p5, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 750
    .line 751
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/r;->a:Lt/b;

    .line 752
    .line 753
    invoke-virtual {p2}, Lt/j;->clear()V

    .line 754
    .line 755
    .line 756
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/ad;

    .line 757
    .line 758
    invoke-direct {p2, p5}, Lcom/google/android/gms/internal/firebase-auth-api/ad;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/n;->c(Lsl/g;)V

    .line 762
    .line 763
    .line 764
    iput-object p6, p2, Lcom/google/android/gms/internal/firebase-auth-api/n;->d:Lcom/google/firebase/auth/FirebaseUser;

    .line 765
    .line 766
    iput-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    .line 767
    .line 768
    iput-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/n;->f:Lbm/i;

    .line 769
    .line 770
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/b;->b(Lcom/google/android/gms/internal/firebase-auth-api/n;)Lcom/google/android/gms/tasks/Task;

    .line 771
    .line 772
    .line 773
    goto/16 :goto_b

    .line 774
    .line 775
    :cond_17
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/cd;

    .line 776
    .line 777
    invoke-direct {p2, p5}, Lcom/google/android/gms/internal/firebase-auth-api/cd;-><init>(Lcom/google/firebase/auth/AuthCredential;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/n;->c(Lsl/g;)V

    .line 781
    .line 782
    .line 783
    iput-object p6, p2, Lcom/google/android/gms/internal/firebase-auth-api/n;->d:Lcom/google/firebase/auth/FirebaseUser;

    .line 784
    .line 785
    iput-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    .line 786
    .line 787
    iput-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/n;->f:Lbm/i;

    .line 788
    .line 789
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/b;->b(Lcom/google/android/gms/internal/firebase-auth-api/n;)Lcom/google/android/gms/tasks/Task;

    .line 790
    .line 791
    .line 792
    goto/16 :goto_b

    .line 793
    .line 794
    :cond_18
    invoke-static {p5}, Lcom/google/firebase/auth/zze;->p1(Lcom/google/android/gms/internal/firebase-auth-api/zzaec;)Lcom/google/firebase/auth/zze;

    .line 795
    .line 796
    .line 797
    move-result-object p5

    .line 798
    invoke-virtual {p5}, Lcom/google/firebase/auth/zze;->o1()Lcom/google/firebase/auth/AuthCredential;

    .line 799
    .line 800
    .line 801
    move-result-object p5

    .line 802
    instance-of p6, p5, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 803
    .line 804
    if-eqz p6, :cond_1c

    .line 805
    .line 806
    check-cast p5, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 807
    .line 808
    iget-object p6, p5, Lcom/google/firebase/auth/EmailAuthCredential;->h:Ljava/lang/String;

    .line 809
    .line 810
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 811
    .line 812
    .line 813
    move-result p6

    .line 814
    xor-int/2addr p6, p3

    .line 815
    if-nez p6, :cond_19

    .line 816
    .line 817
    iget-object v3, p5, Lcom/google/firebase/auth/EmailAuthCredential;->f:Ljava/lang/String;

    .line 818
    .line 819
    iget-object v6, p5, Lcom/google/firebase/auth/EmailAuthCredential;->g:Ljava/lang/String;

    .line 820
    .line 821
    invoke-static {v6}, Lew/a;->l(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 825
    .line 826
    const/4 v5, 0x0

    .line 827
    const/4 v4, 0x0

    .line 828
    new-instance p3, Lam/g;

    .line 829
    .line 830
    move-object v1, p3

    .line 831
    move-object v2, p0

    .line 832
    move-object v7, p2

    .line 833
    invoke-direct/range {v1 .. v7}, Lam/g;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 837
    .line 838
    invoke-virtual {p3, p0, p2, p4}, Lg6/a;->C(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 839
    .line 840
    .line 841
    goto/16 :goto_b

    .line 842
    .line 843
    :cond_19
    iget-object p6, p5, Lcom/google/firebase/auth/EmailAuthCredential;->h:Ljava/lang/String;

    .line 844
    .line 845
    invoke-static {p6}, Lew/a;->i(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    sget v1, Lam/a;->c:I

    .line 849
    .line 850
    invoke-static {p6}, Lew/a;->i(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    :try_start_4
    new-instance v1, Lam/a;

    .line 854
    .line 855
    invoke-direct {v1, p6}, Lam/a;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 856
    .line 857
    .line 858
    goto :goto_9

    .line 859
    :catch_2
    nop

    .line 860
    move-object v1, p4

    .line 861
    :goto_9
    if-eqz v1, :cond_1a

    .line 862
    .line 863
    iget-object p6, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 864
    .line 865
    iget-object v1, v1, Lam/a;->b:Ljava/lang/String;

    .line 866
    .line 867
    invoke-static {p6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 868
    .line 869
    .line 870
    move-result p6

    .line 871
    if-nez p6, :cond_1a

    .line 872
    .line 873
    goto :goto_a

    .line 874
    :cond_1a
    const/4 p3, 0x0

    .line 875
    :goto_a
    if-eqz p3, :cond_1b

    .line 876
    .line 877
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 878
    .line 879
    invoke-direct {p2, v0, p4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/e;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 883
    .line 884
    .line 885
    move-result-object p2

    .line 886
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 887
    .line 888
    .line 889
    goto :goto_b

    .line 890
    :cond_1b
    new-instance p3, Lam/h;

    .line 891
    .line 892
    invoke-direct {p3, p0, p2, p4, p5}, Lam/h;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 893
    .line 894
    .line 895
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 896
    .line 897
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 898
    .line 899
    invoke-virtual {p3, p0, p4, p2}, Lg6/a;->C(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 900
    .line 901
    .line 902
    goto :goto_b

    .line 903
    :cond_1c
    instance-of p2, p5, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 904
    .line 905
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lsl/g;

    .line 906
    .line 907
    iget-object p6, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/b;

    .line 908
    .line 909
    if-eqz p2, :cond_1d

    .line 910
    .line 911
    check-cast p5, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 912
    .line 913
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 914
    .line 915
    new-instance v0, Lam/d;

    .line 916
    .line 917
    invoke-direct {v0, p0}, Lam/d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/r;->a:Lt/b;

    .line 924
    .line 925
    invoke-virtual {v1}, Lt/j;->clear()V

    .line 926
    .line 927
    .line 928
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/fd;

    .line 929
    .line 930
    invoke-direct {v1, p5, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/fd;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/n;->c(Lsl/g;)V

    .line 934
    .line 935
    .line 936
    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    .line 937
    .line 938
    invoke-virtual {p6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b;->b(Lcom/google/android/gms/internal/firebase-auth-api/n;)Lcom/google/android/gms/tasks/Task;

    .line 939
    .line 940
    .line 941
    goto :goto_b

    .line 942
    :cond_1d
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 943
    .line 944
    new-instance p3, Lam/d;

    .line 945
    .line 946
    invoke-direct {p3, p0}, Lam/d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/cd;

    .line 953
    .line 954
    invoke-direct {v0, p5, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/cd;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/n;->c(Lsl/g;)V

    .line 958
    .line 959
    .line 960
    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    .line 961
    .line 962
    invoke-virtual {p6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/b;->b(Lcom/google/android/gms/internal/firebase-auth-api/n;)Lcom/google/android/gms/tasks/Task;

    .line 963
    .line 964
    .line 965
    :cond_1e
    :goto_b
    invoke-static {p1}, Lbm/e;->a(Landroid/content/SharedPreferences;)V

    .line 966
    .line 967
    .line 968
    goto :goto_f

    .line 969
    :cond_1f
    const-string p3, "recaptchaToken"

    .line 970
    .line 971
    invoke-interface {p1, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 972
    .line 973
    .line 974
    move-result p3

    .line 975
    if-eqz p3, :cond_23

    .line 976
    .line 977
    const-string p3, "recaptchaToken"

    .line 978
    .line 979
    const-string p4, ""

    .line 980
    .line 981
    invoke-interface {p1, p3, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object p3

    .line 985
    const-string p4, "operation"

    .line 986
    .line 987
    const-string p5, ""

    .line 988
    .line 989
    invoke-interface {p1, p4, p5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object p4

    .line 993
    const-string p5, "timestamp"

    .line 994
    .line 995
    invoke-interface {p1, p5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 996
    .line 997
    .line 998
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 999
    .line 1000
    .line 1001
    move-result p5

    .line 1002
    const v0, -0xccd86fc

    .line 1003
    .line 1004
    .line 1005
    if-eq p5, v0, :cond_20

    .line 1006
    .line 1007
    goto :goto_c

    .line 1008
    :cond_20
    const-string p5, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 1009
    .line 1010
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result p4

    .line 1014
    if-eqz p4, :cond_21

    .line 1015
    .line 1016
    goto :goto_d

    .line 1017
    :cond_21
    :goto_c
    const/4 p2, -0x1

    .line 1018
    :goto_d
    if-eqz p2, :cond_22

    .line 1019
    .line 1020
    goto :goto_e

    .line 1021
    :cond_22
    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 1022
    .line 1023
    .line 1024
    :goto_e
    invoke-static {p1}, Lbm/e;->a(Landroid/content/SharedPreferences;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_f

    .line 1028
    :cond_23
    const-string p2, "statusCode"

    .line 1029
    .line 1030
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result p2

    .line 1034
    if-eqz p2, :cond_24

    .line 1035
    .line 1036
    const-string p2, "statusCode"

    .line 1037
    .line 1038
    const/16 p3, 0x42a6

    .line 1039
    .line 1040
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1041
    .line 1042
    .line 1043
    move-result p2

    .line 1044
    const-string p3, "statusMessage"

    .line 1045
    .line 1046
    const-string p4, ""

    .line 1047
    .line 1048
    invoke-interface {p1, p3, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p3

    .line 1052
    new-instance p4, Lcom/google/android/gms/common/api/Status;

    .line 1053
    .line 1054
    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    const-string p2, "timestamp"

    .line 1058
    .line 1059
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1060
    .line 1061
    .line 1062
    invoke-static {p1}, Lbm/e;->a(Landroid/content/SharedPreferences;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {p4}, Lcom/google/android/gms/internal/firebase-auth-api/e;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p1

    .line 1069
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 1070
    .line 1071
    .line 1072
    :cond_24
    :goto_f
    return-void
.end method

.method public static f(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 3

    .line 1
    const-string v0, "FirebaseAuth"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/firebase/auth/internal/zzx;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzx;->g:Lcom/google/firebase/auth/internal/zzt;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzt;->f:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Notifying auth state listeners about user ( "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " )."

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "Notifying auth state listeners about a sign-out event."

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v0, Lwh/j2;

    .line 42
    .line 43
    const/16 v1, 0x18

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lwh/j2;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static g(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 4

    .line 1
    const-string v0, "FirebaseAuth"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/google/firebase/auth/internal/zzx;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/firebase/auth/internal/zzx;->g:Lcom/google/firebase/auth/internal/zzt;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/firebase/auth/internal/zzt;->f:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Notifying id token listeners about user ( "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " )."

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "Notifying id token listeners about a sign-out event."

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :goto_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast p1, Lcom/google/firebase/auth/internal/zzx;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzx;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->g:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_1
    new-instance v0, Lcn/b;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lcn/b;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    new-instance v1, Lkl/d;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-direct {v1, p0, v0, v2}, Lkl/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lsl/g;->d()Lsl/g;

    move-result-object v0

    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    invoke-virtual {v0, v1}, Lsl/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method public static getInstance(Lsl/g;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 3
    const-class v0, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p0, v0}, Lsl/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method

.method public static h(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzade;ZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object v6, v1

    .line 20
    check-cast v6, Lcom/google/firebase/auth/internal/zzx;

    .line 21
    .line 22
    iget-object v6, v6, Lcom/google/firebase/auth/internal/zzx;->g:Lcom/google/firebase/auth/internal/zzt;

    .line 23
    .line 24
    iget-object v6, v6, Lcom/google/firebase/auth/internal/zzt;->f:Ljava/lang/String;

    .line 25
    .line 26
    check-cast v3, Lcom/google/firebase/auth/internal/zzx;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/google/firebase/auth/internal/zzx;->g:Lcom/google/firebase/auth/internal/zzt;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/google/firebase/auth/internal/zzt;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-nez v3, :cond_2

    .line 42
    .line 43
    if-nez p4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    :goto_1
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v6, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    check-cast v6, Lcom/google/firebase/auth/internal/zzx;

    .line 55
    .line 56
    iget-object v6, v6, Lcom/google/firebase/auth/internal/zzx;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 57
    .line 58
    iget-object v6, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->g:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    xor-int/2addr v6, v5

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    if-nez v6, :cond_4

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v6, 0x1

    .line 74
    :goto_2
    xor-int/2addr v3, v5

    .line 75
    :goto_3
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    if-eqz v7, :cond_8

    .line 79
    .line 80
    move-object v9, v1

    .line 81
    check-cast v9, Lcom/google/firebase/auth/internal/zzx;

    .line 82
    .line 83
    iget-object v10, v9, Lcom/google/firebase/auth/internal/zzx;->g:Lcom/google/firebase/auth/internal/zzt;

    .line 84
    .line 85
    iget-object v10, v10, Lcom/google/firebase/auth/internal/zzt;->f:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v7, :cond_5

    .line 88
    .line 89
    move-object v7, v8

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    check-cast v7, Lcom/google/firebase/auth/internal/zzx;

    .line 92
    .line 93
    iget-object v7, v7, Lcom/google/firebase/auth/internal/zzx;->g:Lcom/google/firebase/auth/internal/zzt;

    .line 94
    .line 95
    iget-object v7, v7, Lcom/google/firebase/auth/internal/zzt;->f:Ljava/lang/String;

    .line 96
    .line 97
    :goto_4
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_6

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 105
    .line 106
    iget-object v10, v9, Lcom/google/firebase/auth/internal/zzx;->j:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {v7, v10}, Lcom/google/firebase/auth/FirebaseUser;->q1(Ljava/util/List;)Lcom/google/firebase/auth/internal/zzx;

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/FirebaseUser;->p1()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_7

    .line 116
    .line 117
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 118
    .line 119
    check-cast v7, Lcom/google/firebase/auth/internal/zzx;

    .line 120
    .line 121
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    iput-object v10, v7, Lcom/google/firebase/auth/internal/zzx;->m:Ljava/lang/Boolean;

    .line 124
    .line 125
    :cond_7
    new-instance v7, Lfj/m0;

    .line 126
    .line 127
    invoke-direct {v7, v9}, Lfj/m0;-><init>(Lcom/google/firebase/auth/internal/zzx;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Lfj/m0;->k()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-object v9, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 135
    .line 136
    invoke-virtual {v9, v7}, Lcom/google/firebase/auth/FirebaseUser;->r1(Ljava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    :goto_5
    iput-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 141
    .line 142
    :goto_6
    if-eqz p3, :cond_10

    .line 143
    .line 144
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lbm/f;

    .line 145
    .line 146
    iget-object v9, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 147
    .line 148
    iget-object v10, v7, Lbm/f;->b:Lqi/a;

    .line 149
    .line 150
    invoke-static {v9}, Lew/a;->l(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v11, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    const-class v13, Lcom/google/firebase/auth/internal/zzx;

    .line 163
    .line 164
    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_f

    .line 169
    .line 170
    check-cast v9, Lcom/google/firebase/auth/internal/zzx;

    .line 171
    .line 172
    :try_start_0
    const-string v8, "cachedTokenState"

    .line 173
    .line 174
    iget-object v12, v9, Lcom/google/firebase/auth/internal/zzx;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 175
    .line 176
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->p1()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v11, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    const-string v8, "applicationName"

    .line 184
    .line 185
    iget-object v12, v9, Lcom/google/firebase/auth/internal/zzx;->h:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v12}, Lsl/g;->e(Ljava/lang/String;)Lsl/g;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v12}, Lsl/g;->a()V

    .line 192
    .line 193
    .line 194
    iget-object v12, v12, Lsl/g;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v11, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    const-string v8, "type"

    .line 200
    .line 201
    const-string v12, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 202
    .line 203
    invoke-virtual {v11, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    iget-object v8, v9, Lcom/google/firebase/auth/internal/zzx;->j:Ljava/util/List;

    .line 207
    .line 208
    if-eqz v8, :cond_b

    .line 209
    .line 210
    new-instance v8, Lorg/json/JSONArray;

    .line 211
    .line 212
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v12, v9, Lcom/google/firebase/auth/internal/zzx;->j:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    const/16 v15, 0x1e

    .line 226
    .line 227
    if-le v14, v15, :cond_9

    .line 228
    .line 229
    const-string v13, "Provider user info list size larger than max size, truncating list to %d. Actual list size: %d"

    .line 230
    .line 231
    const/4 v14, 0x2

    .line 232
    new-array v14, v14, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    aput-object v16, v14, v4

    .line 239
    .line 240
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    aput-object v16, v14, v5

    .line 249
    .line 250
    iget-object v15, v10, Lqi/a;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v10, v13, v14}, Lqi/a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-static {v15, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    const/16 v13, 0x1e

    .line 260
    .line 261
    :cond_9
    const/4 v14, 0x0

    .line 262
    :goto_7
    if-ge v14, v13, :cond_a

    .line 263
    .line 264
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    check-cast v15, Lcom/google/firebase/auth/internal/zzt;

    .line 269
    .line 270
    invoke-virtual {v15}, Lcom/google/firebase/auth/internal/zzt;->o1()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    invoke-virtual {v8, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 275
    .line 276
    .line 277
    add-int/lit8 v14, v14, 0x1

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_a
    const-string v12, "userInfos"

    .line 281
    .line 282
    invoke-virtual {v11, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    :cond_b
    const-string v8, "anonymous"

    .line 286
    .line 287
    invoke-virtual {v9}, Lcom/google/firebase/auth/internal/zzx;->p1()Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    invoke-virtual {v11, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    const-string v8, "version"

    .line 295
    .line 296
    const-string v12, "2"

    .line 297
    .line 298
    invoke-virtual {v11, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    iget-object v8, v9, Lcom/google/firebase/auth/internal/zzx;->n:Lcom/google/firebase/auth/internal/zzz;

    .line 302
    .line 303
    if-eqz v8, :cond_c

    .line 304
    .line 305
    const-string v12, "userMetadata"

    .line 306
    .line 307
    new-instance v13, Lorg/json/JSONObject;

    .line 308
    .line 309
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 310
    .line 311
    .line 312
    :try_start_1
    const-string v14, "lastSignInTimestamp"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 313
    .line 314
    move/from16 p4, v6

    .line 315
    .line 316
    :try_start_2
    iget-wide v5, v8, Lcom/google/firebase/auth/internal/zzz;->a:J

    .line 317
    .line 318
    invoke-virtual {v13, v14, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    const-string v5, "creationTimestamp"

    .line 322
    .line 323
    move-object v14, v5

    .line 324
    iget-wide v4, v8, Lcom/google/firebase/auth/internal/zzz;->c:J

    .line 325
    .line 326
    move-object v8, v14

    .line 327
    invoke-virtual {v13, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :catch_0
    move/from16 p4, v6

    .line 332
    .line 333
    :catch_1
    :goto_8
    :try_start_3
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_c
    move/from16 p4, v6

    .line 338
    .line 339
    :goto_9
    new-instance v4, Lfj/m0;

    .line 340
    .line 341
    invoke-direct {v4, v9}, Lfj/m0;-><init>(Lcom/google/firebase/auth/internal/zzx;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Lfj/m0;->k()Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-nez v5, :cond_e

    .line 353
    .line 354
    new-instance v5, Lorg/json/JSONArray;

    .line 355
    .line 356
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 357
    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-ge v8, v9, :cond_d

    .line 365
    .line 366
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    check-cast v9, Lcom/google/firebase/auth/MultiFactorInfo;

    .line 371
    .line 372
    invoke-virtual {v9}, Lcom/google/firebase/auth/MultiFactorInfo;->o1()Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 377
    .line 378
    .line 379
    add-int/lit8 v8, v8, 0x1

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_d
    const-string v4, "userMultiFactorInfo"

    .line 383
    .line 384
    invoke-virtual {v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    :cond_e
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 391
    goto :goto_b

    .line 392
    :catch_2
    move-exception v0

    .line 393
    const/4 v1, 0x0

    .line 394
    new-array v1, v1, [Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v2, v10, Lqi/a;->a:Ljava/lang/String;

    .line 397
    .line 398
    const-string v3, "Failed to turn object into JSON"

    .line 399
    .line 400
    invoke-virtual {v10, v3, v1}, Lqi/a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v2, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 405
    .line 406
    .line 407
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;

    .line 408
    .line 409
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;-><init>(Ljava/lang/Exception;)V

    .line 410
    .line 411
    .line 412
    throw v1

    .line 413
    :cond_f
    move/from16 p4, v6

    .line 414
    .line 415
    :goto_b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-nez v4, :cond_11

    .line 420
    .line 421
    iget-object v4, v7, Lbm/f;->a:Landroid/content/SharedPreferences;

    .line 422
    .line 423
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    const-string v5, "com.google.firebase.auth.FIREBASE_USER"

    .line 428
    .line 429
    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 434
    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_10
    move/from16 p4, v6

    .line 438
    .line 439
    :cond_11
    :goto_c
    if-eqz p4, :cond_13

    .line 440
    .line 441
    iget-object v4, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 442
    .line 443
    if-eqz v4, :cond_12

    .line 444
    .line 445
    move-object v5, v4

    .line 446
    check-cast v5, Lcom/google/firebase/auth/internal/zzx;

    .line 447
    .line 448
    iput-object v2, v5, Lcom/google/firebase/auth/internal/zzx;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 449
    .line 450
    :cond_12
    invoke-static {v0, v4}, Lcom/google/firebase/auth/FirebaseAuth;->g(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 451
    .line 452
    .line 453
    :cond_13
    if-eqz v3, :cond_14

    .line 454
    .line 455
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 456
    .line 457
    invoke-static {v0, v3}, Lcom/google/firebase/auth/FirebaseAuth;->f(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 458
    .line 459
    .line 460
    :cond_14
    if-eqz p3, :cond_15

    .line 461
    .line 462
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lbm/f;

    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iget-object v3, v3, Lbm/f;->a:Landroid/content/SharedPreferences;

    .line 468
    .line 469
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    const/4 v4, 0x1

    .line 474
    new-array v5, v4, [Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Lcom/google/firebase/auth/internal/zzx;

    .line 477
    .line 478
    iget-object v1, v1, Lcom/google/firebase/auth/internal/zzx;->g:Lcom/google/firebase/auth/internal/zzt;

    .line 479
    .line 480
    iget-object v1, v1, Lcom/google/firebase/auth/internal/zzt;->f:Ljava/lang/String;

    .line 481
    .line 482
    const/4 v6, 0x0

    .line 483
    aput-object v1, v5, v6

    .line 484
    .line 485
    const-string v1, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    .line 486
    .line 487
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->p1()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 500
    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_15
    const/4 v4, 0x1

    .line 504
    const/4 v6, 0x0

    .line 505
    :goto_d
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 506
    .line 507
    if-eqz v1, :cond_1b

    .line 508
    .line 509
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->q:Lbm/h;

    .line 510
    .line 511
    if-nez v2, :cond_16

    .line 512
    .line 513
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lsl/g;

    .line 514
    .line 515
    invoke-static {v2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    new-instance v3, Lbm/h;

    .line 519
    .line 520
    invoke-direct {v3, v2}, Lbm/h;-><init>(Lsl/g;)V

    .line 521
    .line 522
    .line 523
    iput-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->q:Lbm/h;

    .line 524
    .line 525
    :cond_16
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->q:Lbm/h;

    .line 526
    .line 527
    check-cast v1, Lcom/google/firebase/auth/internal/zzx;

    .line 528
    .line 529
    iget-object v1, v1, Lcom/google/firebase/auth/internal/zzx;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    if-nez v1, :cond_17

    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_17
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->h:Ljava/lang/Long;

    .line 538
    .line 539
    const-wide/16 v7, 0x0

    .line 540
    .line 541
    if-nez v2, :cond_18

    .line 542
    .line 543
    move-wide v2, v7

    .line 544
    goto :goto_e

    .line 545
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 546
    .line 547
    .line 548
    move-result-wide v2

    .line 549
    :goto_e
    cmp-long v5, v2, v7

    .line 550
    .line 551
    if-gtz v5, :cond_19

    .line 552
    .line 553
    const-wide/16 v2, 0xe10

    .line 554
    .line 555
    :cond_19
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->j:Ljava/lang/Long;

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 558
    .line 559
    .line 560
    move-result-wide v7

    .line 561
    const-wide/16 v9, 0x3e8

    .line 562
    .line 563
    mul-long v2, v2, v9

    .line 564
    .line 565
    add-long/2addr v2, v7

    .line 566
    iget-object v1, v0, Lbm/h;->b:Lbm/b;

    .line 567
    .line 568
    iput-wide v2, v1, Lbm/b;->a:J

    .line 569
    .line 570
    const-wide/16 v2, -0x1

    .line 571
    .line 572
    iput-wide v2, v1, Lbm/b;->b:J

    .line 573
    .line 574
    iget v1, v0, Lbm/h;->a:I

    .line 575
    .line 576
    if-lez v1, :cond_1a

    .line 577
    .line 578
    iget-boolean v1, v0, Lbm/h;->c:Z

    .line 579
    .line 580
    if-nez v1, :cond_1a

    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_1a
    const/4 v4, 0x0

    .line 584
    :goto_f
    if-eqz v4, :cond_1b

    .line 585
    .line 586
    iget-object v0, v0, Lbm/h;->b:Lbm/b;

    .line 587
    .line 588
    invoke-virtual {v0}, Lbm/b;->a()V

    .line 589
    .line 590
    .line 591
    :cond_1b
    :goto_10
    return-void
.end method


# virtual methods
.method public final a(Lmm/c;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:Lbm/h;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lsl/g;

    .line 15
    .line 16
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbm/h;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lbm/h;-><init>(Lsl/g;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:Lbm/h;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:Lbm/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    iget v1, p1, Lbm/h;->a:I

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iput v0, p1, Lbm/h;->a:I

    .line 45
    .line 46
    iget v1, p1, Lbm/h;->a:I

    .line 47
    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    iget-boolean v1, p1, Lbm/h;->c:Z

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_1
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p1, Lbm/h;->b:Lbm/b;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbm/b;->a()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget v1, p1, Lbm/h;->a:I

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p1, Lbm/h;->b:Lbm/b;

    .line 72
    .line 73
    iget-object v2, v1, Lbm/b;->d:Ldj/c;

    .line 74
    .line 75
    iget-object v1, v1, Lbm/b;->e:Lkl/d;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    iput v0, p1, Lbm/h;->a:I

    .line 81
    .line 82
    return-void

    .line 83
    :goto_3
    monitor-exit p0

    .line 84
    throw p1
.end method

.method public final b(Z)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x4457

    .line 9
    .line 10
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/google/firebase/auth/internal/zzx;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/firebase/auth/internal/zzx;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->q1()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lbm/c;->a(Ljava/lang/String;)Lam/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->f:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Lam/e;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, p0, v2}, Lam/e;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/b;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/ad;

    .line 60
    .line 61
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ad;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lsl/g;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->c(Lsl/g;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/n;->d:Lcom/google/firebase/auth/FirebaseUser;

    .line 70
    .line 71
    iput-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/n;->f:Lbm/i;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/b;->b(Lcom/google/android/gms/internal/firebase-auth-api/n;)Lcom/google/android/gms/tasks/Task;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lbm/f;

    .line 2
    .line 3
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 7
    .line 8
    iget-object v0, v0, Lbm/f;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/firebase/auth/internal/zzx;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/firebase/auth/internal/zzx;->g:Lcom/google/firebase/auth/internal/zzt;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/firebase/auth/internal/zzt;->f:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v1, v3, v4

    .line 24
    .line 25
    const-string v1, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 43
    .line 44
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "com.google.firebase.auth.FIREBASE_USER"

    .line 49
    .line 50
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->g(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->f(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:Lbm/h;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Lbm/h;->b:Lbm/b;

    .line 68
    .line 69
    iget-object v1, v0, Lbm/b;->d:Ldj/c;

    .line 70
    .line 71
    iget-object v0, v0, Lbm/b;->e:Lkl/d;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final declared-synchronized e()Lb2/z;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Lb2/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
