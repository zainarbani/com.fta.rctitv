.class public final Lwd/g0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public a:Ll9/gl;

.field public final c:Landroidx/appcompat/app/a;

.field public final d:Lew/a;

.field public e:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Lcom/google/android/exoplayer2/ExoPlayer;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/a;Lfg/t;)V
    .locals 8

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lwd/g0;->g:Z

    .line 13
    .line 14
    iput-object p2, p0, Lwd/g0;->d:Lew/a;

    .line 15
    .line 16
    iput-object p1, p0, Lwd/g0;->c:Landroidx/appcompat/app/a;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p2, 0x7f0d03c3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const p2, 0x7f0a07dd

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v3, v0

    .line 40
    check-cast v3, Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const p2, 0x7f0a0887

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    move-object v5, p1

    .line 57
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    const p2, 0x7f0a0e17

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v6, v0

    .line 67
    check-cast v6, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    new-instance p1, Ll9/gl;

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    move-object v1, p1

    .line 75
    move-object v2, v5

    .line 76
    invoke-direct/range {v1 .. v7}, Ll9/gl;-><init>(Landroid/widget/RelativeLayout;Lcom/github/vkay94/dtpv/DoubleTapPlayerView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lwd/g0;->a:Ll9/gl;

    .line 80
    .line 81
    const p1, 0x7f0a0399

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/TextView;

    .line 89
    .line 90
    sget-object p2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    const-string v0, "Missing required view with ID: "

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lwd/g0;->a:Ll9/gl;

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, v0, Ll9/gl;->c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    return-void

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwd/g0;->i:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getVideoFormat()Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v2, v0, Lcom/google/android/exoplayer2/Format;->width:I

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->height:I

    .line 15
    .line 16
    if-le v2, v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lwd/g0;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwd/g0;->a:Ll9/gl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "binding"

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-object v0, v0, Ll9/gl;->c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3}, Lcom/github/vkay94/dtpv/DoubleTapPlayerView;->setDoubleTapEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lwd/g0;->a:Ll9/gl;

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    iget-object v0, v0, Ll9/gl;->c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    .line 22
    .line 23
    const-string v4, "binding.playerView"

    .line 24
    .line 25
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lwd/g0;->a:Ll9/gl;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object v0, v0, Ll9/gl;->d:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    const-string v5, "binding.rlMyProgressBarVideo"

    .line 38
    .line 39
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0a06c9

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v7, "findViewById<LinearLayout>(R.id.llPlayerErrorView)"

    .line 53
    .line 54
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    const v6, 0x7f0a06ca

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v9, "findViewById<LinearLayou\u2026.id.llPlayerGeoBlockView)"

    .line 68
    .line 69
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v8}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    sget-object v8, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 76
    .line 77
    invoke-virtual {v8, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-nez v10, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lwd/g0;->c:Landroidx/appcompat/app/a;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const p2, 0x7f1401b0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string v3, "activity!!.getString(R.s\u2026ayer_title_not_available)"

    .line 96
    .line 97
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const v3, 0x7f1401a9

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0}, Lwd/g0;->e()V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lwd/g0;->a:Ll9/gl;

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    iget-object v3, v3, Ll9/gl;->c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    .line 115
    .line 116
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lwd/g0;->a:Ll9/gl;

    .line 123
    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    iget-object v1, v3, Ll9/gl;->d:Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f0a05b3

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/ImageView;

    .line 162
    .line 163
    const v1, 0x7f080ae3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, p2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const-string v1, "findViewById<TextView>(R.id.tvPlayerErrorTitle)"

    .line 174
    .line 175
    const v2, 0x7f0a0bd9

    .line 176
    .line 177
    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    :goto_0
    const p2, 0x7f0a0bd8

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_3
    iput-boolean v3, p0, Lwd/g0;->g:Z

    .line 232
    .line 233
    iput-object p1, p0, Lwd/g0;->j:Ljava/lang/String;

    .line 234
    .line 235
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    .line 236
    .line 237
    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-direct {v4, v5, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Factory;)V

    .line 247
    .line 248
    .line 249
    iput-object v4, p0, Lwd/g0;->e:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 250
    .line 251
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;

    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    new-instance v4, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    .line 261
    .line 262
    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const-string v6, "context"

    .line 279
    .line 280
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v6, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    .line 284
    .line 285
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-direct {v6, v5}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->setExtensionRendererMode(I)Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const-string v5, "DefaultRenderersFactory(\u2026de(extensionRendererMode)"

    .line 297
    .line 298
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setRenderersFactory(Lcom/google/android/exoplayer2/RenderersFactory;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setMediaSourceFactory(Lcom/google/android/exoplayer2/source/MediaSource$Factory;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v3, p0, Lwd/g0;->e:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 310
    .line 311
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setTrackSelector(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-wide/16 v3, 0x2710

    .line 319
    .line 320
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setSeekForwardIncrementMs(J)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setSeekBackIncrementMs(J)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, p0, Lwd/g0;->i:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 333
    .line 334
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    new-instance v3, Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 342
    .line 343
    invoke-direct {v3}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->build()Lcom/google/android/exoplayer2/MediaItem;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->setMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->prepare()V

    .line 361
    .line 362
    .line 363
    new-instance p1, Lwd/f0;

    .line 364
    .line 365
    invoke-direct {p1, p0, v0}, Lwd/f0;-><init>(Lwd/g0;Lcom/google/android/exoplayer2/ExoPlayer;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Lwd/g0;->a:Ll9/gl;

    .line 372
    .line 373
    if-eqz p1, :cond_5

    .line 374
    .line 375
    iget-object p1, p1, Ll9/gl;->c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    .line 376
    .line 377
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 378
    .line 379
    .line 380
    const-wide/16 v3, 0x28a

    .line 381
    .line 382
    invoke-virtual {p1, v3, v4}, Lcom/github/vkay94/dtpv/DoubleTapPlayerView;->setDoubleTapDelay(J)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Lwd/g0;->a:Ll9/gl;

    .line 386
    .line 387
    if-eqz p1, :cond_4

    .line 388
    .line 389
    iget-object p1, p1, Ll9/gl;->f:Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iput-object v0, p1, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->d:Lcom/google/android/exoplayer2/Player;

    .line 395
    .line 396
    new-instance v0, Lwd/c0;

    .line 397
    .line 398
    const/4 v1, 0x2

    .line 399
    invoke-direct {v0, p0, p1, v1}, Lwd/c0;-><init>(Landroid/widget/LinearLayout;Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;I)V

    .line 400
    .line 401
    .line 402
    iput-object v0, p1, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->e:Lzg/a;

    .line 403
    .line 404
    xor-int/lit8 p1, p2, 0x1

    .line 405
    .line 406
    invoke-virtual {p0, p1}, Lwd/g0;->d(Z)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v1

    .line 414
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v1

    .line 418
    :cond_6
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v1

    .line 422
    :cond_7
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v1

    .line 426
    :cond_8
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v1
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwd/g0;->i:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    xor-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->getSDK_INT()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    if-gt v0, v1, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const-string v1, "binding"

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lwd/g0;->a:Ll9/gl;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Ll9/gl;->c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->onPause()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    iget-object p1, p0, Lwd/g0;->a:Ll9/gl;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p1, Ll9/gl;->c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->onResume()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_4
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwd/g0;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lwd/g0;->i:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->stop()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lwd/g0;->i:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 16
    .line 17
    iget-object v1, p0, Lwd/g0;->a:Ll9/gl;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Ll9/gl;->c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lwd/g0;->e:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string v1, "binding"

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;
    .locals 1

    iget-object v0, p0, Lwd/g0;->i:Lcom/google/android/exoplayer2/ExoPlayer;

    return-object v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwd/g0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final setDoubleTapEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lwd/g0;->h:Z

    return-void
.end method

.method public final setMuteUnmuteAudio(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwd/g0;->i:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getVolume()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput v1, p0, Lwd/g0;->f:F

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget p1, p0, Lwd/g0;->f:F

    .line 21
    .line 22
    :goto_1
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->setVolume(F)V

    .line 23
    .line 24
    .line 25
    :goto_2
    return-void
.end method

.method public final setPlayer(Lcom/google/android/exoplayer2/ExoPlayer;)V
    .locals 0

    iput-object p1, p0, Lwd/g0;->i:Lcom/google/android/exoplayer2/ExoPlayer;

    return-void
.end method

.method public final setPlayerReleased(Z)V
    .locals 0

    iput-boolean p1, p0, Lwd/g0;->g:Z

    return-void
.end method

.method public final setResizeMode(I)V
    .locals 1

    iget-object v0, p0, Lwd/g0;->a:Ll9/gl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll9/gl;->c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    return-void

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setVideoUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwd/g0;->j:Ljava/lang/String;

    return-void
.end method
