.class public final Loi/b;
.super Lx1/j;
.source "SourceFile"


# instance fields
.field public final synthetic b:Loi/a;


# direct methods
.method public constructor <init>(Loi/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi/b;->b:Loi/a;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p2, p1}, Lx1/j;-><init>(Landroid/os/Looper;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, Loi/b;->b:Loi/a;

    .line 2
    .line 3
    if-eqz p1, :cond_11

    .line 4
    .line 5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v2, v1, Landroid/content/Intent;

    .line 8
    .line 9
    if-eqz v2, :cond_11

    .line 10
    .line 11
    check-cast v1, Landroid/content/Intent;

    .line 12
    .line 13
    new-instance v2, Loi/c;

    .line 14
    .line 15
    invoke-direct {v2}, Loi/c;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "google.messenger"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v2, "google.messenger"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Lcom/google/android/gms/cloudmessaging/zzd;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lcom/google/android/gms/cloudmessaging/zzd;

    .line 41
    .line 42
    iput-object v2, v0, Loi/a;->g:Lcom/google/android/gms/cloudmessaging/zzd;

    .line 43
    .line 44
    :cond_0
    instance-of v2, v1, Landroid/os/Messenger;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    check-cast v1, Landroid/os/Messenger;

    .line 49
    .line 50
    iput-object v1, v0, Loi/a;->f:Landroid/os/Messenger;

    .line 51
    .line 52
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "com.google.android.c2dm.intent.REGISTRATION"

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x3

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    const-string p1, "Rpc"

    .line 70
    .line 71
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_12

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "Unexpected response action: "

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    const-string v0, "Rpc"

    .line 100
    .line 101
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_3
    const-string v1, "registration_id"

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    const-string v1, "unregistered"

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_4
    const/4 v2, 0x1

    .line 121
    const/4 v4, 0x2

    .line 122
    if-nez v1, :cond_e

    .line 123
    .line 124
    const-string v1, "error"

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    add-int/lit8 v0, v0, 0x31

    .line 147
    .line 148
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const-string v0, "Unexpected response, no error or registration id "

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p1, "Rpc"

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_5
    const-string v5, "Rpc"

    .line 171
    .line 172
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_7

    .line 177
    .line 178
    const-string v5, "Received InstanceID error "

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    goto :goto_1

    .line 191
    :cond_6
    new-instance v6, Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v5, v6

    .line 197
    :goto_1
    const-string v6, "Rpc"

    .line 198
    .line 199
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :cond_7
    const-string v5, "|"

    .line 203
    .line 204
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_c

    .line 209
    .line 210
    const-string v5, "\\|"

    .line 211
    .line 212
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    array-length v6, v5

    .line 217
    if-le v6, v4, :cond_a

    .line 218
    .line 219
    const-string v6, "ID"

    .line 220
    .line 221
    aget-object v7, v5, v2

    .line 222
    .line 223
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-nez v6, :cond_8

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    aget-object v1, v5, v4

    .line 231
    .line 232
    aget-object v3, v5, v3

    .line 233
    .line 234
    const-string v4, ":"

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_9

    .line 241
    .line 242
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    :cond_9
    const-string v2, "error"

    .line 247
    .line 248
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v0, p1, v1}, Loi/a;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    :cond_a
    :goto_2
    const-string p1, "Unexpected structured response "

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    goto :goto_3

    .line 274
    :cond_b
    new-instance v0, Ljava/lang/String;

    .line 275
    .line 276
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object p1, v0

    .line 280
    :goto_3
    const-string v0, "Rpc"

    .line 281
    .line 282
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_c
    iget-object v5, v0, Loi/a;->a:Lt/j;

    .line 287
    .line 288
    monitor-enter v5

    .line 289
    const/4 v1, 0x0

    .line 290
    :goto_4
    :try_start_0
    iget-object v2, v0, Loi/a;->a:Lt/j;

    .line 291
    .line 292
    iget v3, v2, Lt/j;->d:I

    .line 293
    .line 294
    if-ge v1, v3, :cond_d

    .line 295
    .line 296
    invoke-virtual {v2, v1}, Lt/j;->i(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v0, v3, v2}, Loi/a;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 v1, v1, 0x1

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_d
    monitor-exit v5

    .line 313
    goto :goto_6

    .line 314
    :catchall_0
    move-exception p1

    .line 315
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    throw p1

    .line 317
    :cond_e
    sget-object v5, Loi/a;->j:Ljava/util/regex/Pattern;

    .line 318
    .line 319
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-nez v6, :cond_10

    .line 328
    .line 329
    const-string p1, "Rpc"

    .line 330
    .line 331
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_12

    .line 336
    .line 337
    const-string p1, "Unexpected response string: "

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_f

    .line 344
    .line 345
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    goto :goto_5

    .line 350
    :cond_f
    new-instance v0, Ljava/lang/String;

    .line 351
    .line 352
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    move-object p1, v0

    .line 356
    :goto_5
    const-string v0, "Rpc"

    .line 357
    .line 358
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_10
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-eqz v1, :cond_12

    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    const-string v3, "registration_id"

    .line 377
    .line 378
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, p1, v1}, Loi/a;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_11
    const-string p1, "Rpc"

    .line 386
    .line 387
    const-string v0, "Dropping invalid message"

    .line 388
    .line 389
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    :cond_12
    :goto_6
    return-void
.end method
