.class public final Lyc/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/trebel/TrebelFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/trebel/TrebelFragment;I)V
    .locals 0

    iput p2, p0, Lyc/d;->a:I

    iput-object p1, p0, Lyc/d;->c:Lcom/fta/rctitv/presentation/trebel/TrebelFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lyc/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyc/d;->c:Lcom/fta/rctitv/presentation/trebel/TrebelFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    check-cast p1, Lcom/rctitv/data/model/TrebelTrackInfo;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v0, v1, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->e:Ll9/ra;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Ll9/ra;->t:Ll9/tb;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Ll9/tb;->w(Lcom/rctitv/data/model/TrebelTrackInfo;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object p1, v1, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->e:Ll9/ra;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Ll9/ra;->t:Ll9/tb;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Ll9/tb;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    :cond_2
    if-nez v2, :cond_4

    .line 46
    .line 47
    :cond_3
    iget-object p1, v1, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->e:Ll9/ra;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p1, Ll9/ra;->t:Ll9/tb;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p1, Ll9/tb;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1

    .line 67
    :goto_2
    check-cast p1, Lyc/g;

    .line 68
    .line 69
    const-string v0, "it"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lyc/f;->c:Lyc/f;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v2, "<set-?>"

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    sget p1, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->j:I

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->X1()Lyc/j;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lyc/j;->i:Landroidx/lifecycle/h0;

    .line 91
    .line 92
    const-string v0, "shuffle_play"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->X1()Lyc/j;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lyc/j;->l:Lbd/f;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-boolean v0, p1, Lbd/f;->e:Z

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    iget-boolean v3, p1, Lbd/f;->f:Z

    .line 110
    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    :cond_5
    if-eqz v0, :cond_6

    .line 114
    .line 115
    sget-object v0, Lcom/rctitv/data/model/TrebelMessageType;->PLAYER_ACTION:Lcom/rctitv/data/model/TrebelMessageType;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/rctitv/data/model/TrebelMessageType;->getValue()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Lcom/rctitv/data/model/TrebelActionModel;

    .line 122
    .line 123
    sget-object v3, Lcom/rctitv/data/model/TrebelActionType;->SHUFFLE_PLAY:Lcom/rctitv/data/model/TrebelActionType;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/rctitv/data/model/TrebelActionType;->getValue()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-direct {v2, v3}, Lcom/rctitv/data/model/TrebelActionModel;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2, v0}, Lbd/f;->b(Lcom/rctitv/data/model/TrebelActionModel;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    sget-object v0, Lcom/rctitv/data/model/TrebelActionType;->SHUFFLE_PLAY:Lcom/rctitv/data/model/TrebelActionType;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/rctitv/data/model/TrebelActionType;->getValue()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p1, Lbd/f;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->Y1()V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->W1()Lyc/b;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 158
    .line 159
    const-string v1, "trebel"

    .line 160
    .line 161
    const-string v2, "trebelpage_playyourmusic_shuffleall_tracking"

    .line 162
    .line 163
    const-string v3, "click_yourmusic_shuffleall"

    .line 164
    .line 165
    const-string v4, "shuffleall_button"

    .line 166
    .line 167
    const-string v5, "trebelpage_yourmusic_shuffleall_clicked"

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    const/16 v9, 0xe0

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    invoke-static/range {v0 .. v10}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_8
    sget-object v0, Lyc/f;->a:Lyc/f;

    .line 181
    .line 182
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    sget p1, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->j:I

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->X1()Lyc/j;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p1, p1, Lyc/j;->i:Landroidx/lifecycle/h0;

    .line 195
    .line 196
    const-string v0, "most_play"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->X1()Lyc/j;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p1, p1, Lyc/j;->l:Lbd/f;

    .line 206
    .line 207
    if-eqz p1, :cond_b

    .line 208
    .line 209
    iget-boolean v0, p1, Lbd/f;->e:Z

    .line 210
    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    iget-boolean v3, p1, Lbd/f;->f:Z

    .line 214
    .line 215
    if-eqz v3, :cond_b

    .line 216
    .line 217
    :cond_9
    if-eqz v0, :cond_a

    .line 218
    .line 219
    sget-object v0, Lcom/rctitv/data/model/TrebelMessageType;->PLAYER_ACTION:Lcom/rctitv/data/model/TrebelMessageType;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/rctitv/data/model/TrebelMessageType;->getValue()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v2, Lcom/rctitv/data/model/TrebelActionModel;

    .line 226
    .line 227
    sget-object v3, Lcom/rctitv/data/model/TrebelActionType;->MOST_PLAY:Lcom/rctitv/data/model/TrebelActionType;

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/rctitv/data/model/TrebelActionType;->getValue()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-direct {v2, v3}, Lcom/rctitv/data/model/TrebelActionModel;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v2, v0}, Lbd/f;->b(Lcom/rctitv/data/model/TrebelActionModel;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    sget-object v0, Lcom/rctitv/data/model/TrebelActionType;->MOST_PLAY:Lcom/rctitv/data/model/TrebelActionType;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/rctitv/data/model/TrebelActionType;->getValue()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p1, Lbd/f;->c:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->Y1()V

    .line 252
    .line 253
    .line 254
    :cond_b
    :goto_4
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->W1()Lyc/b;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 262
    .line 263
    const-string v1, "trebel"

    .line 264
    .line 265
    const-string v2, "trebelpage_playyourmusic_mostplayed_tracking"

    .line 266
    .line 267
    const-string v3, "click_yourmusic_mostplayed"

    .line 268
    .line 269
    const-string v4, "mostplayed_button"

    .line 270
    .line 271
    const-string v5, "trebelpage_yourmusic_mostplayed_clicked"

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v8, 0x0

    .line 276
    const/16 v9, 0xe0

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    invoke-static/range {v0 .. v10}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_c
    sget-object v0, Lyc/f;->b:Lyc/f;

    .line 284
    .line 285
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_10

    .line 290
    .line 291
    sget p1, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->j:I

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->X1()Lyc/j;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iget-object p1, p1, Lyc/j;->i:Landroidx/lifecycle/h0;

    .line 298
    .line 299
    const-string v0, "recent_play"

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->X1()Lyc/j;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iget-object p1, p1, Lyc/j;->l:Lbd/f;

    .line 309
    .line 310
    if-eqz p1, :cond_f

    .line 311
    .line 312
    iget-boolean v0, p1, Lbd/f;->e:Z

    .line 313
    .line 314
    if-nez v0, :cond_d

    .line 315
    .line 316
    iget-boolean v3, p1, Lbd/f;->f:Z

    .line 317
    .line 318
    if-eqz v3, :cond_f

    .line 319
    .line 320
    :cond_d
    if-eqz v0, :cond_e

    .line 321
    .line 322
    sget-object v0, Lcom/rctitv/data/model/TrebelMessageType;->PLAYER_ACTION:Lcom/rctitv/data/model/TrebelMessageType;

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/rctitv/data/model/TrebelMessageType;->getValue()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v2, Lcom/rctitv/data/model/TrebelActionModel;

    .line 329
    .line 330
    sget-object v3, Lcom/rctitv/data/model/TrebelActionType;->RECENTLY_PLAY:Lcom/rctitv/data/model/TrebelActionType;

    .line 331
    .line 332
    invoke-virtual {v3}, Lcom/rctitv/data/model/TrebelActionType;->getValue()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-direct {v2, v3}, Lcom/rctitv/data/model/TrebelActionModel;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v2, v0}, Lbd/f;->b(Lcom/rctitv/data/model/TrebelActionModel;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_e
    sget-object v0, Lcom/rctitv/data/model/TrebelActionType;->RECENTLY_PLAY:Lcom/rctitv/data/model/TrebelActionType;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/rctitv/data/model/TrebelActionType;->getValue()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iput-object v0, p1, Lbd/f;->c:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->Y1()V

    .line 355
    .line 356
    .line 357
    :cond_f
    :goto_5
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->W1()Lyc/b;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 365
    .line 366
    const-string v1, "trebel"

    .line 367
    .line 368
    const-string v2, "trebelpage_playyourmusic_recentl_tracking"

    .line 369
    .line 370
    const-string v3, "click_yourmusic_recentlyplayed"

    .line 371
    .line 372
    const-string v4, "recentlyplayed_button"

    .line 373
    .line 374
    const-string v5, "trebelpage_yourmusic_recently_clicked"

    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    const/4 v7, 0x0

    .line 378
    const/4 v8, 0x0

    .line 379
    const/16 v9, 0xe0

    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    invoke-static/range {v0 .. v10}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_10
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 386
    .line 387
    return-object p1

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
