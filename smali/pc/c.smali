.class public final Lpc/c;
.super Landroidx/recyclerview/widget/q1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public c:Ljava/util/List;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;Ljava/lang/String;Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpc/c;->a:I

    const-string v0, "mList"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    .line 3
    iput-object p1, p0, Lpc/c;->c:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lpc/c;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lpc/c;->e:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lpc/c;->f:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lpc/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lvf/c0;Lvf/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpc/c;->a:I

    const-string v0, "mHeaderCallback"

    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCustomHeaderAdapterListener"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    .line 10
    iput-object p1, p0, Lpc/c;->c:Ljava/util/List;

    .line 11
    iput-object p2, p0, Lpc/c;->d:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lpc/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvf/c0;Lvf/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpc/c;->a:I

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0, p1, p2}, Lpc/c;-><init>(Ljava/util/List;Lvf/c0;Lvf/e;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lpc/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lpc/c;->c:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget v0, p0, Lpc/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/q1;->getItemViewType(I)I

    move-result p1

    return p1

    :pswitch_0
    const p1, 0x7f0d0062

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/w2;I)V
    .locals 10

    .line 1
    iget v0, p0, Lpc/c;->a:I

    .line 2
    .line 3
    const-string v1, "holder"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :pswitch_0
    check-cast p1, Lpc/b;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpc/c;->c:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "mList[position]"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p2, Lcom/rctitv/data/model/shorts/search/ContentHashtagDetail;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/search/ContentHashtagDetail;->getData()Lcom/rctitv/data/model/shorts/search/ContentDetail;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/search/ContentDetail;->getVideos()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, p0, Lpc/c;->e:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v5, p1, Lpc/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v5}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance v0, Lpc/v;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/search/ContentHashtagDetail;->getData()Lcom/rctitv/data/model/shorts/search/ContentDetail;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/search/ContentDetail;->getVideos()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v6, v4

    .line 78
    :goto_1
    const-string v7, "null cannot be cast to non-null type java.util.ArrayList<com.rctitv.data.model.shorts.search.ShortSearchVideos>{ kotlin.collections.TypeAliasesKt.ArrayList<com.rctitv.data.model.shorts.search.ShortSearchVideos> }"

    .line 79
    .line 80
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v6, Ljava/util/ArrayList;

    .line 84
    .line 85
    move-object v7, v1

    .line 86
    check-cast v7, Lwp/d;

    .line 87
    .line 88
    iget-object v8, p0, Lpc/c;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Landroidx/appcompat/app/a;

    .line 91
    .line 92
    iget-object v9, p0, Lpc/c;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v0, v6, v7, v8, v9}, Lpc/v;-><init>(Ljava/util/ArrayList;Lwp/d;Landroidx/appcompat/app/a;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 100
    .line 101
    const/4 v7, 0x2

    .line 102
    invoke-direct {v6, v7, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/search/ContentHashtagDetail;->getData()Lcom/rctitv/data/model/shorts/search/ContentDetail;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/search/ContentDetail;->getNews()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    :cond_3
    iget-object p1, p1, Lpc/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    new-instance v0, Laa/j;

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/search/ContentHashtagDetail;->getData()Lcom/rctitv/data/model/shorts/search/ContentDetail;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/search/ContentDetail;->getNews()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :cond_5
    const-string p2, "null cannot be cast to non-null type java.util.ArrayList<com.rctitv.data.model.shorts.search.ShortSearchNews>{ kotlin.collections.TypeAliasesKt.ArrayList<com.rctitv.data.model.shorts.search.ShortSearchNews> }"

    .line 151
    .line 152
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast v4, Ljava/util/ArrayList;

    .line 156
    .line 157
    check-cast v1, Lwp/d;

    .line 158
    .line 159
    iget-object p2, p0, Lpc/c;->f:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {v0, v4, v1, p2}, Laa/j;-><init>(Ljava/util/ArrayList;Lwp/d;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 167
    .line 168
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    return-void

    .line 178
    :goto_4
    check-cast p1, Lvf/g;

    .line 179
    .line 180
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p1, Lvf/g;->e:Lpc/c;

    .line 184
    .line 185
    iget-object v0, p2, Lpc/c;->c:Ljava/util/List;

    .line 186
    .line 187
    check-cast v0, Ljava/util/Collection;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    const/4 v0, 0x0

    .line 199
    goto :goto_6

    .line 200
    :cond_7
    :goto_5
    const/4 v0, 0x1

    .line 201
    :goto_6
    const-string v1, "binding.groupUgcBanner"

    .line 202
    .line 203
    const-string v5, "binding.ugcHomeDotsIndicator"

    .line 204
    .line 205
    iget-object v6, p1, Lvf/g;->d:Lcom/asksira/loopingviewpager/LoopingViewPager;

    .line 206
    .line 207
    iget-object v7, p1, Lvf/g;->a:Ll9/f2;

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    iget-boolean p1, v6, Lcom/asksira/loopingviewpager/LoopingViewPager;->H0:Z

    .line 212
    .line 213
    if-eqz p1, :cond_8

    .line 214
    .line 215
    invoke-virtual {v6, v3, v2}, Landroidx/viewpager/widget/ViewPager;->w(IZ)V

    .line 216
    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    goto :goto_7

    .line 220
    :cond_8
    invoke-virtual {v6, v2, v2}, Landroidx/viewpager/widget/ViewPager;->w(IZ)V

    .line 221
    .line 222
    .line 223
    :goto_7
    iput v2, v6, Lcom/asksira/loopingviewpager/LoopingViewPager;->L0:I

    .line 224
    .line 225
    iget-object p1, v7, Ll9/f2;->u:Landroidx/constraintlayout/widget/Group;

    .line 226
    .line 227
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, v7, Ll9/f2;->v:Lcom/asksira/loopingviewpager/indicator/CustomShapePagerIndicator;

    .line 234
    .line 235
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_d

    .line 242
    .line 243
    :cond_9
    iget-object v0, v7, Ll9/f2;->u:Landroidx/constraintlayout/widget/Group;

    .line 244
    .line 245
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lvf/d0;

    .line 252
    .line 253
    iget-object v1, p2, Lpc/c;->c:Ljava/util/List;

    .line 254
    .line 255
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v8, p2, Lpc/c;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v8, Lvf/c0;

    .line 261
    .line 262
    invoke-direct {v0, v1, v8}, Lvf/d0;-><init>(Ljava/util/List;Lvf/c0;)V

    .line 263
    .line 264
    .line 265
    iput-object v0, p2, Lpc/c;->g:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {v6, v0}, Lcom/asksira/loopingviewpager/LoopingViewPager;->setAdapter(Lv2/a;)V

    .line 268
    .line 269
    .line 270
    const/16 v0, 0xf

    .line 271
    .line 272
    invoke-virtual {v6, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 273
    .line 274
    .line 275
    iget-object p2, p2, Lpc/c;->c:Ljava/util/List;

    .line 276
    .line 277
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    iget-object v0, v7, Ll9/f2;->v:Lcom/asksira/loopingviewpager/indicator/CustomShapePagerIndicator;

    .line 285
    .line 286
    if-le p2, v3, :cond_1a

    .line 287
    .line 288
    new-instance p2, Lvf/f;

    .line 289
    .line 290
    invoke-direct {p2, p1, v2}, Lvf/f;-><init>(Lvf/g;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p2}, Lcom/asksira/loopingviewpager/indicator/CustomShapePagerIndicator;->setHighlighterViewDelegate(Lkotlin/jvm/functions/Function1;)V

    .line 294
    .line 295
    .line 296
    new-instance p2, Lvf/f;

    .line 297
    .line 298
    invoke-direct {p2, p1, v3}, Lvf/f;-><init>(Lvf/g;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, p2}, Lcom/asksira/loopingviewpager/indicator/CustomShapePagerIndicator;->setUnselectedViewDelegate(Lkotlin/jvm/functions/Function1;)V

    .line 302
    .line 303
    .line 304
    new-instance p2, Lf2/a0;

    .line 305
    .line 306
    const/4 v1, 0x3

    .line 307
    invoke-direct {p2, p1, v1}, Lf2/a0;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, p2}, Lcom/asksira/loopingviewpager/LoopingViewPager;->setOnIndicatorProgress(Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Lcom/asksira/loopingviewpager/LoopingViewPager;->getIndicatorCount()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    iget-object p2, v0, Lcom/asksira/loopingviewpager/indicator/CustomShapePagerIndicator;->a:Landroid/widget/LinearLayout;

    .line 318
    .line 319
    const-string v1, "llUnselectedIndicators"

    .line 320
    .line 321
    if-eqz p2, :cond_19

    .line 322
    .line 323
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 324
    .line 325
    .line 326
    iget-object p2, v0, Lcom/asksira/loopingviewpager/indicator/CustomShapePagerIndicator;->c:Landroid/widget/FrameLayout;

    .line 327
    .line 328
    const-string v5, "flSelectedIndicatorContainer"

    .line 329
    .line 330
    if-eqz p2, :cond_18

    .line 331
    .line 332
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 333
    .line 334
    .line 335
    const/4 p2, 0x0

    .line 336
    :goto_8
    if-ge p2, p1, :cond_11

    .line 337
    .line 338
    iget-object v6, v0, Lcom/asksira/loopingviewpager/indicator/CustomShapePagerIndicator;->f:Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    if-eqz v6, :cond_b

    .line 341
    .line 342
    iget-object v7, v0, Lcom/asksira/loopingviewpager/indicator/CustomShapePagerIndicator;->a:Landroid/widget/LinearLayout;

    .line 343
    .line 344
    if-eqz v7, :cond_a

    .line 345
    .line 346
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Landroid/view/View;

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v4

    .line 357
    :cond_b
    move-object v6, v4

    .line 358
    :goto_9
    if-eqz v6, :cond_d

    .line 359
    .line 360
    iget-object v7, v0, Lcom/asksira/loopingviewpager/indicator/CustomShapePagerIndicator;->a:Landroid/widget/LinearLayout;

    .line 361
    .line 362
    if-eqz v7, :cond_c

    .line 363
    .line 364
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_c
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v4

    .line 372
    :cond_d
    :goto_a
    if-eqz p2, :cond_10

    .line 373
    .line 374
    if-eqz v6, :cond_10

    .line 375
    .line 376
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 381
    .line 382
    if-nez v8, :cond_e

    .line 383
    .line 384
    move-object v7, v4

    .line 385
    :cond_e
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 386
    .line 387
    if-eqz v7, :cond_f

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/asksira/loopingviewpager/indicator/CustomShapePagerIndicator;->getIndicatorSpacing()I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    invoke-virtual {v7, v8, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 394
    .line 395
    .line 396
    :cond_f
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 397
    .line 398
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    .line 400
    .line 401
    :cond_10
    add-int/lit8 p2, p2, 0x1

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_11
    iget-object p1, v0, Lcom/asksira/loopingviewpager/indicator/CustomShapePagerIndicator;->e:Lkotlin/jvm/functions/Function1;

    .line 405
    .line 406
    if-eqz p1, :cond_13

    .line 407
    .line 408
    iget-object p2, v0, Lcom/asksira/loopingviewpager/indicator/CustomShapePagerIndicator;->c:Landroid/widget/FrameLayout;

    .line 409
    .line 410
    if-eqz p2, :cond_12

    .line 411
    .line 412
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Landroid/view/View;

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_12
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v4

    .line 423
    :cond_13
    move-object p1, v4

    .line 424
    :goto_b
    iput-object p1, v0, Lcom/asksira/loopingviewpager/indicator/CustomShapePagerIndicator;->g:Landroid/view/View;

    .line 425
    .line 426
    if-eqz p1, :cond_15

    .line 427
    .line 428
    iget-object p2, v0, Lcom/asksira/loopingviewpager/indicator/CustomShapePagerIndicator;->c:Landroid/widget/FrameLayout;

    .line 429
    .line 430
    if-eqz p2, :cond_14

    .line 431
    .line 432
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 433
    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_14
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v4

    .line 440
    :cond_15
    :goto_c
    iget-object p1, v0, Lcom/asksira/loopingviewpager/indicator/CustomShapePagerIndicator;->g:Landroid/view/View;

    .line 441
    .line 442
    if-eqz p1, :cond_16

    .line 443
    .line 444
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    new-instance v5, Le5/a;

    .line 449
    .line 450
    invoke-direct {v5, p1, v0, v2}, Le5/a;-><init>(Landroid/view/View;Lcom/asksira/loopingviewpager/indicator/CustomShapePagerIndicator;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p2, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 454
    .line 455
    .line 456
    :cond_16
    iget-object p1, v0, Lcom/asksira/loopingviewpager/indicator/CustomShapePagerIndicator;->a:Landroid/widget/LinearLayout;

    .line 457
    .line 458
    if-eqz p1, :cond_17

    .line 459
    .line 460
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    new-instance v1, Le5/a;

    .line 465
    .line 466
    invoke-direct {v1, p1, v0, v3}, Le5/a;-><init>(Landroid/view/View;Lcom/asksira/loopingviewpager/indicator/CustomShapePagerIndicator;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 473
    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_17
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v4

    .line 480
    :cond_18
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v4

    .line 484
    :cond_19
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v4

    .line 488
    :cond_1a
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 492
    .line 493
    .line 494
    :goto_d
    return-void

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/w2;
    .locals 3

    .line 1
    iget p2, p0, Lpc/c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "parent"

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const v1, 0x7f0d00f4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lpc/b;

    .line 29
    .line 30
    const-string v0, "view"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1}, Lpc/b;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :goto_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget v1, Ll9/f2;->x:I

    .line 51
    .line 52
    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const v2, 0x7f0d0062

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v2, p1, v0, v1}, Landroidx/databinding/p;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ll9/f2;

    .line 63
    .line 64
    const-string p2, "inflate(\n            Lay\u2026          false\n        )"

    .line 65
    .line 66
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lvf/g;

    .line 70
    .line 71
    invoke-direct {p2, p0, p1}, Lvf/g;-><init>(Lpc/c;Ll9/f2;)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
