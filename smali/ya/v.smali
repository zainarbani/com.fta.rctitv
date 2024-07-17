.class public final Lya/v;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;I)V
    .locals 0

    iput p2, p0, Lya/v;->a:I

    iput-object p1, p0, Lya/v;->c:Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;

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
    iget v1, p0, Lya/v;->a:I

    .line 3
    .line 4
    const-string v2, "myListDetailAdapter"

    .line 5
    .line 6
    iget-object v3, p0, Lya/v;->c:Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    goto :goto_2

    .line 12
    :pswitch_1
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
    iget-object p1, v3, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->h:Ll9/o0;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Ll9/o0;->w:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, v3, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->h:Ll9/o0;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Ll9/o0;->w:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :pswitch_2
    iget-object p1, v3, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->m:Lya/a;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p1, Lya/a;->d:Lsd/d0;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lsd/d0;->f()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p1, v3, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->m:Lya/a;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p1, Lya/a;->d:Lsd/d0;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Lsd/d0;->e()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_5
    :goto_1
    return-void

    .line 86
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object p1, v3, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->l:Lsd/s;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    const-string v0, "No history video"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lsd/s;->g(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lwp/y0;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lya/v;->a:I

    .line 6
    .line 7
    const-string v3, "myListDetailAdapter.currentList"

    .line 8
    .line 9
    const-string v4, "myListDetailAdapter"

    .line 10
    .line 11
    iget-object v7, v1, Lya/v;->c:Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    sparse-switch v2, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :sswitch_0
    instance-of v2, v0, Lwp/x0;

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    iget-object v0, v7, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->m:Lya/a;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-static {v0}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    add-int/lit8 v9, v6, 0x1

    .line 66
    .line 67
    if-ltz v6, :cond_3

    .line 68
    .line 69
    check-cast v3, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getContentId()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual {v7}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    iget-object v11, v11, Lya/q;->I:Lcom/rctitv/data/model/BookmarkRequestBody;

    .line 80
    .line 81
    if-eqz v11, :cond_2

    .line 82
    .line 83
    invoke-virtual {v11}, Lcom/rctitv/data/model/BookmarkRequestBody;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-ne v10, v11, :cond_1

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->setBookmark(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v10, v7, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->m:Lya/a;

    .line 93
    .line 94
    if-eqz v10, :cond_0

    .line 95
    .line 96
    invoke-virtual {v10, v6, v3}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v8

    .line 104
    :cond_1
    :goto_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move v6, v9

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const-string v0, "bookmarkReqBody"

    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v8

    .line 117
    :cond_3
    invoke-static {}, Lr8/u0;->y0()V

    .line 118
    .line 119
    .line 120
    throw v8

    .line 121
    :cond_4
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v8

    .line 125
    :cond_5
    instance-of v0, v0, Lwp/t0;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v7}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->I()Landroidx/databinding/p;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ll9/o0;

    .line 134
    .line 135
    const v2, 0x7f14014c

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, "getString(R.string.error_add_my_list)"

    .line 143
    .line 144
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Ll9/o0;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 148
    .line 149
    invoke-virtual {v7, v0, v2}, Lwp/b;->m0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    return-void

    .line 153
    :sswitch_1
    instance-of v2, v0, Lwp/x0;

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v7}, Lya/q;->d(Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    instance-of v0, v0, Lwp/t0;

    .line 166
    .line 167
    :goto_2
    return-void

    .line 168
    :sswitch_2
    instance-of v2, v0, Lwp/x0;

    .line 169
    .line 170
    if-eqz v2, :cond_d

    .line 171
    .line 172
    iget-object v0, v7, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->m:Lya/a;

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    iget-object v0, v0, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 177
    .line 178
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v0, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-static {v0}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v2, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/4 v3, 0x0

    .line 203
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_e

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    add-int/lit8 v9, v3, 0x1

    .line 214
    .line 215
    if-ltz v3, :cond_b

    .line 216
    .line 217
    check-cast v5, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;

    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getContentId()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-virtual {v7}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    iget-object v11, v11, Lya/q;->J:Lcom/rctitv/data/model/BookmarkRequestBody;

    .line 228
    .line 229
    if-eqz v11, :cond_a

    .line 230
    .line 231
    invoke-virtual {v11}, Lcom/rctitv/data/model/BookmarkRequestBody;->getId()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-ne v10, v11, :cond_9

    .line 236
    .line 237
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->setBookmark(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v10, v7, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->m:Lya/a;

    .line 241
    .line 242
    if-eqz v10, :cond_8

    .line 243
    .line 244
    invoke-virtual {v10, v3, v5}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v8

    .line 252
    :cond_9
    :goto_4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move v3, v9

    .line 258
    goto :goto_3

    .line 259
    :cond_a
    const-string v0, "deleteBookmarkReqBody"

    .line 260
    .line 261
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v8

    .line 265
    :cond_b
    invoke-static {}, Lr8/u0;->y0()V

    .line 266
    .line 267
    .line 268
    throw v8

    .line 269
    :cond_c
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v8

    .line 273
    :cond_d
    instance-of v0, v0, Lwp/t0;

    .line 274
    .line 275
    if-eqz v0, :cond_e

    .line 276
    .line 277
    invoke-virtual {v7}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->I()Landroidx/databinding/p;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ll9/o0;

    .line 282
    .line 283
    const v2, 0x7f140155

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-string v3, "getString(R.string.error_delete_my_list)"

    .line 291
    .line 292
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v0, Ll9/o0;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 296
    .line 297
    invoke-virtual {v7, v0, v2}, Lwp/b;->m0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_e
    return-void

    .line 301
    :goto_5
    if-eqz v0, :cond_1e

    .line 302
    .line 303
    instance-of v2, v0, Lwp/x0;

    .line 304
    .line 305
    if-eqz v2, :cond_1d

    .line 306
    .line 307
    check-cast v0, Lwp/x0;

    .line 308
    .line 309
    iget-object v0, v0, Lwp/x0;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lcom/rctitv/data/model/program/ProgramContentUrlModel;

    .line 312
    .line 313
    if-eqz v0, :cond_1e

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/rctitv/data/model/program/ProgramContentUrlModel;->getData()Lcom/rctitv/data/model/program/ProgramContentUrl;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    if-eqz v9, :cond_1e

    .line 320
    .line 321
    sget v0, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p:I

    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 327
    .line 328
    invoke-virtual {v0, v7}, Lcom/fta/rctitv/utils/Util;->getDownloadDirectoryPath(Landroid/content/Context;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-nez v0, :cond_f

    .line 333
    .line 334
    iget-object v0, v7, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->h:Ll9/o0;

    .line 335
    .line 336
    if-eqz v0, :cond_1e

    .line 337
    .line 338
    iget-object v0, v0, Ll9/o0;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 339
    .line 340
    if-eqz v0, :cond_1e

    .line 341
    .line 342
    const v2, 0x7f140159

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-string v3, "getString(R.string.error\u2026rnal_storage_not_mounted)"

    .line 350
    .line 351
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v0, v2}, Lwp/b;->m0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_c

    .line 358
    .line 359
    :cond_f
    iget-object v2, v7, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->m:Lya/a;

    .line 360
    .line 361
    if-eqz v2, :cond_1c

    .line 362
    .line 363
    iget-object v2, v2, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 364
    .line 365
    iget-object v2, v2, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 366
    .line 367
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const/4 v10, 0x0

    .line 375
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    if-eqz v11, :cond_12

    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    check-cast v11, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;

    .line 386
    .line 387
    invoke-virtual {v11}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getContentId()I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    invoke-virtual {v9}, Lcom/rctitv/data/model/program/ProgramContentUrl;->getId()I

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    if-ne v11, v12, :cond_10

    .line 396
    .line 397
    const/4 v11, 0x1

    .line 398
    goto :goto_7

    .line 399
    :cond_10
    const/4 v11, 0x0

    .line 400
    :goto_7
    if-eqz v11, :cond_11

    .line 401
    .line 402
    move v2, v10

    .line 403
    goto :goto_8

    .line 404
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_12
    const/4 v2, -0x1

    .line 408
    :goto_8
    invoke-virtual {v7}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    iget-object v10, v10, Lya/q;->D:Landroidx/lifecycle/h0;

    .line 413
    .line 414
    invoke-virtual {v9}, Lcom/rctitv/data/model/program/ProgramContentUrl;->getContentType()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v11}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    new-instance v15, Lcom/rctitv/data/model/ResumeDownloadReqBody;

    .line 425
    .line 426
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    const-string v14, "this.packageName"

    .line 431
    .line 432
    invoke-static {v12, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9}, Lcom/rctitv/data/model/program/ProgramContentUrl;->getContentType()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9}, Lcom/rctitv/data/model/program/ProgramContentUrl;->getId()I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v16

    .line 450
    invoke-virtual {v9}, Lcom/rctitv/data/model/program/ProgramContentUrl;->getTitle()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v17

    .line 454
    invoke-virtual {v7}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    iget-object v10, v10, Lya/q;->H:Landroidx/lifecycle/h0;

    .line 459
    .line 460
    invoke-virtual {v10}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    check-cast v10, Ljava/lang/String;

    .line 465
    .line 466
    if-nez v10, :cond_13

    .line 467
    .line 468
    const-string v10, ""

    .line 469
    .line 470
    :cond_13
    move-object/from16 v18, v10

    .line 471
    .line 472
    move-object v10, v15

    .line 473
    move-object v11, v0

    .line 474
    move-object v5, v14

    .line 475
    move-object/from16 v14, v16

    .line 476
    .line 477
    move-object/from16 p1, v15

    .line 478
    .line 479
    move-object/from16 v15, v17

    .line 480
    .line 481
    move-object/from16 v16, v18

    .line 482
    .line 483
    invoke-direct/range {v10 .. v16}, Lcom/rctitv/data/model/ResumeDownloadReqBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    invoke-static {v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/ResumeDownloadReqBody;->getVideoType()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-virtual {v9}, Lcom/rctitv/data/model/program/ProgramContentUrl;->getId()I

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    invoke-static {v0, v10, v5, v11}, Lcom/bumptech/glide/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_1b

    .line 510
    .line 511
    :try_start_0
    iget-object v0, v7, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->m:Lya/a;

    .line 512
    .line 513
    if-eqz v0, :cond_1a

    .line 514
    .line 515
    iget-object v0, v0, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 516
    .line 517
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 518
    .line 519
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    check-cast v0, Ljava/util/Collection;

    .line 523
    .line 524
    invoke-static {v0}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_16

    .line 537
    .line 538
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    move-object v5, v3

    .line 543
    check-cast v5, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;

    .line 544
    .line 545
    invoke-virtual {v5}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getContentId()I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/ResumeDownloadReqBody;->getVideoId()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    if-ne v5, v9, :cond_15

    .line 558
    .line 559
    const/4 v5, 0x1

    .line 560
    goto :goto_9

    .line 561
    :cond_15
    const/4 v5, 0x0

    .line 562
    :goto_9
    if-eqz v5, :cond_14

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_16
    move-object v3, v8

    .line 566
    :goto_a
    check-cast v3, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;

    .line 567
    .line 568
    if-nez v3, :cond_17

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_17
    sget-object v0, Lcom/rctitv/data/model/DownloadStatus;->IN_PROGRESS:Lcom/rctitv/data/model/DownloadStatus;

    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/rctitv/data/model/DownloadStatus;->getValue()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-virtual {v3, v0}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->setDownloadStatus(I)V

    .line 578
    .line 579
    .line 580
    :goto_b
    iget-object v0, v7, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->m:Lya/a;

    .line 581
    .line 582
    if-eqz v0, :cond_19

    .line 583
    .line 584
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v7, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->h:Ll9/o0;

    .line 588
    .line 589
    if-eqz v0, :cond_18

    .line 590
    .line 591
    iget-object v0, v0, Ll9/o0;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 592
    .line 593
    if-eqz v0, :cond_18

    .line 594
    .line 595
    const v2, 0x7f14015a

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    const-string v3, "getString(R.string.error_downloading_in_progress)"

    .line 603
    .line 604
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7, v0, v2}, Lwp/b;->m0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :cond_18
    sget-object v0, Lcom/fta/rctitv/services/download/NewDownloadService;->d:Ljava/util/ArrayList;

    .line 611
    .line 612
    iget-object v0, v7, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->j:Lou/d;

    .line 613
    .line 614
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Lcom/rctitv/data/mapper/ResumeDownloadReqBodyToBundleMapper;

    .line 619
    .line 620
    move-object/from16 v3, p1

    .line 621
    .line 622
    invoke-virtual {v0, v3}, Lcom/rctitv/data/mapper/ResumeDownloadReqBodyToBundleMapper;->map(Lcom/rctitv/data/model/ResumeDownloadReqBody;)Landroid/os/Bundle;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    const-string v2, "com.fta.rctitv.foregroundservice.action.resumeforeground"

    .line 627
    .line 628
    invoke-static {v7, v0, v2}, Lh8/f;->D(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_19
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v8

    .line 636
    :cond_1a
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 640
    :catch_0
    move-exception v0

    .line 641
    sget-object v2, Ley/b;->a:Lcq/a;

    .line 642
    .line 643
    invoke-virtual {v2, v0}, Lcq/a;->c(Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    goto :goto_c

    .line 647
    :cond_1b
    move-object/from16 v3, p1

    .line 648
    .line 649
    invoke-virtual {v3}, Lcom/rctitv/data/model/ResumeDownloadReqBody;->getPackageName()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    invoke-virtual {v3}, Lcom/rctitv/data/model/ResumeDownloadReqBody;->getVideoType()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v12

    .line 657
    invoke-virtual {v3}, Lcom/rctitv/data/model/ResumeDownloadReqBody;->getVideoId()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v13

    .line 661
    invoke-virtual {v9}, Lcom/rctitv/data/model/program/ProgramContentUrl;->getUrl()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    new-instance v15, Lya/t;

    .line 666
    .line 667
    move-object v5, v15

    .line 668
    move v6, v2

    .line 669
    move-object v8, v3

    .line 670
    move-object v10, v0

    .line 671
    invoke-direct/range {v5 .. v10}, Lya/t;-><init>(ILcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;Lcom/rctitv/data/model/ResumeDownloadReqBody;Lcom/rctitv/data/model/program/ProgramContentUrl;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-static/range {v10 .. v15}, Lcom/bumptech/glide/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkp/f;)V

    .line 675
    .line 676
    .line 677
    goto :goto_c

    .line 678
    :cond_1c
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v8

    .line 682
    :cond_1d
    instance-of v0, v0, Lwp/t0;

    .line 683
    .line 684
    if-eqz v0, :cond_1e

    .line 685
    .line 686
    invoke-virtual {v7}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->I()Landroidx/databinding/p;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Ll9/o0;

    .line 691
    .line 692
    const v2, 0x7f14015c

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    const-string v3, "getString(R.string.error_downloading_video)"

    .line 700
    .line 701
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v0, Ll9/o0;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 705
    .line 706
    invoke-virtual {v7, v0, v2}, Lwp/b;->m0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    :cond_1e
    :goto_c
    return-void

    .line 710
    nop

    .line 711
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lya/v;->a:I

    .line 2
    .line 3
    const-string v1, "myListDetailAdapter.currentList"

    .line 4
    .line 5
    const-string v2, "myListDetailAdapter"

    .line 6
    .line 7
    iget-object v3, p0, Lya/v;->c:Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;

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
    invoke-virtual {p0, p1}, Lya/v;->b(Lwp/y0;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Lwp/y0;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lya/v;->b(Lwp/y0;)V

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
    invoke-virtual {p0, p1}, Lya/v;->b(Lwp/y0;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lya/q;->B:Landroidx/lifecycle/h0;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/rctitv/data/model/history/HistoryTypeSortingModel;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/rctitv/data/model/history/HistoryTypeSortingModel;->isSorting()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v4, :cond_0

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    :cond_0
    if-eqz v5, :cond_3

    .line 65
    .line 66
    iget-object v0, v3, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->m:Lya/a;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->m:Lya/a;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v6

    .line 85
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v6

    .line 89
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    xor-int/2addr v0, v4

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-object v0, v3, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->m:Lya/a;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-static {p1}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v3, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->m:Lya/a;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iget-object p1, p1, Lya/a;->d:Lsd/d0;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, Lsd/d0;->c()V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object p1, v3, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->l:Lsd/s;

    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    invoke-virtual {p1}, Lsd/s;->d()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v6

    .line 138
    :cond_6
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v6

    .line 142
    :cond_7
    iget-object p1, v3, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->l:Lsd/s;

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    const-string v0, "No video"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lsd/s;->g(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lya/v;->a(Ljava/lang/Boolean;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lya/v;->a(Ljava/lang/Boolean;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p1, p1, Lya/q;->z:Landroidx/lifecycle/h0;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    const p1, 0x7f14016d

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :cond_9
    iget-object v0, v3, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->l:Lsd/s;

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Lsd/s;->i(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lya/v;->a(Ljava/lang/Boolean;)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_8
    check-cast p1, Lnd/d;

    .line 221
    .line 222
    iget-object v0, v3, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->m:Lya/a;

    .line 223
    .line 224
    if-eqz v0, :cond_10

    .line 225
    .line 226
    iget-object v0, v0, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 227
    .line 228
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 229
    .line 230
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast v0, Ljava/util/Collection;

    .line 234
    .line 235
    invoke-static {v0}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/4 v7, 0x0

    .line 253
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_f

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    add-int/lit8 v9, v7, 0x1

    .line 264
    .line 265
    if-ltz v7, :cond_e

    .line 266
    .line 267
    check-cast v8, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;

    .line 268
    .line 269
    if-eqz p1, :cond_b

    .line 270
    .line 271
    invoke-virtual {v8}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getContentId()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    iget v11, p1, Lnd/d;->a:I

    .line 276
    .line 277
    if-ne v10, v11, :cond_b

    .line 278
    .line 279
    const/4 v10, 0x1

    .line 280
    goto :goto_3

    .line 281
    :cond_b
    const/4 v10, 0x0

    .line 282
    :goto_3
    if-eqz v10, :cond_d

    .line 283
    .line 284
    sget-object v10, Lcom/rctitv/data/model/DownloadStatus;->DOWNLOADED:Lcom/rctitv/data/model/DownloadStatus;

    .line 285
    .line 286
    invoke-virtual {v10}, Lcom/rctitv/data/model/DownloadStatus;->getValue()I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    invoke-virtual {v8, v10}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->setDownloadStatus(I)V

    .line 291
    .line 292
    .line 293
    iget-object v10, v3, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->m:Lya/a;

    .line 294
    .line 295
    if-eqz v10, :cond_c

    .line 296
    .line 297
    invoke-virtual {v8}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getDownloadStatus()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v10, v7, v8}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_c
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v6

    .line 313
    :cond_d
    :goto_4
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 314
    .line 315
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move v7, v9

    .line 319
    goto :goto_2

    .line 320
    :cond_e
    invoke-static {}, Lr8/u0;->y0()V

    .line 321
    .line 322
    .line 323
    throw v6

    .line 324
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 325
    .line 326
    return-object p1

    .line 327
    :cond_10
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v6

    .line 331
    :pswitch_9
    check-cast p1, Lnd/c;

    .line 332
    .line 333
    iget-object v0, v3, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->m:Lya/a;

    .line 334
    .line 335
    if-eqz v0, :cond_17

    .line 336
    .line 337
    iget-object v0, v0, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 338
    .line 339
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 340
    .line 341
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    check-cast v0, Ljava/util/Collection;

    .line 345
    .line 346
    invoke-static {v0}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v1, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const/4 v7, 0x0

    .line 364
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-eqz v8, :cond_16

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    add-int/lit8 v9, v7, 0x1

    .line 375
    .line 376
    if-ltz v7, :cond_15

    .line 377
    .line 378
    check-cast v8, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;

    .line 379
    .line 380
    if-eqz p1, :cond_12

    .line 381
    .line 382
    iget-object v10, p1, Lnd/c;->a:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v10, :cond_12

    .line 385
    .line 386
    invoke-virtual {v8}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getContentId()I

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    invoke-static {v10}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    if-nez v10, :cond_11

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_11
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    if-ne v11, v10, :cond_12

    .line 402
    .line 403
    const/4 v10, 0x1

    .line 404
    goto :goto_7

    .line 405
    :cond_12
    :goto_6
    const/4 v10, 0x0

    .line 406
    :goto_7
    if-eqz v10, :cond_14

    .line 407
    .line 408
    iget v10, p1, Lnd/c;->b:I

    .line 409
    .line 410
    invoke-virtual {v8, v10}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->setDownloadPercentage(I)V

    .line 411
    .line 412
    .line 413
    iget-object v10, v3, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->m:Lya/a;

    .line 414
    .line 415
    if-eqz v10, :cond_13

    .line 416
    .line 417
    invoke-virtual {v8}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getDownloadProgress()I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-virtual {v10, v7, v8}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_13
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v6

    .line 433
    :cond_14
    :goto_8
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 434
    .line 435
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move v7, v9

    .line 439
    goto :goto_5

    .line 440
    :cond_15
    invoke-static {}, Lr8/u0;->y0()V

    .line 441
    .line 442
    .line 443
    throw v6

    .line 444
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 445
    .line 446
    return-object p1

    .line 447
    :cond_17
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v6

    .line 451
    :pswitch_a
    check-cast p1, Lnd/b;

    .line 452
    .line 453
    iget-object v0, v3, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->m:Lya/a;

    .line 454
    .line 455
    if-eqz v0, :cond_1f

    .line 456
    .line 457
    iget-object v0, v0, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 458
    .line 459
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 460
    .line 461
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    check-cast v0, Ljava/util/Collection;

    .line 465
    .line 466
    invoke-static {v0}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    new-instance v1, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const/4 v4, 0x0

    .line 484
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    if-eqz v7, :cond_1c

    .line 489
    .line 490
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    add-int/lit8 v8, v4, 0x1

    .line 495
    .line 496
    if-ltz v4, :cond_1b

    .line 497
    .line 498
    check-cast v7, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;

    .line 499
    .line 500
    invoke-virtual {v7}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getContentId()I

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    if-eqz p1, :cond_18

    .line 505
    .line 506
    iget-object v10, p1, Lnd/b;->a:Ljava/lang/String;

    .line 507
    .line 508
    if-eqz v10, :cond_18

    .line 509
    .line 510
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    goto :goto_a

    .line 515
    :cond_18
    const/4 v10, 0x0

    .line 516
    :goto_a
    if-ne v9, v10, :cond_1a

    .line 517
    .line 518
    sget-object v9, Lcom/rctitv/data/model/DownloadStatus;->NOT_DOWNLOADED:Lcom/rctitv/data/model/DownloadStatus;

    .line 519
    .line 520
    invoke-virtual {v9}, Lcom/rctitv/data/model/DownloadStatus;->getValue()I

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    invoke-virtual {v7, v9}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->setDownloadStatus(I)V

    .line 525
    .line 526
    .line 527
    iget-object v9, v3, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->m:Lya/a;

    .line 528
    .line 529
    if-eqz v9, :cond_19

    .line 530
    .line 531
    invoke-virtual {v7}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getDownloadStatus()I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-virtual {v9, v4, v7}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(ILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_19
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v6

    .line 547
    :cond_1a
    :goto_b
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 548
    .line 549
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move v4, v8

    .line 553
    goto :goto_9

    .line 554
    :cond_1b
    invoke-static {}, Lr8/u0;->y0()V

    .line 555
    .line 556
    .line 557
    throw v6

    .line 558
    :cond_1c
    iget-object v0, v3, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->h:Ll9/o0;

    .line 559
    .line 560
    if-eqz v0, :cond_1e

    .line 561
    .line 562
    iget-object v0, v0, Ll9/o0;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 563
    .line 564
    if-eqz v0, :cond_1e

    .line 565
    .line 566
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 567
    .line 568
    if-eqz p1, :cond_1d

    .line 569
    .line 570
    iget-object v6, p1, Lnd/b;->b:Ljava/lang/String;

    .line 571
    .line 572
    :cond_1d
    invoke-virtual {v1, v3, v6}, Lcom/fta/rctitv/utils/Util;->getDownloadErrorMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-virtual {v3, v0, p1}, Lwp/b;->m0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 580
    .line 581
    return-object p1

    .line 582
    :cond_1f
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v6

    .line 586
    :pswitch_b
    check-cast p1, Lwp/y0;

    .line 587
    .line 588
    invoke-virtual {p0, p1}, Lya/v;->b(Lwp/y0;)V

    .line 589
    .line 590
    .line 591
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 592
    .line 593
    return-object p1

    .line 594
    :goto_c
    check-cast p1, Ljava/lang/Boolean;

    .line 595
    .line 596
    invoke-virtual {p0, p1}, Lya/v;->a(Ljava/lang/Boolean;)V

    .line 597
    .line 598
    .line 599
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 600
    .line 601
    return-object p1

    .line 602
    nop

    .line 603
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
