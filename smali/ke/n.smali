.class public final Lke/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:I

.field public c:Ljava/lang/String;

.field public final synthetic d:Lke/r;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lke/r;II)V
    .locals 0

    iput p3, p0, Lke/n;->a:I

    iput-object p1, p0, Lke/n;->d:Lke/r;

    iput p2, p0, Lke/n;->e:I

    const-string p1, ""

    iput-object p1, p0, Lke/n;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lke/n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lke/n;->d:Lke/r;

    .line 4
    .line 5
    const-string v2, "t"

    .line 6
    .line 7
    const-string v3, "call"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lke/s;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lke/n;->c:Ljava/lang/String;

    .line 26
    .line 27
    check-cast p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->d2(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :goto_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lke/s;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lke/n;->c:Ljava/lang/String;

    .line 46
    .line 47
    check-cast p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->c2(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 10

    .line 1
    sget-object v0, Lrg/d0;->g:Lrg/d0;

    .line 2
    .line 3
    sget-object v1, Lrg/d0;->h:Lrg/d0;

    .line 4
    .line 5
    sget-object v2, Lrg/d0;->e:Lrg/d0;

    .line 6
    .line 7
    iget v3, p0, Lke/n;->a:I

    .line 8
    .line 9
    const-string v4, "null cannot be cast to non-null type com.fta.rctitv.ui.explore.searchtext.ExploreByKeywordFragment"

    .line 10
    .line 11
    iget v5, p0, Lke/n;->e:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, p0, Lke/n;->d:Lke/r;

    .line 15
    .line 16
    const-string v8, "response"

    .line 17
    .line 18
    const-string v9, "call"

    .line 19
    .line 20
    packed-switch v3, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :pswitch_0
    invoke-static {p1, v9, p2, v8}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_a

    .line 30
    .line 31
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/rctitv/data/BaseResponse;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :cond_0
    if-eqz v6, :cond_a

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/rctitv/data/Status;->getCode()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_9

    .line 50
    .line 51
    iget-object p1, v7, Lj9/h;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lke/s;

    .line 54
    .line 55
    if-eqz p1, :cond_b

    .line 56
    .line 57
    check-cast p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 58
    .line 59
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_1
    sget-object p2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->G:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p2, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v6, 0x0

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v3, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->G:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 88
    .line 89
    invoke-virtual {v3, v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setBookmarked(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    instance-of v3, v3, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v3, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;

    .line 108
    .line 109
    iget-object v7, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->G:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    iget-object v8, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->F:Lrg/d0;

    .line 125
    .line 126
    invoke-virtual {v3, v7, v8}, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->Y1(ILrg/d0;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v3, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->B:Lrg/b0;

    .line 130
    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v3, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->K:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {p2, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    iget-object v3, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->K:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 154
    .line 155
    invoke-virtual {v3, v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setBookmarked(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    instance-of v3, v3, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;

    .line 163
    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast v3, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;

    .line 174
    .line 175
    iget-object v7, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->K:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 185
    .line 186
    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {v3, v7, v2}, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->Y1(ILrg/d0;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-object v2, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->C:Lrg/s0;

    .line 194
    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-object v2, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->M:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {p2, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    iget-object v2, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->M:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 218
    .line 219
    invoke-virtual {v2, v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setBookmarked(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    instance-of v2, v2, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;

    .line 227
    .line 228
    if-eqz v2, :cond_6

    .line 229
    .line 230
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    check-cast v2, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;

    .line 238
    .line 239
    iget-object v3, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->M:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-virtual {v2, v3, v1}, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->Y1(ILrg/d0;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    iget-object v1, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->D:Lrg/x0;

    .line 258
    .line 259
    if-eqz v1, :cond_7

    .line 260
    .line 261
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 262
    .line 263
    .line 264
    :cond_7
    iget-object v1, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->N:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {p2, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-eqz p2, :cond_b

    .line 271
    .line 272
    iget-object p2, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->N:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    check-cast p2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 282
    .line 283
    invoke-virtual {p2, v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setBookmarked(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    instance-of p2, p2, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;

    .line 291
    .line 292
    if-eqz p2, :cond_8

    .line 293
    .line 294
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    check-cast p2, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;

    .line 302
    .line 303
    iget-object v1, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->N:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {p2, v1, v0}, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->Y1(ILrg/d0;)V

    .line 319
    .line 320
    .line 321
    :cond_8
    iget-object p1, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->E:Lrg/n0;

    .line 322
    .line 323
    if-eqz p1, :cond_b

    .line 324
    .line 325
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_9
    invoke-virtual {v6}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iput-object p1, p0, Lke/n;->c:Ljava/lang/String;

    .line 337
    .line 338
    :cond_a
    iget-object p1, v7, Lj9/h;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, Lke/s;

    .line 341
    .line 342
    if-eqz p1, :cond_b

    .line 343
    .line 344
    iget-object p2, p0, Lke/n;->c:Ljava/lang/String;

    .line 345
    .line 346
    check-cast p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 347
    .line 348
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->d2(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_b
    :goto_0
    return-void

    .line 352
    :goto_1
    invoke-static {p1, v9, p2, v8}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_16

    .line 357
    .line 358
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lcom/rctitv/data/BaseResponse;

    .line 363
    .line 364
    if-eqz p1, :cond_c

    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    :cond_c
    if-eqz v6, :cond_16

    .line 371
    .line 372
    invoke-virtual {v6}, Lcom/rctitv/data/Status;->getCode()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_15

    .line 377
    .line 378
    iget-object p1, v7, Lj9/h;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Lke/s;

    .line 381
    .line 382
    if-eqz p1, :cond_17

    .line 383
    .line 384
    check-cast p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 385
    .line 386
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    if-eqz p2, :cond_d

    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_d
    sget-object p2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 395
    .line 396
    iget-object v3, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->G:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {p2, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    const/4 v6, 0x1

    .line 403
    if-eqz v3, :cond_f

    .line 404
    .line 405
    iget-object v3, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->G:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 415
    .line 416
    invoke-virtual {v3, v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setBookmarked(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    instance-of v3, v3, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;

    .line 424
    .line 425
    if-eqz v3, :cond_e

    .line 426
    .line 427
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    check-cast v3, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;

    .line 435
    .line 436
    iget-object v7, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->G:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    check-cast v7, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 446
    .line 447
    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    iget-object v8, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->F:Lrg/d0;

    .line 452
    .line 453
    invoke-virtual {v3, v7, v8}, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->Z1(ILrg/d0;)V

    .line 454
    .line 455
    .line 456
    :cond_e
    iget-object v3, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->B:Lrg/b0;

    .line 457
    .line 458
    if-eqz v3, :cond_f

    .line 459
    .line 460
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 461
    .line 462
    .line 463
    :cond_f
    iget-object v3, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->K:Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-virtual {p2, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_11

    .line 470
    .line 471
    iget-object v3, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->K:Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 481
    .line 482
    invoke-virtual {v3, v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setBookmarked(Z)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    instance-of v3, v3, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;

    .line 490
    .line 491
    if-eqz v3, :cond_10

    .line 492
    .line 493
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    check-cast v3, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;

    .line 501
    .line 502
    iget-object v7, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->K:Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    check-cast v7, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 512
    .line 513
    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    invoke-virtual {v3, v7, v2}, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->Z1(ILrg/d0;)V

    .line 518
    .line 519
    .line 520
    :cond_10
    iget-object v2, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->C:Lrg/s0;

    .line 521
    .line 522
    if-eqz v2, :cond_11

    .line 523
    .line 524
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 525
    .line 526
    .line 527
    :cond_11
    iget-object v2, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->M:Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-virtual {p2, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_13

    .line 534
    .line 535
    iget-object v2, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->M:Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 545
    .line 546
    invoke-virtual {v2, v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setBookmarked(Z)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    instance-of v2, v2, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;

    .line 554
    .line 555
    if-eqz v2, :cond_12

    .line 556
    .line 557
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    check-cast v2, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;

    .line 565
    .line 566
    iget-object v3, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->M:Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 576
    .line 577
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    invoke-virtual {v2, v3, v1}, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->Z1(ILrg/d0;)V

    .line 582
    .line 583
    .line 584
    :cond_12
    iget-object v1, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->D:Lrg/x0;

    .line 585
    .line 586
    if-eqz v1, :cond_13

    .line 587
    .line 588
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 589
    .line 590
    .line 591
    :cond_13
    iget-object v1, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->N:Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-virtual {p2, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 594
    .line 595
    .line 596
    move-result p2

    .line 597
    if-eqz p2, :cond_17

    .line 598
    .line 599
    iget-object p2, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->N:Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object p2

    .line 608
    check-cast p2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 609
    .line 610
    invoke-virtual {p2, v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setBookmarked(Z)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 614
    .line 615
    .line 616
    move-result-object p2

    .line 617
    instance-of p2, p2, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;

    .line 618
    .line 619
    if-eqz p2, :cond_14

    .line 620
    .line 621
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 622
    .line 623
    .line 624
    move-result-object p2

    .line 625
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    check-cast p2, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;

    .line 629
    .line 630
    iget-object v1, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->N:Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 640
    .line 641
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    invoke-virtual {p2, v1, v0}, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->Z1(ILrg/d0;)V

    .line 646
    .line 647
    .line 648
    :cond_14
    iget-object p1, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->E:Lrg/n0;

    .line 649
    .line 650
    if-eqz p1, :cond_17

    .line 651
    .line 652
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 653
    .line 654
    .line 655
    goto :goto_2

    .line 656
    :cond_15
    invoke-virtual {v6}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    iput-object p1, p0, Lke/n;->c:Ljava/lang/String;

    .line 664
    .line 665
    :cond_16
    iget-object p1, v7, Lj9/h;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast p1, Lke/s;

    .line 668
    .line 669
    if-eqz p1, :cond_17

    .line 670
    .line 671
    iget-object p2, p0, Lke/n;->c:Ljava/lang/String;

    .line 672
    .line 673
    check-cast p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 674
    .line 675
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->c2(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    :cond_17
    :goto_2
    return-void

    .line 679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
