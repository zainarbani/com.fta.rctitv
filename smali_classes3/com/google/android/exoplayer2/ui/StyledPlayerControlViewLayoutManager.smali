.class final Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANIMATION_INTERVAL_MS:J = 0x7d0L

.field private static final DURATION_FOR_HIDING_ANIMATION_MS:J = 0xfaL

.field private static final DURATION_FOR_SHOWING_ANIMATION_MS:J = 0xfaL

.field private static final UX_STATE_ALL_VISIBLE:I = 0x0

.field private static final UX_STATE_ANIMATING_HIDE:I = 0x3

.field private static final UX_STATE_ANIMATING_SHOW:I = 0x4

.field private static final UX_STATE_NONE_VISIBLE:I = 0x2

.field private static final UX_STATE_ONLY_PROGRESS_VISIBLE:I = 0x1


# instance fields
.field private animationEnabled:Z

.field private final basicControls:Landroid/view/ViewGroup;

.field private final bottomBar:Landroid/view/ViewGroup;

.field private final centerControls:Landroid/view/ViewGroup;

.field private final controlsBackground:Landroid/view/View;

.field private final extraControls:Landroid/view/ViewGroup;

.field private final extraControlsScrollView:Landroid/view/ViewGroup;

.field private final hideAllBarsAnimator:Landroid/animation/AnimatorSet;

.field private final hideAllBarsRunnable:Ljava/lang/Runnable;

.field private final hideControllerRunnable:Ljava/lang/Runnable;

.field private final hideMainBarAnimator:Landroid/animation/AnimatorSet;

.field private final hideMainBarRunnable:Ljava/lang/Runnable;

.field private final hideProgressBarAnimator:Landroid/animation/AnimatorSet;

.field private final hideProgressBarRunnable:Ljava/lang/Runnable;

.field private isMinimalMode:Z

.field private final minimalControls:Landroid/view/ViewGroup;

.field private needToShowBars:Z

.field private final onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private final overflowHideAnimator:Landroid/animation/ValueAnimator;

.field private final overflowShowAnimator:Landroid/animation/ValueAnimator;

.field private final overflowShowButton:Landroid/view/View;

.field private final playerControlView:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

.field private final showAllBarsAnimator:Landroid/animation/AnimatorSet;

.field private final showAllBarsRunnable:Ljava/lang/Runnable;

.field private final showMainBarAnimator:Landroid/animation/AnimatorSet;

.field private final shownButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final timeBar:Landroid/view/View;

.field private final timeView:Landroid/view/ViewGroup;

.field private uxState:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->playerControlView:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/ui/l;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/ui/l;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->showAllBarsRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/ui/l;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v0, p0, v2}, Lcom/google/android/exoplayer2/ui/l;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->hideAllBarsRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/exoplayer2/ui/l;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v0, p0, v3}, Lcom/google/android/exoplayer2/ui/l;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->hideProgressBarRunnable:Ljava/lang/Runnable;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/exoplayer2/ui/l;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-direct {v0, p0, v3}, Lcom/google/android/exoplayer2/ui/l;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->hideMainBarRunnable:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/exoplayer2/ui/l;

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-direct {v0, p0, v3}, Lcom/google/android/exoplayer2/ui/l;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->hideControllerRunnable:Ljava/lang/Runnable;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/exoplayer2/ui/n;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v0, p0, v3}, Lcom/google/android/exoplayer2/ui/n;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->animationEnabled:Z

    .line 56
    .line 57
    iput v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->uxState:I

    .line 58
    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->shownButtons:Ljava/util/List;

    .line 65
    .line 66
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_controls_background:I

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->controlsBackground:Landroid/view/View;

    .line 73
    .line 74
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_center_controls:I

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroid/view/ViewGroup;

    .line 81
    .line 82
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->centerControls:Landroid/view/ViewGroup;

    .line 83
    .line 84
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_minimal_controls:I

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroid/view/ViewGroup;

    .line 91
    .line 92
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->minimalControls:Landroid/view/ViewGroup;

    .line 93
    .line 94
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_bottom_bar:I

    .line 95
    .line 96
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Landroid/view/ViewGroup;

    .line 101
    .line 102
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->bottomBar:Landroid/view/ViewGroup;

    .line 103
    .line 104
    sget v5, Lcom/google/android/exoplayer2/ui/R$id;->exo_time:I

    .line 105
    .line 106
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Landroid/view/ViewGroup;

    .line 111
    .line 112
    iput-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->timeView:Landroid/view/ViewGroup;

    .line 113
    .line 114
    sget v5, Lcom/google/android/exoplayer2/ui/R$id;->exo_progress:I

    .line 115
    .line 116
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iput-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->timeBar:Landroid/view/View;

    .line 121
    .line 122
    sget v6, Lcom/google/android/exoplayer2/ui/R$id;->exo_basic_controls:I

    .line 123
    .line 124
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Landroid/view/ViewGroup;

    .line 129
    .line 130
    iput-object v6, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->basicControls:Landroid/view/ViewGroup;

    .line 131
    .line 132
    sget v6, Lcom/google/android/exoplayer2/ui/R$id;->exo_extra_controls:I

    .line 133
    .line 134
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Landroid/view/ViewGroup;

    .line 139
    .line 140
    iput-object v6, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->extraControls:Landroid/view/ViewGroup;

    .line 141
    .line 142
    sget v6, Lcom/google/android/exoplayer2/ui/R$id;->exo_extra_controls_scroll_view:I

    .line 143
    .line 144
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Landroid/view/ViewGroup;

    .line 149
    .line 150
    iput-object v6, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->extraControlsScrollView:Landroid/view/ViewGroup;

    .line 151
    .line 152
    sget v6, Lcom/google/android/exoplayer2/ui/R$id;->exo_overflow_show:I

    .line 153
    .line 154
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iput-object v6, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->overflowShowButton:Landroid/view/View;

    .line 159
    .line 160
    sget v7, Lcom/google/android/exoplayer2/ui/R$id;->exo_overflow_hide:I

    .line 161
    .line 162
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-eqz v6, :cond_0

    .line 167
    .line 168
    if-eqz v7, :cond_0

    .line 169
    .line 170
    new-instance v8, Lcom/google/android/exoplayer2/ui/o;

    .line 171
    .line 172
    invoke-direct {v8, p0, v3}, Lcom/google/android/exoplayer2/ui/o;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    new-instance v6, Lcom/google/android/exoplayer2/ui/o;

    .line 179
    .line 180
    invoke-direct {v6, p0, v0}, Lcom/google/android/exoplayer2/ui/o;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    :cond_0
    new-array v6, v1, [F

    .line 187
    .line 188
    fill-array-data v6, :array_0

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 196
    .line 197
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 201
    .line 202
    .line 203
    new-instance v7, Lcom/google/android/exoplayer2/ui/m;

    .line 204
    .line 205
    invoke-direct {v7, p0, v1}, Lcom/google/android/exoplayer2/ui/m;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 209
    .line 210
    .line 211
    new-instance v7, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$1;

    .line 212
    .line 213
    invoke-direct {v7, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$1;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 217
    .line 218
    .line 219
    new-array v7, v1, [F

    .line 220
    .line 221
    fill-array-data v7, :array_1

    .line 222
    .line 223
    .line 224
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    .line 229
    .line 230
    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 234
    .line 235
    .line 236
    new-instance v8, Lcom/google/android/exoplayer2/ui/m;

    .line 237
    .line 238
    invoke-direct {v8, p0, v2}, Lcom/google/android/exoplayer2/ui/m;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$2;

    .line 245
    .line 246
    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$2;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget v8, Lcom/google/android/exoplayer2/ui/R$dimen;->exo_styled_bottom_bar_height:I

    .line 257
    .line 258
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    sget v10, Lcom/google/android/exoplayer2/ui/R$dimen;->exo_styled_progress_bar_height:I

    .line 263
    .line 264
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    sub-float/2addr v9, v10

    .line 269
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 274
    .line 275
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v8, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->hideMainBarAnimator:Landroid/animation/AnimatorSet;

    .line 279
    .line 280
    const-wide/16 v10, 0xfa

    .line 281
    .line 282
    invoke-virtual {v8, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 283
    .line 284
    .line 285
    new-instance v12, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$3;

    .line 286
    .line 287
    invoke-direct {v12, p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$3;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    const/4 v12, 0x0

    .line 298
    invoke-static {v12, v9, v5}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->ofTranslationY(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-virtual {v8, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-static {v12, v9, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->ofTranslationY(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-virtual {v8, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 311
    .line 312
    .line 313
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 314
    .line 315
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object v8, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->hideProgressBarAnimator:Landroid/animation/AnimatorSet;

    .line 319
    .line 320
    invoke-virtual {v8, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 321
    .line 322
    .line 323
    new-instance v13, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$4;

    .line 324
    .line 325
    invoke-direct {v13, p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$4;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v9, v2, v5}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->ofTranslationY(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    invoke-virtual {v8, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-static {v9, v2, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->ofTranslationY(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    invoke-virtual {v8, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 344
    .line 345
    .line 346
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 347
    .line 348
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 349
    .line 350
    .line 351
    iput-object v8, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->hideAllBarsAnimator:Landroid/animation/AnimatorSet;

    .line 352
    .line 353
    invoke-virtual {v8, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 354
    .line 355
    .line 356
    new-instance v13, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$5;

    .line 357
    .line 358
    invoke-direct {v13, p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$5;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-static {v12, v2, v5}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->ofTranslationY(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-static {v12, v2, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->ofTranslationY(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 381
    .line 382
    .line 383
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 384
    .line 385
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 386
    .line 387
    .line 388
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->showMainBarAnimator:Landroid/animation/AnimatorSet;

    .line 389
    .line 390
    invoke-virtual {p1, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 391
    .line 392
    .line 393
    new-instance v6, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$6;

    .line 394
    .line 395
    invoke-direct {v6, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$6;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-static {v9, v12, v5}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->ofTranslationY(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-static {v9, v12, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->ofTranslationY(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 418
    .line 419
    .line 420
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 421
    .line 422
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 423
    .line 424
    .line 425
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->showAllBarsAnimator:Landroid/animation/AnimatorSet;

    .line 426
    .line 427
    invoke-virtual {p1, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 428
    .line 429
    .line 430
    new-instance v6, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$7;

    .line 431
    .line 432
    invoke-direct {v6, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$7;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-static {v2, v12, v5}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->ofTranslationY(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-static {v2, v12, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->ofTranslationY(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 455
    .line 456
    .line 457
    new-array p1, v1, [F

    .line 458
    .line 459
    fill-array-data p1, :array_2

    .line 460
    .line 461
    .line 462
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->overflowShowAnimator:Landroid/animation/ValueAnimator;

    .line 467
    .line 468
    invoke-virtual {p1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 469
    .line 470
    .line 471
    new-instance v2, Lcom/google/android/exoplayer2/ui/m;

    .line 472
    .line 473
    invoke-direct {v2, p0, v3}, Lcom/google/android/exoplayer2/ui/m;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 477
    .line 478
    .line 479
    new-instance v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$8;

    .line 480
    .line 481
    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$8;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 485
    .line 486
    .line 487
    new-array p1, v1, [F

    .line 488
    .line 489
    fill-array-data p1, :array_3

    .line 490
    .line 491
    .line 492
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->overflowHideAnimator:Landroid/animation/ValueAnimator;

    .line 497
    .line 498
    invoke-virtual {p1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 499
    .line 500
    .line 501
    new-instance v1, Lcom/google/android/exoplayer2/ui/m;

    .line 502
    .line 503
    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/ui/m;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 507
    .line 508
    .line 509
    new-instance v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$9;

    .line 510
    .line 511
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$9;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    nop

    .line 519
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->updateLayoutForSizeChange()V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->timeBar:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->isMinimalMode:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->controlsBackground:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->centerControls:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->minimalControls:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->setUxState(I)V

    return-void
.end method

.method public static synthetic access$600(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->needToShowBars:Z

    return p0
.end method

.method public static synthetic access$602(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->needToShowBars:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->showAllBarsRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->extraControlsScrollView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->basicControls:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private animateOverflow(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->extraControlsScrollView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    sub-float v2, v1, p1

    .line 13
    .line 14
    mul-float v2, v2, v0

    .line 15
    .line 16
    float-to-int v0, v2

    .line 17
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->extraControlsScrollView:Landroid/view/ViewGroup;

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->timeView:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sub-float v2, v1, p1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->basicControls:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sub-float/2addr v1, p1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->onLayoutWidthChanged()V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->lambda$new$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->hideAllBars()V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->hideController()V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static getHeightWithMargins(Landroid/view/View;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    .line 23
    add-int/2addr v1, p0

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    return v0
.end method

.method private static getWidthWithMargins(Landroid/view/View;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    .line 21
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    .line 23
    add-int/2addr v1, p0

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    return v0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->hideProgressBar()V

    return-void
.end method

.method private hideAllBars()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->hideAllBarsAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private hideController()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->setUxState(I)V

    return-void
.end method

.method private hideMainBar()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->hideMainBarAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->hideProgressBarRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-wide/16 v1, 0x7d0

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->postDelayedRunnable(Ljava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private hideProgressBar()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->hideProgressBarAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->lambda$new$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->onOverflowButtonClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->hideMainBar()V

    return-void
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->showAllBars()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->controlsBackground:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->centerControls:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->minimalControls:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->controlsBackground:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->centerControls:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->minimalControls:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->animateOverflow(F)V

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->animateOverflow(F)V

    return-void
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->lambda$new$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static ofTranslationY(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput p1, v0, p0

    .line 9
    .line 10
    const-string p0, "translationY"

    .line 11
    .line 12
    invoke-static {p2, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->useMinimalMode()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-boolean p5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->isMinimalMode:Z

    .line 6
    .line 7
    const/4 p7, 0x0

    .line 8
    if-eq p5, p3, :cond_0

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->isMinimalMode:Z

    .line 11
    .line 12
    new-instance p3, Lcom/google/android/exoplayer2/ui/l;

    .line 13
    .line 14
    invoke-direct {p3, p0, p7}, Lcom/google/android/exoplayer2/ui/l;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    sub-int/2addr p4, p2

    .line 21
    sub-int/2addr p8, p6

    .line 22
    const/4 p2, 0x1

    .line 23
    if-eq p4, p8, :cond_1

    .line 24
    .line 25
    const/4 p7, 0x1

    .line 26
    :cond_1
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->isMinimalMode:Z

    .line 27
    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    if-eqz p7, :cond_2

    .line 31
    .line 32
    new-instance p3, Lcom/google/android/exoplayer2/ui/l;

    .line 33
    .line 34
    invoke-direct {p3, p0, p2}, Lcom/google/android/exoplayer2/ui/l;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private onLayoutWidthChanged()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->basicControls:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->extraControls:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->playerControlView:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->playerControlView:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->playerControlView:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->extraControls:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-le v1, v3, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->extraControls:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v1, v1, -0x2

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->extraControls:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->extraControls:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->basicControls:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->overflowShowButton:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const/16 v4, 0x8

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->timeView:Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->getWidthWithMargins(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->basicControls:Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sub-int/2addr v4, v3

    .line 88
    const/4 v5, 0x0

    .line 89
    :goto_1
    if-ge v5, v4, :cond_3

    .line 90
    .line 91
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->basicControls:Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->getWidthWithMargins(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    add-int/2addr v1, v6

    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-le v1, v0, :cond_7

    .line 106
    .line 107
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->overflowShowButton:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->overflowShowButton:Landroid/view/View;

    .line 115
    .line 116
    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->getWidthWithMargins(Landroid/view/View;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    add-int/2addr v1, v5

    .line 121
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    :goto_2
    if-ge v6, v4, :cond_6

    .line 128
    .line 129
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->basicControls:Landroid/view/ViewGroup;

    .line 130
    .line 131
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->getWidthWithMargins(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    sub-int/2addr v1, v8

    .line 140
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    if-gt v1, v0, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->basicControls:Landroid/view/ViewGroup;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ge v2, v0, :cond_8

    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->extraControls:Landroid/view/ViewGroup;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sub-int/2addr v0, v3

    .line 177
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->extraControls:Landroid/view/ViewGroup;

    .line 178
    .line 179
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->extraControlsScrollView:Landroid/view/ViewGroup;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->overflowHideAnimator:Landroid/animation/ValueAnimator;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->overflowShowAnimator:Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->overflowHideAnimator:Landroid/animation/ValueAnimator;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_5
    return-void
.end method

.method private onOverflowButtonClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->resetHideCallbacks()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v1, Lcom/google/android/exoplayer2/ui/R$id;->exo_overflow_show:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->overflowShowAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_overflow_hide:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->overflowHideAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private postDelayedRunnable(Ljava/lang/Runnable;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->playerControlView:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private setUxState(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->uxState:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->uxState:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->playerControlView:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->playerControlView:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->playerControlView:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->notifyOnVisibilityChange()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method private shouldHideInMinimalMode(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_bottom_bar:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_prev:I

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_next:I

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_rew:I

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_rew_with_amount:I

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_ffwd:I

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_ffwd_with_amount:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    :goto_1
    return p1
.end method

.method private showAllBars()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->animationEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->setUxState(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->resetHideCallbacks()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->uxState:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->needToShowBars:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->showAllBarsAnimator:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->showMainBarAnimator:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->resetHideCallbacks()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private updateLayoutForSizeChange()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->minimalControls:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->isMinimalMode:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x4

    .line 14
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->timeBar:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->playerControlView:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v3, Lcom/google/android/exoplayer2/ui/R$dimen;->exo_styled_progress_margin_bottom:I

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->timeBar:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->isMinimalMode:Z

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_2
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->timeBar:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->timeBar:Landroid/view/View;

    .line 56
    .line 57
    instance-of v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 58
    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 62
    .line 63
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->isMinimalMode:Z

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->hideScrubber(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->uxState:I

    .line 73
    .line 74
    if-ne v3, v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->hideScrubber(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/4 v4, 0x3

    .line 81
    if-eq v3, v4, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->showScrubber()V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->shownButtons:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroid/view/View;

    .line 103
    .line 104
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->isMinimalMode:Z

    .line 105
    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->shouldHideInMinimalMode(Landroid/view/View;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    const/4 v4, 0x4

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    const/4 v4, 0x0

    .line 117
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    return-void
.end method

.method private useMinimalMode()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->playerControlView:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->playerControlView:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->playerControlView:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->playerControlView:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->playerControlView:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v1, v2

    .line 34
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->playerControlView:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v1, v2

    .line 41
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->centerControls:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->getWidthWithMargins(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->centerControls:Landroid/view/ViewGroup;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->centerControls:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/2addr v5, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v5, 0x0

    .line 65
    :goto_0
    sub-int/2addr v2, v5

    .line 66
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->centerControls:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->getHeightWithMargins(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->centerControls:Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->centerControls:Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-int/2addr v6, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v6, 0x0

    .line 89
    :goto_1
    sub-int/2addr v3, v6

    .line 90
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->timeView:Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->getWidthWithMargins(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->overflowShowButton:Landroid/view/View;

    .line 97
    .line 98
    invoke-static {v6}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->getWidthWithMargins(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    add-int/2addr v5, v6

    .line 103
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->bottomBar:Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->getHeightWithMargins(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    mul-int/lit8 v5, v5, 0x2

    .line 114
    .line 115
    add-int/2addr v5, v3

    .line 116
    if-le v0, v2, :cond_2

    .line 117
    .line 118
    if-gt v1, v5, :cond_3

    .line 119
    .line 120
    :cond_2
    const/4 v4, 0x1

    .line 121
    :cond_3
    return v4
.end method


# virtual methods
.method public getShowButton(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->shownButtons:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hide()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->uxState:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->removeHideCallbacks()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->animationEnabled:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->hideController()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->uxState:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->hideProgressBar()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->hideAllBars()V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_0
    return-void
.end method

.method public hideImmediately()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->uxState:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->removeHideCallbacks()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->hideController()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public isAnimationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->animationEnabled:Z

    return v0
.end method

.method public isFullyVisible()Z
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->uxState:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->playerControlView:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->playerControlView:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->playerControlView:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->controlsBackground:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public removeHideCallbacks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->playerControlView:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->hideControllerRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->playerControlView:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->hideAllBarsRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->playerControlView:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->hideMainBarRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->playerControlView:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->hideProgressBarRunnable:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public resetHideCallbacks()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->uxState:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->removeHideCallbacks()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->playerControlView:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->getShowTimeoutMs()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->animationEnabled:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->hideControllerRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    int-to-long v2, v0

    .line 25
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->postDelayedRunnable(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->uxState:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->hideProgressBarRunnable:Ljava/lang/Runnable;

    .line 35
    .line 36
    const-wide/16 v1, 0x7d0

    .line 37
    .line 38
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->postDelayedRunnable(Ljava/lang/Runnable;J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->hideMainBarRunnable:Ljava/lang/Runnable;

    .line 43
    .line 44
    int-to-long v2, v0

    .line 45
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->postDelayedRunnable(Ljava/lang/Runnable;J)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->animationEnabled:Z

    return-void
.end method

.method public setShowButton(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    const/16 p2, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->shownButtons:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->isMinimalMode:Z

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->shouldHideInMinimalMode(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->shownButtons:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->playerControlView:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->playerControlView:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->playerControlView:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateAll()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->playerControlView:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->requestPlayPauseFocus()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->showAllBars()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
