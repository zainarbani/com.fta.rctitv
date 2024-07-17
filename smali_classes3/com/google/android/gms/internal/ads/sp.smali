.class public final Lcom/google/android/gms/internal/ads/sp;
.super Lcom/google/android/gms/internal/ads/x70;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rl;


# instance fields
.field public final e:Lcom/google/android/gms/internal/ads/fx;

.field public final f:Landroid/content/Context;

.field public final g:Landroid/view/WindowManager;

.field public final h:Lcom/google/android/gms/internal/ads/hh;

.field public i:Landroid/util/DisplayMetrics;

.field public j:F

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mx;Landroid/content/Context;Lcom/google/android/gms/internal/ads/hh;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/x70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/sp;->k:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/sp;->l:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/sp;->n:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/sp;->o:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/sp;->p:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/sp;->q:I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sp;->e:Lcom/google/android/gms/internal/ads/fx;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sp;->f:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sp;->h:Lcom/google/android/gms/internal/ads/hh;

    .line 26
    .line 27
    const-string p1, "window"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/WindowManager;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sp;->g:Landroid/view/WindowManager;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fx;

    .line 2
    .line 3
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sp;->i:Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sp;->g:Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sp;->i:Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sp;->i:Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    iput p2, p0, Lcom/google/android/gms/internal/ads/sp;->j:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/sp;->m:I

    .line 32
    .line 33
    sget-object p1, Lwh/o;->f:Lwh/o;

    .line 34
    .line 35
    iget-object p1, p1, Lwh/o;->a:Lcom/google/android/gms/internal/ads/du;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sp;->i:Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 40
    .line 41
    int-to-float p2, p2

    .line 42
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 43
    .line 44
    div-float/2addr p2, p1

    .line 45
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/google/android/gms/internal/ads/sp;->k:I

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sp;->i:Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 54
    .line 55
    int-to-float p2, p2

    .line 56
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 57
    .line 58
    div-float/2addr p2, p1

    .line 59
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/google/android/gms/internal/ads/sp;->l:I

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sp;->e:Lcom/google/android/gms/internal/ads/fx;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fx;->zzk()Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 v0, 0x1

    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object v2, Lvh/i;->A:Lvh/i;

    .line 83
    .line 84
    iget-object v2, v2, Lvh/i;->c:Lyh/g0;

    .line 85
    .line 86
    invoke-static {p2}, Lyh/g0;->k(Landroid/app/Activity;)[I

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sp;->i:Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    aget v3, p2, v1

    .line 93
    .line 94
    int-to-float v3, v3

    .line 95
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 96
    .line 97
    div-float/2addr v3, v2

    .line 98
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput v2, p0, Lcom/google/android/gms/internal/ads/sp;->n:I

    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sp;->i:Landroid/util/DisplayMetrics;

    .line 105
    .line 106
    aget p2, p2, v0

    .line 107
    .line 108
    int-to-float p2, p2

    .line 109
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 110
    .line 111
    div-float/2addr p2, v2

    .line 112
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iput p2, p0, Lcom/google/android/gms/internal/ads/sp;->o:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/sp;->k:I

    .line 120
    .line 121
    iput p2, p0, Lcom/google/android/gms/internal/ads/sp;->n:I

    .line 122
    .line 123
    iget p2, p0, Lcom/google/android/gms/internal/ads/sp;->l:I

    .line 124
    .line 125
    iput p2, p0, Lcom/google/android/gms/internal/ads/sp;->o:I

    .line 126
    .line 127
    :goto_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fx;->x()Ln5/h;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Ln5/h;->b()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_2

    .line 136
    .line 137
    iget p2, p0, Lcom/google/android/gms/internal/ads/sp;->k:I

    .line 138
    .line 139
    iput p2, p0, Lcom/google/android/gms/internal/ads/sp;->p:I

    .line 140
    .line 141
    iget p2, p0, Lcom/google/android/gms/internal/ads/sp;->l:I

    .line 142
    .line 143
    iput p2, p0, Lcom/google/android/gms/internal/ads/sp;->q:I

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    invoke-interface {p1, v1, v1}, Lcom/google/android/gms/internal/ads/fx;->measure(II)V

    .line 147
    .line 148
    .line 149
    :goto_2
    iget v3, p0, Lcom/google/android/gms/internal/ads/sp;->k:I

    .line 150
    .line 151
    iget v4, p0, Lcom/google/android/gms/internal/ads/sp;->l:I

    .line 152
    .line 153
    iget v5, p0, Lcom/google/android/gms/internal/ads/sp;->n:I

    .line 154
    .line 155
    iget v6, p0, Lcom/google/android/gms/internal/ads/sp;->o:I

    .line 156
    .line 157
    iget v8, p0, Lcom/google/android/gms/internal/ads/sp;->j:F

    .line 158
    .line 159
    iget v7, p0, Lcom/google/android/gms/internal/ads/sp;->m:I

    .line 160
    .line 161
    move-object v2, p0

    .line 162
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/x70;->l(IIIIIF)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Landroid/content/Intent;

    .line 166
    .line 167
    const-string v2, "android.intent.action.DIAL"

    .line 168
    .line 169
    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v2, "tel:"

    .line 173
    .line 174
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sp;->h:Lcom/google/android/gms/internal/ads/hh;

    .line 182
    .line 183
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/hh;->a(Landroid/content/Intent;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    new-instance v3, Landroid/content/Intent;

    .line 188
    .line 189
    const-string v4, "android.intent.action.VIEW"

    .line 190
    .line 191
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v4, "sms:"

    .line 195
    .line 196
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/hh;->a(Landroid/content/Intent;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    new-instance v4, Landroid/content/Intent;

    .line 208
    .line 209
    const-string v5, "android.intent.action.INSERT"

    .line 210
    .line 211
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v5, "vnd.android.cursor.dir/event"

    .line 215
    .line 216
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/hh;->a(Landroid/content/Intent;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    sget-object v5, Lcom/google/android/gms/internal/ads/gh;->a:Lcom/google/android/gms/internal/ads/gh;

    .line 225
    .line 226
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hh;->a:Landroid/content/Context;

    .line 227
    .line 228
    invoke-static {v2, v5}, Lew/b;->s(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_3

    .line 239
    .line 240
    invoke-static {v2}, Lti/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/p;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v2, v2, Landroidx/emoji2/text/p;->a:Landroid/content/Context;

    .line 245
    .line 246
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 247
    .line 248
    invoke-virtual {v2, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_3

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    goto :goto_3

    .line 256
    :cond_3
    const/4 v2, 0x0

    .line 257
    :goto_3
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 258
    .line 259
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v6, "sms"

    .line 263
    .line 264
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const-string v5, "tel"

    .line 269
    .line 270
    invoke-virtual {v3, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    const-string v3, "calendar"

    .line 275
    .line 276
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    const-string v3, "storePicture"

    .line 281
    .line 282
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    const-string v2, "inlineVideo"

    .line 287
    .line 288
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    goto :goto_4

    .line 293
    :catch_0
    move-exception p2

    .line 294
    const-string v2, "Error occurred while obtaining the MRAID capabilities."

    .line 295
    .line 296
    invoke-static {v2, p2}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    const/4 p2, 0x0

    .line 300
    :goto_4
    const-string v2, "onDeviceFeaturesReceived"

    .line 301
    .line 302
    invoke-interface {p1, v2, p2}, Lcom/google/android/gms/internal/ads/rm;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 303
    .line 304
    .line 305
    const/4 p2, 0x2

    .line 306
    new-array v2, p2, [I

    .line 307
    .line 308
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/fx;->getLocationOnScreen([I)V

    .line 309
    .line 310
    .line 311
    sget-object v3, Lwh/o;->f:Lwh/o;

    .line 312
    .line 313
    iget-object v4, v3, Lwh/o;->a:Lcom/google/android/gms/internal/ads/du;

    .line 314
    .line 315
    aget v1, v2, v1

    .line 316
    .line 317
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sp;->f:Landroid/content/Context;

    .line 318
    .line 319
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/internal/ads/du;->f(ILandroid/content/Context;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    iget-object v3, v3, Lwh/o;->a:Lcom/google/android/gms/internal/ads/du;

    .line 324
    .line 325
    aget v0, v2, v0

    .line 326
    .line 327
    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/internal/ads/du;->f(ILandroid/content/Context;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/sp;->o(II)V

    .line 332
    .line 333
    .line 334
    invoke-static {p2}, Lyh/b0;->m(I)Z

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    if-eqz p2, :cond_4

    .line 339
    .line 340
    const-string p2, "Dispatching Ready Event."

    .line 341
    .line 342
    invoke-static {p2}, Lyh/b0;->i(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fx;->zzp()Lcom/google/android/gms/internal/ads/zzchu;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzchu;->f:Ljava/lang/String;

    .line 350
    .line 351
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    .line 352
    .line 353
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v0, "js"

    .line 357
    .line 358
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x70;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p2, Lcom/google/android/gms/internal/ads/fx;

    .line 365
    .line 366
    const-string v0, "onReadyEventReceived"

    .line 367
    .line 368
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/rm;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :catch_1
    move-exception p1

    .line 373
    const-string p2, "Error occurred while dispatching ready Event."

    .line 374
    .line 375
    invoke-static {p2, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    :goto_5
    return-void
.end method

.method public final o(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sp;->f:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 9
    .line 10
    iget-object v1, v1, Lvh/i;->c:Lyh/g0;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v1}, Lyh/g0;->l(Landroid/app/Activity;)[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sp;->e:Lcom/google/android/gms/internal/ads/fx;

    .line 24
    .line 25
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fx;->x()Ln5/h;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fx;->x()Ln5/h;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ln5/h;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_6

    .line 40
    .line 41
    :cond_1
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fx;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fx;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sget-object v6, Lcom/google/android/gms/internal/ads/nh;->M:Lcom/google/android/gms/internal/ads/ih;

    .line 50
    .line 51
    sget-object v7, Lwh/q;->d:Lwh/q;

    .line 52
    .line 53
    iget-object v7, v7, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fx;->x()Ln5/h;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fx;->x()Ln5/h;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget v4, v4, Ln5/h;->c:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v4, 0x0

    .line 83
    :cond_3
    :goto_1
    if-nez v5, :cond_4

    .line 84
    .line 85
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fx;->x()Ln5/h;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fx;->x()Ln5/h;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget v2, v2, Ln5/h;->b:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v2, v5

    .line 99
    :cond_5
    :goto_2
    sget-object v5, Lwh/o;->f:Lwh/o;

    .line 100
    .line 101
    iget-object v6, v5, Lwh/o;->a:Lcom/google/android/gms/internal/ads/du;

    .line 102
    .line 103
    invoke-virtual {v6, v4, v0}, Lcom/google/android/gms/internal/ads/du;->f(ILandroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iput v4, p0, Lcom/google/android/gms/internal/ads/sp;->p:I

    .line 108
    .line 109
    iget-object v4, v5, Lwh/o;->a:Lcom/google/android/gms/internal/ads/du;

    .line 110
    .line 111
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/du;->f(ILandroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lcom/google/android/gms/internal/ads/sp;->q:I

    .line 116
    .line 117
    :cond_6
    sub-int v0, p2, v1

    .line 118
    .line 119
    iget v1, p0, Lcom/google/android/gms/internal/ads/sp;->p:I

    .line 120
    .line 121
    iget v2, p0, Lcom/google/android/gms/internal/ads/sp;->q:I

    .line 122
    .line 123
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 124
    .line 125
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v5, "x"

    .line 129
    .line 130
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v5, "y"

    .line 135
    .line 136
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v4, "width"

    .line 141
    .line 142
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "height"

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x70;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lcom/google/android/gms/internal/ads/fx;

    .line 155
    .line 156
    const-string v2, "onDefaultPositionReceived"

    .line 157
    .line 158
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/rm;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string v1, "Error occurred while dispatching default position."

    .line 164
    .line 165
    invoke-static {v1, v0}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fx;->S()Lcom/google/android/gms/internal/ads/tx;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tx;->u:Lcom/google/android/gms/internal/ads/op;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iput p1, v0, Lcom/google/android/gms/internal/ads/op;->g:I

    .line 177
    .line 178
    iput p2, v0, Lcom/google/android/gms/internal/ads/op;->h:I

    .line 179
    .line 180
    :cond_7
    return-void
.end method
