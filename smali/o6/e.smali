.class public final Lo6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;
.implements Lc7/b;


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Landroid/graphics/Bitmap;

.field public J:Ljava/lang/String;

.field public K:Ljava/util/ArrayList;

.field public L:Lorg/json/JSONArray;

.field public M:Ljava/lang/String;

.field public N:I

.field public O:Ljava/lang/Object;

.field public P:Ljava/lang/String;

.field public Q:I

.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lo6/e;->Q:I

    .line 16
    .line 17
    const-string v0, "pt_id"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lo6/e;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "pt_json"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lo6/e;->a:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Lh8/f;->h(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lo6/e;->b:I

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-instance v1, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lo6/f;->f(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :cond_1
    move-object v0, v4

    .line 72
    :goto_1
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const-string v0, "pt_msg"

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lo6/e;->d:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "pt_msg_summary"

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lo6/e;->e:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "pt_msg_clr"

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lo6/e;->i:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "pt_title"

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lo6/e;->c:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "pt_title_clr"

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lo6/e;->h:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "pt_meta_clr"

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lo6/e;->F:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "pt_bg"

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lo6/e;->r:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "pt_big_img"

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lo6/e;->g:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "pt_ico"

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lo6/e;->f:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "pt_small_view"

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lo6/e;->t:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p2}, Lo6/f;->m(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lo6/e;->k:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {p2}, Lo6/f;->k(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lo6/e;->l:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {p2}, Lo6/f;->h(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lo6/e;->m:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {p2}, Lo6/f;->q(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lo6/e;->n:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-static {p2}, Lo6/f;->p(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lo6/e;->o:Ljava/util/ArrayList;

    .line 186
    .line 187
    const-string v0, "pt_default_dl"

    .line 188
    .line 189
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lo6/e;->s:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "-1"

    .line 204
    .line 205
    move-object v5, v1

    .line 206
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_4

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Ljava/lang/String;

    .line 217
    .line 218
    const-string v7, "pt_timer_threshold"

    .line 219
    .line 220
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_3

    .line 225
    .line 226
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    goto :goto_2

    .line 231
    :cond_4
    if-eqz v5, :cond_5

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    move-object v5, v1

    .line 235
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, p0, Lo6/e;->v:I

    .line 240
    .line 241
    const-string v0, "pt_input_label"

    .line 242
    .line 243
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lo6/e;->w:Ljava/lang/String;

    .line 248
    .line 249
    const-string v0, "pt_input_feedback"

    .line 250
    .line 251
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lo6/e;->x:Ljava/lang/String;

    .line 256
    .line 257
    const-string v0, "pt_input_auto_open"

    .line 258
    .line 259
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, Lo6/e;->y:Ljava/lang/String;

    .line 264
    .line 265
    const-string v0, "pt_dismiss_on_click"

    .line 266
    .line 267
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, Lo6/e;->z:Ljava/lang/String;

    .line 272
    .line 273
    const-string v0, "pt_chrono_title_clr"

    .line 274
    .line 275
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, Lo6/e;->j:Ljava/lang/String;

    .line 280
    .line 281
    const-string v0, "pt_product_display_action"

    .line 282
    .line 283
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, Lo6/e;->p:Ljava/lang/String;

    .line 288
    .line 289
    const-string v0, "pt_product_display_action_clr"

    .line 290
    .line 291
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, Lo6/e;->q:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object v5, v1

    .line 306
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_7

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Ljava/lang/String;

    .line 317
    .line 318
    const-string v7, "pt_timer_end"

    .line 319
    .line 320
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_6

    .line 325
    .line 326
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    goto :goto_4

    .line 331
    :cond_7
    const-string v0, "$D_"

    .line 332
    .line 333
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_8

    .line 338
    .line 339
    const-string v0, "\\$D_"

    .line 340
    .line 341
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    aget-object v5, v0, v3

    .line 346
    .line 347
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 348
    .line 349
    .line 350
    move-result-wide v6

    .line 351
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v8

    .line 355
    const-wide/16 v10, 0x3e8

    .line 356
    .line 357
    div-long/2addr v6, v10

    .line 358
    sub-long/2addr v8, v6

    .line 359
    long-to-int v0, v8

    .line 360
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_9

    .line 365
    .line 366
    const/high16 v0, -0x80000000

    .line 367
    .line 368
    :cond_9
    iput v0, p0, Lo6/e;->A:I

    .line 369
    .line 370
    const-string v0, "pt_big_img_alt"

    .line 371
    .line 372
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, p0, Lo6/e;->D:Ljava/lang/String;

    .line 377
    .line 378
    const-string v0, "pt_msg_alt"

    .line 379
    .line 380
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, p0, Lo6/e;->C:Ljava/lang/String;

    .line 385
    .line 386
    const-string v0, "pt_title_alt"

    .line 387
    .line 388
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, p0, Lo6/e;->B:Ljava/lang/String;

    .line 393
    .line 394
    const-string v0, "pt_product_display_linear"

    .line 395
    .line 396
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, p0, Lo6/e;->E:Ljava/lang/String;

    .line 401
    .line 402
    const-string v0, "pt_product_display_action_text_clr"

    .line 403
    .line 404
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, p0, Lo6/e;->G:Ljava/lang/String;

    .line 409
    .line 410
    const-string v0, "pt_small_icon_clr"

    .line 411
    .line 412
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, p0, Lo6/e;->H:Ljava/lang/String;

    .line 417
    .line 418
    const-string v0, "pt_cancel_notif_id"

    .line 419
    .line 420
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, p0, Lo6/e;->J:Ljava/lang/String;

    .line 425
    .line 426
    new-instance v0, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 432
    .line 433
    const/16 v5, 0x17

    .line 434
    .line 435
    if-lt v1, v5, :cond_b

    .line 436
    .line 437
    const-string v1, "notification"

    .line 438
    .line 439
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Landroid/app/NotificationManager;

    .line 444
    .line 445
    invoke-static {v1}, Li1/c;->A(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    array-length v5, v1

    .line 450
    const/4 v6, 0x0

    .line 451
    :goto_5
    if-ge v6, v5, :cond_b

    .line 452
    .line 453
    aget-object v7, v1, v6

    .line 454
    .line 455
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    if-eqz v8, :cond_a

    .line 468
    .line 469
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_b
    iput-object v0, p0, Lo6/e;->K:Ljava/util/ArrayList;

    .line 484
    .line 485
    const-string p1, "wzrk_acts"

    .line 486
    .line 487
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    if-eqz p1, :cond_c

    .line 492
    .line 493
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    .line 494
    .line 495
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    .line 497
    .line 498
    move-object v4, v0

    .line 499
    goto :goto_6

    .line 500
    :catchall_0
    move-exception p1

    .line 501
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    :cond_c
    :goto_6
    iput-object v4, p0, Lo6/e;->L:Lorg/json/JSONArray;

    .line 505
    .line 506
    const-string p1, "pt_subtitle"

    .line 507
    .line 508
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    iput-object p1, p0, Lo6/e;->M:Ljava/lang/String;

    .line 513
    .line 514
    const-string p1, "pt_ck"

    .line 515
    .line 516
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    iput-object p1, p0, Lo6/e;->O:Ljava/lang/Object;

    .line 521
    .line 522
    const-string p1, "pt_flip_interval"

    .line 523
    .line 524
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    const/16 v0, 0xfa0

    .line 529
    .line 530
    if-eqz p1, :cond_d

    .line 531
    .line 532
    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 537
    .line 538
    .line 539
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 540
    goto :goto_7

    .line 541
    :catch_1
    nop

    .line 542
    :cond_d
    :goto_7
    iput v0, p0, Lo6/e;->N:I

    .line 543
    .line 544
    const-string p1, "wzrk_pid"

    .line 545
    .line 546
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    const-string p1, "pt_manual_carousel_type"

    .line 550
    .line 551
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    iput-object p1, p0, Lo6/e;->P:Ljava/lang/String;

    .line 556
    .line 557
    iget-object p1, p0, Lo6/e;->c:Ljava/lang/String;

    .line 558
    .line 559
    if-eqz p1, :cond_f

    .line 560
    .line 561
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    if-nez p1, :cond_e

    .line 566
    .line 567
    const/4 p1, 0x1

    .line 568
    goto :goto_8

    .line 569
    :cond_e
    const/4 p1, 0x0

    .line 570
    :goto_8
    if-eqz p1, :cond_10

    .line 571
    .line 572
    :cond_f
    const-string p1, "nt"

    .line 573
    .line 574
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    iput-object p1, p0, Lo6/e;->c:Ljava/lang/String;

    .line 579
    .line 580
    :cond_10
    iget-object p1, p0, Lo6/e;->d:Ljava/lang/String;

    .line 581
    .line 582
    if-eqz p1, :cond_12

    .line 583
    .line 584
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    if-nez p1, :cond_11

    .line 589
    .line 590
    const/4 p1, 0x1

    .line 591
    goto :goto_9

    .line 592
    :cond_11
    const/4 p1, 0x0

    .line 593
    :goto_9
    if-eqz p1, :cond_13

    .line 594
    .line 595
    :cond_12
    const-string p1, "nm"

    .line 596
    .line 597
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    iput-object p1, p0, Lo6/e;->d:Ljava/lang/String;

    .line 602
    .line 603
    :cond_13
    iget-object p1, p0, Lo6/e;->e:Ljava/lang/String;

    .line 604
    .line 605
    if-eqz p1, :cond_15

    .line 606
    .line 607
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    if-nez p1, :cond_14

    .line 612
    .line 613
    const/4 p1, 0x1

    .line 614
    goto :goto_a

    .line 615
    :cond_14
    const/4 p1, 0x0

    .line 616
    :goto_a
    if-eqz p1, :cond_16

    .line 617
    .line 618
    :cond_15
    const-string p1, "wzrk_nms"

    .line 619
    .line 620
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    iput-object p1, p0, Lo6/e;->e:Ljava/lang/String;

    .line 625
    .line 626
    :cond_16
    iget-object p1, p0, Lo6/e;->g:Ljava/lang/String;

    .line 627
    .line 628
    if-eqz p1, :cond_18

    .line 629
    .line 630
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    if-nez p1, :cond_17

    .line 635
    .line 636
    const/4 p1, 0x1

    .line 637
    goto :goto_b

    .line 638
    :cond_17
    const/4 p1, 0x0

    .line 639
    :goto_b
    if-eqz p1, :cond_19

    .line 640
    .line 641
    :cond_18
    const-string p1, "wzrk_bp"

    .line 642
    .line 643
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    iput-object p1, p0, Lo6/e;->g:Ljava/lang/String;

    .line 648
    .line 649
    :cond_19
    iget-object p1, p0, Lo6/e;->s:Ljava/lang/String;

    .line 650
    .line 651
    if-eqz p1, :cond_1b

    .line 652
    .line 653
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 654
    .line 655
    .line 656
    move-result p1

    .line 657
    if-nez p1, :cond_1a

    .line 658
    .line 659
    const/4 p1, 0x1

    .line 660
    goto :goto_c

    .line 661
    :cond_1a
    const/4 p1, 0x0

    .line 662
    :goto_c
    if-eqz p1, :cond_1c

    .line 663
    .line 664
    :cond_1b
    const-string p1, "wzrk_dl"

    .line 665
    .line 666
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    iput-object p1, p0, Lo6/e;->s:Ljava/lang/String;

    .line 671
    .line 672
    :cond_1c
    iget-object p1, p0, Lo6/e;->F:Ljava/lang/String;

    .line 673
    .line 674
    const-string v0, "wzrk_clr"

    .line 675
    .line 676
    if-eqz p1, :cond_1e

    .line 677
    .line 678
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 679
    .line 680
    .line 681
    move-result p1

    .line 682
    if-nez p1, :cond_1d

    .line 683
    .line 684
    const/4 p1, 0x1

    .line 685
    goto :goto_d

    .line 686
    :cond_1d
    const/4 p1, 0x0

    .line 687
    :goto_d
    if-eqz p1, :cond_1f

    .line 688
    .line 689
    :cond_1e
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    iput-object p1, p0, Lo6/e;->F:Ljava/lang/String;

    .line 694
    .line 695
    :cond_1f
    iget-object p1, p0, Lo6/e;->H:Ljava/lang/String;

    .line 696
    .line 697
    if-eqz p1, :cond_21

    .line 698
    .line 699
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 700
    .line 701
    .line 702
    move-result p1

    .line 703
    if-nez p1, :cond_20

    .line 704
    .line 705
    const/4 p1, 0x1

    .line 706
    goto :goto_e

    .line 707
    :cond_20
    const/4 p1, 0x0

    .line 708
    :goto_e
    if-eqz p1, :cond_22

    .line 709
    .line 710
    :cond_21
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    iput-object p1, p0, Lo6/e;->H:Ljava/lang/String;

    .line 715
    .line 716
    :cond_22
    iget-object p1, p0, Lo6/e;->M:Ljava/lang/String;

    .line 717
    .line 718
    if-eqz p1, :cond_24

    .line 719
    .line 720
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 721
    .line 722
    .line 723
    move-result p1

    .line 724
    if-nez p1, :cond_23

    .line 725
    .line 726
    const/4 p1, 0x1

    .line 727
    goto :goto_f

    .line 728
    :cond_23
    const/4 p1, 0x0

    .line 729
    :goto_f
    if-eqz p1, :cond_25

    .line 730
    .line 731
    :cond_24
    const-string p1, "wzrk_st"

    .line 732
    .line 733
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    iput-object p1, p0, Lo6/e;->M:Ljava/lang/String;

    .line 738
    .line 739
    :cond_25
    iget-object p1, p0, Lo6/e;->H:Ljava/lang/String;

    .line 740
    .line 741
    if-eqz p1, :cond_27

    .line 742
    .line 743
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 744
    .line 745
    .line 746
    move-result p1

    .line 747
    if-nez p1, :cond_26

    .line 748
    .line 749
    const/4 v2, 0x1

    .line 750
    :cond_26
    if-eqz v2, :cond_28

    .line 751
    .line 752
    :cond_27
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    iput-object p1, p0, Lo6/e;->H:Ljava/lang/String;

    .line 757
    .line 758
    :cond_28
    iget-object p1, p0, Lo6/e;->O:Ljava/lang/Object;

    .line 759
    .line 760
    if-nez p1, :cond_29

    .line 761
    .line 762
    const-string p1, "wzrk_ck"

    .line 763
    .line 764
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    iput-object p1, p0, Lo6/e;->O:Ljava/lang/Object;

    .line 769
    .line 770
    :cond_29
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;Landroidx/core/app/NotificationCompat$Builder;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 4

    .line 1
    const-string v0, "wzrk_sound"

    .line 2
    .line 3
    const-string v1, "android.resource://"

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "extras"

    .line 11
    .line 12
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "config"

    .line 16
    .line 17
    invoke-static {p4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const-string v0, "true"

    .line 55
    .line 56
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v0, p2

    .line 68
    check-cast v0, Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    :goto_0
    if-nez v0, :cond_5

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, Ljava/lang/CharSequence;

    .line 84
    .line 85
    const-string v3, ".mp3"

    .line 86
    .line 87
    invoke-static {v0, v3, v2}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    move-object v0, p2

    .line 94
    check-cast v0, Ljava/lang/CharSequence;

    .line 95
    .line 96
    const-string v3, ".ogg"

    .line 97
    .line 98
    invoke-static {v0, v3, v2}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    move-object v0, p2

    .line 105
    check-cast v0, Ljava/lang/CharSequence;

    .line 106
    .line 107
    const-string v3, ".wav"

    .line 108
    .line 109
    invoke-static {v0, v3, v2}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    :cond_3
    move-object v0, p2

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    add-int/lit8 p2, p2, -0x4

    .line 125
    .line 126
    invoke-virtual {v0, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 131
    .line 132
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, "/raw/"

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    const/4 p1, 0x0

    .line 165
    :goto_1
    if-eqz p1, :cond_6

    .line 166
    .line 167
    invoke-virtual {p3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    const-string v0, "Could not process sound parameter"

    .line 181
    .line 182
    invoke-virtual {p2, p4, v0, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_2
    return-object p3
.end method

.method public final getActionButtonIconKey()Ljava/lang/String;
    .locals 1

    const-string v0, "pt_ico"

    return-object v0
.end method

.method public final getCollapseKey(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo6/e;->O:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p1
.end method

.method public final getMessage(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo6/e;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-object p1
.end method

.method public final getTitle(Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "context"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo6/e;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public final renderNotification(Landroid/os/Bundle;Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 6

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nb"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "config"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p4, p0, Lo6/e;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iput p5, p0, Lo6/e;->Q:I

    .line 28
    .line 29
    iget p4, p0, Lo6/e;->b:I

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    if-nez p4, :cond_1

    .line 33
    .line 34
    const/4 p4, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v2, Lo6/d;->a:[I

    .line 37
    .line 38
    invoke-static {p4}, Li0/d;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    aget p4, v2, p4

    .line 43
    .line 44
    :goto_0
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x3

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    packed-switch p4, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :pswitch_0
    const-string p1, "notification"

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 60
    .line 61
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Landroid/app/NotificationManager;

    .line 65
    .line 66
    iget-object p2, p0, Lo6/e;->J:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-lez p2, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v5, 0x0

    .line 78
    :goto_1
    if-eqz v5, :cond_3

    .line 79
    .line 80
    iget-object p2, p0, Lo6/e;->J:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_3
    iget-object p2, p0, Lo6/e;->K:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-lez p2, :cond_15

    .line 104
    .line 105
    iget-object p2, p0, Lo6/e;->K:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-ltz p2, :cond_15

    .line 115
    .line 116
    :goto_2
    iget-object p3, p0, Lo6/e;->K:Ljava/util/ArrayList;

    .line 117
    .line 118
    const-string p4, "pt_cancel_notif_ids!![i]"

    .line 119
    .line 120
    invoke-static {p3, v4, p4}, Lo0/a;->j(Ljava/util/ArrayList;ILjava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-virtual {p1, p3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 131
    .line 132
    .line 133
    if-eq v4, p2, :cond_15

    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_1
    const/16 p4, 0x9

    .line 139
    .line 140
    invoke-static {p4, p0}, Lha/a;->D(ILo6/e;)Ls6/b;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    if-eqz p4, :cond_4

    .line 145
    .line 146
    invoke-virtual {p4}, Ls6/b;->b()Z

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    if-ne p4, v5, :cond_4

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    :cond_4
    if-eqz v4, :cond_15

    .line 154
    .line 155
    new-instance p4, Lr6/a;

    .line 156
    .line 157
    invoke-direct {p4, p0, v2}, Lr6/a;-><init>(Lo6/e;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p4, p2, p1, p5, p3}, Lr6/a;->r(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_2
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    const/16 v2, 0x18

    .line 168
    .line 169
    if-lt p4, v2, :cond_8

    .line 170
    .line 171
    const/16 p4, 0x8

    .line 172
    .line 173
    invoke-static {p4, p0}, Lha/a;->D(ILo6/e;)Ls6/b;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    if-eqz p4, :cond_5

    .line 178
    .line 179
    invoke-virtual {p4}, Ls6/b;->b()Z

    .line 180
    .line 181
    .line 182
    move-result p4

    .line 183
    if-ne p4, v5, :cond_5

    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    :cond_5
    if-eqz v4, :cond_15

    .line 187
    .line 188
    iget p4, p0, Lo6/e;->v:I

    .line 189
    .line 190
    const/16 v2, 0xa

    .line 191
    .line 192
    if-eq p4, v1, :cond_6

    .line 193
    .line 194
    if-lt p4, v2, :cond_6

    .line 195
    .line 196
    mul-int/lit16 p4, p4, 0x3e8

    .line 197
    .line 198
    add-int/lit16 p4, p4, 0x3e8

    .line 199
    .line 200
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    iget p4, p0, Lo6/e;->A:I

    .line 206
    .line 207
    if-lt p4, v2, :cond_7

    .line 208
    .line 209
    mul-int/lit16 p4, p4, 0x3e8

    .line 210
    .line 211
    add-int/lit16 p4, p4, 0x3e8

    .line 212
    .line 213
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    goto :goto_3

    .line 218
    :cond_7
    move-object p4, v0

    .line 219
    :goto_3
    if-eqz p4, :cond_15

    .line 220
    .line 221
    new-instance v0, Landroid/os/Handler;

    .line 222
    .line 223
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lo6/c;

    .line 231
    .line 232
    invoke-direct {v1, p5, p2, p1, p0}, Lo6/c;-><init>(ILandroid/content/Context;Landroid/os/Bundle;Lo6/e;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    add-int/lit8 v2, v2, -0x64

    .line 240
    .line 241
    int-to-long v4, v2

    .line 242
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 243
    .line 244
    .line 245
    new-instance v0, Lr6/c;

    .line 246
    .line 247
    invoke-direct {v0, p0, p1, v3}, Lr6/c;-><init>(Lo6/e;Landroid/os/Bundle;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p2, p1, p5, p3}, Lc1/k;->r(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    int-to-long p2, p2

    .line 259
    invoke-virtual {p1, p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setTimeoutAfter(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :cond_8
    invoke-static {v5, p0}, Lha/a;->D(ILo6/e;)Ls6/b;

    .line 265
    .line 266
    .line 267
    move-result-object p4

    .line 268
    if-eqz p4, :cond_9

    .line 269
    .line 270
    invoke-virtual {p4}, Ls6/b;->b()Z

    .line 271
    .line 272
    .line 273
    move-result p4

    .line 274
    if-ne p4, v5, :cond_9

    .line 275
    .line 276
    const/4 v4, 0x1

    .line 277
    :cond_9
    if-eqz v4, :cond_15

    .line 278
    .line 279
    new-instance p4, Lr6/a;

    .line 280
    .line 281
    invoke-direct {p4, p0, v5}, Lr6/a;-><init>(Lo6/e;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p4, p2, p1, p5, p3}, Lr6/a;->r(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :pswitch_3
    const/4 p4, 0x7

    .line 290
    invoke-static {p4, p0}, Lha/a;->D(ILo6/e;)Ls6/b;

    .line 291
    .line 292
    .line 293
    move-result-object p4

    .line 294
    if-eqz p4, :cond_a

    .line 295
    .line 296
    invoke-virtual {p4}, Ls6/b;->b()Z

    .line 297
    .line 298
    .line 299
    move-result p4

    .line 300
    if-ne p4, v5, :cond_a

    .line 301
    .line 302
    const/4 v4, 0x1

    .line 303
    :cond_a
    if-eqz v4, :cond_15

    .line 304
    .line 305
    new-instance p4, Lr6/a;

    .line 306
    .line 307
    invoke-direct {p4, p0, v3}, Lr6/a;-><init>(Lo6/e;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p4, p2, p1, p5, p3}, Lr6/a;->r(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :pswitch_4
    const/4 p4, 0x6

    .line 316
    invoke-static {p4, p0}, Lha/a;->D(ILo6/e;)Ls6/b;

    .line 317
    .line 318
    .line 319
    move-result-object p4

    .line 320
    if-eqz p4, :cond_b

    .line 321
    .line 322
    invoke-virtual {p4}, Ls6/b;->b()Z

    .line 323
    .line 324
    .line 325
    move-result p4

    .line 326
    if-ne p4, v5, :cond_b

    .line 327
    .line 328
    const/4 v4, 0x1

    .line 329
    :cond_b
    if-eqz v4, :cond_15

    .line 330
    .line 331
    new-instance p4, Lr6/c;

    .line 332
    .line 333
    invoke-direct {p4, p0, p1, v5}, Lr6/c;-><init>(Lo6/e;Landroid/os/Bundle;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p4, p2, p1, p5, p3}, Lc1/k;->r(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    return-object p1

    .line 341
    :pswitch_5
    const/4 p4, 0x5

    .line 342
    invoke-static {p4, p0}, Lha/a;->D(ILo6/e;)Ls6/b;

    .line 343
    .line 344
    .line 345
    move-result-object p4

    .line 346
    if-eqz p4, :cond_c

    .line 347
    .line 348
    invoke-virtual {p4}, Ls6/b;->b()Z

    .line 349
    .line 350
    .line 351
    move-result p4

    .line 352
    if-ne p4, v5, :cond_c

    .line 353
    .line 354
    const/4 v4, 0x1

    .line 355
    :cond_c
    if-eqz v4, :cond_15

    .line 356
    .line 357
    new-instance p4, Lr6/b;

    .line 358
    .line 359
    invoke-direct {p4, p0, p1}, Lr6/b;-><init>(Lo6/e;Landroid/os/Bundle;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p4, p2, p1, p5, p3}, Lc1/k;->r(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    const-string p2, "fiveIconStyle.builderFro\u2026       ).setOngoing(true)"

    .line 371
    .line 372
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object p2, p4, Lr6/b;->f:Lq6/c;

    .line 376
    .line 377
    if-eqz p2, :cond_10

    .line 378
    .line 379
    check-cast p2, Lq6/e;

    .line 380
    .line 381
    iget p2, p2, Lq6/e;->d:I

    .line 382
    .line 383
    if-gt p2, v2, :cond_f

    .line 384
    .line 385
    iget-object p2, p4, Lr6/b;->g:Lq6/c;

    .line 386
    .line 387
    if-eqz p2, :cond_e

    .line 388
    .line 389
    check-cast p2, Lq6/d;

    .line 390
    .line 391
    iget p2, p2, Lq6/d;->d:I

    .line 392
    .line 393
    if-le p2, v2, :cond_d

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_d
    move-object v0, p1

    .line 397
    goto :goto_4

    .line 398
    :cond_e
    const-string p1, "fiveIconBigContentView"

    .line 399
    .line 400
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_f
    :goto_4
    return-object v0

    .line 405
    :cond_10
    const-string p1, "fiveIconSmallContentView"

    .line 406
    .line 407
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :pswitch_6
    const/4 p4, 0x4

    .line 412
    invoke-static {p4, p0}, Lha/a;->D(ILo6/e;)Ls6/b;

    .line 413
    .line 414
    .line 415
    move-result-object p4

    .line 416
    if-eqz p4, :cond_11

    .line 417
    .line 418
    invoke-virtual {p4}, Ls6/b;->b()Z

    .line 419
    .line 420
    .line 421
    move-result p4

    .line 422
    if-ne p4, v5, :cond_11

    .line 423
    .line 424
    const/4 v4, 0x1

    .line 425
    :cond_11
    if-eqz v4, :cond_15

    .line 426
    .line 427
    new-instance p4, Lr6/c;

    .line 428
    .line 429
    invoke-direct {p4, p0, p1, v2}, Lr6/c;-><init>(Lo6/e;Landroid/os/Bundle;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p4, p2, p1, p5, p3}, Lc1/k;->r(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    return-object p1

    .line 437
    :pswitch_7
    invoke-static {v3, p0}, Lha/a;->D(ILo6/e;)Ls6/b;

    .line 438
    .line 439
    .line 440
    move-result-object p4

    .line 441
    if-eqz p4, :cond_12

    .line 442
    .line 443
    invoke-virtual {p4}, Ls6/b;->b()Z

    .line 444
    .line 445
    .line 446
    move-result p4

    .line 447
    if-ne p4, v5, :cond_12

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_12
    const/4 v5, 0x0

    .line 451
    :goto_5
    if-eqz v5, :cond_15

    .line 452
    .line 453
    new-instance p4, Lr6/c;

    .line 454
    .line 455
    invoke-direct {p4, p0, p1, v4}, Lr6/c;-><init>(Lo6/e;Landroid/os/Bundle;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p4, p2, p1, p5, p3}, Lc1/k;->r(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    return-object p1

    .line 463
    :pswitch_8
    invoke-static {v2, p0}, Lha/a;->D(ILo6/e;)Ls6/b;

    .line 464
    .line 465
    .line 466
    move-result-object p4

    .line 467
    if-eqz p4, :cond_13

    .line 468
    .line 469
    invoke-virtual {p4}, Ls6/b;->b()Z

    .line 470
    .line 471
    .line 472
    move-result p4

    .line 473
    if-ne p4, v5, :cond_13

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_13
    const/4 v5, 0x0

    .line 477
    :goto_6
    if-eqz v5, :cond_15

    .line 478
    .line 479
    new-instance p4, Lr6/a;

    .line 480
    .line 481
    invoke-direct {p4, p0, v4}, Lr6/a;-><init>(Lo6/e;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p4, p2, p1, p5, p3}, Lr6/a;->r(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    return-object p1

    .line 489
    :pswitch_9
    invoke-static {v5, p0}, Lha/a;->D(ILo6/e;)Ls6/b;

    .line 490
    .line 491
    .line 492
    move-result-object p4

    .line 493
    if-eqz p4, :cond_14

    .line 494
    .line 495
    invoke-virtual {p4}, Ls6/b;->b()Z

    .line 496
    .line 497
    .line 498
    move-result p4

    .line 499
    if-ne p4, v5, :cond_14

    .line 500
    .line 501
    const/4 v4, 0x1

    .line 502
    :cond_14
    if-eqz v4, :cond_15

    .line 503
    .line 504
    new-instance p4, Lr6/a;

    .line 505
    .line 506
    invoke-direct {p4, p0, v5}, Lr6/a;-><init>(Lo6/e;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p4, p2, p1, p5, p3}, Lr6/a;->r(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    return-object p1

    .line 514
    :cond_15
    :goto_7
    return-object v0

    .line 515
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
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

.method public final setActionButtons(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;Lorg/json/JSONArray;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    const-string v5, "id"

    .line 10
    .line 11
    const-string v6, "dl"

    .line 12
    .line 13
    const-string v0, "context"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "extras"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "nb"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lcom/clevertap/android/sdk/ManifestInfo;->getInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ManifestInfo;->getIntentServiceName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v7, "No Intent Service found"

    .line 37
    .line 38
    const-class v8, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    :try_start_1
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->MAIN_ACTION:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_1
    invoke-static {v7}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :try_start_2
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->MAIN_ACTION:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_2
    invoke-static {v7}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 v8, 0x0

    .line 61
    :goto_1
    invoke-static {v1, v8}, Lcom/clevertap/android/sdk/Utils;->isServiceAvailable(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v4, :cond_14

    .line 66
    .line 67
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONArray;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_14

    .line 72
    .line 73
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/4 v10, 0x0

    .line 78
    :goto_2
    if-ge v10, v8, :cond_14

    .line 79
    .line 80
    :try_start_3
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v11, "l"

    .line 85
    .line 86
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const-string v13, "pt_ico"

    .line 95
    .line 96
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    const-string v15, "ac"

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    invoke-virtual {v0, v15, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    const-string v0, "label"

    .line 112
    .line 113
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_1
    const/4 v0, 0x0

    .line 125
    :goto_3
    if-nez v0, :cond_13

    .line 126
    .line 127
    invoke-static {v14, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    goto :goto_4

    .line 138
    :cond_2
    const/4 v0, 0x0

    .line 139
    :goto_4
    if-eqz v0, :cond_3

    .line 140
    .line 141
    goto/16 :goto_12

    .line 142
    .line 143
    :cond_3
    const-string v0, "ico"

    .line 144
    .line 145
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    goto :goto_5

    .line 156
    :cond_4
    const/4 v0, 0x0

    .line 157
    :goto_5
    if-nez v0, :cond_5

    .line 158
    .line 159
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v9, "drawable"

    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v0, v13, v9, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    goto :goto_6

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v9, "unable to add notification action icon: "

    .line 181
    .line 182
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    const/4 v0, 0x0

    .line 200
    :goto_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    const/16 v9, 0x1f

    .line 203
    .line 204
    if-ge v4, v9, :cond_6

    .line 205
    .line 206
    if-eqz v15, :cond_6

    .line 207
    .line 208
    if-eqz v7, :cond_6

    .line 209
    .line 210
    const/4 v9, 0x1

    .line 211
    goto :goto_7

    .line 212
    :cond_6
    const/4 v9, 0x0

    .line 213
    :goto_7
    const-string v13, "pt_dismiss_on_click"

    .line 214
    .line 215
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 219
    move-object/from16 v18, v5

    .line 220
    .line 221
    const-string v5, "true"

    .line 222
    .line 223
    if-nez v9, :cond_7

    .line 224
    .line 225
    :try_start_6
    invoke-static/range {p2 .. p2}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->isForPushTemplates(Landroid/os/Bundle;)Z

    .line 226
    .line 227
    .line 228
    move-result v19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 229
    if-eqz v19, :cond_7

    .line 230
    .line 231
    move/from16 v19, v8

    .line 232
    .line 233
    :try_start_7
    const-string v8, "remind"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 234
    .line 235
    move/from16 v20, v9

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    :try_start_8
    invoke-static {v14, v8, v9}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_8

    .line 243
    .line 244
    if-eqz v13, :cond_8

    .line 245
    .line 246
    const/4 v8, 0x1

    .line 247
    invoke-static {v13, v5, v8}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    if-eqz v16, :cond_8

    .line 252
    .line 253
    if-eqz v15, :cond_8

    .line 254
    .line 255
    if-eqz v7, :cond_8

    .line 256
    .line 257
    const/16 v20, 0x1

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    goto :goto_8

    .line 262
    :catchall_2
    move-exception v0

    .line 263
    move/from16 v19, v8

    .line 264
    .line 265
    :goto_8
    const/4 v9, 0x0

    .line 266
    :goto_9
    move/from16 v12, p3

    .line 267
    .line 268
    goto/16 :goto_13

    .line 269
    .line 270
    :cond_7
    move/from16 v19, v8

    .line 271
    .line 272
    move/from16 v20, v9

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    :cond_8
    :goto_a
    if-nez v20, :cond_9

    .line 276
    .line 277
    invoke-static/range {p2 .. p2}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->isForPushTemplates(Landroid/os/Bundle;)Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-eqz v8, :cond_9

    .line 282
    .line 283
    if-eqz v13, :cond_9

    .line 284
    .line 285
    const/4 v8, 0x1

    .line 286
    invoke-static {v13, v5, v8}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_a

    .line 291
    .line 292
    if-eqz v15, :cond_a

    .line 293
    .line 294
    if-eqz v7, :cond_a

    .line 295
    .line 296
    const/16 v20, 0x1

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :catchall_3
    move-exception v0

    .line 300
    goto :goto_9

    .line 301
    :cond_9
    const/4 v8, 0x1

    .line 302
    :cond_a
    :goto_b
    if-eqz v20, :cond_c

    .line 303
    .line 304
    new-instance v5, Landroid/content/Intent;

    .line 305
    .line 306
    const-string v13, "com.clevertap.PUSH_EVENT"

    .line 307
    .line 308
    invoke-direct {v5, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-virtual {v5, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    const-string v13, "ct_type"

    .line 319
    .line 320
    const-string v8, "com.clevertap.ACTION_BUTTON_CLICK"

    .line 321
    .line 322
    invoke-virtual {v5, v13, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-lez v8, :cond_b

    .line 333
    .line 334
    const/16 v17, 0x1

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_b
    const/16 v17, 0x0

    .line 338
    .line 339
    :goto_c
    if-eqz v17, :cond_f

    .line 340
    .line 341
    invoke-virtual {v5, v6, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    goto :goto_e

    .line 345
    :cond_c
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-lez v5, :cond_d

    .line 353
    .line 354
    const/16 v17, 0x1

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_d
    const/16 v17, 0x0

    .line 358
    .line 359
    :goto_d
    if-eqz v17, :cond_e

    .line 360
    .line 361
    new-instance v5, Landroid/content/Intent;

    .line 362
    .line 363
    const-string v8, "android.intent.action.VIEW"

    .line 364
    .line 365
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    invoke-direct {v5, v8, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v5}, Lo6/f;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 373
    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v5, v8}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    :cond_f
    :goto_e
    if-eqz v5, :cond_10

    .line 389
    .line 390
    invoke-virtual {v5, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 391
    .line 392
    .line 393
    const-string v8, "wzrk_acts"

    .line 394
    .line 395
    invoke-virtual {v5, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v8, "actionId"

    .line 399
    .line 400
    invoke-virtual {v5, v8, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    .line 402
    .line 403
    const-string v8, "autoCancel"

    .line 404
    .line 405
    invoke-virtual {v5, v8, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 406
    .line 407
    .line 408
    const-string v8, "wzrk_c2a"

    .line 409
    .line 410
    invoke-virtual {v5, v8, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    .line 412
    .line 413
    const-string v8, "notificationId"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 414
    .line 415
    move/from16 v12, p3

    .line 416
    .line 417
    :try_start_9
    invoke-virtual {v5, v8, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    const/high16 v8, 0x24000000

    .line 421
    .line 422
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 423
    .line 424
    .line 425
    goto :goto_f

    .line 426
    :cond_10
    move/from16 v12, p3

    .line 427
    .line 428
    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 429
    .line 430
    .line 431
    move-result-wide v13

    .line 432
    long-to-int v8, v13

    .line 433
    add-int/2addr v8, v10

    .line 434
    const/16 v13, 0x17

    .line 435
    .line 436
    if-lt v4, v13, :cond_11

    .line 437
    .line 438
    const/high16 v4, 0xc000000

    .line 439
    .line 440
    goto :goto_10

    .line 441
    :cond_11
    const/high16 v4, 0x8000000

    .line 442
    .line 443
    :goto_10
    if-eqz v20, :cond_12

    .line 444
    .line 445
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v8, v5, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    goto :goto_11

    .line 453
    :cond_12
    invoke-static {v1, v8, v5, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    :goto_11
    invoke-virtual {v3, v0, v11, v4}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 458
    .line 459
    .line 460
    goto :goto_14

    .line 461
    :cond_13
    :goto_12
    move/from16 v12, p3

    .line 462
    .line 463
    move-object/from16 v18, v5

    .line 464
    .line 465
    move/from16 v19, v8

    .line 466
    .line 467
    const/4 v9, 0x0

    .line 468
    const-string v0, "not adding push notification action: action label or id missing"

    .line 469
    .line 470
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 471
    .line 472
    .line 473
    goto :goto_14

    .line 474
    :catchall_4
    move-exception v0

    .line 475
    goto :goto_13

    .line 476
    :catchall_5
    move-exception v0

    .line 477
    move/from16 v12, p3

    .line 478
    .line 479
    move-object/from16 v18, v5

    .line 480
    .line 481
    move/from16 v19, v8

    .line 482
    .line 483
    const/4 v9, 0x0

    .line 484
    :goto_13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v5, "error adding notification action : "

    .line 487
    .line 488
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :goto_14
    add-int/lit8 v10, v10, 0x1

    .line 506
    .line 507
    move-object/from16 v4, p5

    .line 508
    .line 509
    move-object/from16 v5, v18

    .line 510
    .line 511
    move/from16 v8, v19

    .line 512
    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :cond_14
    return-object v3
.end method

.method public final setSmallIcon(ILandroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lo6/e;->u:I

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lo6/e;->H:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2, p1, v0}, Lo6/f;->s(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lo6/e;->I:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    return-void
.end method
