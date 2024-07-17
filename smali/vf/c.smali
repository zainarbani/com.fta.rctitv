.class public final Lvf/c;
.super Lk9/b;
.source "SourceFile"

# interfaces
.implements Lvf/y;


# instance fields
.field public final a:Ll9/cj;

.field public final c:Z

.field public final d:Lvf/b0;

.field public final synthetic e:Lvf/d;


# direct methods
.method public constructor <init>(Lvf/d;Ll9/cj;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lvf/c;->e:Lvf/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v6, 0x2

    .line 5
    invoke-direct {p0, p2, v0, v6}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lvf/c;->a:Ll9/cj;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p1, Lvf/d;->e:Ljava/util/HashMap;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p1, Lvf/d;->e:Ljava/util/HashMap;

    .line 24
    .line 25
    :cond_0
    iget-object v2, p1, Lvf/d;->f:Ljava/util/HashMap;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p1, Lvf/d;->f:Ljava/util/HashMap;

    .line 35
    .line 36
    :cond_1
    iget-object v2, p1, Lvf/d;->e:Ljava/util/HashMap;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v2, v7, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v2, p1, Lvf/d;->e:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v2, Ljava/util/HashMap;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v3, p1, Lvf/d;->e:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v3, p1, Lvf/d;->f:Ljava/util/HashMap;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ne v3, v7, :cond_4

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v3, 0x0

    .line 110
    :goto_2
    if-eqz v3, :cond_5

    .line 111
    .line 112
    iget-object v3, p1, Lvf/d;->f:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast v0, Ljava/util/HashMap;

    .line 129
    .line 130
    move-object v3, v0

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    new-instance v3, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v4, p1, Lvf/d;->f:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :goto_3
    new-instance v9, Lvf/b0;

    .line 150
    .line 151
    new-instance v4, Lsd/w;

    .line 152
    .line 153
    iget-object v0, p2, Ll9/cj;->x:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "binding.tvUgcSectionTitle.context"

    .line 160
    .line 161
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v4, v0}, Lsd/w;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    move-object v0, v9

    .line 169
    move-object v1, v2

    .line 170
    move-object v2, v3

    .line 171
    move-object v3, p0

    .line 172
    invoke-direct/range {v0 .. v5}, Lvf/b0;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Lvf/y;Lsd/w;Z)V

    .line 173
    .line 174
    .line 175
    iput-object v9, p0, Lvf/c;->d:Lvf/b0;

    .line 176
    .line 177
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 178
    .line 179
    iget-object v1, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lab/g;

    .line 188
    .line 189
    const/16 v2, 0x9

    .line 190
    .line 191
    invoke-direct {v1, p0, v0, v2}, Lab/g;-><init>(Ljava/lang/Object;Landroidx/recyclerview/widget/GridLayoutManager;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/m0;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->setRecycleChildrenOnDetach(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/d2;->setItemPrefetchEnabled(Z)V

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x4

    .line 204
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p2, Ll9/cj;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p1, Lvf/d;->d:Landroidx/recyclerview/widget/k2;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/k2;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 218
    .line 219
    .line 220
    iget-boolean v0, p0, Lvf/c;->c:Z

    .line 221
    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    iput-boolean v7, p0, Lvf/c;->c:Z

    .line 225
    .line 226
    new-instance v0, Lsd/p;

    .line 227
    .line 228
    iget-object v2, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {v0, v2}, Lsd/p;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 241
    .line 242
    invoke-static {v1, v8}, Le1/r0;->t(Landroid/view/View;Z)V

    .line 243
    .line 244
    .line 245
    return-void
.end method


# virtual methods
.method public final F0(Lcom/rctitv/data/model/HotVideoModel;)V
    .locals 11

    .line 1
    const-string v0, "detailVideo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvf/c;->e:Lvf/d;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_b

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/rctitv/data/model/HomeHotSectionModel;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/rctitv/data/model/HomeHotSectionModel;->getVideos()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, -0x1

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lcom/rctitv/data/model/HotVideoModel;

    .line 53
    .line 54
    invoke-virtual {v8}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-ne v8, v9, :cond_1

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v8, 0x0

    .line 67
    :goto_1
    if-eqz v8, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v7, -0x1

    .line 74
    :goto_2
    if-le v7, v4, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/rctitv/data/model/HomeHotSectionModel;->getCompetitionId()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v2}, Lcom/rctitv/data/model/HomeHotSectionModel;->getCategoryId()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getCommentForContestantVideoId()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object v0, v0, Lvf/d;->c:Lvf/a;

    .line 89
    .line 90
    check-cast v0, Lvf/o;

    .line 91
    .line 92
    invoke-virtual {v0}, Lj9/c;->N1()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_4
    iget-object v3, v0, Lvf/o;->q:Ljava/util/ArrayList;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_7

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    move-object v9, v8

    .line 119
    check-cast v9, Lcom/rctitv/data/model/HomeHotSectionModel;

    .line 120
    .line 121
    invoke-virtual {v9}, Lcom/rctitv/data/model/HomeHotSectionModel;->getCompetitionId()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-ne v10, v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v9}, Lcom/rctitv/data/model/HomeHotSectionModel;->getCategoryId()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-ne v9, v2, :cond_6

    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const/4 v9, 0x0

    .line 136
    :goto_3
    if-eqz v9, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    move-object v8, v4

    .line 140
    :goto_4
    check-cast v8, Lcom/rctitv/data/model/HomeHotSectionModel;

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    move-object v8, v4

    .line 144
    :goto_5
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 145
    .line 146
    if-eqz v8, :cond_9

    .line 147
    .line 148
    invoke-virtual {v8}, Lcom/rctitv/data/model/HomeHotSectionModel;->getVideos()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :cond_9
    invoke-virtual {v1, v7, v4}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_a

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    sget v1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->y:I

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "requireActivity()"

    .line 166
    .line 167
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, p1, v6}, Loa/a;->t(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v0, v0, Lvf/o;->y:Landroidx/activity/result/b;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    :goto_6
    return-void
.end method

.method public final X0(Lcom/rctitv/data/model/HotVideoModel;I)V
    .locals 0

    return-void
.end method

.method public final Z(Lcom/rctitv/data/model/HotVideoModel;)V
    .locals 19

    .line 1
    const-string v0, "detailVideo"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v2, v0, Lvf/c;->e:Lvf/d;

    .line 11
    .line 12
    iget-object v3, v2, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 13
    .line 14
    iget-object v3, v3, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_15

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    const/4 v6, -0x1

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v9, 0x0

    .line 46
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_3

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Lcom/rctitv/data/model/HotVideoModel;

    .line 57
    .line 58
    invoke-virtual {v10}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-ne v10, v11, :cond_1

    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v10, 0x0

    .line 71
    :goto_1
    if-eqz v10, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v9, -0x1

    .line 78
    :goto_2
    if-le v9, v6, :cond_0

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/rctitv/data/model/HomeHotSectionModel;->getCompetitionId()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/HotVideoModel;->getCategoryId()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    iget-object v1, v2, Lvf/d;->c:Lvf/a;

    .line 89
    .line 90
    check-cast v1, Lvf/o;

    .line 91
    .line 92
    invoke-virtual {v1}, Lj9/c;->N1()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_4
    iget-object v2, v1, Lvf/o;->q:Ljava/util/ArrayList;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v10, v5

    .line 120
    check-cast v10, Lcom/rctitv/data/model/HomeHotSectionModel;

    .line 121
    .line 122
    invoke-virtual {v10}, Lcom/rctitv/data/model/HomeHotSectionModel;->getCompetitionId()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-ne v11, v3, :cond_6

    .line 127
    .line 128
    invoke-virtual {v10}, Lcom/rctitv/data/model/HomeHotSectionModel;->getCategoryId()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-ne v10, v12, :cond_6

    .line 133
    .line 134
    const/4 v10, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    const/4 v10, 0x0

    .line 137
    :goto_3
    if-eqz v10, :cond_5

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    move-object v5, v4

    .line 141
    :goto_4
    check-cast v5, Lcom/rctitv/data/model/HomeHotSectionModel;

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    move-object v5, v4

    .line 145
    :goto_5
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 146
    .line 147
    if-eqz v5, :cond_9

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/rctitv/data/model/HomeHotSectionModel;->getVideos()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :cond_9
    invoke-virtual {v2, v9, v4}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_a

    .line 158
    .line 159
    goto/16 :goto_a

    .line 160
    .line 161
    :cond_a
    sget v3, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->y:I

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const-string v3, "requireContext()"

    .line 168
    .line 169
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/rctitv/data/model/HomeHotSectionModel;->getVideos()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    invoke-virtual {v5}, Lcom/rctitv/data/model/HomeHotSectionModel;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    const-wide/16 v16, 0x0

    .line 188
    .line 189
    const/16 v18, 0x50

    .line 190
    .line 191
    move v11, v9

    .line 192
    invoke-static/range {v10 .. v18}, Loa/a;->w(Landroid/content/Context;IILjava/util/List;ZLjava/lang/String;JI)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v10, v1, Lvf/o;->y:Landroidx/activity/result/b;

    .line 197
    .line 198
    invoke-virtual {v10, v4}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Lcom/rctitv/data/model/HomeHotSectionModel;->getVideosAndAds()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lcom/rctitv/data/model/HotVideoModel;

    .line 213
    .line 214
    invoke-virtual {v1}, Lvf/o;->W1()Lvf/h;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget v3, v1, Lvf/o;->n:I

    .line 226
    .line 227
    iget-object v1, v1, Lvf/o;->p:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    const-string v5, "videoDetail"

    .line 233
    .line 234
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionId()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-virtual {v4}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    invoke-virtual {v4}, Lcom/rctitv/data/model/HotVideoModel;->getVideoTitle()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-virtual {v2, v12}, Lcom/fta/rctitv/utils/Util;->processTheValueOfAssetNameTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v12, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v5, "_"

    .line 262
    .line 263
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v1, :cond_d

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/4 v5, 0x0

    .line 286
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    if-eqz v11, :cond_e

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    check-cast v11, Lcom/rctitv/data/model/UGCHomePage;

    .line 297
    .line 298
    invoke-virtual {v11}, Lcom/rctitv/data/model/UGCHomePage;->getCompetitionId()I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-ne v11, v3, :cond_b

    .line 303
    .line 304
    const/4 v11, 0x1

    .line 305
    goto :goto_7

    .line 306
    :cond_b
    const/4 v11, 0x0

    .line 307
    :goto_7
    if-eqz v11, :cond_c

    .line 308
    .line 309
    move v6, v5

    .line 310
    goto :goto_8

    .line 311
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_d
    const/4 v6, 0x0

    .line 315
    :cond_e
    :goto_8
    sget-object v1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 316
    .line 317
    invoke-virtual {v4}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-virtual {v1, v10, v3, v2}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logUgcContentClicked(Landroid/content/Context;ILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v3, Ljava/util/HashMap;

    .line 325
    .line 326
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorUserId()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const-string v7, "other_user_id"

    .line 338
    .line 339
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorDisplayName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    const-string v7, "not_available"

    .line 347
    .line 348
    if-nez v5, :cond_f

    .line 349
    .line 350
    move-object v5, v7

    .line 351
    :cond_f
    const-string v11, "other_user_name"

    .line 352
    .line 353
    invoke-virtual {v3, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const-string v11, "content_id"

    .line 365
    .line 366
    invoke-virtual {v3, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    const-string v5, "content_title"

    .line 370
    .line 371
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionId()I

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    const-string v13, "competition_id"

    .line 383
    .line 384
    invoke-virtual {v3, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionTitle()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    if-nez v12, :cond_10

    .line 392
    .line 393
    move-object v12, v7

    .line 394
    :cond_10
    const-string v14, "competition_title"

    .line 395
    .line 396
    invoke-virtual {v3, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    sget-object v12, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->HOME:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    .line 400
    .line 401
    invoke-virtual {v12}, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->getValueName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    const-string v14, "page_source"

    .line 406
    .line 407
    invoke-virtual {v3, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    const-string v12, "hot_content_clicked"

    .line 411
    .line 412
    invoke-virtual {v1, v10, v12, v3, v8}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logClicked(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 413
    .line 414
    .line 415
    if-nez v6, :cond_11

    .line 416
    .line 417
    const-string v1, "hot_homepage"

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_11
    const-string v1, "hot_homepage_tab"

    .line 421
    .line 422
    :goto_9
    invoke-virtual {v4}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionTitle()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    if-nez v3, :cond_12

    .line 427
    .line 428
    move-object v3, v7

    .line 429
    :cond_12
    const-string v6, "click_content"

    .line 430
    .line 431
    invoke-static {v1, v6, v3}, Lvf/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v4}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorUserId()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    const-string v6, "ugc_user_id"

    .line 444
    .line 445
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorDisplayName()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    if-nez v3, :cond_13

    .line 453
    .line 454
    move-object v3, v7

    .line 455
    :cond_13
    const-string v6, "ugc_user_name"

    .line 456
    .line 457
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionId()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionTitle()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-nez v2, :cond_14

    .line 490
    .line 491
    move-object v2, v7

    .line 492
    :cond_14
    const-string v3, "competition_name"

    .line 493
    .line 494
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    const-string v2, "competition_category"

    .line 498
    .line 499
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    const-string v2, "competition_type"

    .line 503
    .line 504
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    const-string v2, "position"

    .line 508
    .line 509
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    const-string v2, "hashtag"

    .line 517
    .line 518
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    const-string v2, "hashtag_id"

    .line 522
    .line 523
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    const-string v2, "content_duration"

    .line 527
    .line 528
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    sget-object v2, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 532
    .line 533
    invoke-virtual {v2, v1, v12}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :cond_15
    :goto_a
    return-void
.end method

.method public final bindData(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lcom/rctitv/data/model/HomeHotSectionModel;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/rctitv/data/model/HomeHotSectionModel;->getVideos()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/rctitv/data/model/HomeHotSectionModel;->getVideosAndAds()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/rctitv/data/model/HotVideoModel;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/rctitv/data/model/HomeHotSectionModel;->getCategoryId()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/HotVideoModel;->setCategoryId(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v0, p0, Lvf/c;->a:Ll9/cj;

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Ll9/dj;

    .line 65
    .line 66
    iput-object p1, v3, Ll9/cj;->y:Lcom/rctitv/data/model/HomeHotSectionModel;

    .line 67
    .line 68
    monitor-enter v3

    .line 69
    :try_start_0
    iget-wide v4, v3, Ll9/dj;->A:J

    .line 70
    .line 71
    const-wide/16 v6, 0x4

    .line 72
    .line 73
    or-long/2addr v4, v6

    .line 74
    iput-wide v4, v3, Ll9/dj;->A:J

    .line 75
    .line 76
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    const/4 v4, 0x4

    .line 78
    invoke-virtual {v3, v4}, Landroidx/databinding/a;->d(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/databinding/p;->q()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/databinding/p;->g()V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/rctitv/data/model/HomeHotSectionModel;->getVideosAndAds()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-object v4, v0, Ll9/cj;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    iget-object v5, v0, Ll9/cj;->u:Ll9/mj;

    .line 100
    .line 101
    const-string v6, "binding.recyclerViewUgcSectionItem"

    .line 102
    .line 103
    const-string v7, "binding.loadingView.viewNoData"

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/rctitv/data/model/HomeHotSectionModel;->getVideosAndAds()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v9, p0, Lvf/c;->d:Lvf/b0;

    .line 116
    .line 117
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/rctitv/data/model/HomeHotSectionModel;->getCompetitionId()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {p1}, Lcom/rctitv/data/model/HomeHotSectionModel;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    if-nez v11, :cond_3

    .line 133
    .line 134
    const-string v11, "N/A"

    .line 135
    .line 136
    :cond_3
    invoke-virtual {p1}, Lcom/rctitv/data/model/HomeHotSectionModel;->getTaAdsText()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    iput-object v10, v9, Lvf/b0;->h:Ljava/lang/Integer;

    .line 141
    .line 142
    iput-object v11, v9, Lvf/b0;->i:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v12, v9, Lvf/b0;->j:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    check-cast v3, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-static {v3}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v5, Ll9/mj;->v:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    iget-object v3, v5, Ll9/mj;->v:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-virtual {p1}, Lcom/rctitv/data/model/HomeHotSectionModel;->getNextAvailable()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iget-object v3, v0, Ll9/cj;->t:Landroid/widget/ImageView;

    .line 192
    .line 193
    iget-object v0, v0, Ll9/cj;->x:Landroid/widget/TextView;

    .line 194
    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    new-instance p1, Lvf/b;

    .line 198
    .line 199
    iget-object v4, p0, Lvf/c;->e:Lvf/d;

    .line 200
    .line 201
    invoke-direct {p1, v4, p0, v2}, Lvf/b;-><init>(Lvf/d;Lvf/c;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Lvf/b;

    .line 208
    .line 209
    invoke-direct {p1, v4, p0, v1}, Lvf/b;-><init>(Lvf/d;Lvf/c;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    iget-object p1, v5, Ll9/mj;->t:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    const-string v0, "binding.loadingView.viewError"

    .line 231
    .line 232
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, v5, Ll9/mj;->u:Landroid/widget/LinearLayout;

    .line 239
    .line 240
    const-string v0, "binding.loadingView.viewLoading"

    .line 241
    .line 242
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :catchall_0
    move-exception p1

    .line 250
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    throw p1
.end method

.method public final q1()V
    .locals 0

    return-void
.end method
