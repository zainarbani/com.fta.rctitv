.class public final Lcom/google/android/gms/internal/ads/el;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rl;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sl;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/el;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/el;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xd0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/el;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/el;->c:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The Inspector Manager must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/el;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/el;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/Map;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->J7:Lcom/google/android/gms/internal/ads/ih;

    .line 2
    .line 3
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 4
    .line 5
    iget-object v2, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "action"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "adUnitId"

    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "redirectUrl"

    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_13

    .line 49
    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_13

    .line 55
    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_1
    const-string v4, "format"

    .line 65
    .line 66
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    const-string v4, "load"

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/google/android/gms/internal/ads/ce0;

    .line 90
    .line 91
    invoke-virtual {v0, v2, p1, v3}, Lcom/google/android/gms/internal/ads/ce0;->Y3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    :goto_0
    const-string p1, "show"

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_13

    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/el;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lcom/google/android/gms/internal/ads/ce0;

    .line 106
    .line 107
    monitor-enter p1

    .line 108
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ce0;->d:Lcom/google/android/gms/internal/ads/yd0;

    .line 109
    .line 110
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/yd0;->e:Lcom/google/android/gms/internal/ads/mx;

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mx;->K()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yd0;->e:Lcom/google/android/gms/internal/ads/mx;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mx;->zzk()Landroid/app/Activity;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 129
    :goto_2
    if-nez v0, :cond_6

    .line 130
    .line 131
    monitor-exit p1

    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_6
    :try_start_1
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/ce0;->a:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    monitor-exit p1

    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_7
    :try_start_2
    sget-object v5, Lcom/google/android/gms/internal/ads/nh;->K7:Lcom/google/android/gms/internal/ads/ih;

    .line 146
    .line 147
    iget-object v6, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 148
    .line 149
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_8

    .line 160
    .line 161
    instance-of v6, v4, Lcom/google/android/gms/internal/ads/yd;

    .line 162
    .line 163
    if-nez v6, :cond_8

    .line 164
    .line 165
    instance-of v6, v4, Lzh/a;

    .line 166
    .line 167
    if-nez v6, :cond_8

    .line 168
    .line 169
    instance-of v6, v4, Lcom/google/android/gms/internal/ads/js;

    .line 170
    .line 171
    if-nez v6, :cond_8

    .line 172
    .line 173
    instance-of v6, v4, Lcom/google/android/gms/internal/ads/ns;

    .line 174
    .line 175
    if-eqz v6, :cond_9

    .line 176
    .line 177
    :cond_8
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/ce0;->a:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_9
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ce0;->a4(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {p1, v6, v3}, Lcom/google/android/gms/internal/ads/ce0;->c4(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    instance-of v3, v4, Lcom/google/android/gms/internal/ads/yd;

    .line 190
    .line 191
    if-eqz v3, :cond_a

    .line 192
    .line 193
    check-cast v4, Lcom/google/android/gms/internal/ads/yd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    :try_start_3
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/yd;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 196
    .line 197
    new-instance v2, Lui/b;

    .line 198
    .line 199
    invoke-direct {v2, v0}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/yd;->b:Lcom/google/android/gms/internal/ads/zd;

    .line 203
    .line 204
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ce;->N0(Lui/a;Lcom/google/android/gms/internal/ads/he;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :catch_0
    move-exception v0

    .line 209
    :try_start_4
    const-string v1, "#007 Could not call remote method."

    .line 210
    .line 211
    invoke-static {v1, v0}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    .line 213
    .line 214
    :goto_3
    monitor-exit p1

    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_a
    :try_start_5
    instance-of v3, v4, Lzh/a;

    .line 218
    .line 219
    if-eqz v3, :cond_c

    .line 220
    .line 221
    check-cast v4, Lzh/a;

    .line 222
    .line 223
    check-cast v4, Lcom/google/android/gms/internal/ads/qm;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 224
    .line 225
    :try_start_6
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/qm;->c:Lwh/i0;

    .line 226
    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    new-instance v2, Lui/b;

    .line 230
    .line 231
    invoke-direct {v2, v0}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v2}, Lwh/i0;->t2(Lui/a;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :catch_1
    move-exception v0

    .line 239
    :try_start_7
    const-string v1, "#007 Could not call remote method."

    .line 240
    .line 241
    invoke-static {v1, v0}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 242
    .line 243
    .line 244
    :cond_b
    :goto_4
    monitor-exit p1

    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    :cond_c
    :try_start_8
    instance-of v3, v4, Lcom/google/android/gms/internal/ads/js;

    .line 248
    .line 249
    if-eqz v3, :cond_e

    .line 250
    .line 251
    check-cast v4, Lcom/google/android/gms/internal/ads/js;

    .line 252
    .line 253
    sget-object v1, Lra/a;->d:Lra/a;

    .line 254
    .line 255
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/js;->c:Lcom/google/android/gms/internal/ads/ms;

    .line 256
    .line 257
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/ms;->a:Lrh/n;

    .line 258
    .line 259
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/js;->a:Lcom/google/android/gms/internal/ads/as;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 260
    .line 261
    if-eqz v1, :cond_d

    .line 262
    .line 263
    :try_start_9
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/as;->V0(Lcom/google/android/gms/internal/ads/ds;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lui/b;

    .line 267
    .line 268
    invoke-direct {v2, v0}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/as;->H(Lui/a;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :catch_2
    move-exception v0

    .line 276
    :try_start_a
    const-string v1, "#007 Could not call remote method."

    .line 277
    .line 278
    invoke-static {v1, v0}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 279
    .line 280
    .line 281
    :cond_d
    :goto_5
    monitor-exit p1

    .line 282
    goto :goto_7

    .line 283
    :cond_e
    :try_start_b
    instance-of v3, v4, Lcom/google/android/gms/internal/ads/ns;

    .line 284
    .line 285
    if-eqz v3, :cond_10

    .line 286
    .line 287
    check-cast v4, Lcom/google/android/gms/internal/ads/ns;

    .line 288
    .line 289
    sget-object v1, Ltk/e;->h:Ltk/e;

    .line 290
    .line 291
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ns;->c:Lcom/google/android/gms/internal/ads/ms;

    .line 292
    .line 293
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/ms;->a:Lrh/n;

    .line 294
    .line 295
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ns;->a:Lcom/google/android/gms/internal/ads/as;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 296
    .line 297
    if-eqz v1, :cond_f

    .line 298
    .line 299
    :try_start_c
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/as;->V0(Lcom/google/android/gms/internal/ads/ds;)V

    .line 300
    .line 301
    .line 302
    new-instance v2, Lui/b;

    .line 303
    .line 304
    invoke-direct {v2, v0}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/as;->H(Lui/a;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :catch_3
    move-exception v0

    .line 312
    :try_start_d
    const-string v1, "#007 Could not call remote method."

    .line 313
    .line 314
    invoke-static {v1, v0}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 315
    .line 316
    .line 317
    :cond_f
    :goto_6
    monitor-exit p1

    .line 318
    goto :goto_7

    .line 319
    :cond_10
    :try_start_e
    iget-object v0, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 320
    .line 321
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_12

    .line 332
    .line 333
    instance-of v0, v4, Lrh/h;

    .line 334
    .line 335
    if-nez v0, :cond_11

    .line 336
    .line 337
    instance-of v0, v4, Ldi/b;

    .line 338
    .line 339
    if-eqz v0, :cond_12

    .line 340
    .line 341
    :cond_11
    new-instance v0, Landroid/content/Intent;

    .line 342
    .line 343
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 344
    .line 345
    .line 346
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ce0;->c:Landroid/content/Context;

    .line 347
    .line 348
    const-string v3, "com.google.android.gms.ads.OutOfContextTestingActivity"

    .line 349
    .line 350
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    const-string v1, "adUnit"

    .line 354
    .line 355
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 359
    .line 360
    iget-object v1, v1, Lvh/i;->c:Lyh/g0;

    .line 361
    .line 362
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ce0;->c:Landroid/content/Context;

    .line 363
    .line 364
    invoke-static {v1, v0}, Lyh/g0;->n(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 365
    .line 366
    .line 367
    :cond_12
    monitor-exit p1

    .line 368
    :goto_7
    return-void

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    monitor-exit p1

    .line 371
    throw v0

    .line 372
    :cond_13
    :goto_8
    return-void
.end method

.method private final b(Ljava/util/Map;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "extras"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v0, "expires"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    const-string v0, "expires"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/el;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/gms/internal/ads/xd0;

    .line 41
    .line 42
    const-string v3, "extras"

    .line 43
    .line 44
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    :try_start_1
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/xd0;->l:Ljava/lang/String;

    .line 52
    .line 53
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/xd0;->n:J

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xd0;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v2

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v2

    .line 62
    throw p1

    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method private final bridge synthetic c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fx;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const-string p1, "height"

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/el;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lcom/google/android/gms/internal/ads/nx;

    .line 26
    .line 27
    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/nx;

    .line 32
    .line 33
    iget v2, v1, Lcom/google/android/gms/internal/ads/nx;->G:I

    .line 34
    .line 35
    if-eq v2, p1, :cond_0

    .line 36
    .line 37
    iput p1, v1, Lcom/google/android/gms/internal/ads/nx;->G:I

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/nx;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p2

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    const-string p2, "Exception occurred while getting webview content height"

    .line 53
    .line 54
    invoke-static {p2, p1}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/el;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/el;->c(Ljava/lang/Object;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/el;->b(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    const-string p1, "action"

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "grant"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/el;->c:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_0
    const-string p1, "amount"

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const-string v0, "type"

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdd;

    .line 62
    .line 63
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcdd;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    move-object v1, v0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    const-string p2, "Unable to parse reward amount."

    .line 70
    .line 71
    invoke-static {p2, p1}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    check-cast v2, Lcom/google/android/gms/internal/ads/am;

    .line 75
    .line 76
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/am;->t(Lcom/google/android/gms/internal/ads/zzcdd;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string p2, "video_start"

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    check-cast v2, Lcom/google/android/gms/internal/ads/am;

    .line 89
    .line 90
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/am;->zzc()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string p2, "video_complete"

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    check-cast v2, Lcom/google/android/gms/internal/ads/am;

    .line 103
    .line 104
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/am;->zzb()V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    return-void

    .line 108
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/el;->a(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/fx;

    .line 113
    .line 114
    const-string v0, "1"

    .line 115
    .line 116
    const-string v1, "transparentBackground"

    .line 117
    .line 118
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const-string v1, "1"

    .line 127
    .line 128
    const-string v2, "blur"

    .line 129
    .line 130
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :try_start_1
    const-string v2, "blurRadius"

    .line 139
    .line 140
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    const-string v2, "blurRadius"

    .line 147
    .line 148
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 155
    .line 156
    .line 157
    move-result p2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    goto :goto_2

    .line 159
    :catch_1
    move-exception p2

    .line 160
    const-string v2, "Fail to parse float"

    .line 161
    .line 162
    invoke-static {v2, p2}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    const/4 p2, 0x0

    .line 166
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/el;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lcom/google/android/gms/internal/ads/sl;

    .line 169
    .line 170
    monitor-enter v2

    .line 171
    :try_start_2
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/sl;->a:Z

    .line 172
    .line 173
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/sl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    .line 175
    const/4 v4, 0x1

    .line 176
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    .line 179
    monitor-exit v2

    .line 180
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/el;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lcom/google/android/gms/internal/ads/sl;

    .line 183
    .line 184
    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/ads/sl;->b(FZ)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/fx;->Z(Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    monitor-exit v2

    .line 193
    throw p1

    .line 194
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/google/android/gms/internal/ads/y60;

    .line 197
    .line 198
    check-cast p1, Lcom/google/android/gms/internal/ads/fx;

    .line 199
    .line 200
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ql;->b(Ljava/util/Map;Lcom/google/android/gms/internal/ads/y60;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "u"

    .line 204
    .line 205
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Ljava/lang/String;

    .line 210
    .line 211
    if-nez p2, :cond_5

    .line 212
    .line 213
    const-string p1, "URL missing from click GMSG."

    .line 214
    .line 215
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ql;->a(Lcom/google/android/gms/internal/ads/fx;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/d21;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    new-instance v0, Lcom/google/android/gms/internal/ads/pl;

    .line 224
    .line 225
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/pl;-><init>(Lcom/google/android/gms/internal/ads/fx;)V

    .line 226
    .line 227
    .line 228
    sget-object p1, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 229
    .line 230
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/x11;Ljava/util/concurrent/Executor;)V

    .line 231
    .line 232
    .line 233
    :goto_3
    return-void

    .line 234
    :pswitch_6
    const-string p1, "name"

    .line 235
    .line 236
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/lang/String;

    .line 241
    .line 242
    if-nez p1, :cond_6

    .line 243
    .line 244
    const-string p1, "App event with no name parameter."

    .line 245
    .line 246
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lcom/google/android/gms/internal/ads/gl;

    .line 253
    .line 254
    const-string v1, "info"

    .line 255
    .line 256
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gl;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :goto_4
    return-void

    .line 266
    :pswitch_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/el;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Lcom/google/android/gms/internal/ads/fl;

    .line 269
    .line 270
    if-nez p1, :cond_7

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_7
    const-string v0, "name"

    .line 274
    .line 275
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/String;

    .line 280
    .line 281
    if-nez v0, :cond_8

    .line 282
    .line 283
    const-string v0, "Ad metadata with no name parameter."

    .line 284
    .line 285
    invoke-static {v0}, Lyh/b0;->i(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v0, ""

    .line 289
    .line 290
    :cond_8
    const-string v2, "info"

    .line 291
    .line 292
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_9

    .line 297
    .line 298
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    .line 299
    .line 300
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Ljava/lang/String;

    .line 305
    .line 306
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v3}, Lg8/j;->l(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 310
    .line 311
    .line 312
    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 313
    goto :goto_5

    .line 314
    :catch_2
    move-exception p2

    .line 315
    const-string v2, "Failed to convert ad metadata to JSON."

    .line 316
    .line 317
    invoke-static {v2, p2}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    :goto_5
    if-nez v1, :cond_a

    .line 321
    .line 322
    const-string p1, "Failed to convert ad metadata to Bundle."

    .line 323
    .line 324
    invoke-static {p1}, Lyh/b0;->g(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_a
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/fl;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_6
    return-void

    .line 332
    :goto_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lcom/google/android/gms/internal/ads/t90;

    .line 335
    .line 336
    check-cast p1, Lcom/google/android/gms/internal/ads/fx;

    .line 337
    .line 338
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/t90;->b:Lcom/google/android/gms/internal/ads/eb0;

    .line 339
    .line 340
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/eb0;->c(Ljava/util/Map;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    nop

    .line 345
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
