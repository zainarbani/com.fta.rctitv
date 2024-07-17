.class public final Lu6/b;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/exoplayer2/ExoPlayer;

.field public c:Landroid/content/Context;

.field public d:Lb7/i;

.field public e:Lcom/google/android/exoplayer2/ui/StyledPlayerView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lu6/b;->q(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lu6/b;->c:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 8
    .line 9
    iget-object v1, p0, Lu6/b;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lu6/b;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->k:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lu6/b;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lu6/b;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lu6/b;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setUseArtwork(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v4, Lu0/p;->a:Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    const v4, 0x7f080296

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v0, v4, v5}, Lu0/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v4, p0, Lu6/b;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 68
    .line 69
    iget-object v5, p0, Lu6/b;->c:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v4, v5, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Factory;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setTrackSelector(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lu6/b;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->setVolume(F)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lu6/b;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setUseController(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lu6/b;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerAutoShow(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lu6/b;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 104
    .line 105
    iget-object v0, p0, Lu6/b;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Landroidx/recyclerview/widget/d0;

    .line 111
    .line 112
    invoke-direct {p1, p0, v2}, Landroidx/recyclerview/widget/d0;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lx2/h;

    .line 119
    .line 120
    invoke-direct {p1, p0, v3}, Lx2/h;-><init>(Landroid/view/ViewGroup;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/f2;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lu6/b;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 127
    .line 128
    new-instance v0, Lu6/a;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lu6/a;-><init>(Lu6/b;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final r()V
    .locals 13

    .line 1
    iget-object v0, p0, Lu6/b;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v0

    .line 29
    move-object v5, v2

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    if-gt v4, v1, :cond_5

    .line 32
    .line 33
    sub-int v7, v4, v0

    .line 34
    .line 35
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lb7/i;

    .line 47
    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    iget-boolean v8, v7, Lb7/i;->o:Z

    .line 51
    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance v8, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v9, v7, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v9, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v8, 0x0

    .line 74
    :goto_1
    if-le v8, v6, :cond_4

    .line 75
    .line 76
    move-object v5, v7

    .line 77
    move v6, v8

    .line 78
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    if-nez v5, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, Lu6/b;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->stop()V

    .line 88
    .line 89
    .line 90
    :cond_6
    iput-object v2, p0, Lu6/b;->d:Lb7/i;

    .line 91
    .line 92
    invoke-virtual {p0}, Lu6/b;->s()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_7
    iget-object v0, p0, Lu6/b;->d:Lb7/i;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    if-eqz v0, :cond_c

    .line 100
    .line 101
    iget-object v0, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 102
    .line 103
    iget-object v4, v5, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_c

    .line 110
    .line 111
    new-instance v0, Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lu6/b;->d:Lb7/i;

    .line 117
    .line 118
    iget-object v2, v2, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    const/4 v0, 0x0

    .line 132
    :goto_3
    iget-object v2, p0, Lu6/b;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 133
    .line 134
    if-eqz v2, :cond_b

    .line 135
    .line 136
    const/16 v4, 0x190

    .line 137
    .line 138
    if-lt v0, v4, :cond_9

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    goto :goto_4

    .line 142
    :cond_9
    const/4 v0, 0x0

    .line 143
    :goto_4
    if-eqz v0, :cond_a

    .line 144
    .line 145
    iget-object v0, p0, Lu6/b;->d:Lb7/i;

    .line 146
    .line 147
    iget-object v0, v0, Lb7/i;->k:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->q()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    iget-object v0, p0, Lu6/b;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 156
    .line 157
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_a
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 162
    .line 163
    .line 164
    :cond_b
    :goto_5
    return-void

    .line 165
    :cond_c
    invoke-virtual {p0}, Lu6/b;->s()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lu6/b;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 169
    .line 170
    iget-boolean v4, v5, Lb7/i;->o:Z

    .line 171
    .line 172
    if-nez v4, :cond_d

    .line 173
    .line 174
    goto/16 :goto_b

    .line 175
    .line 176
    :cond_d
    iget-object v4, v5, Lb7/i;->e:Landroid/widget/FrameLayout;

    .line 177
    .line 178
    if-nez v4, :cond_e

    .line 179
    .line 180
    goto/16 :goto_b

    .line 181
    .line 182
    :cond_e
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 183
    .line 184
    .line 185
    const/16 v6, 0x8

    .line 186
    .line 187
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v7, v5, Lb7/i;->a:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    sget v9, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->k:I

    .line 201
    .line 202
    const/4 v10, 0x2

    .line 203
    const-string v11, "l"

    .line 204
    .line 205
    if-ne v9, v10, :cond_10

    .line 206
    .line 207
    iget-object v7, v5, Lb7/i;->l:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 208
    .line 209
    iget-object v7, v7, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->n:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_f

    .line 216
    .line 217
    iget-object v7, v5, Lb7/i;->f:Landroid/widget/ImageView;

    .line 218
    .line 219
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    int-to-float v7, v7

    .line 224
    const v9, 0x3fe147ae    # 1.76f

    .line 225
    .line 226
    .line 227
    mul-float v7, v7, v9

    .line 228
    .line 229
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    iget-object v9, v5, Lb7/i;->f:Landroid/widget/ImageView;

    .line 234
    .line 235
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    goto :goto_7

    .line 240
    :cond_f
    iget-object v7, v5, Lb7/i;->g:Landroid/widget/ImageView;

    .line 241
    .line 242
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    goto :goto_6

    .line 247
    :cond_10
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 252
    .line 253
    iget-object v9, v5, Lb7/i;->l:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 254
    .line 255
    iget-object v9, v9, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->n:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_11

    .line 262
    .line 263
    int-to-float v9, v7

    .line 264
    const/high16 v10, 0x3f100000    # 0.5625f

    .line 265
    .line 266
    mul-float v9, v9, v10

    .line 267
    .line 268
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    goto :goto_7

    .line 273
    :cond_11
    :goto_6
    move v9, v7

    .line 274
    :goto_7
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 275
    .line 276
    invoke-direct {v10, v7, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    iget-object v7, v5, Lb7/i;->l:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 286
    .line 287
    iget-object v7, v7, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->c:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 294
    .line 295
    .line 296
    iget-object v7, v5, Lb7/i;->i:Landroid/widget/FrameLayout;

    .line 297
    .line 298
    if-eqz v7, :cond_12

    .line 299
    .line 300
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Lcom/google/android/exoplayer2/ExoPlayer;

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    if-eqz v7, :cond_13

    .line 311
    .line 312
    invoke-interface {v7}, Lcom/google/android/exoplayer2/Player;->getVolume()F

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    goto :goto_8

    .line 317
    :cond_13
    const/4 v10, 0x0

    .line 318
    :goto_8
    iget-object v11, v5, Lb7/i;->k:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 319
    .line 320
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->q()Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    if-eqz v11, :cond_15

    .line 325
    .line 326
    new-instance v11, Landroid/widget/ImageView;

    .line 327
    .line 328
    iget-object v12, v5, Lb7/i;->a:Landroid/content/Context;

    .line 329
    .line 330
    invoke-direct {v11, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    iput-object v11, v5, Lb7/i;->m:Landroid/widget/ImageView;

    .line 334
    .line 335
    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    cmpl-float v6, v10, v9

    .line 339
    .line 340
    if-lez v6, :cond_14

    .line 341
    .line 342
    iget-object v6, v5, Lb7/i;->m:Landroid/widget/ImageView;

    .line 343
    .line 344
    iget-object v9, v5, Lb7/i;->a:Landroid/content/Context;

    .line 345
    .line 346
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    sget-object v11, Lu0/p;->a:Ljava/lang/ThreadLocal;

    .line 351
    .line 352
    const v11, 0x7f0802a0

    .line 353
    .line 354
    .line 355
    invoke-static {v9, v11, v2}, Lu0/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_14
    iget-object v6, v5, Lb7/i;->m:Landroid/widget/ImageView;

    .line 364
    .line 365
    iget-object v9, v5, Lb7/i;->a:Landroid/content/Context;

    .line 366
    .line 367
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    sget-object v11, Lu0/p;->a:Ljava/lang/ThreadLocal;

    .line 372
    .line 373
    const v11, 0x7f08029f

    .line 374
    .line 375
    .line 376
    invoke-static {v9, v11, v2}, Lu0/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 381
    .line 382
    .line 383
    :goto_9
    const/high16 v2, 0x41f00000    # 30.0f

    .line 384
    .line 385
    invoke-static {v1, v2, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    float-to-int v6, v6

    .line 390
    invoke-static {v1, v2, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    float-to-int v2, v2

    .line 395
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 396
    .line 397
    invoke-direct {v9, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 398
    .line 399
    .line 400
    const/high16 v2, 0x40800000    # 4.0f

    .line 401
    .line 402
    invoke-static {v1, v2, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    float-to-int v2, v2

    .line 407
    const/high16 v6, 0x40000000    # 2.0f

    .line 408
    .line 409
    invoke-static {v1, v6, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    float-to-int v6, v6

    .line 414
    invoke-virtual {v9, v3, v2, v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 415
    .line 416
    .line 417
    const v2, 0x800005

    .line 418
    .line 419
    .line 420
    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 421
    .line 422
    iget-object v2, v5, Lb7/i;->m:Landroid/widget/ImageView;

    .line 423
    .line 424
    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v5, Lb7/i;->m:Landroid/widget/ImageView;

    .line 428
    .line 429
    new-instance v6, Le2/b;

    .line 430
    .line 431
    invoke-direct {v6, v1, v5, v7}, Le2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v5, Lb7/i;->m:Landroid/widget/ImageView;

    .line 438
    .line 439
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 440
    .line 441
    .line 442
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setShowBuffering(I)V

    .line 446
    .line 447
    .line 448
    new-instance v2, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;

    .line 449
    .line 450
    iget-object v4, v5, Lb7/i;->a:Landroid/content/Context;

    .line 451
    .line 452
    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->build()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iget-object v4, v5, Lb7/i;->a:Landroid/content/Context;

    .line 460
    .line 461
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    iget-object v8, v5, Lb7/i;->k:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 470
    .line 471
    iget-object v8, v8, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v8}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    new-instance v11, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 478
    .line 479
    invoke-direct {v11}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11, v6}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    new-instance v6, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;

    .line 491
    .line 492
    invoke-direct {v6, v4, v2}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 493
    .line 494
    .line 495
    if-eqz v8, :cond_17

    .line 496
    .line 497
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 498
    .line 499
    invoke-direct {v2, v6}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-eqz v7, :cond_17

    .line 507
    .line 508
    invoke-interface {v7, v2}, Lcom/google/android/exoplayer2/ExoPlayer;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v7}, Lcom/google/android/exoplayer2/Player;->prepare()V

    .line 512
    .line 513
    .line 514
    iget-object v2, v5, Lb7/i;->k:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 515
    .line 516
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->l()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_16

    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->showController()V

    .line 523
    .line 524
    .line 525
    invoke-interface {v7, v3}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 526
    .line 527
    .line 528
    const/high16 v0, 0x3f800000    # 1.0f

    .line 529
    .line 530
    invoke-interface {v7, v0}, Lcom/google/android/exoplayer2/Player;->setVolume(F)V

    .line 531
    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_16
    iget-object v0, v5, Lb7/i;->k:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 535
    .line 536
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->q()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_17

    .line 541
    .line 542
    invoke-interface {v7, v1}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v7, v10}, Lcom/google/android/exoplayer2/Player;->setVolume(F)V

    .line 546
    .line 547
    .line 548
    :cond_17
    :goto_a
    const/4 v3, 0x1

    .line 549
    :goto_b
    if-eqz v3, :cond_18

    .line 550
    .line 551
    iput-object v5, p0, Lu6/b;->d:Lb7/i;

    .line 552
    .line 553
    :cond_18
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu6/b;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lu6/b;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ltz v1, :cond_6

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lu6/b;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->stop()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lu6/b;->d:Lb7/i;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object v1, v0, Lb7/i;->i:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v1, v0, Lb7/i;->m:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v0, v0, Lb7/i;->e:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    .line 59
    .line 60
    :cond_5
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lu6/b;->d:Lb7/i;

    .line 62
    .line 63
    :cond_6
    return-void
.end method
