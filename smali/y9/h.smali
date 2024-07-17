.class public final Ly9/h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/history/NewHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/history/NewHistoryFragment;I)V
    .locals 0

    iput p2, p0, Ly9/h;->a:I

    iput-object p1, p0, Ly9/h;->c:Lcom/fta/rctitv/presentation/history/NewHistoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ly9/h;->a:I

    .line 3
    .line 4
    const-string v2, "historyAdapter"

    .line 5
    .line 6
    iget-object v3, p0, Ly9/h;->c:Lcom/fta/rctitv/presentation/history/NewHistoryFragment;

    .line 7
    .line 8
    sparse-switch v1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :sswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget p1, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->n:I

    .line 21
    .line 22
    iget-object p1, v3, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->m:Lwp/b0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lwp/b0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lsd/l;

    .line 29
    .line 30
    invoke-virtual {p1}, Lsd/l;->d()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :sswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, v3, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->d:Ll9/c8;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p1, Ll9/c8;->v:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, v3, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->d:Ll9/c8;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p1, Ll9/c8;->v:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void

    .line 66
    :sswitch_2
    iget-object p1, v3, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->k:Ly9/b;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p1, Ly9/b;->d:Lsd/d0;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lsd/d0;->f()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :sswitch_3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget-object p1, v3, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->k:Ly9/b;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object p1, p1, Ly9/b;->d:Lsd/d0;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Lsd/d0;->e()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_6
    :goto_1
    return-void

    .line 108
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iget-object p1, v3, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->j:Lsd/s;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    const-string v0, "No history video"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lsd/s;->g(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    return-void

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lwp/y0;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Ly9/h;->a:I

    .line 6
    .line 7
    const-string v3, "requireContext()"

    .line 8
    .line 9
    const-string v4, "historyAdapter.currentList"

    .line 10
    .line 11
    const-string v5, "historyAdapter"

    .line 12
    .line 13
    iget-object v8, v1, Ly9/h;->c:Lcom/fta/rctitv/presentation/history/NewHistoryFragment;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    sparse-switch v2, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :sswitch_0
    instance-of v2, v0, Lwp/x0;

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    iget-object v0, v8, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->k:Ly9/b;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-static {v0}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    add-int/lit8 v4, v7, 0x1

    .line 68
    .line 69
    if-ltz v7, :cond_3

    .line 70
    .line 71
    check-cast v3, Lcom/rctitv/data/model/history/History;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/rctitv/data/model/history/History;->getContentId()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual {v8}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iget-object v11, v11, Ly9/w;->N:Lcom/rctitv/data/model/BookmarkRequestBody;

    .line 82
    .line 83
    if-eqz v11, :cond_2

    .line 84
    .line 85
    invoke-virtual {v11}, Lcom/rctitv/data/model/BookmarkRequestBody;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-ne v10, v11, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3, v6}, Lcom/rctitv/data/model/history/History;->setBookmark(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v10, v8, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->k:Ly9/b;

    .line 95
    .line 96
    if-eqz v10, :cond_0

    .line 97
    .line 98
    invoke-virtual {v10, v7, v3}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v9

    .line 106
    :cond_1
    :goto_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move v7, v4

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-string v0, "bookmarkReqBody"

    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v9

    .line 119
    :cond_3
    invoke-static {}, Lr8/u0;->y0()V

    .line 120
    .line 121
    .line 122
    throw v9

    .line 123
    :cond_4
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v9

    .line 127
    :cond_5
    instance-of v0, v0, Lwp/t0;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->I()Landroidx/databinding/p;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ll9/c8;

    .line 136
    .line 137
    const v2, 0x7f14014c

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "getString(R.string.error_add_my_list)"

    .line 145
    .line 146
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Ll9/c8;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 150
    .line 151
    invoke-static {v0, v2}, Lwp/d;->V1(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    return-void

    .line 155
    :sswitch_1
    instance-of v2, v0, Lwp/x0;

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ly9/w;->d(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    instance-of v0, v0, Lwp/t0;

    .line 175
    .line 176
    :goto_2
    return-void

    .line 177
    :sswitch_2
    instance-of v2, v0, Lwp/x0;

    .line 178
    .line 179
    if-eqz v2, :cond_d

    .line 180
    .line 181
    iget-object v0, v8, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->k:Ly9/b;

    .line 182
    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    iget-object v0, v0, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 186
    .line 187
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast v0, Ljava/util/Collection;

    .line 193
    .line 194
    invoke-static {v0}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v2, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/4 v3, 0x0

    .line 212
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_e

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    add-int/lit8 v6, v3, 0x1

    .line 223
    .line 224
    if-ltz v3, :cond_b

    .line 225
    .line 226
    check-cast v4, Lcom/rctitv/data/model/history/History;

    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/rctitv/data/model/history/History;->getContentId()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    invoke-virtual {v8}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    iget-object v11, v11, Ly9/w;->O:Lcom/rctitv/data/model/BookmarkRequestBody;

    .line 237
    .line 238
    if-eqz v11, :cond_a

    .line 239
    .line 240
    invoke-virtual {v11}, Lcom/rctitv/data/model/BookmarkRequestBody;->getId()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-ne v10, v11, :cond_9

    .line 245
    .line 246
    invoke-virtual {v4, v7}, Lcom/rctitv/data/model/history/History;->setBookmark(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v10, v8, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->k:Ly9/b;

    .line 250
    .line 251
    if-eqz v10, :cond_8

    .line 252
    .line 253
    invoke-virtual {v10, v3, v4}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v9

    .line 261
    :cond_9
    :goto_4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move v3, v6

    .line 267
    goto :goto_3

    .line 268
    :cond_a
    const-string v0, "deleteBookmarkReqBody"

    .line 269
    .line 270
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v9

    .line 274
    :cond_b
    invoke-static {}, Lr8/u0;->y0()V

    .line 275
    .line 276
    .line 277
    throw v9

    .line 278
    :cond_c
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v9

    .line 282
    :cond_d
    instance-of v0, v0, Lwp/t0;

    .line 283
    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    invoke-virtual {v8}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->I()Landroidx/databinding/p;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ll9/c8;

    .line 291
    .line 292
    const v2, 0x7f140155

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const-string v3, "getString(R.string.error_delete_my_list)"

    .line 300
    .line 301
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v0, Ll9/c8;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 305
    .line 306
    invoke-static {v0, v2}, Lwp/d;->V1(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_e
    return-void

    .line 310
    :sswitch_3
    if-eqz v0, :cond_12

    .line 311
    .line 312
    instance-of v2, v0, Lwp/x0;

    .line 313
    .line 314
    if-eqz v2, :cond_11

    .line 315
    .line 316
    iget-object v0, v8, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->k:Ly9/b;

    .line 317
    .line 318
    if-eqz v0, :cond_10

    .line 319
    .line 320
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v8, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->k:Ly9/b;

    .line 324
    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 328
    .line 329
    .line 330
    iget-object v0, v8, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->j:Lsd/s;

    .line 331
    .line 332
    if-eqz v0, :cond_12

    .line 333
    .line 334
    const-string v2, "No history video"

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Lsd/s;->g(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_f
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v9

    .line 344
    :cond_10
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v9

    .line 348
    :cond_11
    instance-of v0, v0, Lwp/t0;

    .line 349
    .line 350
    if-eqz v0, :cond_12

    .line 351
    .line 352
    invoke-virtual {v8}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->I()Landroidx/databinding/p;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ll9/c8;

    .line 357
    .line 358
    const v2, 0x7f140154

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const-string v3, "getString(R.string.error_delete_my_history)"

    .line 366
    .line 367
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v0, Ll9/c8;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 371
    .line 372
    invoke-static {v0, v2}, Lwp/d;->V1(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_12
    :goto_5
    return-void

    .line 376
    :goto_6
    if-eqz v0, :cond_22

    .line 377
    .line 378
    instance-of v2, v0, Lwp/x0;

    .line 379
    .line 380
    if-eqz v2, :cond_21

    .line 381
    .line 382
    check-cast v0, Lwp/x0;

    .line 383
    .line 384
    iget-object v0, v0, Lwp/x0;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lcom/rctitv/data/model/program/ProgramContentUrlModel;

    .line 387
    .line 388
    if-eqz v0, :cond_22

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/rctitv/data/model/program/ProgramContentUrlModel;->getData()Lcom/rctitv/data/model/program/ProgramContentUrl;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    if-eqz v10, :cond_22

    .line 395
    .line 396
    sget v0, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->n:I

    .line 397
    .line 398
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 402
    .line 403
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v2}, Lcom/fta/rctitv/utils/Util;->getDownloadDirectoryPath(Landroid/content/Context;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-nez v0, :cond_13

    .line 415
    .line 416
    iget-object v0, v8, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->d:Ll9/c8;

    .line 417
    .line 418
    if-eqz v0, :cond_22

    .line 419
    .line 420
    iget-object v0, v0, Ll9/c8;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 421
    .line 422
    if-eqz v0, :cond_22

    .line 423
    .line 424
    const v2, 0x7f140159

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const-string v3, "getString(R.string.error\u2026rnal_storage_not_mounted)"

    .line 432
    .line 433
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v2}, Lwp/d;->V1(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_d

    .line 440
    .line 441
    :cond_13
    iget-object v2, v8, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->k:Ly9/b;

    .line 442
    .line 443
    if-eqz v2, :cond_20

    .line 444
    .line 445
    iget-object v2, v2, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 446
    .line 447
    iget-object v2, v2, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 448
    .line 449
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const/4 v11, 0x0

    .line 457
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    if-eqz v12, :cond_16

    .line 462
    .line 463
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    check-cast v12, Lcom/rctitv/data/model/history/History;

    .line 468
    .line 469
    invoke-virtual {v12}, Lcom/rctitv/data/model/history/History;->getContentId()I

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    invoke-virtual {v10}, Lcom/rctitv/data/model/program/ProgramContentUrl;->getId()I

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    if-ne v12, v13, :cond_14

    .line 478
    .line 479
    const/4 v12, 0x1

    .line 480
    goto :goto_8

    .line 481
    :cond_14
    const/4 v12, 0x0

    .line 482
    :goto_8
    if-eqz v12, :cond_15

    .line 483
    .line 484
    move v2, v11

    .line 485
    goto :goto_9

    .line 486
    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_16
    const/4 v2, -0x1

    .line 490
    :goto_9
    invoke-virtual {v8}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    iget-object v11, v11, Ly9/w;->G:Landroidx/lifecycle/h0;

    .line 495
    .line 496
    invoke-virtual {v10}, Lcom/rctitv/data/model/program/ProgramContentUrl;->getContentType()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v11, v12}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    new-instance v15, Lcom/rctitv/data/model/ResumeDownloadReqBody;

    .line 507
    .line 508
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    const-string v14, "requireContext().packageName"

    .line 517
    .line 518
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v10}, Lcom/rctitv/data/model/program/ProgramContentUrl;->getContentType()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v16

    .line 525
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v10}, Lcom/rctitv/data/model/program/ProgramContentUrl;->getId()I

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v17

    .line 536
    invoke-virtual {v10}, Lcom/rctitv/data/model/program/ProgramContentUrl;->getTitle()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v18

    .line 540
    invoke-virtual {v8}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    iget-object v11, v11, Ly9/w;->K:Landroidx/lifecycle/h0;

    .line 545
    .line 546
    invoke-virtual {v11}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    check-cast v11, Ljava/lang/String;

    .line 551
    .line 552
    if-nez v11, :cond_17

    .line 553
    .line 554
    const-string v11, ""

    .line 555
    .line 556
    :cond_17
    move-object/from16 v19, v11

    .line 557
    .line 558
    move-object v11, v15

    .line 559
    move-object v12, v0

    .line 560
    move-object v6, v14

    .line 561
    move-object/from16 v14, v16

    .line 562
    .line 563
    move-object/from16 p1, v15

    .line 564
    .line 565
    move-object/from16 v15, v17

    .line 566
    .line 567
    move-object/from16 v16, v18

    .line 568
    .line 569
    move-object/from16 v17, v19

    .line 570
    .line 571
    invoke-direct/range {v11 .. v17}, Lcom/rctitv/data/model/ResumeDownloadReqBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/ResumeDownloadReqBody;->getVideoType()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-virtual {v10}, Lcom/rctitv/data/model/program/ProgramContentUrl;->getId()I

    .line 590
    .line 591
    .line 592
    move-result v12

    .line 593
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    invoke-static {v0, v11, v6, v12}, Lcom/bumptech/glide/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-eqz v6, :cond_1f

    .line 602
    .line 603
    :try_start_0
    iget-object v0, v8, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->k:Ly9/b;

    .line 604
    .line 605
    if-eqz v0, :cond_1e

    .line 606
    .line 607
    iget-object v0, v0, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 608
    .line 609
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 610
    .line 611
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    check-cast v0, Ljava/util/Collection;

    .line 615
    .line 616
    invoke-static {v0}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-eqz v4, :cond_1a

    .line 629
    .line 630
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    move-object v6, v4

    .line 635
    check-cast v6, Lcom/rctitv/data/model/history/History;

    .line 636
    .line 637
    invoke-virtual {v6}, Lcom/rctitv/data/model/history/History;->getContentId()I

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/ResumeDownloadReqBody;->getVideoId()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    if-ne v6, v10, :cond_19

    .line 650
    .line 651
    const/4 v6, 0x1

    .line 652
    goto :goto_a

    .line 653
    :cond_19
    const/4 v6, 0x0

    .line 654
    :goto_a
    if-eqz v6, :cond_18

    .line 655
    .line 656
    goto :goto_b

    .line 657
    :cond_1a
    move-object v4, v9

    .line 658
    :goto_b
    check-cast v4, Lcom/rctitv/data/model/history/History;

    .line 659
    .line 660
    if-nez v4, :cond_1b

    .line 661
    .line 662
    goto :goto_c

    .line 663
    :cond_1b
    sget-object v0, Lcom/rctitv/data/model/DownloadStatus;->IN_PROGRESS:Lcom/rctitv/data/model/DownloadStatus;

    .line 664
    .line 665
    invoke-virtual {v0}, Lcom/rctitv/data/model/DownloadStatus;->getValue()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    invoke-virtual {v4, v0}, Lcom/rctitv/data/model/history/History;->setDownloadStatus(I)V

    .line 670
    .line 671
    .line 672
    :goto_c
    iget-object v0, v8, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->k:Ly9/b;

    .line 673
    .line 674
    if-eqz v0, :cond_1d

    .line 675
    .line 676
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v8, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->d:Ll9/c8;

    .line 680
    .line 681
    if-eqz v0, :cond_1c

    .line 682
    .line 683
    iget-object v0, v0, Ll9/c8;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 684
    .line 685
    if-eqz v0, :cond_1c

    .line 686
    .line 687
    const v2, 0x7f14015a

    .line 688
    .line 689
    .line 690
    invoke-virtual {v8, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    const-string v4, "getString(R.string.error_downloading_in_progress)"

    .line 695
    .line 696
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v0, v2}, Lwp/d;->V1(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    :cond_1c
    sget-object v0, Lcom/fta/rctitv/services/download/NewDownloadService;->d:Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    iget-object v2, v8, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->h:Lou/d;

    .line 712
    .line 713
    invoke-interface {v2}, Lou/d;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, Lcom/rctitv/data/mapper/ResumeDownloadReqBodyToBundleMapper;

    .line 718
    .line 719
    move-object/from16 v3, p1

    .line 720
    .line 721
    invoke-virtual {v2, v3}, Lcom/rctitv/data/mapper/ResumeDownloadReqBodyToBundleMapper;->map(Lcom/rctitv/data/model/ResumeDownloadReqBody;)Landroid/os/Bundle;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    const-string v3, "com.fta.rctitv.foregroundservice.action.resumeforeground"

    .line 726
    .line 727
    invoke-static {v0, v2, v3}, Lh8/f;->D(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    goto :goto_d

    .line 731
    :cond_1d
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v9

    .line 735
    :cond_1e
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 739
    :catch_0
    move-exception v0

    .line 740
    sget-object v2, Ley/b;->a:Lcq/a;

    .line 741
    .line 742
    invoke-virtual {v2, v0}, Lcq/a;->c(Ljava/lang/Throwable;)V

    .line 743
    .line 744
    .line 745
    goto :goto_d

    .line 746
    :cond_1f
    move-object/from16 v3, p1

    .line 747
    .line 748
    invoke-virtual {v3}, Lcom/rctitv/data/model/ResumeDownloadReqBody;->getPackageName()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    invoke-virtual {v3}, Lcom/rctitv/data/model/ResumeDownloadReqBody;->getVideoType()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v13

    .line 756
    invoke-virtual {v3}, Lcom/rctitv/data/model/ResumeDownloadReqBody;->getVideoId()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v14

    .line 760
    invoke-virtual {v10}, Lcom/rctitv/data/model/program/ProgramContentUrl;->getUrl()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v15

    .line 764
    new-instance v16, Ly9/f;

    .line 765
    .line 766
    move-object/from16 v6, v16

    .line 767
    .line 768
    move v7, v2

    .line 769
    move-object v9, v3

    .line 770
    move-object v11, v0

    .line 771
    invoke-direct/range {v6 .. v11}, Ly9/f;-><init>(ILcom/fta/rctitv/presentation/history/NewHistoryFragment;Lcom/rctitv/data/model/ResumeDownloadReqBody;Lcom/rctitv/data/model/program/ProgramContentUrl;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-static/range {v11 .. v16}, Lcom/bumptech/glide/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkp/f;)V

    .line 775
    .line 776
    .line 777
    goto :goto_d

    .line 778
    :cond_20
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v9

    .line 782
    :cond_21
    instance-of v0, v0, Lwp/t0;

    .line 783
    .line 784
    if-eqz v0, :cond_22

    .line 785
    .line 786
    invoke-virtual {v8}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->I()Landroidx/databinding/p;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Ll9/c8;

    .line 791
    .line 792
    const v2, 0x7f14015c

    .line 793
    .line 794
    .line 795
    invoke-virtual {v8, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    const-string v3, "getString(R.string.error_downloading_video)"

    .line 800
    .line 801
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    iget-object v0, v0, Ll9/c8;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 805
    .line 806
    invoke-static {v0, v2}, Lwp/d;->V1(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    :cond_22
    :goto_d
    return-void

    .line 810
    nop

    .line 811
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x8 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ly9/h;->a:I

    .line 2
    .line 3
    const-string v1, "historyAdapter.currentList"

    .line 4
    .line 5
    const-string v2, "historyAdapter"

    .line 6
    .line 7
    iget-object v3, p0, Ly9/h;->c:Lcom/fta/rctitv/presentation/history/NewHistoryFragment;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_c

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Lwp/y0;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ly9/h;->b(Lwp/y0;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ly9/h;->a(Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lwp/y0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ly9/h;->b(Lwp/y0;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ly9/h;->a(Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ly9/h;->a(Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_5
    check-cast p1, Lwp/y0;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ly9/h;->b(Lwp/y0;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Ly9/w;->I:Landroidx/lifecycle/h0;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/rctitv/data/model/history/HistoryTypeSortingModel;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/rctitv/data/model/history/HistoryTypeSortingModel;->isSorting()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v4, :cond_0

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    :cond_0
    if-eqz v5, :cond_3

    .line 89
    .line 90
    iget-object v0, v3, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->k:Ly9/b;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->k:Ly9/b;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v6

    .line 109
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v6

    .line 113
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v0, p1

    .line 117
    check-cast v0, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    xor-int/2addr v0, v4

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v0, v3, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->k:Ly9/b;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    check-cast p1, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-static {p1}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v3, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->k:Ly9/b;

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    iget-object p1, p1, Ly9/b;->d:Lsd/d0;

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    invoke-virtual {p1}, Lsd/d0;->c()V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object p1, v3, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->j:Lsd/s;

    .line 151
    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    invoke-virtual {p1}, Lsd/s;->d()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v6

    .line 162
    :cond_6
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v6

    .line 166
    :cond_7
    iget-object p1, v3, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->j:Lsd/s;

    .line 167
    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    const-string v0, "No history video"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lsd/s;->g(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p1, p1, Ly9/w;->w:Landroidx/lifecycle/h0;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/String;

    .line 191
    .line 192
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    const p1, 0x7f14016d

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :cond_9
    iget-object v0, v3, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->j:Lsd/s;

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p1}, Lsd/s;->i(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Ly9/h;->a(Ljava/lang/Boolean;)V

    .line 223
    .line 224
    .line 225
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_9
    check-cast p1, Lnd/d;

    .line 229
    .line 230
    iget-object v0, v3, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->k:Ly9/b;

    .line 231
    .line 232
    if-eqz v0, :cond_10

    .line 233
    .line 234
    iget-object v0, v0, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 235
    .line 236
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 237
    .line 238
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    check-cast v0, Ljava/util/Collection;

    .line 242
    .line 243
    invoke-static {v0}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const/4 v7, 0x0

    .line 261
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_f

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    add-int/lit8 v9, v7, 0x1

    .line 272
    .line 273
    if-ltz v7, :cond_e

    .line 274
    .line 275
    check-cast v8, Lcom/rctitv/data/model/history/History;

    .line 276
    .line 277
    if-eqz p1, :cond_b

    .line 278
    .line 279
    invoke-virtual {v8}, Lcom/rctitv/data/model/history/History;->getContentId()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    iget v11, p1, Lnd/d;->a:I

    .line 284
    .line 285
    if-ne v10, v11, :cond_b

    .line 286
    .line 287
    const/4 v10, 0x1

    .line 288
    goto :goto_3

    .line 289
    :cond_b
    const/4 v10, 0x0

    .line 290
    :goto_3
    if-eqz v10, :cond_d

    .line 291
    .line 292
    sget-object v10, Lcom/rctitv/data/model/DownloadStatus;->DOWNLOADED:Lcom/rctitv/data/model/DownloadStatus;

    .line 293
    .line 294
    invoke-virtual {v10}, Lcom/rctitv/data/model/DownloadStatus;->getValue()I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    invoke-virtual {v8, v10}, Lcom/rctitv/data/model/history/History;->setDownloadStatus(I)V

    .line 299
    .line 300
    .line 301
    iget-object v10, v3, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->k:Ly9/b;

    .line 302
    .line 303
    if-eqz v10, :cond_c

    .line 304
    .line 305
    invoke-virtual {v8}, Lcom/rctitv/data/model/history/History;->getDownloadStatus()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v10, v7, v8}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_c
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v6

    .line 321
    :cond_d
    :goto_4
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 322
    .line 323
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move v7, v9

    .line 327
    goto :goto_2

    .line 328
    :cond_e
    invoke-static {}, Lr8/u0;->y0()V

    .line 329
    .line 330
    .line 331
    throw v6

    .line 332
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 333
    .line 334
    return-object p1

    .line 335
    :cond_10
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v6

    .line 339
    :pswitch_a
    check-cast p1, Lnd/c;

    .line 340
    .line 341
    iget-object v0, v3, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->k:Ly9/b;

    .line 342
    .line 343
    if-eqz v0, :cond_17

    .line 344
    .line 345
    iget-object v0, v0, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 346
    .line 347
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 348
    .line 349
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    check-cast v0, Ljava/util/Collection;

    .line 353
    .line 354
    invoke-static {v0}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v1, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const/4 v7, 0x0

    .line 372
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-eqz v8, :cond_16

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    add-int/lit8 v9, v7, 0x1

    .line 383
    .line 384
    if-ltz v7, :cond_15

    .line 385
    .line 386
    check-cast v8, Lcom/rctitv/data/model/history/History;

    .line 387
    .line 388
    if-eqz p1, :cond_12

    .line 389
    .line 390
    iget-object v10, p1, Lnd/c;->a:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v10, :cond_12

    .line 393
    .line 394
    invoke-virtual {v8}, Lcom/rctitv/data/model/history/History;->getContentId()I

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    invoke-static {v10}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    if-nez v10, :cond_11

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_11
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    if-ne v11, v10, :cond_12

    .line 410
    .line 411
    const/4 v10, 0x1

    .line 412
    goto :goto_7

    .line 413
    :cond_12
    :goto_6
    const/4 v10, 0x0

    .line 414
    :goto_7
    if-eqz v10, :cond_14

    .line 415
    .line 416
    iget v10, p1, Lnd/c;->b:I

    .line 417
    .line 418
    invoke-virtual {v8, v10}, Lcom/rctitv/data/model/history/History;->setDownloadPercentage(I)V

    .line 419
    .line 420
    .line 421
    iget-object v10, v3, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->k:Ly9/b;

    .line 422
    .line 423
    if-eqz v10, :cond_13

    .line 424
    .line 425
    invoke-virtual {v8}, Lcom/rctitv/data/model/history/History;->getDownloadProgress()I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-virtual {v10, v7, v8}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_13
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v6

    .line 441
    :cond_14
    :goto_8
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 442
    .line 443
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move v7, v9

    .line 447
    goto :goto_5

    .line 448
    :cond_15
    invoke-static {}, Lr8/u0;->y0()V

    .line 449
    .line 450
    .line 451
    throw v6

    .line 452
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 453
    .line 454
    return-object p1

    .line 455
    :cond_17
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v6

    .line 459
    :pswitch_b
    check-cast p1, Lnd/b;

    .line 460
    .line 461
    iget-object v0, v3, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->k:Ly9/b;

    .line 462
    .line 463
    if-eqz v0, :cond_1f

    .line 464
    .line 465
    iget-object v0, v0, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 466
    .line 467
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 468
    .line 469
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    check-cast v0, Ljava/util/Collection;

    .line 473
    .line 474
    invoke-static {v0}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    new-instance v1, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const/4 v4, 0x0

    .line 492
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    if-eqz v7, :cond_1c

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    add-int/lit8 v8, v4, 0x1

    .line 503
    .line 504
    if-ltz v4, :cond_1b

    .line 505
    .line 506
    check-cast v7, Lcom/rctitv/data/model/history/History;

    .line 507
    .line 508
    invoke-virtual {v7}, Lcom/rctitv/data/model/history/History;->getContentId()I

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    if-eqz p1, :cond_18

    .line 513
    .line 514
    iget-object v10, p1, Lnd/b;->a:Ljava/lang/String;

    .line 515
    .line 516
    if-eqz v10, :cond_18

    .line 517
    .line 518
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    goto :goto_a

    .line 523
    :cond_18
    const/4 v10, 0x0

    .line 524
    :goto_a
    if-ne v9, v10, :cond_1a

    .line 525
    .line 526
    sget-object v9, Lcom/rctitv/data/model/DownloadStatus;->NOT_DOWNLOADED:Lcom/rctitv/data/model/DownloadStatus;

    .line 527
    .line 528
    invoke-virtual {v9}, Lcom/rctitv/data/model/DownloadStatus;->getValue()I

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    invoke-virtual {v7, v9}, Lcom/rctitv/data/model/history/History;->setDownloadStatus(I)V

    .line 533
    .line 534
    .line 535
    iget-object v9, v3, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->k:Ly9/b;

    .line 536
    .line 537
    if-eqz v9, :cond_19

    .line 538
    .line 539
    invoke-virtual {v7}, Lcom/rctitv/data/model/history/History;->getDownloadStatus()I

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-virtual {v9, v4, v7}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(ILjava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_19
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v6

    .line 555
    :cond_1a
    :goto_b
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 556
    .line 557
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move v4, v8

    .line 561
    goto :goto_9

    .line 562
    :cond_1b
    invoke-static {}, Lr8/u0;->y0()V

    .line 563
    .line 564
    .line 565
    throw v6

    .line 566
    :cond_1c
    iget-object v0, v3, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->d:Ll9/c8;

    .line 567
    .line 568
    if-eqz v0, :cond_1e

    .line 569
    .line 570
    iget-object v0, v0, Ll9/c8;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 571
    .line 572
    if-eqz v0, :cond_1e

    .line 573
    .line 574
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 575
    .line 576
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    const-string v3, "requireContext()"

    .line 581
    .line 582
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    if-eqz p1, :cond_1d

    .line 586
    .line 587
    iget-object v6, p1, Lnd/b;->b:Ljava/lang/String;

    .line 588
    .line 589
    :cond_1d
    invoke-virtual {v1, v2, v6}, Lcom/fta/rctitv/utils/Util;->getDownloadErrorMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-static {v0, p1}, Lwp/d;->V1(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 597
    .line 598
    return-object p1

    .line 599
    :cond_1f
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v6

    .line 603
    :pswitch_c
    check-cast p1, Lwp/y0;

    .line 604
    .line 605
    invoke-virtual {p0, p1}, Ly9/h;->b(Lwp/y0;)V

    .line 606
    .line 607
    .line 608
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 609
    .line 610
    return-object p1

    .line 611
    :pswitch_d
    check-cast p1, Lwp/y0;

    .line 612
    .line 613
    invoke-virtual {p0, p1}, Ly9/h;->b(Lwp/y0;)V

    .line 614
    .line 615
    .line 616
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 617
    .line 618
    return-object p1

    .line 619
    :goto_c
    check-cast p1, Ljava/lang/Boolean;

    .line 620
    .line 621
    invoke-virtual {p0, p1}, Ly9/h;->a(Ljava/lang/Boolean;)V

    .line 622
    .line 623
    .line 624
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 625
    .line 626
    return-object p1

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
