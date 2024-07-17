.class public final Lmr/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;


# direct methods
.method public constructor <init>(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmr/f;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lmr/f;->a:I

    .line 8
    .line 9
    iput p1, p0, Lmr/f;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 9

    .line 1
    int-to-float p2, p2

    .line 2
    add-float/2addr p2, p1

    .line 3
    iget-object p1, p0, Lmr/f;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 4
    .line 5
    iget-object v0, p1, Lmr/d;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    int-to-float v0, v0

    .line 14
    cmpg-float v2, p2, v0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const p2, 0x38d1b717    # 1.0E-4f

    .line 24
    .line 25
    .line 26
    sub-float p2, v0, p2

    .line 27
    .line 28
    :cond_1
    float-to-int v2, p2

    .line 29
    add-int/lit8 v3, v2, 0x1

    .line 30
    .line 31
    int-to-float v4, v3

    .line 32
    cmpl-float v0, v4, v0

    .line 33
    .line 34
    if-gtz v0, :cond_c

    .line 35
    .line 36
    if-gez v2, :cond_2

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    int-to-float v0, v1

    .line 41
    rem-float/2addr p2, v0

    .line 42
    iget-object v4, p1, Lmr/d;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "dots[selectedPosition]"

    .line 49
    .line 50
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v5, Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p1}, Lmr/d;->getDotsSize()F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {p1}, Lmr/d;->getDotsSize()F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget v8, p1, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->j:F

    .line 64
    .line 65
    sub-float/2addr v8, v0

    .line 66
    mul-float v8, v8, v7

    .line 67
    .line 68
    invoke-static {v0, p2, v8, v6}, Ld4/g;->f(FFFF)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    float-to-int v6, v6

    .line 73
    invoke-static {v6, v5}, Lfv/l0;->R(ILandroid/view/View;)V

    .line 74
    .line 75
    .line 76
    const-string v6, "<this>"

    .line 77
    .line 78
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-ltz v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ge v3, v6, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v1, 0x0

    .line 91
    :goto_1
    if-eqz v1, :cond_9

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v4, "dots[nextPosition]"

    .line 98
    .line 99
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v1, Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {p1}, Lmr/d;->getDotsSize()F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {p1}, Lmr/d;->getDotsSize()F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iget v7, p1, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->j:F

    .line 113
    .line 114
    sub-float/2addr v7, v0

    .line 115
    mul-float v7, v7, v6

    .line 116
    .line 117
    mul-float v7, v7, p2

    .line 118
    .line 119
    add-float/2addr v7, v4

    .line 120
    float-to-int v0, v7

    .line 121
    invoke-static {v0, v1}, Lfv/l0;->R(ILandroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v4, "null cannot be cast to non-null type com.tbuonomo.viewpagerdotsindicator.DotsGradientDrawable"

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    check-cast v0, Lmr/e;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    check-cast v1, Lmr/e;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getSelectedDotColor()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {p1}, Lmr/d;->getDotsColor()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eq v4, v5, :cond_9

    .line 151
    .line 152
    iget-object v4, p1, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->n:Landroid/animation/ArgbEvaluator;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getSelectedDotColor()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {p1}, Lmr/d;->getDotsColor()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v4, p2, v5, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    check-cast v5, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {p1}, Lmr/d;->getDotsColor()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {p1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getSelectedDotColor()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v4, p2, v7, v8}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-eqz p2, :cond_5

    .line 205
    .line 206
    check-cast p2, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-virtual {v1, p2}, Lmr/e;->setColor(I)V

    .line 213
    .line 214
    .line 215
    iget-boolean p2, p1, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->k:Z

    .line 216
    .line 217
    if-eqz p2, :cond_4

    .line 218
    .line 219
    invoke-virtual {p1}, Lmr/d;->getPager()Lmr/b;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    check-cast p2, Lnr/a;

    .line 227
    .line 228
    invoke-virtual {p2}, Lnr/a;->b()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-gt v2, p2, :cond_4

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getSelectedDotColor()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    invoke-virtual {v0, p2}, Lmr/e;->setColor(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    invoke-virtual {v0, v5}, Lmr/e;->setColor(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 247
    .line 248
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 253
    .line 254
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 259
    .line 260
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 265
    .line 266
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 271
    .line 272
    .line 273
    iget p1, p0, Lmr/f;->a:I

    .line 274
    .line 275
    const/4 p2, -0x1

    .line 276
    if-eq p1, p2, :cond_b

    .line 277
    .line 278
    if-le v2, p1, :cond_a

    .line 279
    .line 280
    invoke-static {p1, v2}, Ld8/j;->o(II)Lev/g;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lev/e;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    :goto_3
    move-object p2, p1

    .line 289
    check-cast p2, Lev/f;

    .line 290
    .line 291
    invoke-virtual {p2}, Lev/f;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-eqz p2, :cond_a

    .line 296
    .line 297
    move-object p2, p1

    .line 298
    check-cast p2, Lev/f;

    .line 299
    .line 300
    invoke-virtual {p2}, Lev/f;->nextInt()I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    invoke-virtual {p0, p2}, Lmr/f;->b(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_a
    iget p1, p0, Lmr/f;->b:I

    .line 309
    .line 310
    if-ge v3, p1, :cond_b

    .line 311
    .line 312
    invoke-virtual {p0, p1}, Lmr/f;->b(I)V

    .line 313
    .line 314
    .line 315
    new-instance p1, Lev/g;

    .line 316
    .line 317
    add-int/lit8 p2, v3, 0x1

    .line 318
    .line 319
    iget v0, p0, Lmr/f;->b:I

    .line 320
    .line 321
    invoke-direct {p1, p2, v0}, Lev/g;-><init>(II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Lev/e;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    :goto_4
    move-object p2, p1

    .line 329
    check-cast p2, Lev/f;

    .line 330
    .line 331
    invoke-virtual {p2}, Lev/f;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-eqz p2, :cond_b

    .line 336
    .line 337
    move-object p2, p1

    .line 338
    check-cast p2, Lev/f;

    .line 339
    .line 340
    invoke-virtual {p2}, Lev/f;->nextInt()I

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    invoke-virtual {p0, p2}, Lmr/f;->b(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_b
    iput v2, p0, Lmr/f;->a:I

    .line 349
    .line 350
    iput v3, p0, Lmr/f;->b:I

    .line 351
    .line 352
    :cond_c
    :goto_5
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmr/f;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 2
    .line 3
    iget-object v1, v0, Lmr/d;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "dots[position]"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmr/d;->getDotsSize()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    float-to-int v2, v2

    .line 21
    invoke-static {v2, v1}, Lfv/l0;->R(ILandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->c(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
