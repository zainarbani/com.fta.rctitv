.class public final Landroidx/recyclerview/widget/d0;
.super Landroidx/recyclerview/widget/i2;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/recyclerview/widget/d0;->a:I

    iput-object p1, p0, Landroidx/recyclerview/widget/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/recyclerview/widget/i2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/d0;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    .line 6
    .line 7
    const-class v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "recyclerView"

    .line 11
    .line 12
    iget-object v6, p0, Landroidx/recyclerview/widget/d0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    return-void

    .line 19
    :pswitch_1
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d2;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/lit8 v0, p2, -0x1

    .line 46
    .line 47
    if-lt p1, v0, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    :cond_0
    if-lez p2, :cond_1

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    check-cast v6, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;

    .line 55
    .line 56
    iget p1, v6, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;->h:I

    .line 57
    .line 58
    iget-object p2, v6, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;->i:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ge p1, p2, :cond_1

    .line 68
    .line 69
    iget p1, v6, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;->h:I

    .line 70
    .line 71
    add-int/2addr p1, v7

    .line 72
    iput p1, v6, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;->h:I

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;->Y1()Lmc/v;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lcom/rctitv/data/model/shorts/interaction/GetDiscoverReqBody;

    .line 79
    .line 80
    iget v0, v6, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;->h:I

    .line 81
    .line 82
    invoke-direct {p2, v0, v1}, Lcom/rctitv/data/model/shorts/interaction/GetDiscoverReqBody;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lmc/v;->d(Lcom/rctitv/data/model/shorts/interaction/GetDiscoverReqBody;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :pswitch_2
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-nez p2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d2;->getItemCount()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    add-int/lit8 v0, p2, -0x1

    .line 116
    .line 117
    if-lt p1, v0, :cond_2

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    :cond_2
    if-lez p2, :cond_3

    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    check-cast v6, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;

    .line 125
    .line 126
    iget p1, v6, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->h:I

    .line 127
    .line 128
    iget-object p2, v6, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->i:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-ge p1, p2, :cond_3

    .line 138
    .line 139
    iget p1, v6, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->h:I

    .line 140
    .line 141
    add-int/2addr p1, v7

    .line 142
    iput p1, v6, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->h:I

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->Y1()Lmc/v;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Lcom/rctitv/data/model/shorts/interaction/GetDiscoverReqBody;

    .line 149
    .line 150
    iget v0, v6, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->h:I

    .line 151
    .line 152
    invoke-direct {p2, v0, v1}, Lcom/rctitv/data/model/shorts/interaction/GetDiscoverReqBody;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lmc/v;->d(Lcom/rctitv/data/model/shorts/interaction/GetDiscoverReqBody;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    return-void

    .line 159
    :pswitch_3
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    if-nez p2, :cond_6

    .line 163
    .line 164
    check-cast v6, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;

    .line 165
    .line 166
    iget-object p2, v6, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;->g:Lmc/y;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    if-eqz p2, :cond_5

    .line 170
    .line 171
    invoke-virtual {p2}, Lk9/a;->getItemCount()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    sub-int/2addr p2, v7

    .line 176
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 181
    .line 182
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-lt p1, p2, :cond_4

    .line 192
    .line 193
    const/4 p1, 0x1

    .line 194
    goto :goto_0

    .line 195
    :cond_4
    const/4 p1, 0x0

    .line 196
    :goto_0
    if-lez p2, :cond_6

    .line 197
    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    iget p1, v6, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;->h:I

    .line 201
    .line 202
    iget-object p2, v6, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;->i:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-ge p1, p2, :cond_6

    .line 212
    .line 213
    iget p1, v6, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;->h:I

    .line 214
    .line 215
    add-int/2addr p1, v7

    .line 216
    iput p1, v6, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;->h:I

    .line 217
    .line 218
    invoke-virtual {v6}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;->X1()Lmc/j;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance p2, Lcom/rctitv/data/model/shorts/video/GetSuggestedProfileReqBody;

    .line 223
    .line 224
    iget v1, v6, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;->h:I

    .line 225
    .line 226
    const/16 v2, 0x14

    .line 227
    .line 228
    invoke-direct {p2, v1, v2}, Lcom/rctitv/data/model/shorts/video/GetSuggestedProfileReqBody;-><init>(II)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p1, Lmc/j;->l:Landroidx/lifecycle/h0;

    .line 232
    .line 233
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lmc/g;

    .line 239
    .line 240
    invoke-direct {v1, p1, p2, v0}, Lmc/g;-><init>(Lmc/j;Lcom/rctitv/data/model/shorts/video/GetSuggestedProfileReqBody;Lsu/e;)V

    .line 241
    .line 242
    .line 243
    const/4 p2, 0x3

    .line 244
    invoke-static {p1, v0, v4, v1, p2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_5
    const-string p1, "adapter"

    .line 249
    .line 250
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_6
    :goto_1
    return-void

    .line 255
    :pswitch_4
    if-nez p2, :cond_7

    .line 256
    .line 257
    check-cast v6, Lu6/b;

    .line 258
    .line 259
    invoke-virtual {v6}, Lu6/b;->r()V

    .line 260
    .line 261
    .line 262
    :cond_7
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 1
    const/4 p2, 0x0

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/d0;->a:I

    .line 3
    .line 4
    const-string v1, "recyclerView"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/d0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v3, Lvf/o;

    .line 18
    .line 19
    sget p2, Lvf/o;->z:I

    .line 20
    .line 21
    invoke-virtual {v3}, Lj9/c;->P1()Lu2/a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ll9/bb;

    .line 26
    .line 27
    iget-object p2, p2, Ll9/bb;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 28
    .line 29
    iget-boolean p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {v3}, Lj9/c;->P1()Lu2/a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ll9/bb;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 45
    .line 46
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    :goto_0
    if-ltz p1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v2, 0x0

    .line 73
    :goto_1
    iget-object p1, p2, Ll9/bb;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    :goto_2
    return-void

    .line 79
    :pswitch_2
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    check-cast v3, Lpc/x;

    .line 95
    .line 96
    iget-object p2, v3, Lpc/x;->i:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    add-int/lit8 p2, p2, -0x1

    .line 103
    .line 104
    if-ne p1, p2, :cond_3

    .line 105
    .line 106
    iget-object p1, v3, Lpc/x;->f:Lou/d;

    .line 107
    .line 108
    invoke-interface {p1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lpc/a0;

    .line 113
    .line 114
    iget-object p2, v3, Lpc/x;->j:Ljava/lang/String;

    .line 115
    .line 116
    iget p3, v3, Lpc/x;->k:I

    .line 117
    .line 118
    invoke-virtual {p1, p3, p2}, Lpc/a0;->d(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void

    .line 122
    :pswitch_3
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    check-cast v3, Lpc/h;

    .line 138
    .line 139
    iget-object p2, v3, Lpc/h;->j:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 146
    .line 147
    if-ne p1, p2, :cond_4

    .line 148
    .line 149
    iget-object p1, v3, Lpc/h;->f:Lou/d;

    .line 150
    .line 151
    invoke-interface {p1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lpc/j;

    .line 156
    .line 157
    iget-object p2, v3, Lpc/h;->h:Ljava/lang/String;

    .line 158
    .line 159
    iget p3, v3, Lpc/h;->k:I

    .line 160
    .line 161
    invoke-virtual {p1, p3, p2}, Lpc/j;->d(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void

    .line 165
    :pswitch_4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    check-cast v3, Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;

    .line 181
    .line 182
    iget-object p3, v3, Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;->f:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    add-int/lit8 p3, p3, -0x1

    .line 189
    .line 190
    if-ne p1, p3, :cond_6

    .line 191
    .line 192
    iget p1, v3, Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;->g:I

    .line 193
    .line 194
    iget p3, v3, Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;->h:I

    .line 195
    .line 196
    if-gt p1, p3, :cond_6

    .line 197
    .line 198
    iget-object p1, v3, Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;->e:Lou/d;

    .line 199
    .line 200
    invoke-interface {p1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Loc/b;

    .line 205
    .line 206
    iget-object p3, v3, Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;->d:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz p3, :cond_5

    .line 209
    .line 210
    iget p2, v3, Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;->g:I

    .line 211
    .line 212
    invoke-virtual {p1, p2, p3}, Loc/b;->d(ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    const-string p1, "hashtagKey"

    .line 217
    .line 218
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p2

    .line 222
    :cond_6
    :goto_3
    return-void

    .line 223
    :pswitch_5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    goto :goto_4

    .line 237
    :cond_7
    const/4 v0, 0x0

    .line 238
    :goto_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d2;->getItemCount()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    goto :goto_5

    .line 249
    :cond_8
    const/4 v1, 0x0

    .line 250
    :goto_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    instance-of v6, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 255
    .line 256
    if-eqz v6, :cond_9

    .line 257
    .line 258
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_9
    move-object v5, p2

    .line 262
    :goto_6
    if-eqz v5, :cond_a

    .line 263
    .line 264
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    goto :goto_7

    .line 269
    :cond_a
    const/4 v5, 0x0

    .line 270
    :goto_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    instance-of v6, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 275
    .line 276
    if-eqz v6, :cond_b

    .line 277
    .line 278
    move-object p2, p1

    .line 279
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 280
    .line 281
    :cond_b
    if-eqz p2, :cond_c

    .line 282
    .line 283
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    goto :goto_8

    .line 288
    :cond_c
    const/4 p1, 0x0

    .line 289
    :goto_8
    check-cast v3, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;

    .line 290
    .line 291
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->W1()Lja/q;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    iget-object p2, p2, Lja/q;->D:Landroidx/lifecycle/h0;

    .line 296
    .line 297
    add-int/2addr v5, v0

    .line 298
    if-lt v5, v1, :cond_d

    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    goto :goto_9

    .line 302
    :cond_d
    const/4 v0, 0x0

    .line 303
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p2, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    if-gez p3, :cond_e

    .line 311
    .line 312
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->W1()Lja/q;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget-object p1, p1, Lja/q;->C:Landroidx/lifecycle/h0;

    .line 317
    .line 318
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, v3, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->f:Ll9/i7;

    .line 324
    .line 325
    if-eqz p1, :cond_11

    .line 326
    .line 327
    iget-object p1, p1, Ll9/i7;->D:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 328
    .line 329
    if-eqz p1, :cond_11

    .line 330
    .line 331
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_e
    if-lez p3, :cond_11

    .line 336
    .line 337
    sub-int/2addr v1, v2

    .line 338
    if-lt p1, v1, :cond_11

    .line 339
    .line 340
    iget-object p1, v3, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->f:Ll9/i7;

    .line 341
    .line 342
    if-eqz p1, :cond_f

    .line 343
    .line 344
    iget-object p1, p1, Ll9/i7;->D:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 345
    .line 346
    if-eqz p1, :cond_f

    .line 347
    .line 348
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    :cond_f
    iget-object p1, v3, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->f:Ll9/i7;

    .line 352
    .line 353
    if-eqz p1, :cond_10

    .line 354
    .line 355
    iget-object p1, p1, Ll9/i7;->C:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 356
    .line 357
    if-eqz p1, :cond_10

    .line 358
    .line 359
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    :cond_10
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->W1()Lja/q;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iget-object p1, p1, Lja/q;->C:Landroidx/lifecycle/h0;

    .line 367
    .line 368
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->W1()Lja/q;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iget-object p1, p1, Lja/q;->B:Landroidx/lifecycle/h0;

    .line 378
    .line 379
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->Y1()V

    .line 387
    .line 388
    .line 389
    :cond_11
    :goto_a
    return-void

    .line 390
    :pswitch_6
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    check-cast v3, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    .line 394
    .line 395
    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->q()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_7
    check-cast v3, Landroidx/recyclerview/widget/g0;

    .line 400
    .line 401
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    iget-object p3, v3, Landroidx/recyclerview/widget/g0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 410
    .line 411
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 412
    .line 413
    .line 414
    move-result p3

    .line 415
    iget v0, v3, Landroidx/recyclerview/widget/g0;->r:I

    .line 416
    .line 417
    sub-int v1, p3, v0

    .line 418
    .line 419
    iget v5, v3, Landroidx/recyclerview/widget/g0;->a:I

    .line 420
    .line 421
    if-lez v1, :cond_12

    .line 422
    .line 423
    if-lt v0, v5, :cond_12

    .line 424
    .line 425
    const/4 v1, 0x1

    .line 426
    goto :goto_b

    .line 427
    :cond_12
    const/4 v1, 0x0

    .line 428
    :goto_b
    iput-boolean v1, v3, Landroidx/recyclerview/widget/g0;->t:Z

    .line 429
    .line 430
    iget-object v1, v3, Landroidx/recyclerview/widget/g0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 431
    .line 432
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    iget v6, v3, Landroidx/recyclerview/widget/g0;->q:I

    .line 437
    .line 438
    sub-int v7, v1, v6

    .line 439
    .line 440
    if-lez v7, :cond_13

    .line 441
    .line 442
    if-lt v6, v5, :cond_13

    .line 443
    .line 444
    const/4 v5, 0x1

    .line 445
    goto :goto_c

    .line 446
    :cond_13
    const/4 v5, 0x0

    .line 447
    :goto_c
    iput-boolean v5, v3, Landroidx/recyclerview/widget/g0;->u:Z

    .line 448
    .line 449
    iget-boolean v7, v3, Landroidx/recyclerview/widget/g0;->t:Z

    .line 450
    .line 451
    if-nez v7, :cond_14

    .line 452
    .line 453
    if-nez v5, :cond_14

    .line 454
    .line 455
    iget p1, v3, Landroidx/recyclerview/widget/g0;->v:I

    .line 456
    .line 457
    if-eqz p1, :cond_18

    .line 458
    .line 459
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/g0;->k(I)V

    .line 460
    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_14
    const/high16 v4, 0x40000000    # 2.0f

    .line 464
    .line 465
    if-eqz v7, :cond_15

    .line 466
    .line 467
    int-to-float p1, p1

    .line 468
    int-to-float v5, v0

    .line 469
    div-float v7, v5, v4

    .line 470
    .line 471
    add-float/2addr v7, p1

    .line 472
    mul-float v7, v7, v5

    .line 473
    .line 474
    int-to-float p1, p3

    .line 475
    div-float/2addr v7, p1

    .line 476
    float-to-int p1, v7

    .line 477
    iput p1, v3, Landroidx/recyclerview/widget/g0;->l:I

    .line 478
    .line 479
    mul-int p1, v0, v0

    .line 480
    .line 481
    div-int/2addr p1, p3

    .line 482
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    iput p1, v3, Landroidx/recyclerview/widget/g0;->k:I

    .line 487
    .line 488
    :cond_15
    iget-boolean p1, v3, Landroidx/recyclerview/widget/g0;->u:Z

    .line 489
    .line 490
    if-eqz p1, :cond_16

    .line 491
    .line 492
    int-to-float p1, p2

    .line 493
    int-to-float p2, v6

    .line 494
    div-float p3, p2, v4

    .line 495
    .line 496
    add-float/2addr p3, p1

    .line 497
    mul-float p3, p3, p2

    .line 498
    .line 499
    int-to-float p1, v1

    .line 500
    div-float/2addr p3, p1

    .line 501
    float-to-int p1, p3

    .line 502
    iput p1, v3, Landroidx/recyclerview/widget/g0;->o:I

    .line 503
    .line 504
    mul-int p1, v6, v6

    .line 505
    .line 506
    div-int/2addr p1, v1

    .line 507
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    iput p1, v3, Landroidx/recyclerview/widget/g0;->n:I

    .line 512
    .line 513
    :cond_16
    iget p1, v3, Landroidx/recyclerview/widget/g0;->v:I

    .line 514
    .line 515
    if-eqz p1, :cond_17

    .line 516
    .line 517
    if-ne p1, v2, :cond_18

    .line 518
    .line 519
    :cond_17
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/g0;->k(I)V

    .line 520
    .line 521
    .line 522
    :cond_18
    :goto_d
    return-void

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
