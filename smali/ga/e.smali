.class public final Lga/e;
.super Landroidx/recyclerview/widget/q1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public c:Ljava/util/List;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laf/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lga/e;->a:I

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lga/e;->c:Ljava/util/List;

    .line 17
    iput-object p1, p0, Lga/e;->d:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lga/e;->g:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lga/e;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lga/a;Laa/t;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lga/e;->a:I

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0, v0, p1, p2}, Lga/e;-><init>(Ljava/util/List;Ljava/util/List;Lga/a;Laa/t;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroidx/activity/result/b;Landroid/content/Context;Lpc/q;Lmc/v;Lpc/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lga/e;->a:I

    const-string v0, "mList"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultLauncher"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    .line 3
    iput-object p1, p0, Lga/e;->c:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lga/e;->d:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lga/e;->e:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lga/e;->f:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Lga/e;->g:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, Lga/e;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lga/a;Laa/t;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lga/e;->a:I

    const-string v0, "listener"

    .line 9
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mHeadlineCallback"

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    .line 11
    iput-object p1, p0, Lga/e;->c:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lga/e;->d:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lga/e;->e:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, Lga/e;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lga/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lga/e;->c:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_1
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :goto_0
    iget-object v0, p0, Lga/e;->c:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_1
    return v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget v0, p0, Lga/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/q1;->getItemViewType(I)I

    move-result p1

    return p1

    :pswitch_0
    const p1, 0x7f0d0265

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/w2;I)V
    .locals 6

    .line 1
    iget v0, p0, Lga/e;->a:I

    .line 2
    .line 3
    const-string v1, "holder"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :pswitch_0
    check-cast p1, Lpc/o;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lga/e;->c:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "mList[position]"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lcom/rctitv/data/model/shorts/search/ShortSearchUser;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/search/ShortSearchUser;->getThumbnail()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p1, Lpc/o;->a:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-static {v3, v1}, Lew/k;->i(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/search/ShortSearchUser;->getDisplay_name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, p1, Lpc/o;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/search/ShortSearchUser;->getFollowers()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, " Followers"

    .line 54
    .line 55
    invoke-static {v1, v3}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, p1, Lpc/o;->d:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/search/ShortSearchUser;->is_follow()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v3, p1, Lpc/o;->e:Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    iget-object v1, p0, Lga/e;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Landroid/content/Context;

    .line 82
    .line 83
    const v4, 0x7f0802aa

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "Following"

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v1, p0, Lga/e;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Landroid/content/Context;

    .line 102
    .line 103
    const v4, 0x7f0802a3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "Follow"

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 119
    .line 120
    new-instance v1, Le2/b;

    .line 121
    .line 122
    const/16 v4, 0x1d

    .line 123
    .line 124
    invoke-direct {v1, v4, p0, v0}, Le2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lba/n0;

    .line 131
    .line 132
    invoke-direct {p1, p0, p2, v0, v2}, Lba/n0;-><init>(Landroidx/recyclerview/widget/q1;ILjava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_1
    check-cast p1, Lga/d;

    .line 140
    .line 141
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p1, Lga/d;->d:Lga/e;

    .line 145
    .line 146
    iget-object v0, p2, Lga/e;->c:Ljava/util/List;

    .line 147
    .line 148
    check-cast v0, Ljava/util/Collection;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    const/4 v0, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 163
    :goto_2
    iget-object v3, p1, Lga/d;->a:Ll9/xe;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object v0, p2, Lga/e;->g:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lsd/s;

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-virtual {v0}, Lsd/s;->c()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ne v0, v2, :cond_3

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    const/4 v0, 0x0

    .line 182
    :goto_3
    if-eqz v0, :cond_5

    .line 183
    .line 184
    iget-object v0, p2, Lga/e;->g:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lsd/s;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lsd/s;->h()V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_4
    new-instance v0, Laa/u;

    .line 196
    .line 197
    iget-object v4, p2, Lga/e;->c:Ljava/util/List;

    .line 198
    .line 199
    iget-object v5, p2, Lga/e;->f:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, Laa/t;

    .line 202
    .line 203
    invoke-direct {v0, v4, v5}, Laa/u;-><init>(Ljava/util/List;Laa/t;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v3, Ll9/xe;->y:Lcom/kenilt/loopingviewpager/widget/LoopingViewPager;

    .line 207
    .line 208
    invoke-virtual {v4, v0}, Lcom/kenilt/loopingviewpager/widget/LoopingViewPager;->setAdapter(Lv2/a;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v3, Ll9/xe;->y:Lcom/kenilt/loopingviewpager/widget/LoopingViewPager;

    .line 212
    .line 213
    invoke-virtual {v0, v1, v1}, Lcom/kenilt/loopingviewpager/widget/LoopingViewPager;->w(IZ)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v3, Ll9/xe;->t:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lmr/d;->b(Landroidx/viewpager/widget/ViewPager;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    :goto_4
    iget-object v0, p2, Lga/e;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Ljava/util/List;

    .line 224
    .line 225
    check-cast v0, Ljava/util/Collection;

    .line 226
    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_6
    const/4 v0, 0x0

    .line 237
    goto :goto_6

    .line 238
    :cond_7
    :goto_5
    const/4 v0, 0x1

    .line 239
    :goto_6
    const/4 v1, 0x0

    .line 240
    iget-object p1, p1, Lga/d;->c:Laa/r;

    .line 241
    .line 242
    const-string v4, "binding.rlChannel"

    .line 243
    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, v3, Ll9/xe;->w:Landroid/widget/RelativeLayout;

    .line 250
    .line 251
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p2, Lga/e;->h:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lsd/s;

    .line 260
    .line 261
    if-eqz p1, :cond_8

    .line 262
    .line 263
    invoke-virtual {p1}, Lsd/s;->c()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-ne p1, v2, :cond_8

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_8
    const/4 v2, 0x0

    .line 271
    :goto_7
    if-eqz v2, :cond_b

    .line 272
    .line 273
    iget-object p1, p2, Lga/e;->h:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Lsd/s;

    .line 276
    .line 277
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lsd/s;->h()V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_9
    iget-object v0, v3, Ll9/xe;->w:Landroid/widget/RelativeLayout;

    .line 285
    .line 286
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    iget-object p2, p2, Lga/e;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p2, Ljava/util/List;

    .line 295
    .line 296
    if-eqz p2, :cond_a

    .line 297
    .line 298
    const-string v0, "https://static.rctiplus.id"

    .line 299
    .line 300
    invoke-static {p2, v0}, Lcom/rctitv/data/model/LiveTvChannelModelKt;->addSeeMore(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :cond_a
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    :cond_b
    :goto_8
    return-void

    .line 308
    :goto_9
    const-string v0, "viewHolder"

    .line 309
    .line 310
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    check-cast p1, Laf/e;

    .line 314
    .line 315
    iget-object v0, p1, Laf/e;->a:Ll9/m2;

    .line 316
    .line 317
    iget-object v0, v0, Ll9/m2;->c:Landroid/view/View;

    .line 318
    .line 319
    check-cast v0, Landroid/widget/TextView;

    .line 320
    .line 321
    iget-object v1, p0, Lga/e;->c:Ljava/util/List;

    .line 322
    .line 323
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lcom/fta/rctitv/pojo/GenreDetailModel;

    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/GenreDetailModel;->getName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lga/e;->c:Ljava/util/List;

    .line 340
    .line 341
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    check-cast p2, Lcom/fta/rctitv/pojo/GenreDetailModel;

    .line 349
    .line 350
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/GenreDetailModel;->isSelected()Z

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    iget-object p1, p1, Laf/e;->a:Ll9/m2;

    .line 355
    .line 356
    iget-object v0, p1, Ll9/m2;->d:Landroid/view/View;

    .line 357
    .line 358
    check-cast v0, Landroid/widget/LinearLayout;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object p1, p1, Ll9/m2;->d:Landroid/view/View;

    .line 365
    .line 366
    check-cast p1, Landroid/widget/LinearLayout;

    .line 367
    .line 368
    const-string v1, "context"

    .line 369
    .line 370
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    if-eqz p2, :cond_d

    .line 374
    .line 375
    iget-object p2, p0, Lga/e;->f:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 378
    .line 379
    if-nez p2, :cond_c

    .line 380
    .line 381
    sget-object p2, Ls0/i;->a:Ljava/lang/Object;

    .line 382
    .line 383
    const p2, 0x7f0802fe

    .line 384
    .line 385
    .line 386
    invoke-static {v0, p2}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    iput-object p2, p0, Lga/e;->f:Ljava/lang/Object;

    .line 391
    .line 392
    :cond_c
    iget-object p2, p0, Lga/e;->f:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_d
    iget-object p2, p0, Lga/e;->e:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 400
    .line 401
    if-nez p2, :cond_e

    .line 402
    .line 403
    sget-object p2, Ls0/i;->a:Ljava/lang/Object;

    .line 404
    .line 405
    const p2, 0x7f0802fd

    .line 406
    .line 407
    .line 408
    invoke-static {v0, p2}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    iput-object p2, p0, Lga/e;->e:Ljava/lang/Object;

    .line 413
    .line 414
    :cond_e
    iget-object p2, p0, Lga/e;->e:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 417
    .line 418
    :goto_a
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/w2;
    .locals 4

    .line 1
    iget p2, p0, Lga/e;->a:I

    .line 2
    .line 3
    const-string v0, "parent"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

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
    const v0, 0x7f0d00f9

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lpc/o;

    .line 29
    .line 30
    const-string v0, "view"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1}, Lpc/o;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lga/d;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v2, Ll9/xe;->z:I

    .line 53
    .line 54
    sget-object v2, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const v3, 0x7f0d0265

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3, p1, v1, v2}, Landroidx/databinding/p;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ll9/xe;

    .line 65
    .line 66
    const-string v0, "inflate(\n               \u2026      false\n            )"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p0, p1}, Lga/d;-><init>(Lga/e;Ll9/xe;)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :goto_0
    const-string p2, "viewGroup"

    .line 76
    .line 77
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Laf/e;

    .line 81
    .line 82
    const v0, 0x7f0d0225

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0, p1, v1}, Landroidx/fragment/app/t0;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    const v1, 0x7f0a0d03

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    new-instance p1, Ll9/m2;

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-direct {p1, v0, v0, v2, v1}, Ll9/m2;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, p0, p1}, Laf/e;-><init>(Lga/e;Ll9/m2;)V

    .line 110
    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string v0, "Missing required view with ID: "

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
