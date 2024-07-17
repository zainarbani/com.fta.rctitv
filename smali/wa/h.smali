.class public final Lwa/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

.field public final b:Ljava/lang/String;

.field public final c:Lou/i;

.field public final d:Lwa/v0;

.field public final e:Lou/d;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwa/h;->a:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 10
    .line 11
    const-string v0, "NewMainPillarActivity"

    .line 12
    .line 13
    iput-object v0, p0, Lwa/h;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lwa/b;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, p0, v1}, Lwa/b;-><init>(Lwa/h;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lwa/h;->c:Lou/i;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->O0()Lwa/v0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lwa/h;->d:Lwa/v0;

    .line 32
    .line 33
    const-class p1, Lna/g;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->f(Ljava/lang/Class;)Lou/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lwa/h;->e:Lou/d;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    iget-object v0, p0, Lwa/h;->c:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 58

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "channel_id"

    .line 6
    .line 7
    const-string v4, "catchup_channel"

    .line 8
    .line 9
    const-string v5, "catchup_date"

    .line 10
    .line 11
    iget-object v6, v1, Lwa/h;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v7, "livetv "

    .line 14
    .line 15
    const-string v8, "uri"

    .line 16
    .line 17
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const-string v9, "short.rctiplus.com"

    .line 25
    .line 26
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_12

    .line 30
    const/4 v9, 0x0

    .line 31
    iget-object v10, v1, Lwa/h;->d:Lwa/v0;

    .line 32
    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v10}, Lwa/v0;->e()Landroidx/lifecycle/h0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lwa/h;->a()Landroidx/viewpager2/widget/ViewPager2;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v9}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lqe/i1;

    .line 66
    .line 67
    invoke-direct {v4, v2}, Lqe/i1;-><init>(Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lcx/d;->i(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object v2, v0

    .line 76
    goto/16 :goto_17

    .line 77
    .line 78
    :cond_2
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-eqz v8, :cond_69

    .line 83
    .line 84
    const-string v11, "/videoplus"

    .line 85
    .line 86
    invoke-static {v8, v11}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_12

    .line 90
    const-string v12, "/catchup"

    .line 91
    .line 92
    const-string v13, "/livetv"

    .line 93
    .line 94
    const/4 v14, 0x3

    .line 95
    move-object v15, v10

    .line 96
    const-string v9, "/watch"

    .line 97
    .line 98
    iget-object v10, v1, Lwa/h;->a:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 99
    .line 100
    if-eqz v11, :cond_5

    .line 101
    .line 102
    :try_start_3
    invoke-static {v8, v9}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    invoke-static {v8, v13}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    invoke-static {v8, v12}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v10}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->O0()Lwa/v0;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v4, Lwa/c;

    .line 126
    .line 127
    invoke-direct {v4, v2, v14}, Lwa/c;-><init>(Landroid/net/Uri;I)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v7, 0x5dc

    .line 131
    .line 132
    invoke-static {v3, v7, v8, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->I(Lwp/j;JLkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    :goto_1
    invoke-virtual {v10}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->O0()Lwa/v0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v4, Lwa/c;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-direct {v4, v2, v5}, Lwa/c;-><init>(Landroid/net/Uri;I)V

    .line 144
    .line 145
    .line 146
    const-wide/16 v7, 0x5dc

    .line 147
    .line 148
    invoke-static {v3, v7, v8, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->I(Lwp/j;JLkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 152
    .line 153
    goto/16 :goto_3e

    .line 154
    .line 155
    :cond_5
    :try_start_4
    const-string v11, "/trailer"

    .line 156
    .line 157
    invoke-static {v8, v11}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_12

    .line 161
    const-string v14, "url"

    .line 162
    .line 163
    const-string v20, ""

    .line 164
    .line 165
    if-eqz v11, :cond_a

    .line 166
    .line 167
    :try_start_5
    const-string v3, "program_id"

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    const/4 v9, 0x0

    .line 181
    :goto_3
    invoke-virtual {v2, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v4, "program_title"

    .line 186
    .line 187
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-nez v2, :cond_7

    .line 192
    .line 193
    move-object/from16 v2, v20

    .line 194
    .line 195
    :cond_7
    if-lez v9, :cond_8

    .line 196
    .line 197
    invoke-static {v10}, Lwp/b;->i0(Lwp/b;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->O0()Lwa/v0;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2, v9}, Lwa/v0;->d(I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_8
    sget-object v4, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 209
    .line 210
    invoke-virtual {v4, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_9

    .line 215
    .line 216
    return-void

    .line 217
    :cond_9
    invoke-static {v10}, Lwp/b;->i0(Lwp/b;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->O0()Lwa/v0;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    new-instance v4, Lwa/d;

    .line 225
    .line 226
    invoke-direct {v4, v1, v9, v2}, Lwa/d;-><init>(Lwa/h;ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-wide/16 v7, 0x5dc

    .line 230
    .line 231
    invoke-static {v3, v7, v8, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->I(Lwp/j;JLkotlin/jvm/functions/Function0;)V
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :catch_1
    move-exception v0

    .line 236
    move-object v2, v0

    .line 237
    :try_start_6
    sget-object v3, Ley/b;->a:Lcq/a;

    .line 238
    .line 239
    invoke-virtual {v3, v6}, Lcq/a;->j(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v2}, Lcq/a;->c(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :goto_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 246
    .line 247
    goto/16 :goto_3e

    .line 248
    .line 249
    :cond_a
    :try_start_7
    const-string v11, "/login"

    .line 250
    .line 251
    invoke-static {v8, v11}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_12

    .line 255
    move-object/from16 v21, v15

    .line 256
    .line 257
    const/4 v15, 0x2

    .line 258
    if-eqz v11, :cond_c

    .line 259
    .line 260
    :try_start_8
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_b

    .line 267
    .line 268
    return-void

    .line 269
    :cond_b
    invoke-virtual {v10}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->O0()Lwa/v0;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v3, Lwa/b;

    .line 274
    .line 275
    invoke-direct {v3, v1, v15}, Lwa/b;-><init>(Lwa/h;I)V

    .line 276
    .line 277
    .line 278
    const-wide/16 v4, 0x5dc

    .line 279
    .line 280
    invoke-static {v2, v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->I(Lwp/j;JLkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    sget-object v7, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 284
    .line 285
    iget-object v8, v1, Lwa/h;->a:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    const-string v10, "N/A"

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    const-string v12, "N/A"

    .line 292
    .line 293
    invoke-virtual/range {v7 .. v12}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logPushNotif(Landroid/app/Activity;ILjava/lang/String;ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 297
    .line 298
    goto/16 :goto_3e

    .line 299
    .line 300
    :cond_c
    :try_start_9
    const-string v11, "/qrcode"

    .line 301
    .line 302
    invoke-static {v8, v11}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_12

    .line 306
    if-eqz v11, :cond_e

    .line 307
    .line 308
    :try_start_a
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_d

    .line 315
    .line 316
    return-void

    .line 317
    :cond_d
    sget v2, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->l:I

    .line 318
    .line 319
    invoke-static {v10}, Lkn/b;->E(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    sget-object v11, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 323
    .line 324
    iget-object v12, v1, Lwa/h;->a:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 325
    .line 326
    const/4 v13, 0x0

    .line 327
    const-string v14, "N/A"

    .line 328
    .line 329
    const/4 v15, 0x0

    .line 330
    const-string v16, "N/A"

    .line 331
    .line 332
    invoke-virtual/range {v11 .. v16}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logPushNotif(Landroid/app/Activity;ILjava/lang/String;ILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 336
    .line 337
    goto/16 :goto_3e

    .line 338
    .line 339
    :cond_e
    :try_start_b
    const-string v11, "/news"

    .line 340
    .line 341
    invoke-static {v8, v11}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v11
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_12

    .line 345
    const-string v15, "url_detail"

    .line 346
    .line 347
    move-object/from16 v24, v7

    .line 348
    .line 349
    const-string v7, "uri.toString()"

    .line 350
    .line 351
    if-eqz v11, :cond_10

    .line 352
    .line 353
    :try_start_c
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 354
    .line 355
    invoke-virtual {v2, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v3, v4}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_f

    .line 364
    .line 365
    return-void

    .line 366
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v5, "url_detail="

    .line 381
    .line 382
    const/4 v7, 0x6

    .line 383
    const/4 v8, 0x0

    .line 384
    invoke-static {v4, v5, v8, v8, v7}, Ljv/n;->K(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    add-int/lit8 v4, v4, 0xb

    .line 389
    .line 390
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 403
    .line 404
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {p0 .. p0}, Lwa/h;->a()Landroidx/viewpager2/widget/ViewPager2;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    new-instance v4, Lwa/a;

    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    invoke-direct {v4, v1, v5}, Lwa/a;-><init>(Lwa/h;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 418
    .line 419
    .line 420
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    new-instance v4, Lqe/c;

    .line 425
    .line 426
    invoke-direct {v4, v2}, Lqe/c;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v4}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    sget-object v7, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 433
    .line 434
    iget-object v8, v1, Lwa/h;->a:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 435
    .line 436
    const/4 v9, 0x0

    .line 437
    const-string v10, "N/A"

    .line 438
    .line 439
    const/4 v11, 0x0

    .line 440
    const-string v12, "N/A"

    .line 441
    .line 442
    invoke-virtual/range {v7 .. v12}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logPushNotif(Landroid/app/Activity;ILjava/lang/String;ILjava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :catch_2
    move-exception v0

    .line 447
    move-object v2, v0

    .line 448
    :try_start_d
    sget-object v3, Ley/b;->a:Lcq/a;

    .line 449
    .line 450
    invoke-virtual {v3, v6}, Lcq/a;->j(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v2}, Lcq/a;->c(Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    :goto_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 457
    .line 458
    goto/16 :goto_3e

    .line 459
    .line 460
    :cond_10
    :try_start_e
    const-string v11, "/homepagenews"

    .line 461
    .line 462
    invoke-static {v8, v11}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v11
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_12

    .line 466
    move-object/from16 v25, v3

    .line 467
    .line 468
    const/4 v3, 0x1

    .line 469
    if-eqz v11, :cond_11

    .line 470
    .line 471
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lwa/h;->a()Landroidx/viewpager2/widget/ViewPager2;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    new-instance v4, Lwa/a;

    .line 476
    .line 477
    invoke-direct {v4, v1, v3}, Lwa/a;-><init>(Lwa/h;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 481
    .line 482
    .line 483
    goto/16 :goto_3e

    .line 484
    .line 485
    :cond_11
    :try_start_10
    const-string v11, "/tagsnews"

    .line 486
    .line 487
    invoke-static {v8, v11}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v11
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_12

    .line 491
    const-string v26, "0"

    .line 492
    .line 493
    const-string v3, "link"

    .line 494
    .line 495
    if-eqz v11, :cond_13

    .line 496
    .line 497
    :try_start_11
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-nez v2, :cond_12

    .line 502
    .line 503
    move-object/from16 v2, v26

    .line 504
    .line 505
    :cond_12
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 506
    .line 507
    .line 508
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    new-instance v4, Lqe/c;

    .line 513
    .line 514
    invoke-direct {v4, v2}, Lqe/c;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v4}, Lcx/d;->i(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 518
    .line 519
    .line 520
    goto/16 :goto_3e

    .line 521
    .line 522
    :cond_13
    :try_start_12
    const-string v11, "/detailnews"

    .line 523
    .line 524
    invoke-static {v8, v11}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v11
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    .line 528
    if-eqz v11, :cond_15

    .line 529
    .line 530
    :try_start_13
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    if-nez v2, :cond_14

    .line 535
    .line 536
    move-object/from16 v2, v26

    .line 537
    .line 538
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lwa/h;->a()Landroidx/viewpager2/widget/ViewPager2;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    new-instance v4, Lwa/a;

    .line 543
    .line 544
    const/4 v5, 0x2

    .line 545
    invoke-direct {v4, v1, v5}, Lwa/a;-><init>(Lwa/h;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 549
    .line 550
    .line 551
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 552
    .line 553
    .line 554
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    new-instance v4, Lqe/c;

    .line 559
    .line 560
    invoke-direct {v4, v2}, Lqe/c;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v4}, Lcx/d;->i(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    .line 564
    .line 565
    .line 566
    goto/16 :goto_3e

    .line 567
    .line 568
    :cond_15
    :try_start_14
    const-string v11, "/categorynews"

    .line 569
    .line 570
    invoke-static {v8, v11}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result v11
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_12

    .line 574
    if-eqz v11, :cond_17

    .line 575
    .line 576
    :try_start_15
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    if-nez v2, :cond_16

    .line 581
    .line 582
    move-object/from16 v2, v26

    .line 583
    .line 584
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lwa/h;->a()Landroidx/viewpager2/widget/ViewPager2;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    new-instance v4, Lwa/a;

    .line 589
    .line 590
    const/4 v5, 0x3

    .line 591
    invoke-direct {v4, v1, v5}, Lwa/a;-><init>(Lwa/h;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 595
    .line 596
    .line 597
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 598
    .line 599
    .line 600
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    new-instance v4, Lqe/c;

    .line 605
    .line 606
    invoke-direct {v4, v2}, Lqe/c;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3, v4}, Lcx/d;->i(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    .line 610
    .line 611
    .line 612
    goto/16 :goto_3e

    .line 613
    .line 614
    :cond_17
    :try_start_16
    invoke-static {v8, v12}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v3
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_12

    .line 618
    const-string v11, "catchup_title"

    .line 619
    .line 620
    const-string v12, "catchup_id"

    .line 621
    .line 622
    const-string v26, "N/A"

    .line 623
    .line 624
    if-eqz v3, :cond_20

    .line 625
    .line 626
    :try_start_17
    invoke-virtual {v2, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    if-eqz v3, :cond_18

    .line 631
    .line 632
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    move/from16 v31, v3

    .line 637
    .line 638
    goto :goto_6

    .line 639
    :cond_18
    const/16 v31, 0x0

    .line 640
    .line 641
    :goto_6
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    if-nez v31, :cond_19

    .line 654
    .line 655
    return-void

    .line 656
    :cond_19
    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    invoke-static {v12, v8}, Lcom/fta/rctitv/utils/UtilKt;->setSafeSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    if-eqz v3, :cond_1a

    .line 664
    .line 665
    invoke-static {v11, v3}, Lcom/fta/rctitv/utils/UtilKt;->setSafeSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 669
    .line 670
    :cond_1a
    if-eqz v7, :cond_1b

    .line 671
    .line 672
    invoke-static {v5, v7}, Lcom/fta/rctitv/utils/UtilKt;->setSafeSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 676
    .line 677
    :cond_1b
    if-eqz v2, :cond_1c

    .line 678
    .line 679
    invoke-static {v4, v2}, Lcom/fta/rctitv/utils/UtilKt;->setSafeSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 683
    .line 684
    :cond_1c
    new-instance v4, Lna/d;

    .line 685
    .line 686
    new-instance v5, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;
    :try_end_17
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    .line 687
    .line 688
    const-string v7, "rcti"

    .line 689
    .line 690
    if-nez v2, :cond_1d

    .line 691
    .line 692
    move-object v8, v7

    .line 693
    goto :goto_7

    .line 694
    :cond_1d
    move-object v8, v2

    .line 695
    :goto_7
    :try_start_18
    invoke-static {v8}, Lr8/k0;->j(Ljava/lang/String;)I

    .line 696
    .line 697
    .line 698
    move-result v33

    .line 699
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v34

    .line 703
    if-nez v2, :cond_1e

    .line 704
    .line 705
    move-object/from16 v35, v7

    .line 706
    .line 707
    goto :goto_8

    .line 708
    :cond_1e
    move-object/from16 v35, v2

    .line 709
    .line 710
    :goto_8
    sget-object v36, Lcom/rctitv/data/model/LiveType;->CATCHUP:Lcom/rctitv/data/model/LiveType;

    .line 711
    .line 712
    const/16 v37, 0x0

    .line 713
    .line 714
    const/16 v39, 0x0

    .line 715
    .line 716
    const/16 v40, 0x0

    .line 717
    .line 718
    sget-object v41, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 719
    .line 720
    const-wide/16 v42, 0x0

    .line 721
    .line 722
    const/16 v44, 0x0

    .line 723
    .line 724
    const/16 v45, 0x0

    .line 725
    .line 726
    const/16 v46, 0x0

    .line 727
    .line 728
    const/16 v47, 0x0

    .line 729
    .line 730
    const/16 v48, 0x0

    .line 731
    .line 732
    const/16 v49, 0x0

    .line 733
    .line 734
    const/16 v50, 0x0

    .line 735
    .line 736
    const/16 v51, 0x0

    .line 737
    .line 738
    const/16 v52, 0x0

    .line 739
    .line 740
    const/16 v53, 0x0

    .line 741
    .line 742
    const/16 v54, 0x0

    .line 743
    .line 744
    const/16 v55, 0x0

    .line 745
    .line 746
    const v56, 0x3ffed0

    .line 747
    .line 748
    .line 749
    const/16 v57, 0x0

    .line 750
    .line 751
    move-object/from16 v32, v5

    .line 752
    .line 753
    move-object/from16 v38, v3

    .line 754
    .line 755
    invoke-direct/range {v32 .. v57}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/LiveType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;IILkotlin/jvm/internal/e;)V

    .line 756
    .line 757
    .line 758
    invoke-direct {v4, v5}, Lna/d;-><init>(Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v5, v21

    .line 762
    .line 763
    invoke-virtual {v5, v4}, Lwa/v0;->h(Lna/d;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v10}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->O0()Lwa/v0;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    new-instance v4, Lwa/b;

    .line 771
    .line 772
    const/4 v5, 0x0

    .line 773
    invoke-direct {v4, v1, v5}, Lwa/b;-><init>(Lwa/h;I)V

    .line 774
    .line 775
    .line 776
    const-wide/16 v7, 0x5dc

    .line 777
    .line 778
    invoke-static {v2, v7, v8, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->I(Lwp/j;JLkotlin/jvm/functions/Function0;)V

    .line 779
    .line 780
    .line 781
    sget-object v27, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 782
    .line 783
    iget-object v2, v1, Lwa/h;->a:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 784
    .line 785
    const/16 v29, 0x0

    .line 786
    .line 787
    const-string v30, "N/A"

    .line 788
    .line 789
    if-nez v3, :cond_1f

    .line 790
    .line 791
    move-object/from16 v32, v26

    .line 792
    .line 793
    goto :goto_9

    .line 794
    :cond_1f
    move-object/from16 v32, v3

    .line 795
    .line 796
    :goto_9
    move-object/from16 v28, v2

    .line 797
    .line 798
    invoke-virtual/range {v27 .. v32}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logPushNotif(Landroid/app/Activity;ILjava/lang/String;ILjava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    .line 799
    .line 800
    .line 801
    goto :goto_a

    .line 802
    :catch_3
    move-exception v0

    .line 803
    move-object v2, v0

    .line 804
    :try_start_19
    sget-object v3, Ley/b;->a:Lcq/a;

    .line 805
    .line 806
    invoke-virtual {v3, v6}, Lcq/a;->j(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v2}, Lcq/a;->c(Ljava/lang/Throwable;)V

    .line 810
    .line 811
    .line 812
    :goto_a
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    .line 813
    .line 814
    goto/16 :goto_3e

    .line 815
    .line 816
    :cond_20
    move-object/from16 v5, v21

    .line 817
    .line 818
    :try_start_1a
    const-string v3, "/special"

    .line 819
    .line 820
    invoke-static {v8, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 821
    .line 822
    .line 823
    move-result v3
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_12

    .line 824
    const/4 v4, 0x0

    .line 825
    if-eqz v3, :cond_25

    .line 826
    .line 827
    :try_start_1b
    invoke-virtual {v2, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    const-string v5, "mandatory_login"

    .line 832
    .line 833
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    if-eqz v5, :cond_21

    .line 838
    .line 839
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 840
    .line 841
    .line 842
    move-result v9

    .line 843
    goto :goto_b

    .line 844
    :cond_21
    const/4 v9, 0x0

    .line 845
    :goto_b
    const-string v5, "display_type"

    .line 846
    .line 847
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    if-nez v2, :cond_22

    .line 852
    .line 853
    sget-object v2, Lcom/fta/rctitv/pojo/SpecialDisplayType;->SHOW_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 854
    .line 855
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    :cond_22
    const-string v5, "uri.getQueryParameter(\"d\u2026isplayType.SHOW_URL.value"

    .line 860
    .line 861
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    sget-object v5, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 865
    .line 866
    invoke-virtual {v5, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 867
    .line 868
    .line 869
    move-result v7

    .line 870
    if-nez v7, :cond_23

    .line 871
    .line 872
    return-void

    .line 873
    :cond_23
    if-eqz v9, :cond_24

    .line 874
    .line 875
    invoke-virtual {v5}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    if-nez v5, :cond_24

    .line 880
    .line 881
    new-instance v2, Lcom/fta/rctitv/utils/DialogUtil;

    .line 882
    .line 883
    invoke-direct {v2, v10}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 884
    .line 885
    .line 886
    const v3, 0x7f140658

    .line 887
    .line 888
    .line 889
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    const-string v5, "activity.getString(R.string.text_dialog_no_sign)"

    .line 894
    .line 895
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    const/4 v5, 0x2

    .line 899
    invoke-static {v2, v3, v4, v5, v4}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialog$default(Lcom/fta/rctitv/utils/DialogUtil;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :cond_24
    invoke-virtual {v10}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->O0()Lwa/v0;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    new-instance v5, Lf2/q2;

    .line 908
    .line 909
    const/4 v7, 0x1

    .line 910
    invoke-direct {v5, v7, v1, v3, v2}, Lf2/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    const-wide/16 v2, 0x5dc

    .line 914
    .line 915
    invoke-static {v4, v2, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->I(Lwp/j;JLkotlin/jvm/functions/Function0;)V

    .line 916
    .line 917
    .line 918
    sget-object v7, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 919
    .line 920
    iget-object v8, v1, Lwa/h;->a:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 921
    .line 922
    const/4 v9, 0x0

    .line 923
    const-string v10, "N/A"

    .line 924
    .line 925
    const/4 v11, 0x0

    .line 926
    const-string v12, "N/A"

    .line 927
    .line 928
    invoke-virtual/range {v7 .. v12}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logPushNotif(Landroid/app/Activity;ILjava/lang/String;ILjava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    .line 929
    .line 930
    .line 931
    goto :goto_c

    .line 932
    :catch_4
    move-exception v0

    .line 933
    move-object v2, v0

    .line 934
    :try_start_1c
    sget-object v3, Ley/b;->a:Lcq/a;

    .line 935
    .line 936
    invoke-virtual {v3, v6}, Lcq/a;->j(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3, v2}, Lcq/a;->c(Ljava/lang/Throwable;)V

    .line 940
    .line 941
    .line 942
    :goto_c
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    .line 943
    .line 944
    goto/16 :goto_3e

    .line 945
    .line 946
    :cond_25
    :try_start_1d
    const-string v3, "/roov"

    .line 947
    .line 948
    invoke-static {v8, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 949
    .line 950
    .line 951
    move-result v3
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_12

    .line 952
    if-eqz v3, :cond_28

    .line 953
    .line 954
    :try_start_1e
    invoke-virtual {v2, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 959
    .line 960
    invoke-virtual {v3, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    if-nez v3, :cond_26

    .line 965
    .line 966
    return-void

    .line 967
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lwa/h;->a()Landroidx/viewpager2/widget/ViewPager2;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    new-instance v5, Lwa/a;

    .line 972
    .line 973
    const/4 v7, 0x4

    .line 974
    invoke-direct {v5, v1, v7}, Lwa/a;-><init>(Lwa/h;I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 978
    .line 979
    .line 980
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    if-eqz v2, :cond_27

    .line 985
    .line 986
    new-instance v4, Lqe/t4;

    .line 987
    .line 988
    invoke-direct {v4, v2}, Lqe/t4;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    :cond_27
    invoke-virtual {v3, v4}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    sget-object v7, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 995
    .line 996
    iget-object v8, v1, Lwa/h;->a:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 997
    .line 998
    const/4 v9, 0x0

    .line 999
    const-string v10, "N/A"

    .line 1000
    .line 1001
    const/4 v11, 0x0

    .line 1002
    const-string v12, "N/A"

    .line 1003
    .line 1004
    invoke-virtual/range {v7 .. v12}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logPushNotif(Landroid/app/Activity;ILjava/lang/String;ILjava/lang/String;)V
    :try_end_1e
    .catch Ljava/net/MalformedURLException; {:try_start_1e .. :try_end_1e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    .line 1005
    .line 1006
    .line 1007
    goto :goto_d

    .line 1008
    :catch_5
    move-exception v0

    .line 1009
    move-object v2, v0

    .line 1010
    :try_start_1f
    sget-object v3, Ley/b;->a:Lcq/a;

    .line 1011
    .line 1012
    invoke-virtual {v3, v6}, Lcq/a;->j(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v3, v2}, Lcq/a;->c(Ljava/lang/Throwable;)V

    .line 1016
    .line 1017
    .line 1018
    :goto_d
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    .line 1019
    .line 1020
    goto/16 :goto_3e

    .line 1021
    .line 1022
    :cond_28
    :try_start_20
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_12

    .line 1026
    if-eqz v3, :cond_29

    .line 1027
    .line 1028
    :try_start_21
    const-string v14, "/playaudio"

    .line 1029
    .line 1030
    invoke-static {v3, v14}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v3
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    .line 1034
    const/4 v14, 0x1

    .line 1035
    if-ne v3, v14, :cond_29

    .line 1036
    .line 1037
    const/4 v3, 0x1

    .line 1038
    goto :goto_e

    .line 1039
    :cond_29
    const/4 v3, 0x0

    .line 1040
    :goto_e
    if-eqz v3, :cond_2c

    .line 1041
    .line 1042
    :try_start_22
    invoke-virtual {v2, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 1047
    .line 1048
    invoke-virtual {v3, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    if-nez v3, :cond_2a

    .line 1053
    .line 1054
    return-void

    .line 1055
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lwa/h;->a()Landroidx/viewpager2/widget/ViewPager2;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    new-instance v5, Lwa/a;

    .line 1060
    .line 1061
    const/4 v7, 0x5

    .line 1062
    invoke-direct {v5, v1, v7}, Lwa/a;-><init>(Lwa/h;I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v3, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1066
    .line 1067
    .line 1068
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    if-eqz v2, :cond_2b

    .line 1073
    .line 1074
    new-instance v4, Lqe/t4;

    .line 1075
    .line 1076
    const/4 v5, 0x1

    .line 1077
    invoke-direct {v4, v2, v5}, Lqe/t4;-><init>(Ljava/lang/String;Z)V

    .line 1078
    .line 1079
    .line 1080
    :cond_2b
    invoke-virtual {v3, v4}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    sget-object v7, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 1084
    .line 1085
    iget-object v8, v1, Lwa/h;->a:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 1086
    .line 1087
    const/4 v9, 0x0

    .line 1088
    const-string v10, "N/A"

    .line 1089
    .line 1090
    const/4 v11, 0x0

    .line 1091
    const-string v12, "N/A"

    .line 1092
    .line 1093
    invoke-virtual/range {v7 .. v12}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logPushNotif(Landroid/app/Activity;ILjava/lang/String;ILjava/lang/String;)V
    :try_end_22
    .catch Ljava/net/MalformedURLException; {:try_start_22 .. :try_end_22} :catch_6
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0

    .line 1094
    .line 1095
    .line 1096
    goto :goto_f

    .line 1097
    :catch_6
    move-exception v0

    .line 1098
    move-object v2, v0

    .line 1099
    :try_start_23
    sget-object v3, Ley/b;->a:Lcq/a;

    .line 1100
    .line 1101
    invoke-virtual {v3, v6}, Lcq/a;->j(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v3, v2}, Lcq/a;->c(Ljava/lang/Throwable;)V

    .line 1105
    .line 1106
    .line 1107
    :goto_f
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0

    .line 1108
    .line 1109
    goto/16 :goto_3e

    .line 1110
    .line 1111
    :cond_2c
    :try_start_24
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_12

    .line 1115
    if-eqz v3, :cond_2d

    .line 1116
    .line 1117
    :try_start_25
    const-string v14, "/radioplus"

    .line 1118
    .line 1119
    invoke-static {v3, v14}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v3
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_0

    .line 1123
    const/4 v14, 0x1

    .line 1124
    if-ne v3, v14, :cond_2d

    .line 1125
    .line 1126
    const/4 v3, 0x1

    .line 1127
    goto :goto_10

    .line 1128
    :cond_2d
    const/4 v3, 0x0

    .line 1129
    :goto_10
    if-eqz v3, :cond_2e

    .line 1130
    .line 1131
    :try_start_26
    invoke-virtual/range {p0 .. p0}, Lwa/h;->a()Landroidx/viewpager2/widget/ViewPager2;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    new-instance v3, Lwa/a;

    .line 1136
    .line 1137
    const/4 v4, 0x6

    .line 1138
    invoke-direct {v3, v1, v4}, Lwa/a;-><init>(Lwa/h;I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1142
    .line 1143
    .line 1144
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    new-instance v3, Lqe/s4;

    .line 1149
    .line 1150
    invoke-direct {v3}, Lqe/s4;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v2, v3}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    sget-object v7, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 1157
    .line 1158
    iget-object v8, v1, Lwa/h;->a:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 1159
    .line 1160
    const/4 v9, 0x0

    .line 1161
    const-string v10, "N/A"

    .line 1162
    .line 1163
    const/4 v11, 0x0

    .line 1164
    const-string v12, "N/A"

    .line 1165
    .line 1166
    invoke-virtual/range {v7 .. v12}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logPushNotif(Landroid/app/Activity;ILjava/lang/String;ILjava/lang/String;)V
    :try_end_26
    .catch Ljava/net/MalformedURLException; {:try_start_26 .. :try_end_26} :catch_7
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_0

    .line 1167
    .line 1168
    .line 1169
    goto :goto_11

    .line 1170
    :catch_7
    move-exception v0

    .line 1171
    move-object v2, v0

    .line 1172
    :try_start_27
    sget-object v3, Ley/b;->a:Lcq/a;

    .line 1173
    .line 1174
    invoke-virtual {v3, v6}, Lcq/a;->j(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v3, v2}, Lcq/a;->c(Ljava/lang/Throwable;)V

    .line 1178
    .line 1179
    .line 1180
    :goto_11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_0

    .line 1181
    .line 1182
    goto/16 :goto_3e

    .line 1183
    .line 1184
    :cond_2e
    :try_start_28
    const-string v3, "/livecatchup"

    .line 1185
    .line 1186
    invoke-static {v8, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v3
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_12

    .line 1190
    if-eqz v3, :cond_32

    .line 1191
    .line 1192
    :try_start_29
    invoke-virtual {v2, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    if-eqz v3, :cond_2f

    .line 1197
    .line 1198
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1199
    .line 1200
    .line 1201
    move-result v9

    .line 1202
    goto :goto_12

    .line 1203
    :cond_2f
    const/4 v9, 0x0

    .line 1204
    :goto_12
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    if-nez v9, :cond_30

    .line 1209
    .line 1210
    return-void

    .line 1211
    :cond_30
    invoke-static {v10}, Lwp/b;->i0(Lwp/b;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v10}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->O0()Lwa/v0;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    invoke-virtual {v3, v9}, Lwa/v0;->f(I)V

    .line 1219
    .line 1220
    .line 1221
    sget-object v12, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 1222
    .line 1223
    iget-object v13, v1, Lwa/h;->a:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 1224
    .line 1225
    const/4 v14, 0x0

    .line 1226
    const-string v15, "N/A"

    .line 1227
    .line 1228
    if-nez v2, :cond_31

    .line 1229
    .line 1230
    move-object/from16 v17, v26

    .line 1231
    .line 1232
    goto :goto_13

    .line 1233
    :cond_31
    move-object/from16 v17, v2

    .line 1234
    .line 1235
    :goto_13
    move/from16 v16, v9

    .line 1236
    .line 1237
    invoke-virtual/range {v12 .. v17}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logPushNotif(Landroid/app/Activity;ILjava/lang/String;ILjava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_29 .. :try_end_29} :catch_8
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_0

    .line 1238
    .line 1239
    .line 1240
    goto :goto_14

    .line 1241
    :catch_8
    move-exception v0

    .line 1242
    move-object v2, v0

    .line 1243
    :try_start_2a
    sget-object v3, Ley/b;->a:Lcq/a;

    .line 1244
    .line 1245
    invoke-virtual {v3, v6}, Lcq/a;->j(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v3, v2}, Lcq/a;->c(Ljava/lang/Throwable;)V

    .line 1249
    .line 1250
    .line 1251
    :goto_14
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_0

    .line 1252
    .line 1253
    goto/16 :goto_3e

    .line 1254
    .line 1255
    :cond_32
    :try_start_2b
    const-string v3, "/editprofile"

    .line 1256
    .line 1257
    invoke-static {v8, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v3
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_12

    .line 1261
    if-eqz v3, :cond_34

    .line 1262
    .line 1263
    :try_start_2c
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 1264
    .line 1265
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    if-nez v2, :cond_33

    .line 1270
    .line 1271
    return-void

    .line 1272
    :cond_33
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    new-instance v3, Lqe/x0;

    .line 1277
    .line 1278
    invoke-direct {v3}, Lqe/x0;-><init>()V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v2, v3}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    sget-object v7, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 1285
    .line 1286
    iget-object v8, v1, Lwa/h;->a:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 1287
    .line 1288
    const/4 v9, 0x0

    .line 1289
    const-string v10, "N/A"

    .line 1290
    .line 1291
    const/4 v11, 0x0

    .line 1292
    const-string v12, "N/A"

    .line 1293
    .line 1294
    invoke-virtual/range {v7 .. v12}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logPushNotif(Landroid/app/Activity;ILjava/lang/String;ILjava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_0

    .line 1298
    .line 1299
    goto/16 :goto_3e

    .line 1300
    .line 1301
    :cond_34
    :try_start_2d
    const-string v3, "/hotmenuhome"

    .line 1302
    .line 1303
    invoke-static {v8, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    if-nez v3, :cond_68

    .line 1308
    .line 1309
    const-string v3, "/hotmenucompetition"

    .line 1310
    .line 1311
    invoke-static {v8, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v3

    .line 1315
    if-nez v3, :cond_68

    .line 1316
    .line 1317
    const-string v3, "/hotmenuprofile"

    .line 1318
    .line 1319
    invoke-static {v8, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v3

    .line 1323
    if-nez v3, :cond_68

    .line 1324
    .line 1325
    const-string v3, "/hotcompetitionhome"

    .line 1326
    .line 1327
    invoke-static {v8, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v3

    .line 1331
    if-nez v3, :cond_68

    .line 1332
    .line 1333
    const-string v3, "/hotcompetitioncategory"

    .line 1334
    .line 1335
    invoke-static {v8, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v3

    .line 1339
    if-nez v3, :cond_68

    .line 1340
    .line 1341
    const-string v3, "/hotcompetitiondetail"

    .line 1342
    .line 1343
    invoke-static {v8, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v3

    .line 1347
    if-nez v3, :cond_68

    .line 1348
    .line 1349
    const-string v3, "/hotvideo"

    .line 1350
    .line 1351
    invoke-static {v8, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    if-nez v3, :cond_68

    .line 1356
    .line 1357
    const-string v3, "/hotcompetitionvideos"

    .line 1358
    .line 1359
    invoke-static {v8, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v3

    .line 1363
    if-nez v3, :cond_68

    .line 1364
    .line 1365
    const-string v3, "/hotmyearning"

    .line 1366
    .line 1367
    invoke-static {v8, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v3

    .line 1371
    if-eqz v3, :cond_35

    .line 1372
    .line 1373
    goto/16 :goto_3b

    .line 1374
    .line 1375
    :cond_35
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_12

    .line 1379
    if-eqz v3, :cond_36

    .line 1380
    .line 1381
    :try_start_2e
    invoke-static {v3, v13}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v3
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_0

    .line 1385
    const/4 v11, 0x1

    .line 1386
    if-ne v3, v11, :cond_36

    .line 1387
    .line 1388
    const/4 v3, 0x1

    .line 1389
    goto :goto_15

    .line 1390
    :cond_36
    const/4 v3, 0x0

    .line 1391
    :goto_15
    const-string v11, "It isn\'t a hierarchical URI"

    .line 1392
    .line 1393
    if-nez v3, :cond_64

    .line 1394
    .line 1395
    :try_start_2f
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_12

    .line 1399
    if-eqz v3, :cond_37

    .line 1400
    .line 1401
    :try_start_30
    const-string v12, "/live-tv"

    .line 1402
    .line 1403
    invoke-static {v3, v12}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v3
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_0

    .line 1407
    const/4 v12, 0x1

    .line 1408
    if-ne v3, v12, :cond_37

    .line 1409
    .line 1410
    const/4 v3, 0x1

    .line 1411
    goto :goto_16

    .line 1412
    :cond_37
    const/4 v3, 0x0

    .line 1413
    :goto_16
    if-eqz v3, :cond_38

    .line 1414
    .line 1415
    goto/16 :goto_38

    .line 1416
    .line 1417
    :cond_38
    :try_start_31
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_12

    .line 1421
    if-eqz v3, :cond_39

    .line 1422
    .line 1423
    :try_start_32
    const-string v12, "/liveevent"

    .line 1424
    .line 1425
    invoke-static {v3, v12}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v3
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_0

    .line 1429
    const/4 v12, 0x1

    .line 1430
    if-ne v3, v12, :cond_39

    .line 1431
    .line 1432
    const/4 v3, 0x1

    .line 1433
    goto :goto_18

    .line 1434
    :goto_17
    move-object/from16 v23, v6

    .line 1435
    .line 1436
    goto/16 :goto_3d

    .line 1437
    .line 1438
    :cond_39
    const/4 v3, 0x0

    .line 1439
    :goto_18
    const-string v13, " "

    .line 1440
    .line 1441
    const-string v14, "%20"

    .line 1442
    .line 1443
    const-string v15, "content_title"

    .line 1444
    .line 1445
    const-string v4, "Live event ID is invalid"

    .line 1446
    .line 1447
    const-string v12, "content_id"

    .line 1448
    .line 1449
    if-nez v3, :cond_60

    .line 1450
    .line 1451
    :try_start_33
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_12

    .line 1455
    if-eqz v3, :cond_3a

    .line 1456
    .line 1457
    move-object/from16 v23, v6

    .line 1458
    .line 1459
    :try_start_34
    const-string v6, "/live-event"

    .line 1460
    .line 1461
    invoke-static {v3, v6}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v3

    .line 1465
    const/4 v6, 0x1

    .line 1466
    if-ne v3, v6, :cond_3b

    .line 1467
    .line 1468
    const/4 v3, 0x1

    .line 1469
    goto :goto_19

    .line 1470
    :cond_3a
    move-object/from16 v23, v6

    .line 1471
    .line 1472
    :cond_3b
    const/4 v3, 0x0

    .line 1473
    :goto_19
    if-eqz v3, :cond_3c

    .line 1474
    .line 1475
    goto/16 :goto_33

    .line 1476
    .line 1477
    :cond_3c
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    if-eqz v3, :cond_3d

    .line 1482
    .line 1483
    const-string v6, "/upcomingevent"

    .line 1484
    .line 1485
    invoke-static {v3, v6}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v3
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_11

    .line 1489
    const/4 v6, 0x1

    .line 1490
    if-ne v3, v6, :cond_3d

    .line 1491
    .line 1492
    const/4 v3, 0x1

    .line 1493
    goto :goto_1a

    .line 1494
    :cond_3d
    const/4 v3, 0x0

    .line 1495
    :goto_1a
    if-eqz v3, :cond_41

    .line 1496
    .line 1497
    :try_start_35
    invoke-virtual {v2, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    if-eqz v3, :cond_3e

    .line 1502
    .line 1503
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1504
    .line 1505
    .line 1506
    move-result v12

    .line 1507
    move/from16 v20, v12

    .line 1508
    .line 1509
    goto :goto_1b

    .line 1510
    :cond_3e
    const/16 v20, -0x1

    .line 1511
    .line 1512
    :goto_1b
    invoke-virtual {v2, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    if-eqz v2, :cond_3f

    .line 1517
    .line 1518
    invoke-static {v2, v14, v13}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    goto :goto_1c

    .line 1523
    :cond_3f
    const/4 v2, 0x0

    .line 1524
    :goto_1c
    new-instance v3, Lna/d;

    .line 1525
    .line 1526
    new-instance v6, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 1527
    .line 1528
    const/16 v29, 0x0

    .line 1529
    .line 1530
    const-string v30, ""

    .line 1531
    .line 1532
    sget-object v31, Lcom/rctitv/data/model/LiveType;->LIVE_EVENT:Lcom/rctitv/data/model/LiveType;

    .line 1533
    .line 1534
    const/16 v32, 0x0

    .line 1535
    .line 1536
    const/16 v34, 0x0

    .line 1537
    .line 1538
    const/16 v35, 0x0

    .line 1539
    .line 1540
    const/16 v36, 0x0

    .line 1541
    .line 1542
    const-wide/16 v37, 0x0

    .line 1543
    .line 1544
    const/16 v39, 0x0

    .line 1545
    .line 1546
    const/16 v40, 0x0

    .line 1547
    .line 1548
    const/16 v41, 0x0

    .line 1549
    .line 1550
    const/16 v42, 0x0

    .line 1551
    .line 1552
    const/16 v43, 0x0

    .line 1553
    .line 1554
    const/16 v44, 0x0

    .line 1555
    .line 1556
    const/16 v45, 0x0

    .line 1557
    .line 1558
    const/16 v46, 0x0

    .line 1559
    .line 1560
    const/16 v47, 0x0

    .line 1561
    .line 1562
    const/16 v48, 0x0

    .line 1563
    .line 1564
    const/16 v49, 0x0

    .line 1565
    .line 1566
    const/16 v50, 0x0

    .line 1567
    .line 1568
    const v51, 0x3fffd2

    .line 1569
    .line 1570
    .line 1571
    const/16 v52, 0x0

    .line 1572
    .line 1573
    move-object/from16 v27, v6

    .line 1574
    .line 1575
    move/from16 v28, v20

    .line 1576
    .line 1577
    move-object/from16 v33, v2

    .line 1578
    .line 1579
    invoke-direct/range {v27 .. v52}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/LiveType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;IILkotlin/jvm/internal/e;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-direct {v3, v6}, Lna/d;-><init>(Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v5, v3}, Lwa/v0;->h(Lna/d;)V

    .line 1586
    .line 1587
    .line 1588
    sget-object v27, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 1589
    .line 1590
    iget-object v3, v1, Lwa/h;->a:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 1591
    .line 1592
    const/16 v29, 0x0

    .line 1593
    .line 1594
    const-string v30, "N/A"

    .line 1595
    .line 1596
    if-nez v2, :cond_40

    .line 1597
    .line 1598
    move-object/from16 v32, v26

    .line 1599
    .line 1600
    goto :goto_1d

    .line 1601
    :cond_40
    move-object/from16 v32, v2

    .line 1602
    .line 1603
    :goto_1d
    move-object/from16 v28, v3

    .line 1604
    .line 1605
    move/from16 v31, v20

    .line 1606
    .line 1607
    invoke-virtual/range {v27 .. v32}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logPushNotif(Landroid/app/Activity;ILjava/lang/String;ILjava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_35 .. :try_end_35} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_35 .. :try_end_35} :catch_9
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_11

    .line 1608
    .line 1609
    .line 1610
    goto :goto_1e

    .line 1611
    :catch_9
    move-exception v0

    .line 1612
    move-object v2, v0

    .line 1613
    :try_start_36
    sget-object v3, Ley/b;->a:Lcq/a;

    .line 1614
    .line 1615
    const/4 v5, 0x0

    .line 1616
    new-array v5, v5, [Ljava/lang/Object;

    .line 1617
    .line 1618
    invoke-virtual {v3, v2, v4, v5}, Lcq/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_1e

    .line 1622
    :catch_a
    move-exception v0

    .line 1623
    move-object v2, v0

    .line 1624
    sget-object v3, Ley/b;->a:Lcq/a;

    .line 1625
    .line 1626
    const/4 v4, 0x0

    .line 1627
    new-array v4, v4, [Ljava/lang/Object;

    .line 1628
    .line 1629
    invoke-virtual {v3, v2, v11, v4}, Lcq/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    :goto_1e
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1633
    .line 1634
    goto/16 :goto_3e

    .line 1635
    .line 1636
    :cond_41
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v3

    .line 1640
    if-eqz v3, :cond_42

    .line 1641
    .line 1642
    const-string v6, "/missedevent"

    .line 1643
    .line 1644
    invoke-static {v3, v6}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v3

    .line 1648
    const/4 v6, 0x1

    .line 1649
    if-ne v3, v6, :cond_42

    .line 1650
    .line 1651
    const/4 v3, 0x1

    .line 1652
    goto :goto_1f

    .line 1653
    :cond_42
    const/4 v3, 0x0

    .line 1654
    :goto_1f
    if-nez v3, :cond_5c

    .line 1655
    .line 1656
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v3

    .line 1660
    if-eqz v3, :cond_43

    .line 1661
    .line 1662
    const-string v6, "/missed-event"

    .line 1663
    .line 1664
    invoke-static {v3, v6}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v3

    .line 1668
    const/4 v6, 0x1

    .line 1669
    if-ne v3, v6, :cond_43

    .line 1670
    .line 1671
    const/4 v3, 0x1

    .line 1672
    goto :goto_20

    .line 1673
    :cond_43
    const/4 v3, 0x0

    .line 1674
    :goto_20
    if-eqz v3, :cond_44

    .line 1675
    .line 1676
    goto/16 :goto_2e

    .line 1677
    .line 1678
    :cond_44
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    if-eqz v3, :cond_45

    .line 1683
    .line 1684
    const-string v4, "/tv/"

    .line 1685
    .line 1686
    invoke-static {v3, v4}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v3
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_11

    .line 1690
    const/4 v4, 0x1

    .line 1691
    if-ne v3, v4, :cond_45

    .line 1692
    .line 1693
    const/4 v3, 0x1

    .line 1694
    goto :goto_21

    .line 1695
    :cond_45
    const/4 v3, 0x0

    .line 1696
    :goto_21
    if-eqz v3, :cond_48

    .line 1697
    .line 1698
    :try_start_37
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->getTextSplitList(Ljava/lang/String;)Ljava/util/List;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    const/4 v3, 0x1

    .line 1710
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    check-cast v3, Ljava/lang/String;

    .line 1715
    .line 1716
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1717
    .line 1718
    .line 1719
    move-result v4

    .line 1720
    const/4 v6, 0x2

    .line 1721
    if-le v4, v6, :cond_46

    .line 1722
    .line 1723
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v4

    .line 1727
    check-cast v4, Ljava/lang/String;

    .line 1728
    .line 1729
    const/4 v6, 0x3

    .line 1730
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    goto :goto_22

    .line 1735
    :cond_46
    const/4 v2, 0x0

    .line 1736
    const/4 v4, 0x0

    .line 1737
    :goto_22
    sget-object v6, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 1738
    .line 1739
    invoke-virtual {v6, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v6

    .line 1743
    if-eqz v6, :cond_47

    .line 1744
    .line 1745
    if-eqz v4, :cond_47

    .line 1746
    .line 1747
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1748
    .line 1749
    .line 1750
    move-result v25

    .line 1751
    new-instance v4, Lna/d;

    .line 1752
    .line 1753
    new-instance v6, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 1754
    .line 1755
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v26

    .line 1759
    sget-object v28, Lcom/rctitv/data/model/LiveType;->PAST_EVENT:Lcom/rctitv/data/model/LiveType;

    .line 1760
    .line 1761
    const/16 v29, 0x0

    .line 1762
    .line 1763
    move-object/from16 v30, v2

    .line 1764
    .line 1765
    check-cast v30, Ljava/lang/String;

    .line 1766
    .line 1767
    const/16 v31, 0x0

    .line 1768
    .line 1769
    const/16 v32, 0x0

    .line 1770
    .line 1771
    const/16 v33, 0x0

    .line 1772
    .line 1773
    const-wide/16 v34, 0x0

    .line 1774
    .line 1775
    const/16 v36, 0x0

    .line 1776
    .line 1777
    const/16 v37, 0x0

    .line 1778
    .line 1779
    const/16 v38, 0x0

    .line 1780
    .line 1781
    const/16 v39, 0x0

    .line 1782
    .line 1783
    const/16 v40, 0x0

    .line 1784
    .line 1785
    const/16 v41, 0x0

    .line 1786
    .line 1787
    const/16 v42, 0x0

    .line 1788
    .line 1789
    const/16 v43, 0x0

    .line 1790
    .line 1791
    const/16 v44, 0x0

    .line 1792
    .line 1793
    const/16 v45, 0x0

    .line 1794
    .line 1795
    const/16 v46, 0x0

    .line 1796
    .line 1797
    const/16 v47, 0x0

    .line 1798
    .line 1799
    const v48, 0x3fffd0

    .line 1800
    .line 1801
    .line 1802
    const/16 v49, 0x0

    .line 1803
    .line 1804
    move-object/from16 v24, v6

    .line 1805
    .line 1806
    move-object/from16 v27, v3

    .line 1807
    .line 1808
    invoke-direct/range {v24 .. v49}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/LiveType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;IILkotlin/jvm/internal/e;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-direct {v4, v6}, Lna/d;-><init>(Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v5, v4}, Lwa/v0;->h(Lna/d;)V

    .line 1815
    .line 1816
    .line 1817
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_37
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_37 .. :try_end_37} :catch_b
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_11

    .line 1818
    .line 1819
    :cond_47
    return-void

    .line 1820
    :catch_b
    move-exception v0

    .line 1821
    move-object v2, v0

    .line 1822
    :try_start_38
    sget-object v3, Ley/b;->a:Lcq/a;

    .line 1823
    .line 1824
    const/4 v4, 0x0

    .line 1825
    new-array v4, v4, [Ljava/lang/Object;

    .line 1826
    .line 1827
    invoke-virtual {v3, v2, v11, v4}, Lcq/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1828
    .line 1829
    .line 1830
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1831
    .line 1832
    goto/16 :goto_3e

    .line 1833
    .line 1834
    :cond_48
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v3

    .line 1838
    if-eqz v3, :cond_49

    .line 1839
    .line 1840
    const-string v4, "/hot"

    .line 1841
    .line 1842
    invoke-static {v3, v4}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v3

    .line 1846
    const/4 v4, 0x1

    .line 1847
    if-ne v3, v4, :cond_49

    .line 1848
    .line 1849
    const/4 v3, 0x1

    .line 1850
    goto :goto_23

    .line 1851
    :cond_49
    const/4 v3, 0x0

    .line 1852
    :goto_23
    if-nez v3, :cond_59

    .line 1853
    .line 1854
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v3

    .line 1858
    if-eqz v3, :cond_4a

    .line 1859
    .line 1860
    const-string v4, "/video"

    .line 1861
    .line 1862
    invoke-static {v3, v4}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v3

    .line 1866
    const/4 v4, 0x1

    .line 1867
    if-ne v3, v4, :cond_4a

    .line 1868
    .line 1869
    const/4 v3, 0x1

    .line 1870
    goto :goto_24

    .line 1871
    :cond_4a
    const/4 v3, 0x0

    .line 1872
    :goto_24
    if-eqz v3, :cond_4b

    .line 1873
    .line 1874
    goto/16 :goto_2c

    .line 1875
    .line 1876
    :cond_4b
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v3

    .line 1880
    if-eqz v3, :cond_4c

    .line 1881
    .line 1882
    const-string v4, "/profile"

    .line 1883
    .line 1884
    invoke-static {v3, v4}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v3

    .line 1888
    const/4 v4, 0x1

    .line 1889
    if-ne v3, v4, :cond_4c

    .line 1890
    .line 1891
    const/4 v3, 0x1

    .line 1892
    goto :goto_25

    .line 1893
    :cond_4c
    const/4 v3, 0x0

    .line 1894
    :goto_25
    if-eqz v3, :cond_4d

    .line 1895
    .line 1896
    invoke-virtual {v10}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->O0()Lwa/v0;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    new-instance v3, Lwa/b;

    .line 1901
    .line 1902
    const/4 v4, 0x1

    .line 1903
    invoke-direct {v3, v1, v4}, Lwa/b;-><init>(Lwa/h;I)V

    .line 1904
    .line 1905
    .line 1906
    const-wide/16 v4, 0x0

    .line 1907
    .line 1908
    invoke-static {v2, v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->I(Lwp/j;JLkotlin/jvm/functions/Function0;)V

    .line 1909
    .line 1910
    .line 1911
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1912
    .line 1913
    goto/16 :goto_3e

    .line 1914
    .line 1915
    :cond_4d
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v3

    .line 1919
    if-eqz v3, :cond_4e

    .line 1920
    .line 1921
    const-string v4, "/monetize"

    .line 1922
    .line 1923
    invoke-static {v3, v4}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v3

    .line 1927
    const/4 v4, 0x1

    .line 1928
    if-ne v3, v4, :cond_4e

    .line 1929
    .line 1930
    const/4 v3, 0x1

    .line 1931
    goto :goto_26

    .line 1932
    :cond_4e
    const/4 v3, 0x0

    .line 1933
    :goto_26
    if-eqz v3, :cond_4f

    .line 1934
    .line 1935
    sget v3, Lcom/fta/rctitv/ui/notifications/NewNotificationActivity;->j:I

    .line 1936
    .line 1937
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v2

    .line 1941
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1942
    .line 1943
    .line 1944
    invoke-static {v10, v2}, Lra/a;->y(Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1948
    .line 1949
    goto/16 :goto_3e

    .line 1950
    .line 1951
    :cond_4f
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v3

    .line 1955
    if-eqz v3, :cond_50

    .line 1956
    .line 1957
    const-string v4, "/bank-info"

    .line 1958
    .line 1959
    invoke-static {v3, v4}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v3

    .line 1963
    const/4 v4, 0x1

    .line 1964
    if-ne v3, v4, :cond_50

    .line 1965
    .line 1966
    const/4 v3, 0x1

    .line 1967
    goto :goto_27

    .line 1968
    :cond_50
    const/4 v3, 0x0

    .line 1969
    :goto_27
    if-nez v3, :cond_58

    .line 1970
    .line 1971
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v3

    .line 1975
    if-eqz v3, :cond_51

    .line 1976
    .line 1977
    const-string v4, "/add-bank"

    .line 1978
    .line 1979
    invoke-static {v3, v4}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v3

    .line 1983
    const/4 v4, 0x1

    .line 1984
    if-ne v3, v4, :cond_51

    .line 1985
    .line 1986
    const/4 v3, 0x1

    .line 1987
    goto :goto_28

    .line 1988
    :cond_51
    const/4 v3, 0x0

    .line 1989
    :goto_28
    if-eqz v3, :cond_52

    .line 1990
    .line 1991
    goto/16 :goto_2b

    .line 1992
    .line 1993
    :cond_52
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v3

    .line 1997
    if-eqz v3, :cond_53

    .line 1998
    .line 1999
    const-string v4, "/claim-detail/"

    .line 2000
    .line 2001
    invoke-static {v3, v4}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v3

    .line 2005
    const/4 v4, 0x1

    .line 2006
    if-ne v3, v4, :cond_53

    .line 2007
    .line 2008
    const/16 v16, 0x1

    .line 2009
    .line 2010
    goto :goto_29

    .line 2011
    :cond_53
    const/16 v16, 0x0

    .line 2012
    .line 2013
    :goto_29
    if-eqz v16, :cond_54

    .line 2014
    .line 2015
    sget v3, Lcom/fta/rctitv/ui/notifications/NewNotificationActivity;->j:I

    .line 2016
    .line 2017
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v2

    .line 2021
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    invoke-static {v10, v2}, Lra/a;->y(Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;Ljava/lang/String;)V

    .line 2025
    .line 2026
    .line 2027
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2028
    .line 2029
    goto/16 :goto_3e

    .line 2030
    .line 2031
    :cond_54
    invoke-static {v8, v9}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2032
    .line 2033
    .line 2034
    move-result v3

    .line 2035
    if-eqz v3, :cond_55

    .line 2036
    .line 2037
    invoke-virtual {v10}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->O0()Lwa/v0;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v3

    .line 2041
    new-instance v4, Lwa/c;

    .line 2042
    .line 2043
    const/4 v6, 0x1

    .line 2044
    invoke-direct {v4, v2, v6}, Lwa/c;-><init>(Landroid/net/Uri;I)V

    .line 2045
    .line 2046
    .line 2047
    const-wide/16 v5, 0x5dc

    .line 2048
    .line 2049
    invoke-static {v3, v5, v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->I(Lwp/j;JLkotlin/jvm/functions/Function0;)V

    .line 2050
    .line 2051
    .line 2052
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2053
    .line 2054
    goto/16 :goto_3e

    .line 2055
    .line 2056
    :cond_55
    const-string v3, "/series"

    .line 2057
    .line 2058
    invoke-static {v8, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v3

    .line 2062
    if-nez v3, :cond_57

    .line 2063
    .line 2064
    const-string v3, "/channel"

    .line 2065
    .line 2066
    invoke-static {v8, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v3

    .line 2070
    if-nez v3, :cond_57

    .line 2071
    .line 2072
    const-string v3, "/movies"

    .line 2073
    .line 2074
    invoke-static {v8, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v3

    .line 2078
    if-eqz v3, :cond_56

    .line 2079
    .line 2080
    goto :goto_2a

    .line 2081
    :cond_56
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v3

    .line 2085
    new-instance v4, Lqe/i1;

    .line 2086
    .line 2087
    invoke-direct {v4, v2}, Lqe/i1;-><init>(Landroid/net/Uri;)V

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v3, v4}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 2091
    .line 2092
    .line 2093
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2094
    .line 2095
    goto/16 :goto_3e

    .line 2096
    .line 2097
    :cond_57
    :goto_2a
    invoke-virtual {v10}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->O0()Lwa/v0;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v3

    .line 2101
    new-instance v4, Lwa/c;

    .line 2102
    .line 2103
    const/4 v5, 0x2

    .line 2104
    invoke-direct {v4, v2, v5}, Lwa/c;-><init>(Landroid/net/Uri;I)V

    .line 2105
    .line 2106
    .line 2107
    const-wide/16 v5, 0x5dc

    .line 2108
    .line 2109
    invoke-static {v3, v5, v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->I(Lwp/j;JLkotlin/jvm/functions/Function0;)V

    .line 2110
    .line 2111
    .line 2112
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2113
    .line 2114
    goto/16 :goto_3e

    .line 2115
    .line 2116
    :cond_58
    :goto_2b
    sget v3, Lcom/fta/rctitv/ui/notifications/NewNotificationActivity;->j:I

    .line 2117
    .line 2118
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v2

    .line 2122
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2123
    .line 2124
    .line 2125
    invoke-static {v10, v2}, Lra/a;->y(Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;Ljava/lang/String;)V

    .line 2126
    .line 2127
    .line 2128
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2129
    .line 2130
    goto/16 :goto_3e

    .line 2131
    .line 2132
    :cond_59
    :goto_2c
    invoke-virtual {v5}, Lwa/v0;->e()Landroidx/lifecycle/h0;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v3

    .line 2136
    invoke-virtual {v3}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v3

    .line 2140
    check-cast v3, Ljava/lang/Integer;

    .line 2141
    .line 2142
    if-nez v3, :cond_5a

    .line 2143
    .line 2144
    goto :goto_2d

    .line 2145
    :cond_5a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2146
    .line 2147
    .line 2148
    move-result v3

    .line 2149
    if-eqz v3, :cond_5b

    .line 2150
    .line 2151
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Lwa/h;->a()Landroidx/viewpager2/widget/ViewPager2;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v3

    .line 2155
    const/4 v4, 0x0

    .line 2156
    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 2157
    .line 2158
    .line 2159
    :cond_5b
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v3

    .line 2163
    new-instance v4, Lqe/i1;

    .line 2164
    .line 2165
    invoke-direct {v4, v2}, Lqe/i1;-><init>(Landroid/net/Uri;)V

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v3, v4}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 2169
    .line 2170
    .line 2171
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_11

    .line 2172
    .line 2173
    goto/16 :goto_3e

    .line 2174
    .line 2175
    :cond_5c
    :goto_2e
    :try_start_39
    invoke-virtual {v2, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v3

    .line 2179
    if-eqz v3, :cond_5d

    .line 2180
    .line 2181
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2182
    .line 2183
    .line 2184
    move-result v3

    .line 2185
    goto :goto_2f

    .line 2186
    :cond_5d
    const/4 v3, 0x0

    .line 2187
    :goto_2f
    invoke-virtual {v2, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v2

    .line 2191
    if-eqz v2, :cond_5e

    .line 2192
    .line 2193
    invoke-static {v2, v14, v13}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v2

    .line 2197
    goto :goto_30

    .line 2198
    :cond_5e
    const/4 v2, 0x0

    .line 2199
    :goto_30
    new-instance v6, Lna/d;

    .line 2200
    .line 2201
    new-instance v7, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 2202
    .line 2203
    const/16 v29, 0x0

    .line 2204
    .line 2205
    const-string v30, ""

    .line 2206
    .line 2207
    sget-object v31, Lcom/rctitv/data/model/LiveType;->PAST_EVENT:Lcom/rctitv/data/model/LiveType;

    .line 2208
    .line 2209
    const/16 v32, 0x0

    .line 2210
    .line 2211
    const/16 v34, 0x0

    .line 2212
    .line 2213
    const/16 v35, 0x0

    .line 2214
    .line 2215
    const/16 v36, 0x0

    .line 2216
    .line 2217
    const-wide/16 v37, 0x0

    .line 2218
    .line 2219
    const/16 v39, 0x0

    .line 2220
    .line 2221
    const/16 v40, 0x0

    .line 2222
    .line 2223
    const/16 v41, 0x0

    .line 2224
    .line 2225
    const/16 v42, 0x0

    .line 2226
    .line 2227
    const/16 v43, 0x0

    .line 2228
    .line 2229
    const/16 v44, 0x0

    .line 2230
    .line 2231
    const/16 v45, 0x0

    .line 2232
    .line 2233
    const/16 v46, 0x0

    .line 2234
    .line 2235
    const/16 v47, 0x0

    .line 2236
    .line 2237
    const/16 v48, 0x0

    .line 2238
    .line 2239
    const/16 v49, 0x0

    .line 2240
    .line 2241
    const/16 v50, 0x0

    .line 2242
    .line 2243
    const v51, 0x3fffd2

    .line 2244
    .line 2245
    .line 2246
    const/16 v52, 0x0

    .line 2247
    .line 2248
    move-object/from16 v27, v7

    .line 2249
    .line 2250
    move/from16 v28, v3

    .line 2251
    .line 2252
    move-object/from16 v33, v2

    .line 2253
    .line 2254
    invoke-direct/range {v27 .. v52}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/LiveType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;IILkotlin/jvm/internal/e;)V

    .line 2255
    .line 2256
    .line 2257
    invoke-direct {v6, v7}, Lna/d;-><init>(Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;)V

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {v5, v6}, Lwa/v0;->h(Lna/d;)V

    .line 2261
    .line 2262
    .line 2263
    sget-object v27, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 2264
    .line 2265
    iget-object v5, v1, Lwa/h;->a:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 2266
    .line 2267
    const/16 v29, 0x0

    .line 2268
    .line 2269
    const-string v30, "N/A"

    .line 2270
    .line 2271
    if-nez v2, :cond_5f

    .line 2272
    .line 2273
    move-object/from16 v32, v26

    .line 2274
    .line 2275
    goto :goto_31

    .line 2276
    :cond_5f
    move-object/from16 v32, v2

    .line 2277
    .line 2278
    :goto_31
    move-object/from16 v28, v5

    .line 2279
    .line 2280
    move/from16 v31, v3

    .line 2281
    .line 2282
    invoke-virtual/range {v27 .. v32}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logPushNotif(Landroid/app/Activity;ILjava/lang/String;ILjava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_39 .. :try_end_39} :catch_d
    .catch Ljava/lang/NumberFormatException; {:try_start_39 .. :try_end_39} :catch_c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_11

    .line 2283
    .line 2284
    .line 2285
    goto :goto_32

    .line 2286
    :catch_c
    move-exception v0

    .line 2287
    move-object v2, v0

    .line 2288
    :try_start_3a
    sget-object v3, Ley/b;->a:Lcq/a;

    .line 2289
    .line 2290
    const/4 v5, 0x0

    .line 2291
    new-array v5, v5, [Ljava/lang/Object;

    .line 2292
    .line 2293
    invoke-virtual {v3, v2, v4, v5}, Lcq/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2294
    .line 2295
    .line 2296
    goto :goto_32

    .line 2297
    :catch_d
    move-exception v0

    .line 2298
    move-object v2, v0

    .line 2299
    sget-object v3, Ley/b;->a:Lcq/a;

    .line 2300
    .line 2301
    const/4 v4, 0x0

    .line 2302
    new-array v4, v4, [Ljava/lang/Object;

    .line 2303
    .line 2304
    invoke-virtual {v3, v2, v11, v4}, Lcq/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2305
    .line 2306
    .line 2307
    :goto_32
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_11

    .line 2308
    .line 2309
    goto/16 :goto_3e

    .line 2310
    .line 2311
    :cond_60
    move-object/from16 v23, v6

    .line 2312
    .line 2313
    :goto_33
    :try_start_3b
    invoke-virtual {v2, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v3

    .line 2317
    if-eqz v3, :cond_61

    .line 2318
    .line 2319
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2320
    .line 2321
    .line 2322
    move-result v12

    .line 2323
    move/from16 v20, v12

    .line 2324
    .line 2325
    goto :goto_34

    .line 2326
    :cond_61
    const/16 v20, -0x1

    .line 2327
    .line 2328
    :goto_34
    invoke-virtual {v2, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v2

    .line 2332
    if-eqz v2, :cond_62

    .line 2333
    .line 2334
    invoke-static {v2, v14, v13}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v2

    .line 2338
    goto :goto_35

    .line 2339
    :cond_62
    const/4 v2, 0x0

    .line 2340
    :goto_35
    new-instance v3, Lna/d;

    .line 2341
    .line 2342
    new-instance v6, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 2343
    .line 2344
    const/16 v29, 0x0

    .line 2345
    .line 2346
    const-string v30, ""

    .line 2347
    .line 2348
    sget-object v31, Lcom/rctitv/data/model/LiveType;->LIVE_EVENT:Lcom/rctitv/data/model/LiveType;

    .line 2349
    .line 2350
    const/16 v32, 0x0

    .line 2351
    .line 2352
    const/16 v34, 0x0

    .line 2353
    .line 2354
    const/16 v35, 0x0

    .line 2355
    .line 2356
    const/16 v36, 0x0

    .line 2357
    .line 2358
    const-wide/16 v37, 0x0

    .line 2359
    .line 2360
    const/16 v39, 0x0

    .line 2361
    .line 2362
    const/16 v40, 0x0

    .line 2363
    .line 2364
    const/16 v41, 0x0

    .line 2365
    .line 2366
    const/16 v42, 0x0

    .line 2367
    .line 2368
    const/16 v43, 0x0

    .line 2369
    .line 2370
    const/16 v44, 0x0

    .line 2371
    .line 2372
    const/16 v45, 0x0

    .line 2373
    .line 2374
    const/16 v46, 0x0

    .line 2375
    .line 2376
    const/16 v47, 0x0

    .line 2377
    .line 2378
    const/16 v48, 0x0

    .line 2379
    .line 2380
    const/16 v49, 0x0

    .line 2381
    .line 2382
    const/16 v50, 0x0

    .line 2383
    .line 2384
    const v51, 0x3fffd2

    .line 2385
    .line 2386
    .line 2387
    const/16 v52, 0x0

    .line 2388
    .line 2389
    move-object/from16 v27, v6

    .line 2390
    .line 2391
    move/from16 v28, v20

    .line 2392
    .line 2393
    move-object/from16 v33, v2

    .line 2394
    .line 2395
    invoke-direct/range {v27 .. v52}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/LiveType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;IILkotlin/jvm/internal/e;)V

    .line 2396
    .line 2397
    .line 2398
    invoke-direct {v3, v6}, Lna/d;-><init>(Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;)V

    .line 2399
    .line 2400
    .line 2401
    invoke-virtual {v5, v3}, Lwa/v0;->h(Lna/d;)V

    .line 2402
    .line 2403
    .line 2404
    sget-object v27, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 2405
    .line 2406
    iget-object v3, v1, Lwa/h;->a:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 2407
    .line 2408
    const/16 v29, 0x0

    .line 2409
    .line 2410
    const-string v30, "N/A"

    .line 2411
    .line 2412
    if-nez v2, :cond_63

    .line 2413
    .line 2414
    move-object/from16 v32, v26

    .line 2415
    .line 2416
    goto :goto_36

    .line 2417
    :cond_63
    move-object/from16 v32, v2

    .line 2418
    .line 2419
    :goto_36
    move-object/from16 v28, v3

    .line 2420
    .line 2421
    move/from16 v31, v20

    .line 2422
    .line 2423
    invoke-virtual/range {v27 .. v32}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logPushNotif(Landroid/app/Activity;ILjava/lang/String;ILjava/lang/String;)V
    :try_end_3b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3b .. :try_end_3b} :catch_f
    .catch Ljava/lang/NumberFormatException; {:try_start_3b .. :try_end_3b} :catch_e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_11

    .line 2424
    .line 2425
    .line 2426
    goto :goto_37

    .line 2427
    :catch_e
    move-exception v0

    .line 2428
    move-object v2, v0

    .line 2429
    :try_start_3c
    sget-object v3, Ley/b;->a:Lcq/a;

    .line 2430
    .line 2431
    const/4 v5, 0x0

    .line 2432
    new-array v5, v5, [Ljava/lang/Object;

    .line 2433
    .line 2434
    invoke-virtual {v3, v2, v4, v5}, Lcq/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2435
    .line 2436
    .line 2437
    goto :goto_37

    .line 2438
    :catch_f
    move-exception v0

    .line 2439
    move-object v2, v0

    .line 2440
    sget-object v3, Ley/b;->a:Lcq/a;

    .line 2441
    .line 2442
    const/4 v4, 0x0

    .line 2443
    new-array v4, v4, [Ljava/lang/Object;

    .line 2444
    .line 2445
    invoke-virtual {v3, v2, v11, v4}, Lcq/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2446
    .line 2447
    .line 2448
    :goto_37
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2449
    .line 2450
    goto/16 :goto_3e

    .line 2451
    .line 2452
    :cond_64
    :goto_38
    move-object/from16 v23, v6

    .line 2453
    .line 2454
    const/4 v6, 0x1

    .line 2455
    sget-object v3, Ley/b;->a:Lcq/a;

    .line 2456
    .line 2457
    const-string v4, "asasas"

    .line 2458
    .line 2459
    invoke-virtual {v3, v4}, Lcq/a;->j(Ljava/lang/String;)V

    .line 2460
    .line 2461
    .line 2462
    move-object/from16 v4, v25

    .line 2463
    .line 2464
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v7

    .line 2468
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2469
    .line 2470
    move-object/from16 v9, v24

    .line 2471
    .line 2472
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2473
    .line 2474
    .line 2475
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v7

    .line 2482
    const/4 v8, 0x0

    .line 2483
    new-array v9, v8, [Ljava/lang/Object;

    .line 2484
    .line 2485
    invoke-virtual {v3, v7, v9}, Lcq/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_11

    .line 2486
    .line 2487
    .line 2488
    :try_start_3d
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v2

    .line 2492
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2493
    .line 2494
    invoke-virtual {v3, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 2495
    .line 2496
    .line 2497
    move-result v3

    .line 2498
    if-eqz v3, :cond_67

    .line 2499
    .line 2500
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 2501
    .line 2502
    .line 2503
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v3

    .line 2507
    instance-of v4, v3, Ljava/lang/Integer;

    .line 2508
    .line 2509
    if-eqz v4, :cond_65

    .line 2510
    .line 2511
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2512
    .line 2513
    .line 2514
    move-result v3

    .line 2515
    invoke-static {v3}, Lr8/k0;->k(I)Ljava/lang/String;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v20

    .line 2519
    move/from16 v25, v3

    .line 2520
    .line 2521
    move-object/from16 v30, v20

    .line 2522
    .line 2523
    goto :goto_39

    .line 2524
    :cond_65
    instance-of v3, v3, Ljava/lang/String;

    .line 2525
    .line 2526
    if-eqz v3, :cond_66

    .line 2527
    .line 2528
    invoke-static {v2}, Lr8/k0;->j(Ljava/lang/String;)I

    .line 2529
    .line 2530
    .line 2531
    move-result v3

    .line 2532
    move-object/from16 v30, v2

    .line 2533
    .line 2534
    move/from16 v25, v3

    .line 2535
    .line 2536
    goto :goto_39

    .line 2537
    :cond_66
    move-object/from16 v30, v20

    .line 2538
    .line 2539
    const/16 v25, 0x1

    .line 2540
    .line 2541
    :goto_39
    new-instance v2, Lna/d;

    .line 2542
    .line 2543
    new-instance v3, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 2544
    .line 2545
    const/16 v26, 0x0

    .line 2546
    .line 2547
    sget-object v28, Lcom/rctitv/data/model/LiveType;->LIVE_TV:Lcom/rctitv/data/model/LiveType;

    .line 2548
    .line 2549
    const/16 v29, 0x0

    .line 2550
    .line 2551
    const/16 v31, 0x0

    .line 2552
    .line 2553
    const/16 v32, 0x0

    .line 2554
    .line 2555
    const/16 v33, 0x0

    .line 2556
    .line 2557
    const-wide/16 v34, 0x0

    .line 2558
    .line 2559
    const/16 v36, 0x0

    .line 2560
    .line 2561
    const/16 v37, 0x0

    .line 2562
    .line 2563
    const/16 v38, 0x0

    .line 2564
    .line 2565
    const/16 v39, 0x0

    .line 2566
    .line 2567
    const/16 v40, 0x0

    .line 2568
    .line 2569
    const/16 v41, 0x0

    .line 2570
    .line 2571
    const/16 v42, 0x0

    .line 2572
    .line 2573
    const/16 v43, 0x0

    .line 2574
    .line 2575
    const/16 v44, 0x0

    .line 2576
    .line 2577
    const/16 v45, 0x0

    .line 2578
    .line 2579
    const/16 v46, 0x0

    .line 2580
    .line 2581
    const/16 v47, 0x0

    .line 2582
    .line 2583
    const v48, 0x3fffd2

    .line 2584
    .line 2585
    .line 2586
    const/16 v49, 0x0

    .line 2587
    .line 2588
    move-object/from16 v24, v3

    .line 2589
    .line 2590
    move-object/from16 v27, v30

    .line 2591
    .line 2592
    invoke-direct/range {v24 .. v49}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/LiveType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;IILkotlin/jvm/internal/e;)V

    .line 2593
    .line 2594
    .line 2595
    invoke-direct {v2, v3}, Lna/d;-><init>(Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;)V

    .line 2596
    .line 2597
    .line 2598
    invoke-virtual {v5, v2}, Lwa/v0;->h(Lna/d;)V

    .line 2599
    .line 2600
    .line 2601
    :cond_67
    sget-object v17, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 2602
    .line 2603
    iget-object v2, v1, Lwa/h;->a:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 2604
    .line 2605
    const/16 v19, 0x0

    .line 2606
    .line 2607
    const-string v20, "N/A"

    .line 2608
    .line 2609
    const/16 v21, 0x0

    .line 2610
    .line 2611
    const-string v22, "N/A"

    .line 2612
    .line 2613
    move-object/from16 v18, v2

    .line 2614
    .line 2615
    invoke-virtual/range {v17 .. v22}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logPushNotif(Landroid/app/Activity;ILjava/lang/String;ILjava/lang/String;)V
    :try_end_3d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3d .. :try_end_3d} :catch_10
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_11

    .line 2616
    .line 2617
    .line 2618
    goto :goto_3a

    .line 2619
    :catch_10
    move-exception v0

    .line 2620
    move-object v2, v0

    .line 2621
    :try_start_3e
    sget-object v3, Ley/b;->a:Lcq/a;

    .line 2622
    .line 2623
    const/4 v4, 0x0

    .line 2624
    new-array v4, v4, [Ljava/lang/Object;

    .line 2625
    .line 2626
    invoke-virtual {v3, v2, v11, v4}, Lcq/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2627
    .line 2628
    .line 2629
    :goto_3a
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2630
    .line 2631
    goto :goto_3e

    .line 2632
    :cond_68
    :goto_3b
    move-object/from16 v23, v6

    .line 2633
    .line 2634
    invoke-virtual/range {p0 .. p0}, Lwa/h;->a()Landroidx/viewpager2/widget/ViewPager2;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v3

    .line 2638
    new-instance v4, Lwa/a;

    .line 2639
    .line 2640
    const/4 v5, 0x7

    .line 2641
    invoke-direct {v4, v1, v5}, Lwa/a;-><init>(Lwa/h;I)V

    .line 2642
    .line 2643
    .line 2644
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2645
    .line 2646
    .line 2647
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v3

    .line 2651
    new-instance v4, Lqe/e3;

    .line 2652
    .line 2653
    invoke-direct {v4, v2}, Lqe/e3;-><init>(Landroid/net/Uri;)V

    .line 2654
    .line 2655
    .line 2656
    invoke-virtual {v3, v4}, Lcx/d;->i(Ljava/lang/Object;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_11

    .line 2657
    .line 2658
    .line 2659
    goto :goto_3e

    .line 2660
    :catch_11
    move-exception v0

    .line 2661
    :goto_3c
    move-object v2, v0

    .line 2662
    goto :goto_3d

    .line 2663
    :catch_12
    move-exception v0

    .line 2664
    move-object/from16 v23, v6

    .line 2665
    .line 2666
    goto :goto_3c

    .line 2667
    :goto_3d
    sget-object v3, Ley/b;->a:Lcq/a;

    .line 2668
    .line 2669
    move-object/from16 v4, v23

    .line 2670
    .line 2671
    invoke-virtual {v3, v4}, Lcq/a;->j(Ljava/lang/String;)V

    .line 2672
    .line 2673
    .line 2674
    invoke-virtual {v3, v2}, Lcq/a;->c(Ljava/lang/Throwable;)V

    .line 2675
    .line 2676
    .line 2677
    :cond_69
    :goto_3e
    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 18

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, " | "

    .line 6
    .line 7
    const-string v2, "https://hot.rctiplus.com"

    .line 8
    .line 9
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lwa/h;->a()Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lwa/a;

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    invoke-direct {v2, v9, v3}, Lwa/a;-><init>(Lwa/h;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lqe/e3;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lqe/e3;-><init>(Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2c

    .line 59
    .line 60
    const-string v3, "/videoplus"

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static {v2, v3, v10}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const-wide/16 v4, 0x5dc

    .line 68
    .line 69
    const-string v6, "/watch"

    .line 70
    .line 71
    iget-object v7, v9, Lwa/h;->a:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-static {v2, v6, v10}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    const-string v1, "/livetv"

    .line 82
    .line 83
    invoke-static {v2, v1, v10}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    const-string v1, "/catchup"

    .line 90
    .line 91
    invoke-static {v2, v1, v10}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v7}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->O0()Lwa/v0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lwa/c;

    .line 103
    .line 104
    const/4 v3, 0x7

    .line 105
    invoke-direct {v2, v0, v3}, Lwa/c;-><init>(Landroid/net/Uri;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v4, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->I(Lwp/j;JLkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_f

    .line 112
    .line 113
    :cond_2
    :goto_0
    invoke-virtual {v7}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->O0()Lwa/v0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lwa/c;

    .line 118
    .line 119
    const/4 v3, 0x6

    .line 120
    invoke-direct {v2, v0, v3}, Lwa/c;-><init>(Landroid/net/Uri;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v4, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->I(Lwp/j;JLkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_f

    .line 127
    .line 128
    :cond_3
    const-string v3, "/news/"

    .line 129
    .line 130
    invoke-static {v2, v3, v10}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const-string v8, "uri.toString()"

    .line 135
    .line 136
    iget-object v11, v9, Lwa/h;->b:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v3, :cond_2b

    .line 139
    .line 140
    const-string v3, "/daily/"

    .line 141
    .line 142
    invoke-static {v2, v3, v10}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_2b

    .line 147
    .line 148
    const-string v3, "/trending/"

    .line 149
    .line 150
    invoke-static {v2, v3, v10}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    goto/16 :goto_e

    .line 157
    .line 158
    :cond_4
    const-string v3, "/new"

    .line 159
    .line 160
    invoke-static {v2, v3, v10}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    sget v1, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 167
    .line 168
    iget-object v2, v9, Lwa/h;->a:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v4, ""

    .line 175
    .line 176
    const-string v5, ""

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const/16 v7, 0x30

    .line 180
    .line 181
    invoke-static/range {v2 .. v7}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_f

    .line 185
    .line 186
    :cond_5
    const-string v3, "/video"

    .line 187
    .line 188
    invoke-static {v2, v3, v10}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-eqz v12, :cond_6

    .line 193
    .line 194
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v2, Lqe/e3;

    .line 199
    .line 200
    invoke-direct {v2, v0}, Lqe/e3;-><init>(Landroid/net/Uri;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_f

    .line 207
    .line 208
    :cond_6
    const-string v12, "/profile/"

    .line 209
    .line 210
    invoke-static {v2, v12, v10}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    const/4 v13, 0x1

    .line 215
    if-eqz v12, :cond_8

    .line 216
    .line 217
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->getTextSplitList(Ljava/lang/String;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-gtz v0, :cond_7

    .line 232
    .line 233
    return-void

    .line 234
    :cond_7
    sget v1, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->p:I

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v1, "context"

    .line 241
    .line 242
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Landroid/content/Intent;

    .line 246
    .line 247
    const-class v2, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;

    .line 248
    .line 249
    invoke-direct {v1, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 250
    .line 251
    .line 252
    const-string v2, "userId"

    .line 253
    .line 254
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_f

    .line 261
    .line 262
    :cond_8
    const-string v12, "/login"

    .line 263
    .line 264
    invoke-static {v2, v12, v10}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    const/4 v14, 0x4

    .line 269
    if-eqz v12, :cond_a

    .line 270
    .line 271
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    return-void

    .line 280
    :cond_9
    sget v0, Lwp/b;->e:I

    .line 281
    .line 282
    invoke-virtual {v7, v13}, Lwp/b;->h0(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->O0()Lwa/v0;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, Lwa/b;

    .line 290
    .line 291
    invoke-direct {v1, v9, v14}, Lwa/b;-><init>(Lwa/h;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v4, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->I(Lwp/j;JLkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_f

    .line 298
    .line 299
    :cond_a
    const-string v12, "/tv/"

    .line 300
    .line 301
    invoke-static {v2, v12, v10}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    iget-object v15, v9, Lwa/h;->d:Lwa/v0;

    .line 306
    .line 307
    const/4 v14, 0x3

    .line 308
    move-object/from16 v16, v8

    .line 309
    .line 310
    const/4 v8, 0x2

    .line 311
    if-eqz v12, :cond_d

    .line 312
    .line 313
    :try_start_0
    new-instance v5, Lkotlin/jvm/internal/a0;

    .line 314
    .line 315
    invoke-direct {v5}, Lkotlin/jvm/internal/a0;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->getTextSplitList(Ljava/lang/String;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    move-object v4, v3

    .line 334
    check-cast v4, Ljava/lang/String;

    .line 335
    .line 336
    new-instance v3, Lkotlin/jvm/internal/e0;

    .line 337
    .line 338
    invoke-direct {v3}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance v6, Lkotlin/jvm/internal/e0;

    .line 342
    .line 343
    invoke-direct {v6}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v7, "utm_source"

    .line 347
    .line 348
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    const-string v11, "utm_medium"

    .line 353
    .line 354
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    const-string v12, "utm_campaign"

    .line 359
    .line 360
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v7, :cond_b

    .line 365
    .line 366
    new-instance v12, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    move-object v7, v0

    .line 391
    goto :goto_1

    .line 392
    :cond_b
    const/4 v7, 0x0

    .line 393
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-le v0, v8, :cond_c

    .line 398
    .line 399
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v3, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, v6, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 410
    .line 411
    iput-boolean v10, v5, Lkotlin/jvm/internal/a0;->a:Z

    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_c
    iput-boolean v13, v5, Lkotlin/jvm/internal/a0;->a:Z

    .line 415
    .line 416
    :goto_2
    new-instance v0, Lwa/e;

    .line 417
    .line 418
    const/4 v8, 0x0

    .line 419
    move-object v1, v0

    .line 420
    move-object/from16 v2, p0

    .line 421
    .line 422
    const/4 v12, 0x0

    .line 423
    invoke-direct/range {v1 .. v8}, Lwa/e;-><init>(Lwa/h;Lkotlin/jvm/internal/e0;Ljava/lang/String;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/e0;Ljava/lang/String;Lsu/e;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v15, v12, v10, v0, v14}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    .line 428
    .line 429
    goto/16 :goto_f

    .line 430
    .line 431
    :catch_0
    move-exception v0

    .line 432
    sget-object v1, Ley/b;->a:Lcq/a;

    .line 433
    .line 434
    const-string v2, "It isn\'t a hierarchical URI"

    .line 435
    .line 436
    new-array v3, v10, [Ljava/lang/Object;

    .line 437
    .line 438
    invoke-virtual {v1, v0, v2, v3}, Lcq/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 442
    .line 443
    goto/16 :goto_f

    .line 444
    .line 445
    :cond_d
    const/4 v12, 0x0

    .line 446
    const-string v1, "/live-event/"

    .line 447
    .line 448
    invoke-static {v2, v1, v10}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    const-string v4, " "

    .line 453
    .line 454
    const-string v5, "-"

    .line 455
    .line 456
    const-string v10, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 457
    .line 458
    if-eqz v1, :cond_10

    .line 459
    .line 460
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->getTextSplitList(Ljava/lang/String;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v1}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-eqz v1, :cond_e

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    goto :goto_3

    .line 488
    :cond_e
    const/4 v1, 0x0

    .line 489
    :goto_3
    if-nez v1, :cond_f

    .line 490
    .line 491
    return-void

    .line 492
    :cond_f
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v0, v5, v4}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 503
    .line 504
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    new-instance v2, Lwa/f;

    .line 512
    .line 513
    invoke-direct {v2, v9, v1, v0, v12}, Lwa/f;-><init>(Lwa/h;ILjava/lang/String;Lsu/e;)V

    .line 514
    .line 515
    .line 516
    const/4 v1, 0x0

    .line 517
    invoke-static {v15, v12, v1, v2, v14}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 518
    .line 519
    .line 520
    goto/16 :goto_f

    .line 521
    .line 522
    :cond_10
    const/4 v1, 0x0

    .line 523
    const-string v14, "/missed-event/"

    .line 524
    .line 525
    invoke-static {v2, v14, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 526
    .line 527
    .line 528
    move-result v14

    .line 529
    if-eqz v14, :cond_13

    .line 530
    .line 531
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->getTextSplitList(Ljava/lang/String;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v1}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    if-eqz v1, :cond_11

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    goto :goto_4

    .line 559
    :cond_11
    const/4 v1, 0x0

    .line 560
    :goto_4
    if-nez v1, :cond_12

    .line 561
    .line 562
    return-void

    .line 563
    :cond_12
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Ljava/lang/String;

    .line 568
    .line 569
    invoke-static {v0, v5, v4}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 574
    .line 575
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    new-instance v2, Lwa/g;

    .line 583
    .line 584
    invoke-direct {v2, v9, v1, v0, v12}, Lwa/g;-><init>(Lwa/h;ILjava/lang/String;Lsu/e;)V

    .line 585
    .line 586
    .line 587
    const/4 v0, 0x3

    .line 588
    const/4 v1, 0x0

    .line 589
    invoke-static {v15, v12, v1, v2, v0}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 590
    .line 591
    .line 592
    goto/16 :goto_f

    .line 593
    .line 594
    :cond_13
    const/4 v1, 0x0

    .line 595
    const-string v4, "/podcast"

    .line 596
    .line 597
    invoke-static {v2, v4, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-nez v4, :cond_2a

    .line 602
    .line 603
    const-string v4, "/music"

    .line 604
    .line 605
    invoke-static {v2, v4, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-nez v4, :cond_2a

    .line 610
    .line 611
    const-string v4, "/radio"

    .line 612
    .line 613
    invoke-static {v2, v4, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-nez v4, :cond_2a

    .line 618
    .line 619
    const-string v4, "/cerita-suara"

    .line 620
    .line 621
    invoke-static {v2, v4, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-nez v4, :cond_2a

    .line 626
    .line 627
    const-string v4, "/audiobook"

    .line 628
    .line 629
    invoke-static {v2, v4, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-nez v4, :cond_2a

    .line 634
    .line 635
    const-string v4, "/player-music"

    .line 636
    .line 637
    invoke-static {v2, v4, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_14

    .line 642
    .line 643
    goto/16 :goto_d

    .line 644
    .line 645
    :cond_14
    const-string v4, "/competitions"

    .line 646
    .line 647
    invoke-static {v2, v4, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-eqz v4, :cond_15

    .line 652
    .line 653
    invoke-virtual/range {p0 .. p0}, Lwa/h;->a()Landroidx/viewpager2/widget/ViewPager2;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    new-instance v2, Lwa/a;

    .line 658
    .line 659
    const/16 v3, 0xb

    .line 660
    .line 661
    invoke-direct {v2, v9, v3}, Lwa/a;-><init>(Lwa/h;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 665
    .line 666
    .line 667
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    new-instance v2, Lqe/e3;

    .line 672
    .line 673
    invoke-direct {v2, v0}, Lqe/e3;-><init>(Landroid/net/Uri;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v2}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_f

    .line 680
    .line 681
    :cond_15
    const-string v1, "/user-interests"

    .line 682
    .line 683
    const/4 v4, 0x0

    .line 684
    invoke-static {v2, v1, v4}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-nez v1, :cond_28

    .line 689
    .line 690
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const-string v5, "interest"

    .line 695
    .line 696
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-eqz v1, :cond_16

    .line 701
    .line 702
    goto/16 :goto_c

    .line 703
    .line 704
    :cond_16
    const-string v1, "/short"

    .line 705
    .line 706
    invoke-static {v2, v1, v4}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    const-string v4, "short_service_name"

    .line 711
    .line 712
    const-string v5, "content_id"

    .line 713
    .line 714
    const v10, 0x7f0a00d6

    .line 715
    .line 716
    .line 717
    const v11, 0x7f0a074d

    .line 718
    .line 719
    .line 720
    if-eqz v1, :cond_18

    .line 721
    .line 722
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v7, v10}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    check-cast v2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 755
    .line 756
    invoke-virtual {v2}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-eq v3, v11, :cond_17

    .line 761
    .line 762
    invoke-virtual {v2, v11}, Lcom/google/android/material/navigation/d;->setSelectedItemId(I)V

    .line 763
    .line 764
    .line 765
    :cond_17
    invoke-static {v5, v1}, Lcom/fta/rctitv/utils/UtilKt;->setSafeSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v4, v0}, Lcom/fta/rctitv/utils/UtilKt;->setSafeSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    new-instance v3, Lqe/j1;

    .line 776
    .line 777
    invoke-direct {v3, v0, v1}, Lqe/j1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v3}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_f

    .line 784
    .line 785
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    if-eqz v1, :cond_19

    .line 790
    .line 791
    const-string v8, "/hot"

    .line 792
    .line 793
    const/4 v12, 0x0

    .line 794
    invoke-static {v1, v8, v12}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-ne v1, v13, :cond_1a

    .line 799
    .line 800
    const/16 v17, 0x1

    .line 801
    .line 802
    goto :goto_5

    .line 803
    :cond_19
    const/4 v12, 0x0

    .line 804
    :cond_1a
    const/16 v17, 0x0

    .line 805
    .line 806
    :goto_5
    if-nez v17, :cond_21

    .line 807
    .line 808
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    if-eqz v1, :cond_1b

    .line 813
    .line 814
    invoke-static {v1, v3, v12}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-ne v1, v13, :cond_1b

    .line 819
    .line 820
    const/16 v17, 0x1

    .line 821
    .line 822
    goto :goto_6

    .line 823
    :cond_1b
    const/16 v17, 0x0

    .line 824
    .line 825
    :goto_6
    if-nez v17, :cond_21

    .line 826
    .line 827
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    if-eqz v1, :cond_1c

    .line 832
    .line 833
    const-string v3, "/news"

    .line 834
    .line 835
    invoke-static {v1, v3, v12}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-ne v1, v13, :cond_1c

    .line 840
    .line 841
    const/16 v17, 0x1

    .line 842
    .line 843
    goto :goto_7

    .line 844
    :cond_1c
    const/16 v17, 0x0

    .line 845
    .line 846
    :goto_7
    if-eqz v17, :cond_1d

    .line 847
    .line 848
    goto :goto_9

    .line 849
    :cond_1d
    invoke-static {v2, v6, v12}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-eqz v1, :cond_1e

    .line 854
    .line 855
    invoke-virtual {v7}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->O0()Lwa/v0;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    new-instance v2, Lwa/c;

    .line 860
    .line 861
    const/4 v3, 0x4

    .line 862
    invoke-direct {v2, v0, v3}, Lwa/c;-><init>(Landroid/net/Uri;I)V

    .line 863
    .line 864
    .line 865
    const-wide/16 v3, 0x5dc

    .line 866
    .line 867
    invoke-static {v1, v3, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->I(Lwp/j;JLkotlin/jvm/functions/Function0;)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_f

    .line 871
    .line 872
    :cond_1e
    const-string v1, "/series"

    .line 873
    .line 874
    invoke-static {v2, v1, v12}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-nez v1, :cond_20

    .line 879
    .line 880
    const-string v1, "/channel"

    .line 881
    .line 882
    invoke-static {v2, v1, v12}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-nez v1, :cond_20

    .line 887
    .line 888
    const-string v1, "/movies"

    .line 889
    .line 890
    invoke-static {v2, v1, v12}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_1f

    .line 895
    .line 896
    goto :goto_8

    .line 897
    :cond_1f
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    new-instance v2, Lqe/i1;

    .line 902
    .line 903
    invoke-direct {v2, v0}, Lqe/i1;-><init>(Landroid/net/Uri;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, v2}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_f

    .line 910
    .line 911
    :cond_20
    :goto_8
    invoke-virtual {v7}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->O0()Lwa/v0;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    new-instance v2, Lwa/c;

    .line 916
    .line 917
    const/4 v3, 0x5

    .line 918
    invoke-direct {v2, v0, v3}, Lwa/c;-><init>(Landroid/net/Uri;I)V

    .line 919
    .line 920
    .line 921
    const-wide/16 v3, 0x5dc

    .line 922
    .line 923
    invoke-static {v1, v3, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->I(Lwp/j;JLkotlin/jvm/functions/Function0;)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_f

    .line 927
    .line 928
    :cond_21
    :goto_9
    invoke-virtual {v7, v10}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    check-cast v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 933
    .line 934
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    const/4 v3, 0x0

    .line 939
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    check-cast v2, Ljava/lang/String;

    .line 944
    .line 945
    const-string v3, ""

    .line 946
    .line 947
    if-nez v2, :cond_22

    .line 948
    .line 949
    move-object v2, v3

    .line 950
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    if-nez v6, :cond_23

    .line 955
    .line 956
    const-string v6, "0"

    .line 957
    .line 958
    :cond_23
    const-string v7, "ct"

    .line 959
    .line 960
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    if-nez v0, :cond_24

    .line 965
    .line 966
    goto :goto_a

    .line 967
    :cond_24
    move-object v3, v0

    .line 968
    :goto_a
    invoke-static {v4, v2}, Lcom/fta/rctitv/utils/UtilKt;->setSafeSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-static {v5, v6}, Lcom/fta/rctitv/utils/UtilKt;->setSafeSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-lez v0, :cond_25

    .line 979
    .line 980
    const/4 v10, 0x1

    .line 981
    goto :goto_b

    .line 982
    :cond_25
    const/4 v10, 0x0

    .line 983
    :goto_b
    if-eqz v10, :cond_26

    .line 984
    .line 985
    invoke-static {v7, v3}, Lcom/fta/rctitv/utils/UtilKt;->setSafeSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    :cond_26
    invoke-virtual {v1}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eq v0, v11, :cond_27

    .line 993
    .line 994
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    new-instance v3, Lqe/j1;

    .line 999
    .line 1000
    invoke-direct {v3, v2, v6}, Lqe/j1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0, v3}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_27
    new-instance v0, Landroidx/activity/b;

    .line 1007
    .line 1008
    const/16 v2, 0x1b

    .line 1009
    .line 1010
    invoke-direct {v0, v1, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 1011
    .line 1012
    .line 1013
    const-wide/16 v2, 0x5dc

    .line 1014
    .line 1015
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_f

    .line 1019
    .line 1020
    :cond_28
    :goto_c
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-nez v0, :cond_29

    .line 1027
    .line 1028
    sget-object v0, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->r:Lha/a;

    .line 1029
    .line 1030
    invoke-virtual {v0, v7}, Lha/a;->J(Landroid/content/Context;)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_f

    .line 1034
    .line 1035
    :cond_29
    invoke-virtual {v7}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->O0()Lwa/v0;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    new-instance v1, Lwa/b;

    .line 1040
    .line 1041
    const/4 v2, 0x3

    .line 1042
    invoke-direct {v1, v9, v2}, Lwa/b;-><init>(Lwa/h;I)V

    .line 1043
    .line 1044
    .line 1045
    const-wide/16 v2, 0x5dc

    .line 1046
    .line 1047
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->I(Lwp/j;JLkotlin/jvm/functions/Function0;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_f

    .line 1051
    :cond_2a
    :goto_d
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lwa/h;->a()Landroidx/viewpager2/widget/ViewPager2;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    new-instance v2, Lwa/a;

    .line 1056
    .line 1057
    const/16 v3, 0xa

    .line 1058
    .line 1059
    invoke-direct {v2, v9, v3}, Lwa/a;-><init>(Lwa/h;I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1063
    .line 1064
    .line 1065
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    new-instance v2, Lqe/t4;

    .line 1070
    .line 1071
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    move-object/from16 v3, v16

    .line 1076
    .line 1077
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    const/4 v3, 0x0

    .line 1081
    invoke-direct {v2, v0, v3}, Lqe/t4;-><init>(Ljava/lang/String;Z)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1, v2}, Lcx/d;->i(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1085
    .line 1086
    .line 1087
    goto :goto_f

    .line 1088
    :catch_1
    move-exception v0

    .line 1089
    sget-object v1, Ley/b;->a:Lcq/a;

    .line 1090
    .line 1091
    invoke-virtual {v1, v11}, Lcq/a;->j(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v1, v0}, Lcq/a;->c(Ljava/lang/Throwable;)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_f

    .line 1098
    :cond_2b
    :goto_e
    move-object v3, v8

    .line 1099
    :try_start_2
    sget-object v1, Ley/b;->a:Lcq/a;

    .line 1100
    .line 1101
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    const/4 v4, 0x0

    .line 1106
    new-array v5, v4, [Ljava/lang/Object;

    .line 1107
    .line 1108
    invoke-virtual {v1, v2, v5}, Lcq/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual/range {p0 .. p0}, Lwa/h;->a()Landroidx/viewpager2/widget/ViewPager2;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    new-instance v2, Lwa/a;

    .line 1116
    .line 1117
    const/16 v4, 0x9

    .line 1118
    .line 1119
    invoke-direct {v2, v9, v4}, Lwa/a;-><init>(Lwa/h;I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1123
    .line 1124
    .line 1125
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    new-instance v2, Lqe/c;

    .line 1130
    .line 1131
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    const/4 v3, 0x0

    .line 1139
    invoke-direct {v2, v0, v3}, Lqe/c;-><init>(Ljava/lang/String;Z)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1, v2}, Lcx/d;->i(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1143
    .line 1144
    .line 1145
    goto :goto_f

    .line 1146
    :catch_2
    move-exception v0

    .line 1147
    sget-object v1, Ley/b;->a:Lcq/a;

    .line 1148
    .line 1149
    invoke-virtual {v1, v11}, Lcq/a;->j(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v1, v0}, Lcq/a;->c(Ljava/lang/Throwable;)V

    .line 1153
    .line 1154
    .line 1155
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1156
    .line 1157
    :cond_2c
    :goto_f
    return-void
.end method
