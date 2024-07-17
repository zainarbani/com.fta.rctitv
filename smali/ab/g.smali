.class public final Lab/g;
.super Landroidx/recyclerview/widget/m0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/recyclerview/widget/GridLayoutManager;I)V
    .locals 0

    iput p3, p0, Lab/g;->c:I

    iput-object p1, p0, Lab/g;->e:Ljava/lang/Object;

    iput-object p2, p0, Lab/g;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/m0;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 9

    .line 1
    iget v0, p0, Lab/g;->c:I

    .line 2
    .line 3
    const-string v1, "adapter"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "profileAdapter"

    .line 7
    .line 8
    const-string v4, "listAdapter"

    .line 9
    .line 10
    iget-object v5, p0, Lab/g;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, p0, Lab/g;->e:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :pswitch_0
    check-cast v7, Leg/w;

    .line 22
    .line 23
    iget-object v0, v7, Leg/w;->e:Lvf/b0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lvf/b0;->g(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    :cond_0
    return v8

    .line 38
    :cond_1
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v6

    .line 42
    :pswitch_1
    check-cast v7, Lcom/fta/rctitv/ui/ugc/home/detailcontent/DetailContentUgcFragment;

    .line 43
    .line 44
    iget-object v0, v7, Lcom/fta/rctitv/ui/ugc/home/detailcontent/DetailContentUgcFragment;->e:Lvf/b0;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lvf/b0;->g(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v7, Lcom/fta/rctitv/ui/ugc/home/detailcontent/DetailContentUgcFragment;->e:Lvf/b0;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lvf/b0;->e(I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v6

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {v5}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    :cond_4
    return v8

    .line 74
    :cond_5
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v6

    .line 78
    :pswitch_2
    check-cast v7, Lvf/c;

    .line 79
    .line 80
    iget-object v0, v7, Lvf/c;->d:Lvf/b0;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lvf/b0;->e(I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v5}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    :cond_6
    return v8

    .line 93
    :pswitch_3
    check-cast v7, Luf/i;

    .line 94
    .line 95
    iget-object v0, v7, Luf/i;->e:Lvf/b0;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lvf/b0;->g(I)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-virtual {v5}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    :cond_7
    return v8

    .line 110
    :cond_8
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v6

    .line 114
    :pswitch_4
    check-cast v7, Lof/v;

    .line 115
    .line 116
    iget-object v0, v7, Lof/v;->e:Lvf/b0;

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lvf/b0;->g(I)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    invoke-virtual {v5}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    :cond_9
    return v8

    .line 131
    :cond_a
    const-string p1, "complexAdapter"

    .line 132
    .line 133
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v6

    .line 137
    :pswitch_5
    check-cast v7, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 138
    .line 139
    iget-object v0, v7, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->e:Lvf/b0;

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lvf/b0;->g(I)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_b

    .line 148
    .line 149
    invoke-virtual {v5}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    :cond_b
    return v8

    .line 154
    :cond_c
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v6

    .line 158
    :pswitch_6
    check-cast v7, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;

    .line 159
    .line 160
    iget-object v0, v7, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->g:Lqg/b;

    .line 161
    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lqg/b;->a(I)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_d

    .line 169
    .line 170
    invoke-virtual {v5}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    :cond_d
    return v8

    .line 175
    :cond_e
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v6

    .line 179
    :pswitch_7
    check-cast v7, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;

    .line 180
    .line 181
    iget-object v0, v7, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->f:Lqg/b;

    .line 182
    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lqg/b;->a(I)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_f

    .line 190
    .line 191
    invoke-virtual {v5}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    :cond_f
    return v8

    .line 196
    :cond_10
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v6

    .line 200
    :pswitch_8
    check-cast v7, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 201
    .line 202
    iget-object v0, v7, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->i:Lqg/e;

    .line 203
    .line 204
    if-eqz v0, :cond_13

    .line 205
    .line 206
    iget-object v0, v0, Lqg/e;->a:Ljava/util/List;

    .line 207
    .line 208
    if-eqz v0, :cond_11

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    :cond_11
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ne p1, v0, :cond_12

    .line 226
    .line 227
    const/4 v2, 0x1

    .line 228
    :cond_12
    if-eqz v2, :cond_13

    .line 229
    .line 230
    invoke-virtual {v5}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    :cond_13
    return v8

    .line 235
    :pswitch_9
    check-cast v7, Lie/d;

    .line 236
    .line 237
    iget-object v0, v7, Lie/d;->f:Lqg/b;

    .line 238
    .line 239
    if-eqz v0, :cond_15

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Lqg/b;->a(I)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_14

    .line 246
    .line 247
    invoke-virtual {v5}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    :cond_14
    return v8

    .line 252
    :cond_15
    const-string p1, "cardThreeAdapter"

    .line 253
    .line 254
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v6

    .line 258
    :pswitch_a
    check-cast v7, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;

    .line 259
    .line 260
    iget-object v0, v7, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->i:Lab/b;

    .line 261
    .line 262
    if-eqz v0, :cond_18

    .line 263
    .line 264
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 265
    .line 266
    iget-object v0, v0, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 267
    .line 268
    iget-object v3, v0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 269
    .line 270
    invoke-virtual {v1, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_16

    .line 275
    .line 276
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-ne p1, v0, :cond_16

    .line 283
    .line 284
    const/4 v2, 0x1

    .line 285
    :cond_16
    if-eqz v2, :cond_17

    .line 286
    .line 287
    invoke-virtual {v5}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    :cond_17
    return v8

    .line 292
    :cond_18
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v6

    .line 296
    :pswitch_b
    check-cast v7, Lcom/fta/rctitv/presentation/profile/ProfileFragment;

    .line 297
    .line 298
    iget-object v0, v7, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->j:Lab/b;

    .line 299
    .line 300
    if-eqz v0, :cond_1b

    .line 301
    .line 302
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 303
    .line 304
    iget-object v0, v0, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 305
    .line 306
    iget-object v3, v0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 307
    .line 308
    invoke-virtual {v1, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_19

    .line 313
    .line 314
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-ne p1, v0, :cond_19

    .line 321
    .line 322
    const/4 v2, 0x1

    .line 323
    :cond_19
    if-eqz v2, :cond_1a

    .line 324
    .line 325
    invoke-virtual {v5}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    :cond_1a
    return v8

    .line 330
    :cond_1b
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v6

    .line 334
    :goto_1
    check-cast v7, Lkg/k0;

    .line 335
    .line 336
    iget-object v0, v7, Lkg/k0;->v:Lkg/g0;

    .line 337
    .line 338
    if-eqz v0, :cond_1e

    .line 339
    .line 340
    iget-object v0, v0, Lj9/i;->a:Ljava/util/List;

    .line 341
    .line 342
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_1c

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-ne p1, v0, :cond_1c

    .line 355
    .line 356
    const/4 v2, 0x1

    .line 357
    :cond_1c
    if-eqz v2, :cond_1d

    .line 358
    .line 359
    invoke-virtual {v5}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    :cond_1d
    return v8

    .line 364
    :cond_1e
    const-string p1, "templateAdapter"

    .line 365
    .line 366
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v6

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
