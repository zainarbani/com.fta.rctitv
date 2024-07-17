.class public final Lke/r;
.super Lj9/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lke/s;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lj9/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/h;->a()Lld/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p3}, Lld/a;->r1(ILjava/lang/String;)Lretrofit2/Call;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p3, Lke/n;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p3, p0, p2, v0}, Lke/n;-><init>(Lke/r;II)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j()V
    .locals 15

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/RealmController;->Companion:Lcom/fta/rctitv/utils/RealmController$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/RealmController$Companion;->getInstance()Lcom/fta/rctitv/utils/RealmController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/RealmController;->getMRealm()Lht/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-class v3, Lcom/fta/rctitv/realm/ContentHistorySearchRealmObject;

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lkt/q1;

    .line 28
    .line 29
    const-string v5, "TRUEPREDICATE"

    .line 30
    .line 31
    invoke-virtual {v4, v3, v5, v2}, Lkt/q1;->l(Lfv/d;Ljava/lang/String;[Ljava/lang/Object;)Lpt/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x2

    .line 36
    const-string v4, "sortOrder"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/a;->q(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "TRUEPREDICATE SORT(latestAccessTime "

    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lug/a;->A(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v3, 0x29

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v3, "filter"

    .line 67
    .line 68
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lio/realm/kotlin/internal/interop/g;

    .line 72
    .line 73
    invoke-direct {v3}, Lio/realm/kotlin/internal/interop/g;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->e(Lio/realm/kotlin/internal/interop/g;[Ljava/lang/Object;)Lou/e;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v4, v2, Lpt/a;->f:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 81
    .line 82
    const-string v5, "query"

    .line 83
    .line 84
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v14, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 88
    .line 89
    check-cast v4, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 90
    .line 91
    invoke-virtual {v4}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    iget-object v4, v1, Lou/e;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    int-to-long v8, v4

    .line 104
    iget-object v1, v1, Lou/e;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lio/realm/kotlin/internal/interop/r;

    .line 107
    .line 108
    iget-object v12, v1, Lio/realm/kotlin/internal/interop/r;->a:Lio/realm/kotlin/internal/interop/realm_query_arg_t;

    .line 109
    .line 110
    sget v1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 111
    .line 112
    if-nez v12, :cond_0

    .line 113
    .line 114
    const-wide/16 v10, 0x0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-wide v10, v12, Lio/realm/kotlin/internal/interop/realm_query_arg_t;->a:J

    .line 118
    .line 119
    :goto_0
    invoke-static/range {v5 .. v12}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_query_append_query(JLjava/lang/String;JJLio/realm/kotlin/internal/interop/realm_query_arg_t;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x2

    .line 125
    const/4 v13, 0x0

    .line 126
    move-object v8, v14

    .line 127
    invoke-direct/range {v8 .. v13}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/e;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lpt/a;

    .line 131
    .line 132
    iget-object v12, v2, Lpt/a;->a:Lkt/c2;

    .line 133
    .line 134
    iget-wide v9, v2, Lpt/a;->c:J

    .line 135
    .line 136
    iget-object v4, v2, Lpt/a;->d:Lfv/d;

    .line 137
    .line 138
    iget-object v11, v2, Lpt/a;->e:Lkt/m;

    .line 139
    .line 140
    move-object v8, v1

    .line 141
    move-object v13, v14

    .line 142
    move-object v14, v4

    .line 143
    invoke-direct/range {v8 .. v14}, Lpt/a;-><init>(JLkt/m;Lkt/c2;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lfv/d;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lio/realm/kotlin/internal/interop/g;->g()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lpt/a;->a()Lkt/d2;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    const/4 v1, 0x0

    .line 155
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    new-instance v3, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-static {v1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lpu/e;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_2
    move-object v4, v1

    .line 176
    check-cast v4, Lt/l;

    .line 177
    .line 178
    invoke-virtual {v4}, Lt/l;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_3

    .line 183
    .line 184
    invoke-virtual {v4}, Lt/l;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lcom/fta/rctitv/realm/ContentHistorySearchRealmObject;

    .line 189
    .line 190
    sget-object v5, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/fta/rctitv/realm/ContentHistorySearchRealmObject;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v5, v6}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_2

    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/fta/rctitv/realm/ContentHistorySearchRealmObject;->a()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_2
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    if-eqz v0, :cond_4

    .line 219
    .line 220
    check-cast v0, Lkt/q1;

    .line 221
    .line 222
    invoke-virtual {v0}, Lkt/q1;->c()V

    .line 223
    .line 224
    .line 225
    :cond_4
    iget-object v0, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lke/s;

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    check-cast v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 232
    .line 233
    invoke-virtual {v0}, Lj9/c;->N1()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_5

    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_5
    iget-object v1, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->P:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 244
    .line 245
    .line 246
    iget-object v3, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->A:Lb7/q;

    .line 247
    .line 248
    if-eqz v3, :cond_6

    .line 249
    .line 250
    invoke-virtual {v3, v1}, Lb7/q;->setData(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 254
    .line 255
    invoke-virtual {v3, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    const-string v5, "binding.history.linearHistorySearch"

    .line 260
    .line 261
    if-eqz v4, :cond_8

    .line 262
    .line 263
    iget-object v4, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->H:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_8

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 272
    .line 273
    .line 274
    iget-object v2, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->A:Lb7/q;

    .line 275
    .line 276
    if-eqz v2, :cond_7

    .line 277
    .line 278
    invoke-virtual {v2, v1}, Lb7/q;->setData(Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    :cond_7
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ll9/k5;

    .line 286
    .line 287
    iget-object v1, v1, Ll9/k5;->w:Ll9/o;

    .line 288
    .line 289
    iget-object v1, v1, Ll9/o;->f:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 292
    .line 293
    const-string v2, "binding.history.linearSearch"

    .line 294
    .line 295
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Ll9/k5;

    .line 306
    .line 307
    iget-object v1, v1, Ll9/k5;->w:Ll9/o;

    .line 308
    .line 309
    iget-object v1, v1, Ll9/o;->c:Landroid/view/View;

    .line 310
    .line 311
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 312
    .line 313
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ll9/k5;

    .line 324
    .line 325
    const-string v1, "binding.tvSearchResultText"

    .line 326
    .line 327
    iget-object v0, v0, Ll9/k5;->C:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_8
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Ll9/k5;

    .line 341
    .line 342
    iget-object v1, v1, Ll9/k5;->w:Ll9/o;

    .line 343
    .line 344
    iget-object v1, v1, Ll9/o;->j:Landroid/view/View;

    .line 345
    .line 346
    const-string v2, "binding.history.viewLineSearch"

    .line 347
    .line 348
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ll9/k5;

    .line 359
    .line 360
    iget-object v0, v0, Ll9/k5;->w:Ll9/o;

    .line 361
    .line 362
    iget-object v0, v0, Ll9/o;->c:Landroid/view/View;

    .line 363
    .line 364
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 365
    .line 366
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    :cond_9
    :goto_3
    return-void
.end method

.method public final k(IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textSearch"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lke/s;

    .line 16
    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    check-cast v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->F:Lrg/d0;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Lke/e;->a:[I

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aget v1, v2, v1

    .line 34
    .line 35
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :pswitch_0
    iget-object v0, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->i:Lqg/e;

    .line 41
    .line 42
    if-eqz v0, :cond_b

    .line 43
    .line 44
    iget-object v0, v0, Lqg/e;->d:Lsd/a0;

    .line 45
    .line 46
    if-eqz v0, :cond_b

    .line 47
    .line 48
    invoke-virtual {v0}, Lsd/a0;->c()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :pswitch_1
    iget-object v0, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->E:Lrg/n0;

    .line 54
    .line 55
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v0, v0, Lrg/n0;->e:Lsd/u;

    .line 58
    .line 59
    if-eqz v0, :cond_b

    .line 60
    .line 61
    invoke-virtual {v0}, Lsd/u;->c()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :pswitch_2
    iget-object v0, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->D:Lrg/x0;

    .line 67
    .line 68
    if-eqz v0, :cond_b

    .line 69
    .line 70
    iget-object v0, v0, Lrg/x0;->e:Lsd/u;

    .line 71
    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    invoke-virtual {v0}, Lsd/u;->c()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :pswitch_3
    iget-object v0, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->z:Lrg/i0;

    .line 80
    .line 81
    if-eqz v0, :cond_b

    .line 82
    .line 83
    iget-object v0, v0, Lrg/i0;->e:Lsd/t;

    .line 84
    .line 85
    if-eqz v0, :cond_b

    .line 86
    .line 87
    invoke-virtual {v0}, Lsd/t;->c()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :pswitch_4
    iget-object v0, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->C:Lrg/s0;

    .line 93
    .line 94
    if-eqz v0, :cond_b

    .line 95
    .line 96
    iget-object v0, v0, Lrg/s0;->e:Lsd/u;

    .line 97
    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    invoke-virtual {v0}, Lsd/u;->c()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :pswitch_5
    iget-object v0, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->i:Lqg/e;

    .line 106
    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    iget-object v0, v0, Lqg/e;->d:Lsd/a0;

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    invoke-virtual {v0}, Lsd/a0;->c()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_1
    const-string v0, "program"

    .line 119
    .line 120
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v1, 0x1

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v0, "photo"

    .line 130
    .line 131
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_1
    const-string v2, "binding.history.linearSearch"

    .line 136
    .line 137
    const-string v3, "binding.all.linearSearchAll"

    .line 138
    .line 139
    const-string v4, "binding.recyclerView"

    .line 140
    .line 141
    const-string v5, "binding.viewSearchNotFound.root"

    .line 142
    .line 143
    const-string v6, "binding.layoutNoInternet.root"

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v0, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lke/s;

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    check-cast v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 154
    .line 155
    invoke-virtual {v0}, Lj9/c;->N1()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_3
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ll9/k5;

    .line 168
    .line 169
    iget-object v1, v1, Ll9/k5;->x:Ll9/p2;

    .line 170
    .line 171
    invoke-virtual {v1}, Ll9/p2;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ll9/k5;

    .line 186
    .line 187
    iget-object v1, v1, Ll9/k5;->E:Ll9/w;

    .line 188
    .line 189
    iget-object v1, v1, Ll9/w;->b:Landroid/view/View;

    .line 190
    .line 191
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 192
    .line 193
    invoke-static {v1, v5, v1, v0}, Ld4/g;->m(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/String;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;)Lu2/a;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ll9/k5;

    .line 198
    .line 199
    iget-object v1, v1, Ll9/k5;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ll9/k5;

    .line 212
    .line 213
    iget-object v1, v1, Ll9/k5;->t:Ll9/yf;

    .line 214
    .line 215
    iget-object v1, v1, Ll9/yf;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 216
    .line 217
    invoke-static {v1, v3, v1, v0}, Ld4/g;->m(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/String;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;)Lu2/a;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ll9/k5;

    .line 222
    .line 223
    iget-object v1, v1, Ll9/k5;->w:Ll9/o;

    .line 224
    .line 225
    iget-object v1, v1, Ll9/o;->f:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 228
    .line 229
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->k:Lsd/a0;

    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Lsd/a0;->c()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :cond_4
    const-string v0, "episode"

    .line 245
    .line 246
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    goto :goto_2

    .line 254
    :cond_5
    const-string v0, "extra"

    .line 255
    .line 256
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    :goto_2
    if-eqz v0, :cond_6

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_6
    const-string v0, "clip"

    .line 264
    .line 265
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    :goto_3
    if-eqz v1, :cond_8

    .line 270
    .line 271
    iget-object v0, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lke/s;

    .line 274
    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    check-cast v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 278
    .line 279
    invoke-virtual {v0}, Lj9/c;->N1()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_7

    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_7
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Ll9/k5;

    .line 292
    .line 293
    iget-object v1, v1, Ll9/k5;->x:Ll9/p2;

    .line 294
    .line 295
    invoke-virtual {v1}, Ll9/p2;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Ll9/k5;

    .line 310
    .line 311
    iget-object v1, v1, Ll9/k5;->E:Ll9/w;

    .line 312
    .line 313
    iget-object v1, v1, Ll9/w;->b:Landroid/view/View;

    .line 314
    .line 315
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 316
    .line 317
    invoke-static {v1, v5, v1, v0}, Ld4/g;->m(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/String;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;)Lu2/a;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Ll9/k5;

    .line 322
    .line 323
    iget-object v1, v1, Ll9/k5;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 324
    .line 325
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Ll9/k5;

    .line 336
    .line 337
    iget-object v1, v1, Ll9/k5;->t:Ll9/yf;

    .line 338
    .line 339
    iget-object v1, v1, Ll9/yf;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 340
    .line 341
    invoke-static {v1, v3, v1, v0}, Ld4/g;->m(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/String;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;)Lu2/a;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ll9/k5;

    .line 346
    .line 347
    iget-object v1, v1, Ll9/k5;->w:Ll9/o;

    .line 348
    .line 349
    iget-object v1, v1, Ll9/o;->f:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 352
    .line 353
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->l:Lsd/u;

    .line 360
    .line 361
    if-eqz v0, :cond_b

    .line 362
    .line 363
    invoke-virtual {v0}, Lsd/u;->c()V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_8
    const-string v0, "catchup"

    .line 368
    .line 369
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_a

    .line 374
    .line 375
    iget-object v0, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lke/s;

    .line 378
    .line 379
    if-eqz v0, :cond_b

    .line 380
    .line 381
    check-cast v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 382
    .line 383
    invoke-virtual {v0}, Lj9/c;->N1()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_9

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_9
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Ll9/k5;

    .line 395
    .line 396
    iget-object v1, v1, Ll9/k5;->x:Ll9/p2;

    .line 397
    .line 398
    invoke-virtual {v1}, Ll9/p2;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Ll9/k5;

    .line 413
    .line 414
    iget-object v1, v1, Ll9/k5;->E:Ll9/w;

    .line 415
    .line 416
    iget-object v1, v1, Ll9/w;->b:Landroid/view/View;

    .line 417
    .line 418
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 419
    .line 420
    invoke-static {v1, v5, v1, v0}, Ld4/g;->m(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/String;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;)Lu2/a;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Ll9/k5;

    .line 425
    .line 426
    iget-object v1, v1, Ll9/k5;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 427
    .line 428
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Ll9/k5;

    .line 439
    .line 440
    iget-object v1, v1, Ll9/k5;->t:Ll9/yf;

    .line 441
    .line 442
    iget-object v1, v1, Ll9/yf;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 443
    .line 444
    invoke-static {v1, v3, v1, v0}, Ld4/g;->m(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/String;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;)Lu2/a;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Ll9/k5;

    .line 449
    .line 450
    iget-object v1, v1, Ll9/k5;->w:Ll9/o;

    .line 451
    .line 452
    iget-object v1, v1, Ll9/o;->f:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 455
    .line 456
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->o:Lsd/t;

    .line 463
    .line 464
    if-eqz v0, :cond_b

    .line 465
    .line 466
    invoke-virtual {v0}, Lsd/t;->c()V

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_a
    iget-object v0, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lke/s;

    .line 473
    .line 474
    if-eqz v0, :cond_b

    .line 475
    .line 476
    check-cast v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->t1()V

    .line 479
    .line 480
    .line 481
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lj9/h;->a()Lld/a;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v0, p3, p4, p1, p2}, Lld/a;->q0(Ljava/lang/String;Ljava/lang/String;II)Lretrofit2/Call;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    new-instance v8, Lke/q;

    .line 490
    .line 491
    move-object v1, v8

    .line 492
    move-object v2, p0

    .line 493
    move-object v3, p3

    .line 494
    move v4, p5

    .line 495
    move-object v5, p4

    .line 496
    move v6, p1

    .line 497
    move v7, p2

    .line 498
    invoke-direct/range {v1 .. v7}, Lke/q;-><init>(Lke/r;Ljava/lang/String;ZLjava/lang/String;II)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v0, v8}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lke/s;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj9/c;->N1()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lj9/c;->R1(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    new-instance v0, Lkotlin/jvm/internal/e0;

    .line 21
    .line 22
    invoke-direct {v0}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    iput-object v1, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0}, Lj9/h;->a()Lld/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, p1, p2}, Lld/a;->d(ILjava/lang/String;)Lretrofit2/Call;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lj9/e;

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    invoke-direct {p2, v1, p0, v0}, Lj9/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final m(Lcom/fta/rctitv/pojo/MyListRequest;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj9/h;->a()Lld/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lld/a;->b0(Lcom/fta/rctitv/pojo/MyListRequest;)Lretrofit2/Call;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lke/n;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p2, v1}, Lke/n;-><init>(Lke/r;II)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
