.class public La7/e0;
.super La7/g;
.source "SourceFile"


# static fields
.field public static u:J

.field public static final synthetic v:I


# instance fields
.field public j:Z

.field public k:La7/d0;

.field public l:Landroid/widget/ImageView;

.field public m:Lcom/clevertap/android/sdk/gif/GifImageView;

.field public n:Lcom/google/android/exoplayer2/ExoPlayer;

.field public o:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

.field public p:Landroid/widget/RelativeLayout;

.field public q:Landroid/widget/FrameLayout;

.field public r:Landroid/view/ViewGroup$LayoutParams;

.field public s:Landroid/view/ViewGroup$LayoutParams;

.field public t:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La7/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La7/e0;->j:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final N1()V
    .locals 1

    .line 1
    iget-object v0, p0, La7/e0;->m:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, La7/e0;->n:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->stop()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La7/e0;->n:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->release()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, La7/e0;->n:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final d2()V
    .locals 3

    .line 1
    iget-object v0, p0, La7/e0;->o:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v1, p0, La7/e0;->o:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La7/e0;->o:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 15
    .line 16
    iget-object v1, p0, La7/e0;->s:Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, La7/e0;->q:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const v1, 0x7f0a0d85

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iget-object v2, p0, La7/e0;->o:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, La7/e0;->l:Landroid/widget/ImageView;

    .line 38
    .line 39
    iget-object v2, p0, La7/e0;->t:Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, La7/e0;->q:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    iget-object v1, p0, La7/e0;->l:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, La7/e0;->q:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    iget-object v1, p0, La7/e0;->r:Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, La7/e0;->p:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    const v1, 0x7f0a0517

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    iget-object v1, p0, La7/e0;->q:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, La7/e0;->j:Z

    .line 82
    .line 83
    iget-object v0, p0, La7/e0;->k:La7/d0;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, La7/e0;->l:Landroid/widget/ImageView;

    .line 89
    .line 90
    iget-object v1, p0, La7/b;->d:Landroid/content/Context;

    .line 91
    .line 92
    sget-object v2, Ls0/i;->a:Ljava/lang/Object;

    .line 93
    .line 94
    const v2, 0x7f080299

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final e2()V
    .locals 2

    .line 1
    iget-object v0, p0, La7/e0;->o:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La7/e0;->o:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La7/e0;->o:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 13
    .line 14
    iget-object v1, p0, La7/e0;->n:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, La7/e0;->n:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f2()V
    .locals 10

    .line 1
    iget-object v0, p0, La7/e0;->p:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const v1, 0x7f0a0d85

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, La7/e0;->q:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 19
    .line 20
    iget-object v2, p0, La7/b;->d:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La7/e0;->o:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 26
    .line 27
    new-instance v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v2, p0, La7/b;->d:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, La7/e0;->l:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object v2, p0, La7/b;->d:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lu0/p;->a:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    const v3, 0x7f080299

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v2, v3, v4}, Lu0/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, La7/e0;->l:Landroid/widget/ImageView;

    .line 56
    .line 57
    new-instance v2, La7/b0;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v2, p0, v3}, La7/b0;-><init>(La7/e0;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 67
    .line 68
    iget-boolean v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v:Z

    .line 69
    .line 70
    const/high16 v2, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v5, 0x40800000    # 4.0f

    .line 73
    .line 74
    const v6, 0x800005

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0}, La7/d;->V1()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/high16 v7, 0x43cc0000    # 408.0f

    .line 94
    .line 95
    invoke-static {v3, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    float-to-int v0, v0

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/high16 v8, 0x43650000    # 229.0f

    .line 109
    .line 110
    invoke-static {v3, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    float-to-int v7, v7

    .line 115
    iget-object v8, p0, La7/e0;->o:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 116
    .line 117
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    invoke-direct {v9, v0, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/high16 v7, 0x41f00000    # 30.0f

    .line 134
    .line 135
    invoke-static {v3, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    float-to-int v0, v0

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v3, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    float-to-int v7, v7

    .line 153
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 154
    .line 155
    invoke-direct {v8, v0, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 156
    .line 157
    .line 158
    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v3, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    float-to-int v0, v0

    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v3, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    float-to-int v2, v2

    .line 186
    invoke-virtual {v8, v1, v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, La7/e0;->l:Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/high16 v7, 0x43700000    # 240.0f

    .line 204
    .line 205
    invoke-static {v3, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    float-to-int v0, v0

    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const/high16 v8, 0x43060000    # 134.0f

    .line 219
    .line 220
    invoke-static {v3, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    float-to-int v7, v7

    .line 225
    iget-object v8, p0, La7/e0;->o:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 226
    .line 227
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 228
    .line 229
    invoke-direct {v9, v0, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/high16 v7, 0x41a00000    # 20.0f

    .line 244
    .line 245
    invoke-static {v3, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    float-to-int v0, v0

    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {v3, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    float-to-int v7, v7

    .line 263
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 264
    .line 265
    invoke-direct {v8, v0, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 266
    .line 267
    .line 268
    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 269
    .line 270
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v3, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    float-to-int v0, v0

    .line 283
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v3, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    float-to-int v2, v2

    .line 296
    invoke-virtual {v8, v1, v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, La7/e0;->l:Landroid/widget/ImageView;

    .line 300
    .line 301
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    .line 303
    .line 304
    :goto_0
    iget-object v0, p0, La7/e0;->o:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setShowBuffering(I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, La7/e0;->o:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 310
    .line 311
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setUseArtwork(Z)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, La7/e0;->o:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerAutoShow(Z)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, La7/e0;->q:Landroid/widget/FrameLayout;

    .line 320
    .line 321
    iget-object v2, p0, La7/e0;->o:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, La7/e0;->q:Landroid/widget/FrameLayout;

    .line 327
    .line 328
    iget-object v2, p0, La7/e0;->l:Landroid/widget/ImageView;

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, La7/b;->d:Landroid/content/Context;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const v2, 0x7f080296

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v2, v4}, Lu0/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v2, p0, La7/e0;->o:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 347
    .line 348
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;

    .line 352
    .line 353
    iget-object v2, p0, La7/b;->d:Landroid/content/Context;

    .line 354
    .line 355
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->build()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v2, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    .line 363
    .line 364
    invoke-direct {v2}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    .line 365
    .line 366
    .line 367
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 368
    .line 369
    iget-object v5, p0, La7/b;->d:Landroid/content/Context;

    .line 370
    .line 371
    invoke-direct {v4, v5, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Factory;)V

    .line 372
    .line 373
    .line 374
    new-instance v2, Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 375
    .line 376
    iget-object v5, p0, La7/b;->d:Landroid/content/Context;

    .line 377
    .line 378
    invoke-direct {v2, v5}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setTrackSelector(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iput-object v2, p0, La7/e0;->n:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 390
    .line 391
    iget-object v2, p0, La7/b;->d:Landroid/content/Context;

    .line 392
    .line 393
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    iget-object v5, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 402
    .line 403
    iget-object v5, v5, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 410
    .line 411
    iget-object v1, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->e:Ljava/lang/String;

    .line 412
    .line 413
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;->getTransferListener()Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v5, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 418
    .line 419
    invoke-direct {v5}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v4, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;

    .line 431
    .line 432
    invoke-direct {v4, v2, v0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 440
    .line 441
    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-object v1, p0, La7/e0;->n:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 449
    .line 450
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, La7/e0;->n:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 454
    .line 455
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->prepare()V

    .line 456
    .line 457
    .line 458
    iget-object v0, p0, La7/e0;->n:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 459
    .line 460
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/Player;->setRepeatMode(I)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, La7/e0;->n:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 464
    .line 465
    sget-wide v1, La7/e0;->u:J

    .line 466
    .line 467
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/Player;->seekTo(J)V

    .line 468
    .line 469
    .line 470
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, La7/d;->V1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v0, 0x7f0d03a5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v0, 0x7f0d020b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    const p2, 0x7f0a04f0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    const v0, 0x30a68

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 51
    .line 52
    const v2, 0x7f0a0517

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    iput-object v2, p0, La7/e0;->p:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    iget-object v3, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    .line 73
    .line 74
    iget v2, p0, La7/b;->e:I

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    const/4 v4, 0x2

    .line 78
    if-eq v2, v3, :cond_2

    .line 79
    .line 80
    if-eq v2, v4, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v2, p0, La7/e0;->p:Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v5, La7/c0;

    .line 90
    .line 91
    invoke-direct {v5, p0, p2, v0, v3}, La7/c0;-><init>(La7/e0;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v2, p0, La7/e0;->p:Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v5, La7/c0;

    .line 105
    .line 106
    invoke-direct {v5, p0, p2, v0, v1}, La7/c0;-><init>(La7/e0;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object v2, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/16 v5, 0x8

    .line 121
    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    iget-object v2, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 125
    .line 126
    iget-object v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->e()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    iget-object v2, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 141
    .line 142
    iget-object v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 149
    .line 150
    invoke-static {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    iget-object v2, p0, La7/e0;->p:Landroid/widget/RelativeLayout;

    .line 157
    .line 158
    const v6, 0x7f0a00bb

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v6, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 171
    .line 172
    iget-object v6, v6, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 179
    .line 180
    invoke-static {v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;)Landroid/graphics/Bitmap;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_3
    iget-object v2, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 190
    .line 191
    iget-object v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->d()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_4

    .line 204
    .line 205
    iget-object v2, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 206
    .line 207
    iget-object v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 214
    .line 215
    iget-object v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->c:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v2}, La7/j0;->d(Ljava/lang/String;)[B

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_6

    .line 222
    .line 223
    iget-object v2, p0, La7/e0;->p:Landroid/widget/RelativeLayout;

    .line 224
    .line 225
    const v6, 0x7f0a040d

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 233
    .line 234
    iput-object v2, p0, La7/e0;->m:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, La7/e0;->m:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 240
    .line 241
    iget-object v6, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 242
    .line 243
    iget-object v6, v6, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 250
    .line 251
    iget-object v6, v6, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->c:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v6}, La7/j0;->d(Ljava/lang/String;)[B

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v2, v6}, Lcom/clevertap/android/sdk/gif/GifImageView;->setBytes([B)V

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, La7/e0;->m:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 261
    .line 262
    iput-boolean v3, v2, Lcom/clevertap/android/sdk/gif/GifImageView;->a:Z

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/gif/GifImageView;->d()V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_4
    iget-object v2, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 269
    .line 270
    iget-object v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->f()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_5

    .line 283
    .line 284
    new-instance v2, La7/d0;

    .line 285
    .line 286
    iget-object v6, p0, La7/b;->d:Landroid/content/Context;

    .line 287
    .line 288
    invoke-direct {v2, p0, v6}, La7/d0;-><init>(La7/e0;Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    iput-object v2, p0, La7/e0;->k:La7/d0;

    .line 292
    .line 293
    invoke-virtual {p0}, La7/e0;->f2()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, La7/e0;->e2()V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_5
    iget-object v2, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 301
    .line 302
    iget-object v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->b()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_6

    .line 315
    .line 316
    invoke-virtual {p0}, La7/e0;->f2()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, La7/e0;->e2()V

    .line 320
    .line 321
    .line 322
    iget-object v2, p0, La7/e0;->l:Landroid/widget/ImageView;

    .line 323
    .line 324
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    :cond_6
    :goto_2
    iget-object v2, p0, La7/e0;->p:Landroid/widget/RelativeLayout;

    .line 328
    .line 329
    const v6, 0x7f0a0515

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Landroid/widget/LinearLayout;

    .line 337
    .line 338
    const v6, 0x7f0a0511

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Landroid/widget/Button;

    .line 346
    .line 347
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    const v7, 0x7f0a0512

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Landroid/widget/Button;

    .line 358
    .line 359
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    iget-object v7, p0, La7/e0;->p:Landroid/widget/RelativeLayout;

    .line 363
    .line 364
    const v8, 0x7f0a0518

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    check-cast v7, Landroid/widget/TextView;

    .line 372
    .line 373
    iget-object v8, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 374
    .line 375
    iget-object v8, v8, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->G:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    iget-object v8, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 381
    .line 382
    iget-object v8, v8, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->H:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 389
    .line 390
    .line 391
    iget-object v7, p0, La7/e0;->p:Landroid/widget/RelativeLayout;

    .line 392
    .line 393
    const v8, 0x7f0a0516

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Landroid/widget/TextView;

    .line 401
    .line 402
    iget-object v8, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 403
    .line 404
    iget-object v8, v8, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->B:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    iget-object v8, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 410
    .line 411
    iget-object v8, v8, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->C:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 418
    .line 419
    .line 420
    iget-object v7, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 421
    .line 422
    iget-object v7, v7, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-ne v8, v3, :cond_9

    .line 429
    .line 430
    iget p3, p0, La7/b;->e:I

    .line 431
    .line 432
    if-ne p3, v4, :cond_7

    .line 433
    .line 434
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_7
    if-ne p3, v3, :cond_8

    .line 439
    .line 440
    const/4 p3, 0x4

    .line 441
    invoke-virtual {v6, p3}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    :cond_8
    :goto_3
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p3

    .line 448
    check-cast p3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 449
    .line 450
    invoke-virtual {p0, v2, p3, v1}, La7/g;->c2(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-nez v2, :cond_b

    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-ge v2, v3, :cond_b

    .line 466
    .line 467
    if-lt v2, v4, :cond_a

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_a
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 475
    .line 476
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    check-cast v6, Landroid/widget/Button;

    .line 481
    .line 482
    invoke-virtual {p0, v6, v3, v2}, La7/g;->c2(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    .line 483
    .line 484
    .line 485
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_b
    :goto_6
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 489
    .line 490
    const/high16 v2, -0x45000000    # -0.001953125f

    .line 491
    .line 492
    invoke-direct {p3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 496
    .line 497
    .line 498
    new-instance p2, La7/b0;

    .line 499
    .line 500
    invoke-direct {p2, p0, v1}, La7/b0;-><init>(La7/e0;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    .line 505
    .line 506
    iget-object p2, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 507
    .line 508
    iget-boolean p2, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->p:Z

    .line 509
    .line 510
    if-nez p2, :cond_c

    .line 511
    .line 512
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    :goto_7
    return-object p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La7/e0;->m:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, La7/e0;->j:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, La7/e0;->d2()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, La7/e0;->n:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, La7/e0;->u:J

    .line 27
    .line 28
    iget-object v0, p0, La7/e0;->n:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->stop()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, La7/e0;->n:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->release()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, La7/e0;->n:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, La7/e0;->n:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, La7/e0;->f2()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, La7/e0;->e2()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La7/e0;->m:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, La7/j0;->d(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/gif/GifImageView;->setBytes([B)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, La7/e0;->m:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lcom/clevertap/android/sdk/gif/GifImageView;->a:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La7/e0;->m:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, La7/e0;->n:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->stop()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La7/e0;->n:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->release()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
