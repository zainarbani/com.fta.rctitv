.class public final Lve/h;
.super Landroidx/recyclerview/widget/q1;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final c:Lve/k;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lve/k;)V
    .locals 1

    .line 1
    const-string v0, "callBack"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lve/h;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lve/h;->c:Lve/k;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lve/h;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lve/h;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fta/rctitv/pojo/MyListComplexDisplay;

    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/MyListComplexDisplay;->getType()Lcom/fta/rctitv/pojo/MyListDisplayType;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lve/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/w2;I)V
    .locals 7

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->getItemViewType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lve/d;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lve/d;->a(I)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    check-cast p1, Lve/f;

    .line 23
    .line 24
    iget-object v0, p1, Lve/f;->f:Lve/h;

    .line 25
    .line 26
    iget-object v2, v0, Lve/h;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/fta/rctitv/pojo/MyListComplexDisplay;

    .line 36
    .line 37
    const-string v3, "<set-?>"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p1, Lve/f;->e:Lcom/fta/rctitv/pojo/MyListComplexDisplay;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/MyListComplexDisplay;->getMyListData()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p1, Lve/f;->c:Lb7/q;

    .line 49
    .line 50
    iput-object v2, v3, Lb7/q;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lwa/i;

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-direct {v2, v0, p2, v3}, Lwa/i;-><init>(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Lve/f;->d:Lsd/d0;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Lsd/d0;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lve/f;->e:Lcom/fta/rctitv/pojo/MyListComplexDisplay;

    .line 67
    .line 68
    const-string v2, "itemData"

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v0, :cond_e

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/MyListComplexDisplay;->getLoadDataStatus()Lcom/fta/rctitv/utils/LoadDataStatusType;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v5, Lve/e;->a:[I

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    aget v0, v5, v0

    .line 88
    .line 89
    :goto_0
    const/16 v5, 0x8

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    if-eq v0, v1, :cond_b

    .line 93
    .line 94
    if-eq v0, v3, :cond_a

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    if-eq v0, v1, :cond_9

    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    if-eq v0, v1, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v0, p2, Lsd/d0;->e:Landroid/widget/RelativeLayout;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, Lsd/d0;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 111
    .line 112
    const-string v1, "shimmerLoadMore"

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p2, Lsd/d0;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p2, Lsd/d0;->f:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p2, Lsd/d0;->i:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p2, Lsd/d0;->j:Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz p2, :cond_3

    .line 143
    .line 144
    const-string v0, "No video here"

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    const-string p1, "tvNewEmptyMessage"

    .line 151
    .line 152
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v4

    .line 156
    :cond_4
    const-string p1, "viewNewNoData"

    .line 157
    .line 158
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v4

    .line 162
    :cond_5
    const-string p1, "viewError"

    .line 163
    .line 164
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v4

    .line 168
    :cond_6
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v4

    .line 172
    :cond_7
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v4

    .line 176
    :cond_8
    const-string p1, "mainContent"

    .line 177
    .line 178
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v4

    .line 182
    :cond_9
    invoke-virtual {p2}, Lsd/d0;->e()V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_a
    invoke-virtual {p2}, Lsd/d0;->c()V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_b
    invoke-virtual {p2}, Lsd/d0;->f()V

    .line 191
    .line 192
    .line 193
    :goto_1
    iget-object p2, p1, Lve/f;->e:Lcom/fta/rctitv/pojo/MyListComplexDisplay;

    .line 194
    .line 195
    if-eqz p2, :cond_d

    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/MyListComplexDisplay;->isShowMore()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    iget-object p1, p1, Lve/f;->a:Ll9/p2;

    .line 202
    .line 203
    if-eqz p2, :cond_c

    .line 204
    .line 205
    iget-object p1, p1, Ll9/p2;->e:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Ll9/w;

    .line 208
    .line 209
    iget-object p1, p1, Ll9/w;->c:Landroid/view/View;

    .line 210
    .line 211
    check-cast p1, Landroid/widget/Button;

    .line 212
    .line 213
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_c
    iget-object p1, p1, Ll9/p2;->e:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Ll9/w;

    .line 220
    .line 221
    iget-object p1, p1, Ll9/w;->c:Landroid/view/View;

    .line 222
    .line 223
    check-cast p1, Landroid/widget/Button;

    .line 224
    .line 225
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_d
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v4

    .line 233
    :cond_e
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v4

    .line 237
    :cond_f
    check-cast p1, Lve/d;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Lve/d;->a(I)V

    .line 240
    .line 241
    .line 242
    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/w2;
    .locals 8

    .line 1
    const-string v0, "viewGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const v1, 0x7f0d0355

    .line 8
    .line 9
    .line 10
    const-string v2, "inflate(\n               \u2026lse\n                    )"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq p2, v4, :cond_0

    .line 17
    .line 18
    new-instance p2, Lve/d;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget v5, Ll9/xj;->z:I

    .line 29
    .line 30
    sget-object v5, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 31
    .line 32
    invoke-static {v4, v1, p1, v3, v0}, Landroidx/databinding/p;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ll9/xj;

    .line 37
    .line 38
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p0, p1}, Lve/d;-><init>(Lve/h;Ll9/xj;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p2, Lve/f;

    .line 46
    .line 47
    const v0, 0x7f0d0273

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, p1, v3}, Landroidx/fragment/app/t0;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v0, 0x7f0a075d

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    check-cast v1, Landroid/widget/Button;

    .line 64
    .line 65
    new-instance v7, Ll9/w;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-direct {v7, v1, v1, v0}, Ll9/w;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0a0832

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v4, v1

    .line 79
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    move-object v6, p1

    .line 84
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    new-instance p1, Ll9/p2;

    .line 87
    .line 88
    const/4 v3, 0x6

    .line 89
    move-object v2, p1

    .line 90
    move-object v5, v6

    .line 91
    invoke-direct/range {v2 .. v7}, Ll9/p2;-><init>(ILandroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, p0, p1}, Lve/f;-><init>(Lve/h;Ll9/p2;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    const-string v0, "Missing required view with ID: "

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :cond_2
    new-instance p2, Lve/d;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget v5, Ll9/xj;->z:I

    .line 129
    .line 130
    sget-object v5, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 131
    .line 132
    invoke-static {v4, v1, p1, v3, v0}, Landroidx/databinding/p;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ll9/xj;

    .line 137
    .line 138
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p2, p0, p1}, Lve/d;-><init>(Lve/h;Ll9/xj;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    return-object p2
.end method
