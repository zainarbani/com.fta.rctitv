.class public final Lvk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lvk/j;


# direct methods
.method public synthetic constructor <init>(Lvk/j;I)V
    .locals 0

    iput p2, p0, Lvk/f;->a:I

    iput-object p1, p0, Lvk/f;->c:Lvk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lvk/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lvk/f;->c:Lvk/j;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :pswitch_0
    const/4 v0, 0x3

    .line 13
    invoke-virtual {v3, v0}, Lvk/j;->d(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v0, v3, Lvk/j;->i:Lvk/i;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, v3, Lvk/j;->h:Landroid/content/Context;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget v4, Lg8/j;->e:I

    .line 27
    .line 28
    const-string v4, "window"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/WindowManager;

    .line 35
    .line 36
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v5, 0x1e

    .line 39
    .line 40
    if-lt v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lhk/a;->i(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lhk/a;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v4, Landroid/graphics/Point;

    .line 56
    .line 57
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 69
    .line 70
    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 73
    .line 74
    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-array v2, v2, [I

    .line 81
    .line 82
    iget-object v4, v3, Lvk/j;->i:Lvk/i;

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 85
    .line 86
    .line 87
    aget v1, v2, v1

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    sub-int/2addr v0, v2

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    float-to-int v1, v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    iget v1, v3, Lvk/j;->p:I

    .line 102
    .line 103
    if-lt v0, v1, :cond_2

    .line 104
    .line 105
    iput v1, v3, Lvk/j;->q:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    sget-object v0, Lvk/j;->A:Ljava/lang/String;

    .line 117
    .line 118
    const-string v1, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    .line 119
    .line 120
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget v2, v3, Lvk/j;->p:I

    .line 125
    .line 126
    iput v2, v3, Lvk/j;->q:I

    .line 127
    .line 128
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 129
    .line 130
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 131
    .line 132
    sub-int/2addr v2, v0

    .line 133
    add-int/2addr v2, v3

    .line 134
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_1
    return-void

    .line 140
    :goto_2
    iget-object v0, v3, Lvk/j;->i:Lvk/i;

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v4, 0x0

    .line 151
    iget-object v5, v3, Lvk/j;->i:Lvk/i;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {v5}, Lvk/i;->getAnimationMode()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ne v0, v1, :cond_7

    .line 163
    .line 164
    new-array v0, v2, [F

    .line 165
    .line 166
    fill-array-data v0, :array_0

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v5, v3, Lvk/j;->d:Landroid/animation/TimeInterpolator;

    .line 174
    .line 175
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Lvk/b;

    .line 179
    .line 180
    invoke-direct {v5, v3, v4}, Lvk/b;-><init>(Lvk/j;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 184
    .line 185
    .line 186
    new-array v5, v2, [F

    .line 187
    .line 188
    fill-array-data v5, :array_1

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-object v6, v3, Lvk/j;->f:Landroid/animation/TimeInterpolator;

    .line 196
    .line 197
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 198
    .line 199
    .line 200
    new-instance v6, Lvk/b;

    .line 201
    .line 202
    invoke-direct {v6, v3, v1}, Lvk/b;-><init>(Lvk/j;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 206
    .line 207
    .line 208
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 209
    .line 210
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 211
    .line 212
    .line 213
    new-array v2, v2, [Landroid/animation/Animator;

    .line 214
    .line 215
    aput-object v0, v2, v4

    .line 216
    .line 217
    aput-object v5, v2, v1

    .line 218
    .line 219
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 220
    .line 221
    .line 222
    iget v0, v3, Lvk/j;->a:I

    .line 223
    .line 224
    int-to-long v4, v0

    .line 225
    invoke-virtual {v6, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 226
    .line 227
    .line 228
    new-instance v0, Lvk/c;

    .line 229
    .line 230
    invoke-direct {v0, v3, v1}, Lvk/c;-><init>(Lvk/j;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 249
    .line 250
    if-eqz v7, :cond_8

    .line 251
    .line 252
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 253
    .line 254
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 255
    .line 256
    add-int/2addr v0, v6

    .line 257
    :cond_8
    int-to-float v6, v0

    .line 258
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 259
    .line 260
    .line 261
    new-instance v5, Landroid/animation/ValueAnimator;

    .line 262
    .line 263
    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    .line 264
    .line 265
    .line 266
    new-array v2, v2, [I

    .line 267
    .line 268
    aput v0, v2, v4

    .line 269
    .line 270
    aput v4, v2, v1

    .line 271
    .line 272
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v3, Lvk/j;->e:Landroid/animation/TimeInterpolator;

    .line 276
    .line 277
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 278
    .line 279
    .line 280
    iget v1, v3, Lvk/j;->c:I

    .line 281
    .line 282
    int-to-long v1, v1

    .line 283
    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 284
    .line 285
    .line 286
    new-instance v1, Lvk/c;

    .line 287
    .line 288
    invoke-direct {v1, v3, v4}, Lvk/c;-><init>(Lvk/j;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Lvk/d;

    .line 295
    .line 296
    invoke-direct {v1, v3, v0}, Lvk/d;-><init>(Lvk/j;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 303
    .line 304
    .line 305
    :goto_3
    return-void

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
