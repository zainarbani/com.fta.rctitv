.class public final synthetic Lvf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/j;
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lvf/o;


# direct methods
.method public synthetic constructor <init>(Lvf/o;)V
    .locals 0

    iput-object p1, p0, Lvf/l;->a:Lvf/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/activity/result/ActivityResult;

    .line 4
    .line 5
    sget v1, Lvf/o;->z:I

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v2, v1, Lvf/l;->a:Lvf/o;

    .line 10
    .line 11
    const-string v3, "this$0"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v3, v0, Landroidx/activity/result/ActivityResult;->a:I

    .line 17
    .line 18
    const/16 v4, 0xa0

    .line 19
    .line 20
    if-eq v3, v4, :cond_d

    .line 21
    .line 22
    const/16 v4, 0xa1

    .line 23
    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const-string v5, "bundleCategoryId"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_0
    iget-object v5, v2, Lvf/o;->q:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v5, :cond_5

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lcom/rctitv/data/model/HomeHotSectionModel;

    .line 67
    .line 68
    invoke-virtual {v8}, Lcom/rctitv/data/model/HomeHotSectionModel;->getCategoryId()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-ne v8, v4, :cond_2

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v8, 0x0

    .line 77
    :goto_2
    if-eqz v8, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v7, -0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/4 v7, 0x0

    .line 86
    :goto_3
    add-int/2addr v7, v6

    .line 87
    invoke-virtual {v2}, Lj9/c;->P1()Lu2/a;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ll9/bb;

    .line 92
    .line 93
    iget-object v4, v4, Ll9/bb;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/w2;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    instance-of v5, v4, Lvf/c;

    .line 100
    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    check-cast v4, Lvf/c;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const/4 v4, 0x0

    .line 107
    :goto_4
    if-eqz v0, :cond_7

    .line 108
    .line 109
    const-string v5, "bundleBlockedVideoIds"

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    const/4 v0, 0x0

    .line 117
    :goto_5
    check-cast v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    if-eqz v4, :cond_e

    .line 120
    .line 121
    iget-object v4, v4, Lvf/c;->d:Lvf/b0;

    .line 122
    .line 123
    if-eqz v4, :cond_e

    .line 124
    .line 125
    if-eqz v0, :cond_e

    .line 126
    .line 127
    new-instance v5, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v8, v4, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 133
    .line 134
    iget-object v9, v8, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 135
    .line 136
    const-string v10, "currentList"

    .line 137
    .line 138
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v9, Ljava/lang/Iterable;

    .line 142
    .line 143
    new-instance v10, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {v9}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const/4 v11, 0x0

    .line 157
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_c

    .line 162
    .line 163
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    add-int/lit8 v13, v11, 0x1

    .line 168
    .line 169
    if-ltz v11, :cond_b

    .line 170
    .line 171
    check-cast v12, Lcom/rctitv/data/model/HotVideoModel;

    .line 172
    .line 173
    new-instance v14, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    if-eqz v17, :cond_a

    .line 193
    .line 194
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    add-int/lit8 v18, v16, 0x1

    .line 199
    .line 200
    if-ltz v16, :cond_9

    .line 201
    .line 202
    check-cast v17, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v12}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-ne v7, v3, :cond_8

    .line 213
    .line 214
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iget-object v3, v8, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lcom/rctitv/data/model/HotVideoModel;

    .line 228
    .line 229
    invoke-virtual {v3, v6}, Lcom/rctitv/data/model/HotVideoModel;->setBlocked(Z)V

    .line 230
    .line 231
    .line 232
    :cond_8
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    .line 234
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move/from16 v16, v18

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_9
    invoke-static {}, Lr8/u0;->y0()V

    .line 241
    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    throw v3

    .line 245
    :cond_a
    const/4 v3, 0x0

    .line 246
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move v11, v13

    .line 250
    goto :goto_6

    .line 251
    :cond_b
    const/4 v3, 0x0

    .line 252
    invoke-static {}, Lr8/u0;->y0()V

    .line 253
    .line 254
    .line 255
    throw v3

    .line 256
    :cond_c
    invoke-virtual {v4}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_d
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v3, Lqe/x2;

    .line 265
    .line 266
    invoke-direct {v3}, Lqe/x2;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v3}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_e
    :goto_8
    invoke-virtual {v2}, Lvf/o;->d2()V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    sget v0, Lvf/o;->z:I

    .line 2
    .line 3
    iget-object v0, p0, Lvf/l;->a:Lvf/o;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lvf/o;->q:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_6

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/rctitv/data/model/HomeHotSectionModel;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/rctitv/data/model/HomeHotSectionModel;->getVideos()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    check-cast v5, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lcom/rctitv/data/model/HotVideoModel;

    .line 56
    .line 57
    invoke-virtual {v7}, Lcom/rctitv/data/model/HotVideoModel;->getJudgeBitmap()Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_1

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v8, 0x0

    .line 72
    :goto_1
    if-eqz v8, :cond_2

    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/rctitv/data/model/HotVideoModel;->getJudgeBitmap()Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v7, v3}, Lcom/rctitv/data/model/HotVideoModel;->setJudgeBitmap(Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v4}, Lcom/rctitv/data/model/HomeHotSectionModel;->getVideosAndAds()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    check-cast v4, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_0

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/rctitv/data/model/HotVideoModel;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/rctitv/data/model/HotVideoModel;->getJudgeBitmap()Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_4

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const/4 v7, 0x0

    .line 126
    :goto_3
    if-eqz v7, :cond_5

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/rctitv/data/model/HotVideoModel;->getJudgeBitmap()Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {v5, v3}, Lcom/rctitv/data/model/HotVideoModel;->setJudgeBitmap(Landroid/graphics/Bitmap;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iget-object v1, v0, Lvf/o;->p:Ljava/util/ArrayList;

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 146
    .line 147
    .line 148
    iget-object v4, v0, Lvf/o;->f:Lpc/v;

    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    iput-object v1, v4, Lpc/v;->c:Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {v4}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    const-string v0, "competitionTabsAdapter"

    .line 159
    .line 160
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v3

    .line 164
    :cond_8
    :goto_4
    iget-object v1, v0, Lvf/o;->q:Ljava/util/ArrayList;

    .line 165
    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-object v1, v0, Lvf/o;->e:Lvf/d;

    .line 172
    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lvf/o;->a2()V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Lvf/o;->i:Lvf/v;

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lvf/v;->j(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_a
    const-string v0, "presenter"

    .line 190
    .line 191
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v3

    .line 195
    :cond_b
    const-string v0, "complexAdapter"

    .line 196
    .line 197
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v3
.end method
