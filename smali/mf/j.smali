.class public final Lmf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lmf/p;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/rctitv/data/model/HotVideoModel;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lmf/p;Ljava/lang/String;Lcom/rctitv/data/model/HotVideoModel;II)V
    .locals 0

    iput p5, p0, Lmf/j;->a:I

    iput-object p1, p0, Lmf/j;->c:Lmf/p;

    iput-object p2, p0, Lmf/j;->d:Ljava/lang/String;

    iput-object p3, p0, Lmf/j;->e:Lcom/rctitv/data/model/HotVideoModel;

    iput p4, p0, Lmf/j;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget v0, p0, Lmf/j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmf/j;->e:Lcom/rctitv/data/model/HotVideoModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lmf/j;->f:I

    .line 7
    .line 8
    iget-object v4, p0, Lmf/j;->c:Lmf/p;

    .line 9
    .line 10
    const-string v5, "t"

    .line 11
    .line 12
    const-string v6, "call"

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :pswitch_0
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lmf/q;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    check-cast p1, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->e2()V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p1, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->UNARCHIVE:Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lmf/j;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lmf/q;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    check-cast p1, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2, v3}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->W1(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p1, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->ARCHIVE:Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->getValue()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lmf/q;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    check-cast p1, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v2, v3}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->U1(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void

    .line 85
    :goto_1
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lmf/q;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    check-cast p1, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->e2()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p1, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lmf/q;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    check-cast p1, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 109
    .line 110
    invoke-virtual {p1, v1, v2, v3}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->X1(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lmf/j;->a:I

    .line 8
    .line 9
    const/16 v4, 0xc8

    .line 10
    .line 11
    iget-object v5, v0, Lmf/j;->e:Lcom/rctitv/data/model/HotVideoModel;

    .line 12
    .line 13
    iget v6, v0, Lmf/j;->f:I

    .line 14
    .line 15
    iget-object v7, v0, Lmf/j;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lmf/j;->c:Lmf/p;

    .line 18
    .line 19
    const-string v9, "response"

    .line 20
    .line 21
    const-string v10, "call"

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_e

    .line 30
    .line 31
    :pswitch_0
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v8, Lj9/h;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lmf/q;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    check-cast v1, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->e2()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_18

    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/rctitv/data/BaseResponse;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v2, v13

    .line 78
    :goto_0
    if-nez v2, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ne v2, v4, :cond_5

    .line 96
    .line 97
    :goto_2
    const/4 v2, 0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    :goto_3
    const/4 v2, 0x0

    .line 100
    :goto_4
    if-eqz v2, :cond_14

    .line 101
    .line 102
    sget-object v1, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->UNARCHIVE:Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->getValue()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const-string v2, "loadingView"

    .line 113
    .line 114
    const-string v3, "listAdapter"

    .line 115
    .line 116
    const v4, 0x7f080907

    .line 117
    .line 118
    .line 119
    const-string v9, "binding.clArchivedVideos"

    .line 120
    .line 121
    const-string v10, "deletedVideo"

    .line 122
    .line 123
    if-eqz v1, :cond_f

    .line 124
    .line 125
    iget-object v1, v8, Lj9/h;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lmf/q;

    .line 128
    .line 129
    if-eqz v1, :cond_1d

    .line 130
    .line 131
    check-cast v1, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 132
    .line 133
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lj9/c;->N1()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_6

    .line 141
    .line 142
    goto/16 :goto_d

    .line 143
    .line 144
    :cond_6
    iget-object v6, v1, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->m:Ljava/util/ArrayList;

    .line 145
    .line 146
    const/4 v7, -0x1

    .line 147
    if-eqz v6, :cond_9

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const/4 v8, 0x0

    .line 154
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_9

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Lcom/rctitv/data/model/HotVideoModel;

    .line 165
    .line 166
    invoke-virtual {v10}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-virtual {v5}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-ne v10, v14, :cond_7

    .line 175
    .line 176
    const/4 v10, 0x1

    .line 177
    goto :goto_6

    .line 178
    :cond_7
    const/4 v10, 0x0

    .line 179
    :goto_6
    if-eqz v10, :cond_8

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    const/4 v8, -0x1

    .line 186
    :goto_7
    if-le v8, v7, :cond_e

    .line 187
    .line 188
    iget-object v6, v1, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->m:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object v6, v1, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->m:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_b

    .line 206
    .line 207
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ll9/fb;

    .line 212
    .line 213
    iget-object v3, v3, Ll9/fb;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    const-string v6, "binding.recyclerViewUgcVideosArchive"

    .line 216
    .line 217
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v1, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->f:Lsd/s;

    .line 224
    .line 225
    if-eqz v3, :cond_a

    .line 226
    .line 227
    invoke-virtual {v3}, Lsd/s;->e()V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_a
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v13

    .line 235
    :cond_b
    iget-object v2, v1, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->e:Lvf/b0;

    .line 236
    .line 237
    if-eqz v2, :cond_d

    .line 238
    .line 239
    iget-object v3, v1, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->m:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    :goto_8
    iget-boolean v2, v1, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->h:Z

    .line 252
    .line 253
    if-nez v2, :cond_e

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->T1()Lsd/n;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Lsd/n;->c()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_e

    .line 264
    .line 265
    iget-object v2, v1, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->g:Lmf/p;

    .line 266
    .line 267
    if-eqz v2, :cond_c

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->T1()Lsd/n;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget v3, v3, Lsd/n;->g:I

    .line 274
    .line 275
    invoke-virtual {v2, v3, v13}, Lmf/p;->l(ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_c
    const-string v1, "presenter"

    .line 280
    .line 281
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v13

    .line 285
    :cond_d
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v13

    .line 289
    :cond_e
    :goto_9
    sget v2, Lsd/g;->B:I

    .line 290
    .line 291
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ll9/fb;

    .line 296
    .line 297
    iget-object v12, v2, Ll9/fb;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 298
    .line 299
    invoke-static {v12, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const/16 v13, 0x2710

    .line 303
    .line 304
    const/4 v14, 0x1

    .line 305
    const/4 v15, 0x0

    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    const/16 v17, 0x38

    .line 309
    .line 310
    invoke-static/range {v12 .. v17}, Lra/a;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;IZZZI)Lsd/g;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const v3, 0x7f1406b0

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const-string v6, "getString(R.string.text_snackbar_video_unarchived)"

    .line 322
    .line 323
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v3}, Lsd/g;->k(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v4}, Lsd/g;->j(I)V

    .line 330
    .line 331
    .line 332
    new-instance v3, Lmf/c;

    .line 333
    .line 334
    invoke-direct {v3, v1, v5, v8, v11}, Lmf/c;-><init>(Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;Lcom/rctitv/data/model/HotVideoModel;II)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v3}, Lsd/g;->i(Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Lvk/j;->f()V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_d

    .line 344
    .line 345
    :cond_f
    sget-object v1, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->ARCHIVE:Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;

    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->getValue()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_1d

    .line 356
    .line 357
    iget-object v1, v8, Lj9/h;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lmf/q;

    .line 360
    .line 361
    if-eqz v1, :cond_1d

    .line 362
    .line 363
    check-cast v1, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 364
    .line 365
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lj9/c;->N1()Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_10

    .line 373
    .line 374
    goto/16 :goto_d

    .line 375
    .line 376
    :cond_10
    iget-object v7, v1, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->m:Ljava/util/ArrayList;

    .line 377
    .line 378
    if-eqz v7, :cond_12

    .line 379
    .line 380
    invoke-virtual {v7, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v5, v1, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->e:Lvf/b0;

    .line 384
    .line 385
    if-eqz v5, :cond_11

    .line 386
    .line 387
    invoke-static {v7}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    new-instance v7, Lmf/d;

    .line 392
    .line 393
    invoke-direct {v7, v1, v6, v12}, Lmf/d;-><init>(Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;II)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v3, v7}, Landroidx/recyclerview/widget/e1;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_11
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v13

    .line 404
    :cond_12
    :goto_a
    iget-object v3, v1, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->f:Lsd/s;

    .line 405
    .line 406
    if-eqz v3, :cond_13

    .line 407
    .line 408
    invoke-virtual {v3}, Lsd/s;->d()V

    .line 409
    .line 410
    .line 411
    sget v2, Lsd/g;->B:I

    .line 412
    .line 413
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Ll9/fb;

    .line 418
    .line 419
    iget-object v10, v2, Ll9/fb;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 420
    .line 421
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const/4 v11, 0x0

    .line 425
    const/4 v12, 0x0

    .line 426
    const/4 v13, 0x0

    .line 427
    const/4 v14, 0x0

    .line 428
    const/16 v15, 0x3c

    .line 429
    .line 430
    invoke-static/range {v10 .. v15}, Lra/a;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;IZZZI)Lsd/g;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const v3, 0x7f1406b3

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v3, "getString(R.string.text_\u2026bar_video_undo_unarchive)"

    .line 442
    .line 443
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v1}, Lsd/g;->k(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v4}, Lsd/g;->j(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Lvk/j;->f()V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_d

    .line 456
    .line 457
    :cond_13
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v13

    .line 461
    :cond_14
    sget-object v2, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->UNARCHIVE:Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;

    .line 462
    .line 463
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->getValue()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_16

    .line 472
    .line 473
    iget-object v2, v8, Lj9/h;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Lmf/q;

    .line 476
    .line 477
    if-eqz v2, :cond_1d

    .line 478
    .line 479
    if-eqz v1, :cond_15

    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    if-eqz v1, :cond_15

    .line 486
    .line 487
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    :cond_15
    check-cast v2, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 492
    .line 493
    invoke-virtual {v2, v5, v13, v6}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->W1(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_d

    .line 497
    .line 498
    :cond_16
    sget-object v2, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->ARCHIVE:Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;

    .line 499
    .line 500
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->getValue()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_1d

    .line 509
    .line 510
    iget-object v2, v8, Lj9/h;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, Lmf/q;

    .line 513
    .line 514
    if-eqz v2, :cond_1d

    .line 515
    .line 516
    if-eqz v1, :cond_17

    .line 517
    .line 518
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    if-eqz v1, :cond_17

    .line 523
    .line 524
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    :cond_17
    check-cast v2, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 529
    .line 530
    invoke-virtual {v2, v5, v13, v6}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->U1(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_d

    .line 534
    .line 535
    :cond_18
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 536
    .line 537
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    :try_start_0
    new-instance v2, Lcom/google/gson/j;

    .line 542
    .line 543
    invoke-direct {v2}, Lcom/google/gson/j;-><init>()V

    .line 544
    .line 545
    .line 546
    if-eqz v1, :cond_19

    .line 547
    .line 548
    invoke-virtual {v1}, Lkw/v0;->string()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    goto :goto_b

    .line 553
    :cond_19
    move-object v1, v13

    .line 554
    :goto_b
    new-instance v3, Lmf/i;

    .line 555
    .line 556
    invoke-direct {v3}, Lmf/i;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 567
    goto :goto_c

    .line 568
    :catch_0
    nop

    .line 569
    move-object v1, v13

    .line 570
    :goto_c
    check-cast v1, Lcom/rctitv/data/BaseResponse;

    .line 571
    .line 572
    sget-object v2, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->UNARCHIVE:Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;

    .line 573
    .line 574
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->getValue()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_1b

    .line 583
    .line 584
    iget-object v2, v8, Lj9/h;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v2, Lmf/q;

    .line 587
    .line 588
    if-eqz v2, :cond_1d

    .line 589
    .line 590
    if-eqz v1, :cond_1a

    .line 591
    .line 592
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    if-eqz v1, :cond_1a

    .line 597
    .line 598
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v13

    .line 602
    :cond_1a
    check-cast v2, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 603
    .line 604
    invoke-virtual {v2, v5, v13, v6}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->W1(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 605
    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_1b
    sget-object v2, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->ARCHIVE:Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;

    .line 609
    .line 610
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->getValue()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_1d

    .line 619
    .line 620
    iget-object v2, v8, Lj9/h;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v2, Lmf/q;

    .line 623
    .line 624
    if-eqz v2, :cond_1d

    .line 625
    .line 626
    if-eqz v1, :cond_1c

    .line 627
    .line 628
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    if-eqz v1, :cond_1c

    .line 633
    .line 634
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    :cond_1c
    check-cast v2, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 639
    .line 640
    invoke-virtual {v2, v5, v13, v6}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->U1(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 641
    .line 642
    .line 643
    :cond_1d
    :goto_d
    return-void

    .line 644
    :goto_e
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    iget-object v1, v8, Lj9/h;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v1, Lmf/q;

    .line 653
    .line 654
    if-eqz v1, :cond_1e

    .line 655
    .line 656
    check-cast v1, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 657
    .line 658
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->e2()V

    .line 659
    .line 660
    .line 661
    :cond_1e
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_27

    .line 666
    .line 667
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Lcom/rctitv/data/BaseResponse;

    .line 672
    .line 673
    if-eqz v1, :cond_1f

    .line 674
    .line 675
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    if-eqz v2, :cond_1f

    .line 680
    .line 681
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    goto :goto_f

    .line 690
    :cond_1f
    move-object v2, v13

    .line 691
    :goto_f
    if-nez v2, :cond_20

    .line 692
    .line 693
    goto :goto_10

    .line 694
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-nez v3, :cond_21

    .line 699
    .line 700
    goto :goto_12

    .line 701
    :cond_21
    :goto_10
    if-nez v2, :cond_22

    .line 702
    .line 703
    goto :goto_11

    .line 704
    :cond_22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-ne v2, v4, :cond_23

    .line 709
    .line 710
    goto :goto_12

    .line 711
    :cond_23
    :goto_11
    const/4 v11, 0x0

    .line 712
    :goto_12
    if-eqz v11, :cond_25

    .line 713
    .line 714
    sget-object v1, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->UNARCHIVE:Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;

    .line 715
    .line 716
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->getValue()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-eqz v1, :cond_24

    .line 725
    .line 726
    iget-object v1, v8, Lj9/h;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, Lmf/q;

    .line 729
    .line 730
    if-eqz v1, :cond_2a

    .line 731
    .line 732
    check-cast v1, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 733
    .line 734
    invoke-virtual {v1, v5, v6}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->Y1(Lcom/rctitv/data/model/HotVideoModel;I)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_15

    .line 738
    .line 739
    :cond_24
    sget-object v1, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->ARCHIVE:Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;

    .line 740
    .line 741
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->getValue()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_2a

    .line 750
    .line 751
    iget-object v1, v8, Lj9/h;->a:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, Lmf/q;

    .line 754
    .line 755
    if-eqz v1, :cond_2a

    .line 756
    .line 757
    check-cast v1, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 758
    .line 759
    invoke-virtual {v1, v5, v6}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->Y1(Lcom/rctitv/data/model/HotVideoModel;I)V

    .line 760
    .line 761
    .line 762
    goto :goto_15

    .line 763
    :cond_25
    iget-object v2, v8, Lj9/h;->a:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, Lmf/q;

    .line 766
    .line 767
    if-eqz v2, :cond_2a

    .line 768
    .line 769
    if-eqz v1, :cond_26

    .line 770
    .line 771
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    if-eqz v1, :cond_26

    .line 776
    .line 777
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v13

    .line 781
    :cond_26
    check-cast v2, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 782
    .line 783
    invoke-virtual {v2, v5, v13, v6}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->X1(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 784
    .line 785
    .line 786
    goto :goto_15

    .line 787
    :cond_27
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 788
    .line 789
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    :try_start_1
    new-instance v2, Lcom/google/gson/j;

    .line 794
    .line 795
    invoke-direct {v2}, Lcom/google/gson/j;-><init>()V

    .line 796
    .line 797
    .line 798
    if-eqz v1, :cond_28

    .line 799
    .line 800
    invoke-virtual {v1}, Lkw/v0;->string()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    goto :goto_13

    .line 805
    :cond_28
    move-object v1, v13

    .line 806
    :goto_13
    new-instance v3, Lmf/o;

    .line 807
    .line 808
    invoke-direct {v3}, Lmf/o;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1
    :try_end_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 819
    goto :goto_14

    .line 820
    :catch_1
    nop

    .line 821
    move-object v1, v13

    .line 822
    :goto_14
    check-cast v1, Lcom/rctitv/data/BaseResponse;

    .line 823
    .line 824
    iget-object v2, v8, Lj9/h;->a:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v2, Lmf/q;

    .line 827
    .line 828
    if-eqz v2, :cond_2a

    .line 829
    .line 830
    if-eqz v1, :cond_29

    .line 831
    .line 832
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    if-eqz v1, :cond_29

    .line 837
    .line 838
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v13

    .line 842
    :cond_29
    check-cast v2, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 843
    .line 844
    invoke-virtual {v2, v5, v13, v6}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->X1(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 845
    .line 846
    .line 847
    :cond_2a
    :goto_15
    return-void

    .line 848
    nop

    .line 849
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
