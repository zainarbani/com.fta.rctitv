.class public final Lr9/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;I)V
    .locals 0

    iput p2, p0, Lr9/k;->a:I

    iput-object p1, p0, Lr9/k;->c:Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;

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
    iget v1, p0, Lr9/k;->a:I

    .line 3
    .line 4
    const-string v2, "continueWatchingAdapter"

    .line 5
    .line 6
    iget-object v3, p0, Lr9/k;->c:Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    goto :goto_1

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
    sget p1, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->n:I

    .line 21
    .line 22
    iget-object p1, v3, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->m:Lwp/b0;

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
    :pswitch_2
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
    iget-object p1, v3, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->f:Ll9/y7;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p1, Ll9/y7;->u:Lcom/facebook/shimmer/ShimmerFrameLayout;

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
    iget-object p1, v3, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->f:Ll9/y7;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p1, Ll9/y7;->u:Lcom/facebook/shimmer/ShimmerFrameLayout;

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
    :pswitch_3
    iget-object p1, v3, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->k:Lr9/e;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p1, Lr9/e;->d:Lsd/d0;

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
    :pswitch_4
    iget-object p1, v3, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->k:Lr9/e;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object p1, p1, Lr9/e;->d:Lsd/d0;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Lsd/d0;->e()V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void

    .line 94
    :cond_6
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    iget-object p1, v3, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->j:Lsd/s;

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    const-string v0, "No video here"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lsd/s;->g(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    iget v2, v1, Lr9/k;->a:I

    .line 6
    .line 7
    const-string v3, "continueWatchingAdapter.currentList"

    .line 8
    .line 9
    const-string v4, "continueWatchingAdapter"

    .line 10
    .line 11
    const-string v5, "requireContext()"

    .line 12
    .line 13
    iget-object v8, v1, Lr9/k;->c:Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :pswitch_0
    instance-of v2, v0, Lwp/x0;

    .line 23
    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    iget-object v0, v8, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->k:Lr9/e;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-static {v0}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v8}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->X1()Lr9/b0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Lr9/b0;->y:Landroidx/lifecycle/h0;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object v0, v8, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->k:Lr9/e;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v8, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->j:Lsd/s;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-string v2, "No video here"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lsd/s;->g(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v7

    .line 83
    :cond_1
    iget-object v2, v8, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->k:Lr9/e;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-static {v0}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    iget-object v0, v8, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->k:Lr9/e;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v7

    .line 106
    :cond_4
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v7

    .line 110
    :cond_5
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v7

    .line 114
    :cond_6
    instance-of v0, v0, Lwp/t0;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    const v0, 0x7f140153

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v2, "getString(R.string.error_delete_item)"

    .line 126
    .line 127
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_1
    return-void

    .line 142
    :pswitch_1
    instance-of v2, v0, Lwp/x0;

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->X1()Lr9/b0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v3, Lr9/v;

    .line 161
    .line 162
    invoke-direct {v3, v0, v2, v7}, Lr9/v;-><init>(Lr9/b0;Landroid/content/Context;Lsu/e;)V

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x3

    .line 166
    invoke-static {v0, v7, v6, v3, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    instance-of v0, v0, Lwp/t0;

    .line 171
    .line 172
    :goto_2
    return-void

    .line 173
    :goto_3
    if-eqz v0, :cond_18

    .line 174
    .line 175
    instance-of v2, v0, Lwp/x0;

    .line 176
    .line 177
    if-eqz v2, :cond_17

    .line 178
    .line 179
    check-cast v0, Lwp/x0;

    .line 180
    .line 181
    iget-object v0, v0, Lwp/x0;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/rctitv/data/model/program/ProgramContentUrlModel;

    .line 184
    .line 185
    if-eqz v0, :cond_18

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/rctitv/data/model/program/ProgramContentUrlModel;->getData()Lcom/rctitv/data/model/program/ProgramContentUrl;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-eqz v10, :cond_18

    .line 192
    .line 193
    sget v0, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->n:I

    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 199
    .line 200
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lcom/fta/rctitv/utils/Util;->getDownloadDirectoryPath(Landroid/content/Context;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    iget-object v0, v8, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->f:Ll9/y7;

    .line 214
    .line 215
    if-eqz v0, :cond_18

    .line 216
    .line 217
    iget-object v0, v0, Ll9/y7;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 218
    .line 219
    if-eqz v0, :cond_18

    .line 220
    .line 221
    const v2, 0x7f140159

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v3, "getString(R.string.error\u2026rnal_storage_not_mounted)"

    .line 229
    .line 230
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v2}, Lwp/d;->V1(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_a

    .line 237
    .line 238
    :cond_9
    iget-object v2, v8, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->k:Lr9/e;

    .line 239
    .line 240
    if-eqz v2, :cond_16

    .line 241
    .line 242
    iget-object v2, v2, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 243
    .line 244
    iget-object v2, v2, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 245
    .line 246
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/4 v9, 0x0

    .line 254
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    const/16 v18, 0x1

    .line 259
    .line 260
    if-eqz v11, :cond_c

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    check-cast v11, Lcom/rctitv/data/model/continue_watching/ContinueWatching;

    .line 267
    .line 268
    invoke-virtual {v11}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getContentId()I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    invoke-virtual {v10}, Lcom/rctitv/data/model/program/ProgramContentUrl;->getId()I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-ne v11, v12, :cond_a

    .line 277
    .line 278
    const/4 v11, 0x1

    .line 279
    goto :goto_5

    .line 280
    :cond_a
    const/4 v11, 0x0

    .line 281
    :goto_5
    if-eqz v11, :cond_b

    .line 282
    .line 283
    move v2, v9

    .line 284
    goto :goto_6

    .line 285
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_c
    const/4 v2, -0x1

    .line 289
    :goto_6
    invoke-virtual {v8}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->X1()Lr9/b0;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    iget-object v9, v9, Lr9/b0;->C:Landroidx/lifecycle/h0;

    .line 294
    .line 295
    invoke-virtual {v10}, Lcom/rctitv/data/model/program/ProgramContentUrl;->getContentType()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v11}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v9, Lcom/rctitv/data/model/ResumeDownloadReqBody;

    .line 306
    .line 307
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    const-string v15, "requireContext().packageName"

    .line 316
    .line 317
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10}, Lcom/rctitv/data/model/program/ProgramContentUrl;->getContentType()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10}, Lcom/rctitv/data/model/program/ProgramContentUrl;->getId()I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    invoke-virtual {v10}, Lcom/rctitv/data/model/program/ProgramContentUrl;->getTitle()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v17

    .line 339
    invoke-virtual {v8}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->X1()Lr9/b0;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    iget-object v11, v11, Lr9/b0;->D:Landroidx/lifecycle/h0;

    .line 344
    .line 345
    invoke-virtual {v11}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    check-cast v11, Ljava/lang/String;

    .line 350
    .line 351
    if-nez v11, :cond_d

    .line 352
    .line 353
    const-string v11, ""

    .line 354
    .line 355
    :cond_d
    move-object/from16 v19, v11

    .line 356
    .line 357
    move-object v11, v9

    .line 358
    move-object v12, v0

    .line 359
    move-object v6, v15

    .line 360
    move-object/from16 v15, v16

    .line 361
    .line 362
    move-object/from16 v16, v17

    .line 363
    .line 364
    move-object/from16 v17, v19

    .line 365
    .line 366
    invoke-direct/range {v11 .. v17}, Lcom/rctitv/data/model/ResumeDownloadReqBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9}, Lcom/rctitv/data/model/ResumeDownloadReqBody;->getVideoType()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v10}, Lcom/rctitv/data/model/program/ProgramContentUrl;->getId()I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    invoke-static {v0, v11, v6, v12}, Lcom/bumptech/glide/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_15

    .line 397
    .line 398
    :try_start_0
    iget-object v0, v8, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->k:Lr9/e;

    .line 399
    .line 400
    if-eqz v0, :cond_14

    .line 401
    .line 402
    iget-object v0, v0, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 403
    .line 404
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 405
    .line 406
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    check-cast v0, Ljava/util/Collection;

    .line 410
    .line 411
    invoke-static {v0}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_10

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    move-object v6, v3

    .line 430
    check-cast v6, Lcom/rctitv/data/model/continue_watching/ContinueWatching;

    .line 431
    .line 432
    invoke-virtual {v6}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getContentId()I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    invoke-virtual {v9}, Lcom/rctitv/data/model/ResumeDownloadReqBody;->getVideoId()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    if-ne v6, v10, :cond_f

    .line 445
    .line 446
    const/4 v6, 0x1

    .line 447
    goto :goto_7

    .line 448
    :cond_f
    const/4 v6, 0x0

    .line 449
    :goto_7
    if-eqz v6, :cond_e

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_10
    move-object v3, v7

    .line 453
    :goto_8
    check-cast v3, Lcom/rctitv/data/model/continue_watching/ContinueWatching;

    .line 454
    .line 455
    if-nez v3, :cond_11

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_11
    sget-object v0, Lcom/rctitv/data/model/DownloadStatus;->IN_PROGRESS:Lcom/rctitv/data/model/DownloadStatus;

    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/rctitv/data/model/DownloadStatus;->getValue()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-virtual {v3, v0}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->setDownloadStatus(I)V

    .line 465
    .line 466
    .line 467
    :goto_9
    iget-object v0, v8, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->k:Lr9/e;

    .line 468
    .line 469
    if-eqz v0, :cond_13

    .line 470
    .line 471
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v8, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->f:Ll9/y7;

    .line 475
    .line 476
    if-eqz v0, :cond_12

    .line 477
    .line 478
    iget-object v0, v0, Ll9/y7;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 479
    .line 480
    if-eqz v0, :cond_12

    .line 481
    .line 482
    const v2, 0x7f14015a

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const-string v3, "getString(R.string.error_downloading_in_progress)"

    .line 490
    .line 491
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v2}, Lwp/d;->V1(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_12
    sget-object v0, Lcom/fta/rctitv/services/download/NewDownloadService;->d:Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v2, v8, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->h:Lou/d;

    .line 507
    .line 508
    invoke-interface {v2}, Lou/d;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Lcom/rctitv/data/mapper/ResumeDownloadReqBodyToBundleMapper;

    .line 513
    .line 514
    invoke-virtual {v2, v9}, Lcom/rctitv/data/mapper/ResumeDownloadReqBodyToBundleMapper;->map(Lcom/rctitv/data/model/ResumeDownloadReqBody;)Landroid/os/Bundle;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const-string v3, "com.fta.rctitv.foregroundservice.action.resumeforeground"

    .line 519
    .line 520
    invoke-static {v0, v2, v3}, Lh8/f;->D(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_13
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v7

    .line 528
    :cond_14
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    :catch_0
    move-exception v0

    .line 533
    sget-object v2, Ley/b;->a:Lcq/a;

    .line 534
    .line 535
    invoke-virtual {v2, v0}, Lcq/a;->c(Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_15
    invoke-virtual {v9}, Lcom/rctitv/data/model/ResumeDownloadReqBody;->getPackageName()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    invoke-virtual {v9}, Lcom/rctitv/data/model/ResumeDownloadReqBody;->getVideoType()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    invoke-virtual {v9}, Lcom/rctitv/data/model/ResumeDownloadReqBody;->getVideoId()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    invoke-virtual {v10}, Lcom/rctitv/data/model/program/ProgramContentUrl;->getUrl()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v15

    .line 555
    new-instance v16, Lr9/h;

    .line 556
    .line 557
    move-object/from16 v6, v16

    .line 558
    .line 559
    move v7, v2

    .line 560
    move-object v11, v0

    .line 561
    invoke-direct/range {v6 .. v11}, Lr9/h;-><init>(ILcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;Lcom/rctitv/data/model/ResumeDownloadReqBody;Lcom/rctitv/data/model/program/ProgramContentUrl;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-static/range {v11 .. v16}, Lcom/bumptech/glide/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkp/f;)V

    .line 565
    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_16
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v7

    .line 572
    :cond_17
    instance-of v0, v0, Lwp/t0;

    .line 573
    .line 574
    if-eqz v0, :cond_18

    .line 575
    .line 576
    invoke-virtual {v8}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->I()Landroidx/databinding/p;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Ll9/y7;

    .line 581
    .line 582
    const v2, 0x7f14015c

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    const-string v3, "getString(R.string.error_downloading_video)"

    .line 590
    .line 591
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v0, Ll9/y7;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 595
    .line 596
    invoke-static {v0, v2}, Lwp/d;->V1(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :cond_18
    :goto_a
    return-void

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lr9/k;->a:I

    .line 3
    .line 4
    const-string v2, "continueWatchingAdapter.currentList"

    .line 5
    .line 6
    const-string v3, "continueWatchingAdapter"

    .line 7
    .line 8
    iget-object v4, p0, Lr9/k;->c:Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_b

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Lwp/y0;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lr9/k;->b(Lwp/y0;)V

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
    invoke-virtual {p0, p1}, Lr9/k;->a(Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lr9/k;->a(Ljava/lang/Boolean;)V

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
    invoke-virtual {p0, p1}, Lr9/k;->a(Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->X1()Lr9/b0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lr9/b0;->u:Landroidx/lifecycle/h0;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const p1, 0x7f14016d

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_0
    iget-object v0, v4, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->j:Lsd/s;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lsd/s;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lr9/k;->a(Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_6
    check-cast p1, Lnd/d;

    .line 100
    .line 101
    iget-object v1, v4, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->k:Lr9/e;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget-object v1, v1, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 106
    .line 107
    iget-object v1, v1, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v1, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-static {v1}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v7, 0x0

    .line 132
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_6

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    add-int/lit8 v9, v7, 0x1

    .line 143
    .line 144
    if-ltz v7, :cond_5

    .line 145
    .line 146
    check-cast v8, Lcom/rctitv/data/model/continue_watching/ContinueWatching;

    .line 147
    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getContentId()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    iget v11, p1, Lnd/d;->a:I

    .line 155
    .line 156
    if-ne v10, v11, :cond_2

    .line 157
    .line 158
    const/4 v10, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    const/4 v10, 0x0

    .line 161
    :goto_1
    if-eqz v10, :cond_4

    .line 162
    .line 163
    sget-object v10, Lcom/rctitv/data/model/DownloadStatus;->DOWNLOADED:Lcom/rctitv/data/model/DownloadStatus;

    .line 164
    .line 165
    invoke-virtual {v10}, Lcom/rctitv/data/model/DownloadStatus;->getValue()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-virtual {v8, v10}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->setDownloadStatus(I)V

    .line 170
    .line 171
    .line 172
    iget-object v10, v4, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->k:Lr9/e;

    .line 173
    .line 174
    if-eqz v10, :cond_3

    .line 175
    .line 176
    invoke-virtual {v8}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getDownloadStatus()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v10, v7, v8}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v6

    .line 192
    :cond_4
    :goto_2
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    .line 194
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move v7, v9

    .line 198
    goto :goto_0

    .line 199
    :cond_5
    invoke-static {}, Lr8/u0;->y0()V

    .line 200
    .line 201
    .line 202
    throw v6

    .line 203
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v6

    .line 210
    :pswitch_7
    check-cast p1, Lnd/c;

    .line 211
    .line 212
    iget-object v1, v4, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->k:Lr9/e;

    .line 213
    .line 214
    if-eqz v1, :cond_e

    .line 215
    .line 216
    iget-object v1, v1, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 217
    .line 218
    iget-object v1, v1, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 219
    .line 220
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    check-cast v1, Ljava/util/Collection;

    .line 224
    .line 225
    invoke-static {v1}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v2, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-static {v1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/4 v7, 0x0

    .line 243
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_d

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    add-int/lit8 v9, v7, 0x1

    .line 254
    .line 255
    if-ltz v7, :cond_c

    .line 256
    .line 257
    check-cast v8, Lcom/rctitv/data/model/continue_watching/ContinueWatching;

    .line 258
    .line 259
    if-eqz p1, :cond_9

    .line 260
    .line 261
    iget-object v10, p1, Lnd/c;->a:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v10, :cond_9

    .line 264
    .line 265
    invoke-virtual {v8}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getContentId()I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    invoke-static {v10}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    if-nez v10, :cond_8

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-ne v11, v10, :cond_9

    .line 281
    .line 282
    const/4 v10, 0x1

    .line 283
    goto :goto_5

    .line 284
    :cond_9
    :goto_4
    const/4 v10, 0x0

    .line 285
    :goto_5
    if-eqz v10, :cond_b

    .line 286
    .line 287
    iget v10, p1, Lnd/c;->b:I

    .line 288
    .line 289
    invoke-virtual {v8, v10}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->setDownloadPercentage(I)V

    .line 290
    .line 291
    .line 292
    iget-object v10, v4, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->k:Lr9/e;

    .line 293
    .line 294
    if-eqz v10, :cond_a

    .line 295
    .line 296
    invoke-virtual {v8}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getDownloadProgress()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v10, v7, v8}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_a
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v6

    .line 312
    :cond_b
    :goto_6
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 313
    .line 314
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move v7, v9

    .line 318
    goto :goto_3

    .line 319
    :cond_c
    invoke-static {}, Lr8/u0;->y0()V

    .line 320
    .line 321
    .line 322
    throw v6

    .line 323
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 324
    .line 325
    return-object p1

    .line 326
    :cond_e
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v6

    .line 330
    :pswitch_8
    check-cast p1, Lnd/b;

    .line 331
    .line 332
    iget-object v1, v4, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->k:Lr9/e;

    .line 333
    .line 334
    if-eqz v1, :cond_16

    .line 335
    .line 336
    iget-object v1, v1, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 337
    .line 338
    iget-object v1, v1, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 339
    .line 340
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    check-cast v1, Ljava/util/Collection;

    .line 344
    .line 345
    invoke-static {v1}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v2, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-static {v1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/4 v5, 0x0

    .line 363
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-eqz v7, :cond_13

    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    add-int/lit8 v8, v5, 0x1

    .line 374
    .line 375
    if-ltz v5, :cond_12

    .line 376
    .line 377
    check-cast v7, Lcom/rctitv/data/model/continue_watching/ContinueWatching;

    .line 378
    .line 379
    invoke-virtual {v7}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getContentId()I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-eqz p1, :cond_f

    .line 384
    .line 385
    iget-object v10, p1, Lnd/b;->a:Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v10, :cond_f

    .line 388
    .line 389
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    goto :goto_8

    .line 394
    :cond_f
    const/4 v10, 0x0

    .line 395
    :goto_8
    if-ne v9, v10, :cond_11

    .line 396
    .line 397
    sget-object v9, Lcom/rctitv/data/model/DownloadStatus;->NOT_DOWNLOADED:Lcom/rctitv/data/model/DownloadStatus;

    .line 398
    .line 399
    invoke-virtual {v9}, Lcom/rctitv/data/model/DownloadStatus;->getValue()I

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    invoke-virtual {v7, v9}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->setDownloadStatus(I)V

    .line 404
    .line 405
    .line 406
    iget-object v9, v4, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->k:Lr9/e;

    .line 407
    .line 408
    if-eqz v9, :cond_10

    .line 409
    .line 410
    invoke-virtual {v7}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getDownloadStatus()I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-virtual {v9, v5, v7}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_10
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v6

    .line 426
    :cond_11
    :goto_9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 427
    .line 428
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move v5, v8

    .line 432
    goto :goto_7

    .line 433
    :cond_12
    invoke-static {}, Lr8/u0;->y0()V

    .line 434
    .line 435
    .line 436
    throw v6

    .line 437
    :cond_13
    iget-object v0, v4, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->f:Ll9/y7;

    .line 438
    .line 439
    if-eqz v0, :cond_15

    .line 440
    .line 441
    iget-object v0, v0, Ll9/y7;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 442
    .line 443
    if-eqz v0, :cond_15

    .line 444
    .line 445
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 446
    .line 447
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const-string v3, "requireContext()"

    .line 452
    .line 453
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    if-eqz p1, :cond_14

    .line 457
    .line 458
    iget-object v6, p1, Lnd/b;->b:Ljava/lang/String;

    .line 459
    .line 460
    :cond_14
    invoke-virtual {v1, v2, v6}, Lcom/fta/rctitv/utils/Util;->getDownloadErrorMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-static {v0, p1}, Lwp/d;->V1(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 468
    .line 469
    return-object p1

    .line 470
    :cond_16
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v6

    .line 474
    :pswitch_9
    check-cast p1, Lwp/y0;

    .line 475
    .line 476
    invoke-virtual {p0, p1}, Lr9/k;->b(Lwp/y0;)V

    .line 477
    .line 478
    .line 479
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 480
    .line 481
    return-object p1

    .line 482
    :pswitch_a
    check-cast p1, Lwp/y0;

    .line 483
    .line 484
    invoke-virtual {p0, p1}, Lr9/k;->b(Lwp/y0;)V

    .line 485
    .line 486
    .line 487
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 488
    .line 489
    return-object p1

    .line 490
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 491
    .line 492
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    move-object v0, p1

    .line 496
    check-cast v0, Ljava/util/Collection;

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    xor-int/2addr v0, v5

    .line 503
    if-eqz v0, :cond_1a

    .line 504
    .line 505
    iget-object v0, v4, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->k:Lr9/e;

    .line 506
    .line 507
    if-eqz v0, :cond_19

    .line 508
    .line 509
    check-cast p1, Ljava/lang/Iterable;

    .line 510
    .line 511
    invoke-static {p1}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 516
    .line 517
    .line 518
    iget-object p1, v4, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->k:Lr9/e;

    .line 519
    .line 520
    if-eqz p1, :cond_18

    .line 521
    .line 522
    iget-object p1, p1, Lr9/e;->d:Lsd/d0;

    .line 523
    .line 524
    if-eqz p1, :cond_17

    .line 525
    .line 526
    invoke-virtual {p1}, Lsd/d0;->c()V

    .line 527
    .line 528
    .line 529
    :cond_17
    iget-object p1, v4, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->j:Lsd/s;

    .line 530
    .line 531
    if-eqz p1, :cond_1b

    .line 532
    .line 533
    invoke-virtual {p1}, Lsd/s;->d()V

    .line 534
    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_18
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v6

    .line 541
    :cond_19
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v6

    .line 545
    :cond_1a
    iget-object p1, v4, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->j:Lsd/s;

    .line 546
    .line 547
    if-eqz p1, :cond_1b

    .line 548
    .line 549
    const-string v0, "No video here"

    .line 550
    .line 551
    invoke-virtual {p1, v0}, Lsd/s;->g(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :cond_1b
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 555
    .line 556
    return-object p1

    .line 557
    :goto_b
    check-cast p1, Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {p0, p1}, Lr9/k;->a(Ljava/lang/Boolean;)V

    .line 560
    .line 561
    .line 562
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 563
    .line 564
    return-object p1

    .line 565
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
