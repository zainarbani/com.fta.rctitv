.class public final Lag/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk/d;


# instance fields
.field public final synthetic a:Lag/r;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lag/r;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lag/q;->a:Lag/r;

    .line 2
    .line 3
    iput p2, p0, Lag/q;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Lwk/g;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v1, Lwk/g;->d:I

    .line 9
    .line 10
    iget-object v3, v0, Lag/q;->a:Lag/r;

    .line 11
    .line 12
    iput v2, v3, Lag/r;->k:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v3, v1, v2}, Lag/r;->f2(Lwk/g;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lj9/c;->P1()Lu2/a;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ll9/cb;

    .line 23
    .line 24
    iget-object v4, v4, Ll9/cb;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/q1;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    instance-of v5, v4, Lag/f;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    check-cast v4, Lag/f;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v4, v2

    .line 38
    :goto_0
    iget v5, v0, Lag/q;->c:I

    .line 39
    .line 40
    const/16 v6, 0xb

    .line 41
    .line 42
    const-string v7, "not_available"

    .line 43
    .line 44
    const-string v8, "tab_name"

    .line 45
    .line 46
    const-string v9, "tabName"

    .line 47
    .line 48
    const-string v10, "requireContext()"

    .line 49
    .line 50
    if-eq v5, v6, :cond_a

    .line 51
    .line 52
    const/16 v6, 0xc

    .line 53
    .line 54
    if-eq v5, v6, :cond_a

    .line 55
    .line 56
    const/16 v6, 0x15

    .line 57
    .line 58
    if-eq v5, v6, :cond_6

    .line 59
    .line 60
    const/16 v6, 0x16

    .line 61
    .line 62
    if-eq v5, v6, :cond_2

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_2
    if-eqz v4, :cond_3

    .line 67
    .line 68
    iget v2, v1, Lwk/g;->d:I

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Lag/f;->j(I)Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_3
    instance-of v6, v2, Leg/w;

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    sget-object v2, Lcom/fta/rctitv/utils/analytics/TabNameEnum;->VIDEOS:Lcom/fta/rctitv/utils/analytics/TabNameEnum;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/analytics/TabNameEnum;->getValueName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    instance-of v2, v2, Lcg/e;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    sget-object v2, Lcom/fta/rctitv/utils/analytics/TabNameEnum;->COMPETITIONS:Lcom/fta/rctitv/utils/analytics/TabNameEnum;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/analytics/TabNameEnum;->getValueName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :cond_5
    :goto_1
    invoke-virtual {v3}, Lag/r;->U1()Lag/h;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget v6, v3, Lag/r;->j:I

    .line 107
    .line 108
    invoke-virtual {v3}, Lj9/c;->P1()Lu2/a;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Ll9/cb;

    .line 113
    .line 114
    iget-object v10, v10, Ll9/cb;->r:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-string v2, "userName"

    .line 128
    .line 129
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v14, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "judge_id"

    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v14, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string v2, "judge_name"

    .line 150
    .line 151
    invoke-virtual {v14, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object v11, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 158
    .line 159
    const-string v13, "hot_judge_profile_detail_tab_clicked"

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x8

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    invoke-static/range {v11 .. v17}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_6
    if-eqz v4, :cond_7

    .line 172
    .line 173
    iget v2, v1, Lwk/g;->d:I

    .line 174
    .line 175
    invoke-virtual {v4, v2}, Lag/f;->j(I)Landroidx/fragment/app/Fragment;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_7
    instance-of v6, v2, Leg/w;

    .line 180
    .line 181
    if-eqz v6, :cond_8

    .line 182
    .line 183
    sget-object v2, Lcom/fta/rctitv/utils/analytics/TabNameEnum;->VIDEOS:Lcom/fta/rctitv/utils/analytics/TabNameEnum;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/analytics/TabNameEnum;->getValueName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    goto :goto_2

    .line 190
    :cond_8
    instance-of v2, v2, Lcg/e;

    .line 191
    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    sget-object v2, Lcom/fta/rctitv/utils/analytics/TabNameEnum;->COMPETITIONS:Lcom/fta/rctitv/utils/analytics/TabNameEnum;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/analytics/TabNameEnum;->getValueName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    :cond_9
    :goto_2
    invoke-virtual {v3}, Lag/r;->U1()Lag/h;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    iget v6, v3, Lag/r;->j:I

    .line 209
    .line 210
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v14, Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v2, "other_user_id"

    .line 225
    .line 226
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v14, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    sget-object v11, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 237
    .line 238
    const-string v13, "hot_profile_detail_tab_clicked"

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x8

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    invoke-static/range {v11 .. v17}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_a
    if-eqz v4, :cond_b

    .line 251
    .line 252
    iget v6, v1, Lwk/g;->d:I

    .line 253
    .line 254
    invoke-virtual {v4, v6}, Lag/f;->j(I)Landroidx/fragment/app/Fragment;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    goto :goto_3

    .line 259
    :cond_b
    move-object v6, v2

    .line 260
    :goto_3
    instance-of v11, v6, Leg/w;

    .line 261
    .line 262
    if-eqz v11, :cond_c

    .line 263
    .line 264
    sget-object v2, Lcom/fta/rctitv/utils/analytics/TabNameEnum;->VIDEOS:Lcom/fta/rctitv/utils/analytics/TabNameEnum;

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/analytics/TabNameEnum;->getValueName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    goto :goto_5

    .line 271
    :cond_c
    instance-of v11, v6, Lbg/e;

    .line 272
    .line 273
    if-eqz v11, :cond_d

    .line 274
    .line 275
    const/4 v11, 0x1

    .line 276
    goto :goto_4

    .line 277
    :cond_d
    instance-of v11, v6, Lcg/e;

    .line 278
    .line 279
    :goto_4
    if-eqz v11, :cond_e

    .line 280
    .line 281
    sget-object v2, Lcom/fta/rctitv/utils/analytics/TabNameEnum;->COMPETITIONS:Lcom/fta/rctitv/utils/analytics/TabNameEnum;

    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/analytics/TabNameEnum;->getValueName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    goto :goto_5

    .line 288
    :cond_e
    instance-of v6, v6, Ldg/e;

    .line 289
    .line 290
    if-eqz v6, :cond_10

    .line 291
    .line 292
    iget-object v6, v3, Lag/r;->f:Lag/y;

    .line 293
    .line 294
    if-eqz v6, :cond_f

    .line 295
    .line 296
    invoke-virtual {v6}, Lj9/h;->c()Lld/a;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-interface {v2}, Lld/a;->U()Lretrofit2/Call;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-instance v6, Las/o1;

    .line 305
    .line 306
    const/16 v7, 0xa

    .line 307
    .line 308
    invoke-direct {v6, v7}, Las/o1;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v2, v6}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 312
    .line 313
    .line 314
    sget-object v2, Lcom/fta/rctitv/utils/analytics/TabNameEnum;->TASKS:Lcom/fta/rctitv/utils/analytics/TabNameEnum;

    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/analytics/TabNameEnum;->getValueName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    goto :goto_5

    .line 321
    :cond_f
    const-string v1, "presenter"

    .line 322
    .line 323
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v2

    .line 327
    :cond_10
    :goto_5
    invoke-virtual {v3}, Lag/r;->U1()Lag/h;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v8, v7}, Landroidx/fragment/app/t0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    sget-object v11, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 349
    .line 350
    const-string v13, "hot_myprofile_tab_clicked"

    .line 351
    .line 352
    const/4 v15, 0x0

    .line 353
    const/16 v16, 0x8

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    invoke-static/range {v11 .. v17}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :goto_6
    iget v1, v1, Lwk/g;->d:I

    .line 361
    .line 362
    invoke-virtual {v3, v5, v1, v4}, Lag/r;->e2(IILag/f;)V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method public final G0(Lwk/g;)V
    .locals 0

    return-void
.end method

.method public final a0(Lwk/g;)V
    .locals 2

    .line 1
    sget v0, Lag/r;->y:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lag/q;->a:Lag/r;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lag/r;->f2(Lwk/g;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
