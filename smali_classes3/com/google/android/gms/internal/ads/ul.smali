.class public final Lcom/google/android/gms/internal/ads/ul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rl;


# static fields
.field public static final e:Ljava/util/Map;


# instance fields
.field public final a:Lvh/a;

.field public final c:Lcom/google/android/gms/internal/ads/op;

.field public final d:Lcom/google/android/gms/internal/ads/v6;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "resize"

    .line 2
    .line 3
    const-string v1, "playVideo"

    .line 4
    .line 5
    const-string v2, "storePicture"

    .line 6
    .line 7
    const-string v3, "createCalendarEvent"

    .line 8
    .line 9
    const-string v4, "setOrientationProperties"

    .line 10
    .line 11
    const-string v5, "closeResizedAd"

    .line 12
    .line 13
    const-string v6, "unload"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x7

    .line 20
    new-array v2, v1, [Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v4, v2, v5

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    aput-object v6, v2, v3

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    aput-object v6, v2, v4

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    aput-object v6, v2, v3

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    aput-object v6, v2, v4

    .line 57
    .line 58
    const/4 v4, 0x6

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    aput-object v6, v2, v3

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    aput-object v3, v2, v4

    .line 70
    .line 71
    invoke-static {v1}, Lti/a;->G(I)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_0
    if-ge v5, v1, :cond_0

    .line 76
    .line 77
    aget-object v4, v0, v5

    .line 78
    .line 79
    aget-object v6, v2, v5

    .line 80
    .line 81
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/google/android/gms/internal/ads/ul;->e:Ljava/util/Map;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Lvh/a;Lcom/google/android/gms/internal/ads/op;Lcom/google/android/gms/internal/ads/v6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ul;->a:Lvh/a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ul;->c:Lcom/google/android/gms/internal/ads/op;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ul;->d:Lcom/google/android/gms/internal/ads/v6;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/fx;

    .line 8
    .line 9
    const-string v3, "a"

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, Lcom/google/android/gms/internal/ads/ul;->e:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v6, 0x6

    .line 30
    const/4 v7, 0x7

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x5

    .line 33
    if-eq v3, v9, :cond_38

    .line 34
    .line 35
    if-eq v3, v7, :cond_37

    .line 36
    .line 37
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/ul;->a:Lvh/a;

    .line 38
    .line 39
    invoke-virtual {v10}, Lvh/a;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_36

    .line 44
    .line 45
    const/4 v10, 0x3

    .line 46
    const/4 v12, 0x4

    .line 47
    const/4 v13, 0x0

    .line 48
    if-eq v3, v8, :cond_9

    .line 49
    .line 50
    if-eq v3, v10, :cond_8

    .line 51
    .line 52
    if-eq v3, v12, :cond_1

    .line 53
    .line 54
    if-eq v3, v9, :cond_38

    .line 55
    .line 56
    if-eq v3, v6, :cond_0

    .line 57
    .line 58
    if-eq v3, v7, :cond_37

    .line 59
    .line 60
    const-string v0, "Unknown MRAID command called."

    .line 61
    .line 62
    invoke-static {v0}, Lyh/b0;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ul;->c:Lcom/google/android/gms/internal/ads/op;

    .line 67
    .line 68
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/op;->a(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/mp;

    .line 73
    .line 74
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/mp;-><init>(Lcom/google/android/gms/internal/ads/fx;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/mp;->f:Landroid/app/Activity;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const-string v0, "Activity context is not available."

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/x70;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_2
    sget-object v2, Lvh/i;->A:Lvh/i;

    .line 89
    .line 90
    iget-object v4, v2, Lvh/i;->c:Lyh/g0;

    .line 91
    .line 92
    new-instance v4, Landroid/content/Intent;

    .line 93
    .line 94
    const-string v5, "android.intent.action.INSERT"

    .line 95
    .line 96
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v5, "vnd.android.cursor.dir/event"

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "Intent can not be null"

    .line 106
    .line 107
    invoke-static {v4, v5}, Lew/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5, v4, v13}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    xor-int/2addr v4, v8

    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    const-string v0, "This feature is not available on the device."

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/x70;->j(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_3
    invoke-static {v0}, Lyh/g0;->f(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v2, v2, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xt;->a()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    const v4, 0x7f1405c8

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    goto :goto_0

    .line 151
    :cond_4
    const-string v4, "Create calendar event"

    .line 152
    .line 153
    :goto_0
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 154
    .line 155
    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    const v4, 0x7f1405c9

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    const-string v4, "Allow Ad to create a calendar event?"

    .line 167
    .line 168
    :goto_1
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 169
    .line 170
    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    const v4, 0x7f1405c6

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    const-string v4, "Accept"

    .line 182
    .line 183
    :goto_2
    new-instance v5, Lcom/google/android/gms/internal/ads/lp;

    .line 184
    .line 185
    invoke-direct {v5, v3, v13}, Lcom/google/android/gms/internal/ads/lp;-><init>(Lcom/google/android/gms/internal/ads/mp;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 189
    .line 190
    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    const v4, 0x7f1405c7

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    const-string v2, "Decline"

    .line 202
    .line 203
    :goto_3
    new-instance v4, Lcom/google/android/gms/internal/ads/lp;

    .line 204
    .line 205
    invoke-direct {v4, v3, v8}, Lcom/google/android/gms/internal/ads/lp;-><init>(Lcom/google/android/gms/internal/ads/mp;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 216
    .line 217
    .line 218
    :goto_4
    return-void

    .line 219
    :cond_8
    new-instance v3, Lcom/google/android/gms/internal/ads/rp;

    .line 220
    .line 221
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/rp;-><init>(Lcom/google/android/gms/internal/ads/fx;Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rp;->i()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ul;->c:Lcom/google/android/gms/internal/ads/op;

    .line 229
    .line 230
    const-string v3, "Cannot show popup window: "

    .line 231
    .line 232
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/op;->m:Ljava/lang/Object;

    .line 233
    .line 234
    monitor-enter v6

    .line 235
    :try_start_0
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/op;->o:Landroid/app/Activity;

    .line 236
    .line 237
    if-nez v7, :cond_a

    .line 238
    .line 239
    const-string v0, "Not an activity context. Cannot resize."

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/x70;->j(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    monitor-exit v6

    .line 245
    goto/16 :goto_16

    .line 246
    .line 247
    :cond_a
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/op;->n:Lcom/google/android/gms/internal/ads/fx;

    .line 248
    .line 249
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/fx;->x()Ln5/h;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    if-nez v7, :cond_b

    .line 254
    .line 255
    const-string v0, "Webview is not yet available, size is not set."

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/x70;->j(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    monitor-exit v6

    .line 261
    goto/16 :goto_16

    .line 262
    .line 263
    :cond_b
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/op;->n:Lcom/google/android/gms/internal/ads/fx;

    .line 264
    .line 265
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/fx;->x()Ln5/h;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v7}, Ln5/h;->b()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_c

    .line 274
    .line 275
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/x70;->j(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    monitor-exit v6

    .line 281
    goto/16 :goto_16

    .line 282
    .line 283
    :cond_c
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/op;->n:Lcom/google/android/gms/internal/ads/fx;

    .line 284
    .line 285
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/fx;->c0()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-nez v7, :cond_35

    .line 290
    .line 291
    const-string v7, "width"

    .line 292
    .line 293
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Ljava/lang/CharSequence;

    .line 298
    .line 299
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-nez v7, :cond_d

    .line 304
    .line 305
    sget-object v7, Lvh/i;->A:Lvh/i;

    .line 306
    .line 307
    iget-object v7, v7, Lvh/i;->c:Lyh/g0;

    .line 308
    .line 309
    const-string v7, "width"

    .line 310
    .line 311
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v7}, Lyh/g0;->h(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    iput v7, v2, Lcom/google/android/gms/internal/ads/op;->l:I

    .line 322
    .line 323
    :cond_d
    const-string v7, "height"

    .line 324
    .line 325
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Ljava/lang/CharSequence;

    .line 330
    .line 331
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-nez v7, :cond_e

    .line 336
    .line 337
    sget-object v7, Lvh/i;->A:Lvh/i;

    .line 338
    .line 339
    iget-object v7, v7, Lvh/i;->c:Lyh/g0;

    .line 340
    .line 341
    const-string v7, "height"

    .line 342
    .line 343
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v7}, Lyh/g0;->h(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    iput v7, v2, Lcom/google/android/gms/internal/ads/op;->i:I

    .line 354
    .line 355
    :cond_e
    const-string v7, "offsetX"

    .line 356
    .line 357
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    check-cast v7, Ljava/lang/CharSequence;

    .line 362
    .line 363
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-nez v7, :cond_f

    .line 368
    .line 369
    sget-object v7, Lvh/i;->A:Lvh/i;

    .line 370
    .line 371
    iget-object v7, v7, Lvh/i;->c:Lyh/g0;

    .line 372
    .line 373
    const-string v7, "offsetX"

    .line 374
    .line 375
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    check-cast v7, Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v7}, Lyh/g0;->h(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    iput v7, v2, Lcom/google/android/gms/internal/ads/op;->j:I

    .line 386
    .line 387
    :cond_f
    const-string v7, "offsetY"

    .line 388
    .line 389
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    check-cast v7, Ljava/lang/CharSequence;

    .line 394
    .line 395
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-nez v7, :cond_10

    .line 400
    .line 401
    sget-object v7, Lvh/i;->A:Lvh/i;

    .line 402
    .line 403
    iget-object v7, v7, Lvh/i;->c:Lyh/g0;

    .line 404
    .line 405
    const-string v7, "offsetY"

    .line 406
    .line 407
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    check-cast v7, Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v7}, Lyh/g0;->h(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    iput v7, v2, Lcom/google/android/gms/internal/ads/op;->k:I

    .line 418
    .line 419
    :cond_10
    const-string v7, "allowOffscreen"

    .line 420
    .line 421
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    check-cast v7, Ljava/lang/CharSequence;

    .line 426
    .line 427
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-nez v7, :cond_11

    .line 432
    .line 433
    const-string v7, "allowOffscreen"

    .line 434
    .line 435
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    check-cast v7, Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/op;->f:Z

    .line 446
    .line 447
    :cond_11
    const-string v7, "customClosePosition"

    .line 448
    .line 449
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-nez v7, :cond_12

    .line 460
    .line 461
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/op;->e:Ljava/lang/String;

    .line 462
    .line 463
    :cond_12
    iget v0, v2, Lcom/google/android/gms/internal/ads/op;->l:I

    .line 464
    .line 465
    if-ltz v0, :cond_34

    .line 466
    .line 467
    iget v0, v2, Lcom/google/android/gms/internal/ads/op;->i:I

    .line 468
    .line 469
    if-ltz v0, :cond_34

    .line 470
    .line 471
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/op;->o:Landroid/app/Activity;

    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_33

    .line 478
    .line 479
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    if-nez v7, :cond_13

    .line 484
    .line 485
    goto/16 :goto_15

    .line 486
    .line 487
    :cond_13
    sget-object v7, Lvh/i;->A:Lvh/i;

    .line 488
    .line 489
    iget-object v7, v7, Lvh/i;->c:Lyh/g0;

    .line 490
    .line 491
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/op;->o:Landroid/app/Activity;

    .line 492
    .line 493
    invoke-static {v7}, Lyh/g0;->p(Landroid/app/Activity;)[I

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/op;->o:Landroid/app/Activity;

    .line 498
    .line 499
    invoke-static {v14}, Lyh/g0;->l(Landroid/app/Activity;)[I

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    aget v15, v7, v13

    .line 504
    .line 505
    aget v7, v7, v8

    .line 506
    .line 507
    iget v11, v2, Lcom/google/android/gms/internal/ads/op;->l:I

    .line 508
    .line 509
    const/4 v4, 0x2

    .line 510
    const/16 v5, 0x32

    .line 511
    .line 512
    if-lt v11, v5, :cond_25

    .line 513
    .line 514
    if-le v11, v15, :cond_14

    .line 515
    .line 516
    goto/16 :goto_e

    .line 517
    .line 518
    :cond_14
    iget v13, v2, Lcom/google/android/gms/internal/ads/op;->i:I

    .line 519
    .line 520
    if-lt v13, v5, :cond_24

    .line 521
    .line 522
    if-le v13, v7, :cond_15

    .line 523
    .line 524
    goto/16 :goto_d

    .line 525
    .line 526
    :cond_15
    if-ne v13, v7, :cond_16

    .line 527
    .line 528
    if-ne v11, v15, :cond_16

    .line 529
    .line 530
    const-string v7, "Cannot resize to a full-screen ad."

    .line 531
    .line 532
    invoke-static {v7}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_f

    .line 536
    .line 537
    :cond_16
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/op;->f:Z

    .line 538
    .line 539
    if-eqz v7, :cond_1f

    .line 540
    .line 541
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/op;->e:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 544
    .line 545
    .line 546
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 547
    sparse-switch v16, :sswitch_data_0

    .line 548
    .line 549
    .line 550
    goto :goto_5

    .line 551
    :sswitch_0
    const-string v5, "top-center"

    .line 552
    .line 553
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-eqz v5, :cond_17

    .line 558
    .line 559
    const/4 v5, 0x1

    .line 560
    goto :goto_6

    .line 561
    :sswitch_1
    const-string v5, "bottom-center"

    .line 562
    .line 563
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-eqz v5, :cond_17

    .line 568
    .line 569
    const/4 v5, 0x4

    .line 570
    goto :goto_6

    .line 571
    :sswitch_2
    const-string v5, "bottom-right"

    .line 572
    .line 573
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-eqz v5, :cond_17

    .line 578
    .line 579
    const/4 v5, 0x5

    .line 580
    goto :goto_6

    .line 581
    :sswitch_3
    const-string v5, "bottom-left"

    .line 582
    .line 583
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    if-eqz v5, :cond_17

    .line 588
    .line 589
    const/4 v5, 0x3

    .line 590
    goto :goto_6

    .line 591
    :sswitch_4
    const-string v5, "top-left"

    .line 592
    .line 593
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-eqz v5, :cond_17

    .line 598
    .line 599
    const/4 v5, 0x0

    .line 600
    goto :goto_6

    .line 601
    :sswitch_5
    const-string v5, "center"

    .line 602
    .line 603
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-eqz v5, :cond_17

    .line 608
    .line 609
    const/4 v5, 0x2

    .line 610
    goto :goto_6

    .line 611
    :cond_17
    :goto_5
    const/4 v5, -0x1

    .line 612
    :goto_6
    if-eqz v5, :cond_1d

    .line 613
    .line 614
    if-eq v5, v8, :cond_1c

    .line 615
    .line 616
    if-eq v5, v4, :cond_1b

    .line 617
    .line 618
    if-eq v5, v10, :cond_1a

    .line 619
    .line 620
    if-eq v5, v12, :cond_19

    .line 621
    .line 622
    if-eq v5, v9, :cond_18

    .line 623
    .line 624
    :try_start_1
    iget v5, v2, Lcom/google/android/gms/internal/ads/op;->g:I

    .line 625
    .line 626
    iget v7, v2, Lcom/google/android/gms/internal/ads/op;->j:I

    .line 627
    .line 628
    add-int/2addr v5, v7

    .line 629
    add-int/2addr v5, v11

    .line 630
    add-int/lit8 v5, v5, -0x32

    .line 631
    .line 632
    iget v7, v2, Lcom/google/android/gms/internal/ads/op;->h:I

    .line 633
    .line 634
    goto :goto_8

    .line 635
    :cond_18
    iget v5, v2, Lcom/google/android/gms/internal/ads/op;->g:I

    .line 636
    .line 637
    iget v7, v2, Lcom/google/android/gms/internal/ads/op;->j:I

    .line 638
    .line 639
    add-int/2addr v5, v7

    .line 640
    add-int/2addr v5, v11

    .line 641
    add-int/lit8 v5, v5, -0x32

    .line 642
    .line 643
    iget v7, v2, Lcom/google/android/gms/internal/ads/op;->h:I

    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_19
    iget v5, v2, Lcom/google/android/gms/internal/ads/op;->g:I

    .line 647
    .line 648
    iget v7, v2, Lcom/google/android/gms/internal/ads/op;->j:I

    .line 649
    .line 650
    add-int/2addr v5, v7

    .line 651
    shr-int/lit8 v7, v11, 0x1

    .line 652
    .line 653
    add-int/2addr v5, v7

    .line 654
    add-int/lit8 v5, v5, -0x19

    .line 655
    .line 656
    iget v7, v2, Lcom/google/android/gms/internal/ads/op;->h:I

    .line 657
    .line 658
    goto :goto_7

    .line 659
    :cond_1a
    iget v5, v2, Lcom/google/android/gms/internal/ads/op;->g:I

    .line 660
    .line 661
    iget v7, v2, Lcom/google/android/gms/internal/ads/op;->j:I

    .line 662
    .line 663
    add-int/2addr v5, v7

    .line 664
    iget v7, v2, Lcom/google/android/gms/internal/ads/op;->h:I

    .line 665
    .line 666
    :goto_7
    iget v11, v2, Lcom/google/android/gms/internal/ads/op;->k:I

    .line 667
    .line 668
    add-int/2addr v7, v11

    .line 669
    add-int/2addr v7, v13

    .line 670
    add-int/lit8 v7, v7, -0x32

    .line 671
    .line 672
    goto :goto_9

    .line 673
    :cond_1b
    iget v5, v2, Lcom/google/android/gms/internal/ads/op;->g:I

    .line 674
    .line 675
    iget v7, v2, Lcom/google/android/gms/internal/ads/op;->j:I

    .line 676
    .line 677
    add-int/2addr v5, v7

    .line 678
    shr-int/lit8 v7, v11, 0x1

    .line 679
    .line 680
    add-int/2addr v5, v7

    .line 681
    add-int/lit8 v5, v5, -0x19

    .line 682
    .line 683
    iget v7, v2, Lcom/google/android/gms/internal/ads/op;->h:I

    .line 684
    .line 685
    iget v11, v2, Lcom/google/android/gms/internal/ads/op;->k:I

    .line 686
    .line 687
    add-int/2addr v7, v11

    .line 688
    shr-int/lit8 v11, v13, 0x1

    .line 689
    .line 690
    add-int/2addr v7, v11

    .line 691
    add-int/lit8 v7, v7, -0x19

    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_1c
    iget v5, v2, Lcom/google/android/gms/internal/ads/op;->g:I

    .line 695
    .line 696
    iget v7, v2, Lcom/google/android/gms/internal/ads/op;->j:I

    .line 697
    .line 698
    add-int/2addr v5, v7

    .line 699
    shr-int/lit8 v7, v11, 0x1

    .line 700
    .line 701
    add-int/2addr v5, v7

    .line 702
    add-int/lit8 v5, v5, -0x19

    .line 703
    .line 704
    iget v7, v2, Lcom/google/android/gms/internal/ads/op;->h:I

    .line 705
    .line 706
    goto :goto_8

    .line 707
    :cond_1d
    iget v5, v2, Lcom/google/android/gms/internal/ads/op;->g:I

    .line 708
    .line 709
    iget v7, v2, Lcom/google/android/gms/internal/ads/op;->j:I

    .line 710
    .line 711
    add-int/2addr v5, v7

    .line 712
    iget v7, v2, Lcom/google/android/gms/internal/ads/op;->h:I

    .line 713
    .line 714
    :goto_8
    iget v11, v2, Lcom/google/android/gms/internal/ads/op;->k:I

    .line 715
    .line 716
    add-int/2addr v7, v11

    .line 717
    :goto_9
    if-ltz v5, :cond_26

    .line 718
    .line 719
    const/16 v11, 0x32

    .line 720
    .line 721
    add-int/2addr v5, v11

    .line 722
    if-gt v5, v15, :cond_26

    .line 723
    .line 724
    const/4 v5, 0x0

    .line 725
    aget v13, v14, v5

    .line 726
    .line 727
    if-lt v7, v13, :cond_26

    .line 728
    .line 729
    add-int/2addr v7, v11

    .line 730
    aget v5, v14, v8

    .line 731
    .line 732
    if-le v7, v5, :cond_1e

    .line 733
    .line 734
    goto :goto_f

    .line 735
    :cond_1e
    new-array v11, v4, [I

    .line 736
    .line 737
    iget v5, v2, Lcom/google/android/gms/internal/ads/op;->g:I

    .line 738
    .line 739
    iget v7, v2, Lcom/google/android/gms/internal/ads/op;->j:I

    .line 740
    .line 741
    add-int/2addr v5, v7

    .line 742
    const/4 v7, 0x0

    .line 743
    aput v5, v11, v7

    .line 744
    .line 745
    iget v5, v2, Lcom/google/android/gms/internal/ads/op;->h:I

    .line 746
    .line 747
    iget v7, v2, Lcom/google/android/gms/internal/ads/op;->k:I

    .line 748
    .line 749
    add-int/2addr v5, v7

    .line 750
    aput v5, v11, v8

    .line 751
    .line 752
    goto :goto_10

    .line 753
    :cond_1f
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/op;->o:Landroid/app/Activity;

    .line 754
    .line 755
    invoke-static {v5}, Lyh/g0;->p(Landroid/app/Activity;)[I

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/op;->o:Landroid/app/Activity;

    .line 760
    .line 761
    invoke-static {v7}, Lyh/g0;->l(Landroid/app/Activity;)[I

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    const/4 v11, 0x0

    .line 766
    aget v5, v5, v11

    .line 767
    .line 768
    iget v11, v2, Lcom/google/android/gms/internal/ads/op;->g:I

    .line 769
    .line 770
    iget v13, v2, Lcom/google/android/gms/internal/ads/op;->j:I

    .line 771
    .line 772
    add-int/2addr v11, v13

    .line 773
    iget v13, v2, Lcom/google/android/gms/internal/ads/op;->h:I

    .line 774
    .line 775
    iget v14, v2, Lcom/google/android/gms/internal/ads/op;->k:I

    .line 776
    .line 777
    add-int/2addr v13, v14

    .line 778
    if-gez v11, :cond_20

    .line 779
    .line 780
    const/4 v5, 0x0

    .line 781
    :goto_a
    const/4 v11, 0x0

    .line 782
    goto :goto_b

    .line 783
    :cond_20
    iget v14, v2, Lcom/google/android/gms/internal/ads/op;->l:I

    .line 784
    .line 785
    add-int v15, v11, v14

    .line 786
    .line 787
    if-le v15, v5, :cond_21

    .line 788
    .line 789
    sub-int/2addr v5, v14

    .line 790
    goto :goto_a

    .line 791
    :cond_21
    move v5, v11

    .line 792
    goto :goto_a

    .line 793
    :goto_b
    aget v14, v7, v11

    .line 794
    .line 795
    if-ge v13, v14, :cond_22

    .line 796
    .line 797
    move v13, v14

    .line 798
    goto :goto_c

    .line 799
    :cond_22
    iget v11, v2, Lcom/google/android/gms/internal/ads/op;->i:I

    .line 800
    .line 801
    add-int v14, v13, v11

    .line 802
    .line 803
    aget v7, v7, v8

    .line 804
    .line 805
    if-le v14, v7, :cond_23

    .line 806
    .line 807
    sub-int v13, v7, v11

    .line 808
    .line 809
    :cond_23
    :goto_c
    new-array v11, v4, [I

    .line 810
    .line 811
    const/4 v7, 0x0

    .line 812
    aput v5, v11, v7

    .line 813
    .line 814
    aput v13, v11, v8

    .line 815
    .line 816
    goto :goto_10

    .line 817
    :cond_24
    :goto_d
    const-string v5, "Height is too small or too large."

    .line 818
    .line 819
    invoke-static {v5}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    goto :goto_f

    .line 823
    :cond_25
    :goto_e
    const-string v5, "Width is too small or too large."

    .line 824
    .line 825
    invoke-static {v5}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    :cond_26
    :goto_f
    const/4 v11, 0x0

    .line 829
    :goto_10
    if-nez v11, :cond_27

    .line 830
    .line 831
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 832
    .line 833
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/x70;->j(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    monitor-exit v6

    .line 837
    goto/16 :goto_16

    .line 838
    .line 839
    :cond_27
    sget-object v5, Lwh/o;->f:Lwh/o;

    .line 840
    .line 841
    iget-object v5, v5, Lwh/o;->a:Lcom/google/android/gms/internal/ads/du;

    .line 842
    .line 843
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/op;->o:Landroid/app/Activity;

    .line 844
    .line 845
    iget v7, v2, Lcom/google/android/gms/internal/ads/op;->l:I

    .line 846
    .line 847
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/du;->m(ILandroid/content/Context;)I

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/op;->o:Landroid/app/Activity;

    .line 852
    .line 853
    iget v13, v2, Lcom/google/android/gms/internal/ads/op;->i:I

    .line 854
    .line 855
    invoke-static {v13, v7}, Lcom/google/android/gms/internal/ads/du;->m(ILandroid/content/Context;)I

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/op;->n:Lcom/google/android/gms/internal/ads/fx;

    .line 860
    .line 861
    check-cast v13, Landroid/view/View;

    .line 862
    .line 863
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 864
    .line 865
    .line 866
    move-result-object v13

    .line 867
    if-eqz v13, :cond_32

    .line 868
    .line 869
    instance-of v14, v13, Landroid/view/ViewGroup;

    .line 870
    .line 871
    if-eqz v14, :cond_32

    .line 872
    .line 873
    check-cast v13, Landroid/view/ViewGroup;

    .line 874
    .line 875
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/op;->n:Lcom/google/android/gms/internal/ads/fx;

    .line 876
    .line 877
    check-cast v14, Landroid/view/View;

    .line 878
    .line 879
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 880
    .line 881
    .line 882
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/op;->t:Landroid/widget/PopupWindow;

    .line 883
    .line 884
    if-nez v14, :cond_28

    .line 885
    .line 886
    iput-object v13, v2, Lcom/google/android/gms/internal/ads/op;->v:Landroid/view/ViewGroup;

    .line 887
    .line 888
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/op;->n:Lcom/google/android/gms/internal/ads/fx;

    .line 889
    .line 890
    move-object v14, v13

    .line 891
    check-cast v14, Landroid/view/View;

    .line 892
    .line 893
    invoke-virtual {v14, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 894
    .line 895
    .line 896
    move-object v14, v13

    .line 897
    check-cast v14, Landroid/view/View;

    .line 898
    .line 899
    invoke-virtual {v14}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 900
    .line 901
    .line 902
    move-result-object v14

    .line 903
    invoke-static {v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 904
    .line 905
    .line 906
    move-result-object v14

    .line 907
    check-cast v13, Landroid/view/View;

    .line 908
    .line 909
    const/4 v15, 0x0

    .line 910
    invoke-virtual {v13, v15}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 911
    .line 912
    .line 913
    new-instance v13, Landroid/widget/ImageView;

    .line 914
    .line 915
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/op;->o:Landroid/app/Activity;

    .line 916
    .line 917
    invoke-direct {v13, v15}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 918
    .line 919
    .line 920
    iput-object v13, v2, Lcom/google/android/gms/internal/ads/op;->q:Landroid/widget/ImageView;

    .line 921
    .line 922
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 923
    .line 924
    .line 925
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/op;->n:Lcom/google/android/gms/internal/ads/fx;

    .line 926
    .line 927
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/fx;->x()Ln5/h;

    .line 928
    .line 929
    .line 930
    move-result-object v13

    .line 931
    iput-object v13, v2, Lcom/google/android/gms/internal/ads/op;->p:Ln5/h;

    .line 932
    .line 933
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/op;->v:Landroid/view/ViewGroup;

    .line 934
    .line 935
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/op;->q:Landroid/widget/ImageView;

    .line 936
    .line 937
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 938
    .line 939
    .line 940
    goto :goto_11

    .line 941
    :cond_28
    invoke-virtual {v14}, Landroid/widget/PopupWindow;->dismiss()V

    .line 942
    .line 943
    .line 944
    :goto_11
    new-instance v13, Landroid/widget/RelativeLayout;

    .line 945
    .line 946
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/op;->o:Landroid/app/Activity;

    .line 947
    .line 948
    invoke-direct {v13, v14}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 949
    .line 950
    .line 951
    iput-object v13, v2, Lcom/google/android/gms/internal/ads/op;->u:Landroid/widget/RelativeLayout;

    .line 952
    .line 953
    const/4 v14, 0x0

    .line 954
    invoke-virtual {v13, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 955
    .line 956
    .line 957
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/op;->u:Landroid/widget/RelativeLayout;

    .line 958
    .line 959
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    .line 960
    .line 961
    invoke-direct {v14, v5, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 965
    .line 966
    .line 967
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/op;->u:Landroid/widget/RelativeLayout;

    .line 968
    .line 969
    new-instance v14, Landroid/widget/PopupWindow;

    .line 970
    .line 971
    const/4 v15, 0x0

    .line 972
    invoke-direct {v14, v13, v5, v7, v15}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 973
    .line 974
    .line 975
    iput-object v14, v2, Lcom/google/android/gms/internal/ads/op;->t:Landroid/widget/PopupWindow;

    .line 976
    .line 977
    invoke-virtual {v14, v15}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 978
    .line 979
    .line 980
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/op;->t:Landroid/widget/PopupWindow;

    .line 981
    .line 982
    invoke-virtual {v13, v8}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 983
    .line 984
    .line 985
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/op;->t:Landroid/widget/PopupWindow;

    .line 986
    .line 987
    iget-boolean v14, v2, Lcom/google/android/gms/internal/ads/op;->f:Z

    .line 988
    .line 989
    xor-int/2addr v14, v8

    .line 990
    invoke-virtual {v13, v14}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 991
    .line 992
    .line 993
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/op;->u:Landroid/widget/RelativeLayout;

    .line 994
    .line 995
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/op;->n:Lcom/google/android/gms/internal/ads/fx;

    .line 996
    .line 997
    check-cast v14, Landroid/view/View;

    .line 998
    .line 999
    const/4 v15, -0x1

    .line 1000
    invoke-virtual {v13, v14, v15, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v13, Landroid/widget/LinearLayout;

    .line 1004
    .line 1005
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/op;->o:Landroid/app/Activity;

    .line 1006
    .line 1007
    invoke-direct {v13, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1008
    .line 1009
    .line 1010
    iput-object v13, v2, Lcom/google/android/gms/internal/ads/op;->r:Landroid/widget/LinearLayout;

    .line 1011
    .line 1012
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1013
    .line 1014
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/op;->o:Landroid/app/Activity;

    .line 1015
    .line 1016
    const/16 v15, 0x32

    .line 1017
    .line 1018
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/du;->m(ILandroid/content/Context;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v14

    .line 1022
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/op;->o:Landroid/app/Activity;

    .line 1023
    .line 1024
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/du;->m(ILandroid/content/Context;)I

    .line 1025
    .line 1026
    .line 1027
    move-result v9

    .line 1028
    invoke-direct {v13, v14, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/op;->e:Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 1034
    .line 1035
    .line 1036
    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1037
    sparse-switch v14, :sswitch_data_1

    .line 1038
    .line 1039
    .line 1040
    goto :goto_12

    .line 1041
    :sswitch_6
    const-string v14, "top-center"

    .line 1042
    .line 1043
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v9

    .line 1047
    if-eqz v9, :cond_29

    .line 1048
    .line 1049
    const/4 v9, 0x1

    .line 1050
    goto :goto_13

    .line 1051
    :sswitch_7
    const-string v14, "bottom-center"

    .line 1052
    .line 1053
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v9

    .line 1057
    if-eqz v9, :cond_29

    .line 1058
    .line 1059
    const/4 v9, 0x4

    .line 1060
    goto :goto_13

    .line 1061
    :sswitch_8
    const-string v14, "bottom-right"

    .line 1062
    .line 1063
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v9

    .line 1067
    if-eqz v9, :cond_29

    .line 1068
    .line 1069
    const/4 v9, 0x5

    .line 1070
    goto :goto_13

    .line 1071
    :sswitch_9
    const-string v14, "bottom-left"

    .line 1072
    .line 1073
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v9

    .line 1077
    if-eqz v9, :cond_29

    .line 1078
    .line 1079
    const/4 v9, 0x3

    .line 1080
    goto :goto_13

    .line 1081
    :sswitch_a
    const-string v14, "top-left"

    .line 1082
    .line 1083
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v9

    .line 1087
    if-eqz v9, :cond_29

    .line 1088
    .line 1089
    const/4 v9, 0x0

    .line 1090
    goto :goto_13

    .line 1091
    :sswitch_b
    const-string v14, "center"

    .line 1092
    .line 1093
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v9

    .line 1097
    if-eqz v9, :cond_29

    .line 1098
    .line 1099
    const/4 v9, 0x2

    .line 1100
    goto :goto_13

    .line 1101
    :cond_29
    :goto_12
    const/4 v9, -0x1

    .line 1102
    :goto_13
    const/16 v14, 0x9

    .line 1103
    .line 1104
    const/16 v15, 0xa

    .line 1105
    .line 1106
    if-eqz v9, :cond_2f

    .line 1107
    .line 1108
    if-eq v9, v8, :cond_2e

    .line 1109
    .line 1110
    if-eq v9, v4, :cond_2d

    .line 1111
    .line 1112
    const/16 v4, 0xc

    .line 1113
    .line 1114
    if-eq v9, v10, :cond_2c

    .line 1115
    .line 1116
    if-eq v9, v12, :cond_2b

    .line 1117
    .line 1118
    const/16 v10, 0xb

    .line 1119
    .line 1120
    const/4 v12, 0x5

    .line 1121
    if-eq v9, v12, :cond_2a

    .line 1122
    .line 1123
    :try_start_2
    invoke-virtual {v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v13, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_14

    .line 1130
    :cond_2a
    invoke-virtual {v13, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v13, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_14

    .line 1137
    :cond_2b
    invoke-virtual {v13, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1138
    .line 1139
    .line 1140
    const/16 v4, 0xe

    .line 1141
    .line 1142
    invoke-virtual {v13, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_14

    .line 1146
    :cond_2c
    invoke-virtual {v13, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_14

    .line 1153
    :cond_2d
    const/16 v4, 0xd

    .line 1154
    .line 1155
    invoke-virtual {v13, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_14

    .line 1159
    :cond_2e
    invoke-virtual {v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1160
    .line 1161
    .line 1162
    const/16 v4, 0xe

    .line 1163
    .line 1164
    invoke-virtual {v13, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_14

    .line 1168
    :cond_2f
    invoke-virtual {v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1172
    .line 1173
    .line 1174
    :goto_14
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/op;->r:Landroid/widget/LinearLayout;

    .line 1175
    .line 1176
    new-instance v9, Lcom/google/android/gms/internal/ads/np;

    .line 1177
    .line 1178
    const/4 v10, 0x0

    .line 1179
    invoke-direct {v9, v2, v10}, Lcom/google/android/gms/internal/ads/np;-><init>(Ljava/lang/Object;I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/op;->r:Landroid/widget/LinearLayout;

    .line 1186
    .line 1187
    const-string v9, "Close button"

    .line 1188
    .line 1189
    invoke-virtual {v4, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/op;->u:Landroid/widget/RelativeLayout;

    .line 1193
    .line 1194
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/op;->r:Landroid/widget/LinearLayout;

    .line 1195
    .line 1196
    invoke-virtual {v4, v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1197
    .line 1198
    .line 1199
    :try_start_3
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/op;->t:Landroid/widget/PopupWindow;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/op;->o:Landroid/app/Activity;

    .line 1206
    .line 1207
    const/4 v10, 0x0

    .line 1208
    aget v12, v11, v10

    .line 1209
    .line 1210
    invoke-static {v12, v9}, Lcom/google/android/gms/internal/ads/du;->m(ILandroid/content/Context;)I

    .line 1211
    .line 1212
    .line 1213
    move-result v9

    .line 1214
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/op;->o:Landroid/app/Activity;

    .line 1215
    .line 1216
    aget v12, v11, v8

    .line 1217
    .line 1218
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/du;->m(ILandroid/content/Context;)I

    .line 1219
    .line 1220
    .line 1221
    move-result v10

    .line 1222
    const/4 v12, 0x0

    .line 1223
    invoke-virtual {v4, v0, v12, v9, v10}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1224
    .line 1225
    .line 1226
    :try_start_4
    aget v0, v11, v12

    .line 1227
    .line 1228
    aget v0, v11, v8

    .line 1229
    .line 1230
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/op;->s:Lcom/google/android/gms/internal/ads/v6;

    .line 1231
    .line 1232
    if-eqz v0, :cond_30

    .line 1233
    .line 1234
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v6;->c:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, Lcom/google/android/gms/internal/ads/ub0;

    .line 1237
    .line 1238
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ub0;->c:Lcom/google/android/gms/internal/ads/o40;

    .line 1239
    .line 1240
    sget-object v3, Le8/b;->d:Le8/b;

    .line 1241
    .line 1242
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/c0;->P(Lcom/google/android/gms/internal/ads/z50;)V

    .line 1243
    .line 1244
    .line 1245
    :cond_30
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/op;->n:Lcom/google/android/gms/internal/ads/fx;

    .line 1246
    .line 1247
    new-instance v3, Ln5/h;

    .line 1248
    .line 1249
    invoke-direct {v3, v8, v5, v7}, Ln5/h;-><init>(III)V

    .line 1250
    .line 1251
    .line 1252
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/fx;->l0(Ln5/h;)V

    .line 1253
    .line 1254
    .line 1255
    const/4 v0, 0x0

    .line 1256
    aget v3, v11, v0

    .line 1257
    .line 1258
    aget v0, v11, v8

    .line 1259
    .line 1260
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/op;->o:Landroid/app/Activity;

    .line 1261
    .line 1262
    invoke-static {v4}, Lyh/g0;->l(Landroid/app/Activity;)[I

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    const/4 v5, 0x0

    .line 1267
    aget v4, v4, v5

    .line 1268
    .line 1269
    sub-int/2addr v0, v4

    .line 1270
    iget v4, v2, Lcom/google/android/gms/internal/ads/op;->l:I

    .line 1271
    .line 1272
    iget v5, v2, Lcom/google/android/gms/internal/ads/op;->i:I

    .line 1273
    .line 1274
    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/google/android/gms/internal/ads/x70;->m(IIII)V

    .line 1275
    .line 1276
    .line 1277
    const-string v0, "resized"

    .line 1278
    .line 1279
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/x70;->n(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    monitor-exit v6

    .line 1283
    goto :goto_16

    .line 1284
    :catch_0
    move-exception v0

    .line 1285
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/x70;->j(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/op;->u:Landroid/widget/RelativeLayout;

    .line 1305
    .line 1306
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/op;->n:Lcom/google/android/gms/internal/ads/fx;

    .line 1307
    .line 1308
    check-cast v3, Landroid/view/View;

    .line 1309
    .line 1310
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/op;->v:Landroid/view/ViewGroup;

    .line 1314
    .line 1315
    if-eqz v0, :cond_31

    .line 1316
    .line 1317
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/op;->q:Landroid/widget/ImageView;

    .line 1318
    .line 1319
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/op;->v:Landroid/view/ViewGroup;

    .line 1323
    .line 1324
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/op;->n:Lcom/google/android/gms/internal/ads/fx;

    .line 1325
    .line 1326
    check-cast v3, Landroid/view/View;

    .line 1327
    .line 1328
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/op;->n:Lcom/google/android/gms/internal/ads/fx;

    .line 1332
    .line 1333
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/op;->p:Ln5/h;

    .line 1334
    .line 1335
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/fx;->l0(Ln5/h;)V

    .line 1336
    .line 1337
    .line 1338
    :cond_31
    monitor-exit v6

    .line 1339
    goto :goto_16

    .line 1340
    :cond_32
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1341
    .line 1342
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/x70;->j(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    monitor-exit v6

    .line 1346
    goto :goto_16

    .line 1347
    :cond_33
    :goto_15
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1348
    .line 1349
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/x70;->j(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    monitor-exit v6

    .line 1353
    goto :goto_16

    .line 1354
    :cond_34
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1355
    .line 1356
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/x70;->j(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    monitor-exit v6

    .line 1360
    goto :goto_16

    .line 1361
    :cond_35
    const-string v0, "Cannot resize an expanded banner."

    .line 1362
    .line 1363
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/x70;->j(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    monitor-exit v6

    .line 1367
    :goto_16
    return-void

    .line 1368
    :catchall_0
    move-exception v0

    .line 1369
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1370
    throw v0

    .line 1371
    :cond_36
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ul;->a:Lvh/a;

    .line 1372
    .line 1373
    const/4 v2, 0x0

    .line 1374
    invoke-virtual {v0, v2}, Lvh/a;->a(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    return-void

    .line 1378
    :cond_37
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ul;->d:Lcom/google/android/gms/internal/ads/v6;

    .line 1379
    .line 1380
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v6;->c:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v0, Lcom/google/android/gms/internal/ads/ub0;

    .line 1383
    .line 1384
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ub0;->m:Lcom/google/android/gms/internal/ads/l50;

    .line 1385
    .line 1386
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l50;->zza()V

    .line 1387
    .line 1388
    .line 1389
    return-void

    .line 1390
    :cond_38
    const/16 v4, 0xe

    .line 1391
    .line 1392
    const-string v3, "forceOrientation"

    .line 1393
    .line 1394
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    check-cast v3, Ljava/lang/String;

    .line 1399
    .line 1400
    const-string v5, "allowOrientationChange"

    .line 1401
    .line 1402
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v5

    .line 1406
    if-eqz v5, :cond_39

    .line 1407
    .line 1408
    const-string v5, "allowOrientationChange"

    .line 1409
    .line 1410
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    check-cast v0, Ljava/lang/String;

    .line 1415
    .line 1416
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v8

    .line 1420
    :cond_39
    if-nez v2, :cond_3a

    .line 1421
    .line 1422
    const-string v0, "AdWebView is null"

    .line 1423
    .line 1424
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    return-void

    .line 1428
    :cond_3a
    const-string v0, "portrait"

    .line 1429
    .line 1430
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_3b

    .line 1435
    .line 1436
    const/4 v4, 0x7

    .line 1437
    goto :goto_17

    .line 1438
    :cond_3b
    const-string v0, "landscape"

    .line 1439
    .line 1440
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    if-eqz v0, :cond_3c

    .line 1445
    .line 1446
    const/4 v4, 0x6

    .line 1447
    goto :goto_17

    .line 1448
    :cond_3c
    if-eqz v8, :cond_3d

    .line 1449
    .line 1450
    const/4 v4, -0x1

    .line 1451
    :cond_3d
    :goto_17
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/fx;->b0(I)V

    .line 1452
    .line 1453
    .line 1454
    return-void

    .line 1455
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method
