.class public final synthetic Lkc/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lak/f;


# direct methods
.method public synthetic constructor <init>(Lak/f;I)V
    .locals 0

    iput p2, p0, Lkc/r;->a:I

    iput-object p1, p0, Lkc/r;->b:Lak/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 9

    .line 1
    iget v0, p0, Lkc/r;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "from(bs)"

    .line 5
    .line 6
    const-string v3, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 7
    .line 8
    const v4, 0x7f0a02f7

    .line 9
    .line 10
    .line 11
    const-string v5, "this$0"

    .line 12
    .line 13
    iget-object v6, p0, Lkc/r;->b:Lak/f;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :pswitch_0
    check-cast v6, Lkg/m;

    .line 21
    .line 22
    sget v0, Lkg/m;->E:I

    .line 23
    .line 24
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lak/e;

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lg/n0;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/widget/FrameLayout;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget v3, v6, Lkg/m;->z:I

    .line 54
    .line 55
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget p1, v6, Lkg/m;->z:I

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_1
    check-cast v6, Lig/i;

    .line 70
    .line 71
    sget v0, Lig/i;->A:I

    .line 72
    .line 73
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lak/e;

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Lg/n0;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/FrameLayout;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/widget/FrameLayout;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget v3, v6, Lig/i;->w:I

    .line 103
    .line 104
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget p1, v6, Lig/i;->w:I

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    :pswitch_2
    check-cast v6, Lkc/a0;

    .line 119
    .line 120
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Lak/e;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v4}, Lg/n0;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/FrameLayout;

    .line 133
    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_4
    iget-object v0, v6, Lkc/a0;->v:Ll9/da;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v0, v0, Ll9/da;->x:Landroid/widget/RelativeLayout;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_0

    .line 152
    :cond_5
    move-object v0, v1

    .line 153
    :goto_0
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 154
    .line 155
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 159
    .line 160
    iput-object v0, v6, Lkc/a0;->x:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/widget/FrameLayout;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v3, 0x4

    .line 167
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 175
    .line 176
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const-string v5, "null cannot be cast to non-null type android.app.Activity"

    .line 184
    .line 185
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast v4, Landroid/app/Activity;

    .line 189
    .line 190
    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 199
    .line 200
    .line 201
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 202
    .line 203
    mul-int/lit8 v3, v3, 0x5a

    .line 204
    .line 205
    div-int/lit8 v3, v3, 0x64

    .line 206
    .line 207
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 208
    .line 209
    iput v3, v6, Lkc/a0;->A:I

    .line 210
    .line 211
    int-to-double v3, v3

    .line 212
    const-wide v7, 0x3ffb333333333333L    # 1.7

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    div-double/2addr v3, v7

    .line 218
    double-to-int v3, v3

    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/widget/FrameLayout;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/4 v4, 0x0

    .line 227
    iput-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 228
    .line 229
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/widget/FrameLayout;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/widget/FrameLayout;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const/4 v0, 0x1

    .line 241
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Z)V

    .line 242
    .line 243
    .line 244
    iget-object p1, v6, Lkc/a0;->v:Ll9/da;

    .line 245
    .line 246
    if-eqz p1, :cond_6

    .line 247
    .line 248
    iget-object p1, p1, Ll9/da;->x:Landroid/widget/RelativeLayout;

    .line 249
    .line 250
    if-eqz p1, :cond_6

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    add-int/lit8 v4, p1, 0x37

    .line 257
    .line 258
    :cond_6
    iput v4, v6, Lkc/a0;->z:I

    .line 259
    .line 260
    sub-int/2addr v3, v4

    .line 261
    iput v3, v6, Lkc/a0;->y:I

    .line 262
    .line 263
    iget-object p1, v6, Lkc/a0;->x:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 264
    .line 265
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget v0, v6, Lkc/a0;->y:I

    .line 269
    .line 270
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 271
    .line 272
    iget-object p1, v6, Lkc/a0;->v:Ll9/da;

    .line 273
    .line 274
    if-eqz p1, :cond_7

    .line 275
    .line 276
    iget-object p1, p1, Ll9/da;->x:Landroid/widget/RelativeLayout;

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_7
    move-object p1, v1

    .line 280
    :goto_1
    if-nez p1, :cond_8

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_8
    iget-object v0, v6, Lkc/a0;->x:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    .line 287
    .line 288
    :goto_2
    iget-object p1, v6, Lkc/a0;->v:Ll9/da;

    .line 289
    .line 290
    if-eqz p1, :cond_9

    .line 291
    .line 292
    iget-object p1, p1, Ll9/da;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 293
    .line 294
    if-eqz p1, :cond_9

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    goto :goto_3

    .line 301
    :cond_9
    move-object p1, v1

    .line 302
    :goto_3
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 306
    .line 307
    iget v0, v6, Lkc/a0;->z:I

    .line 308
    .line 309
    add-int/lit8 v2, v0, -0x37

    .line 310
    .line 311
    int-to-float v2, v2

    .line 312
    int-to-float v0, v0

    .line 313
    div-float/2addr v2, v0

    .line 314
    mul-float v2, v2, v0

    .line 315
    .line 316
    float-to-int v0, v2

    .line 317
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 318
    .line 319
    iget-object v0, v6, Lkc/a0;->v:Ll9/da;

    .line 320
    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    iget-object v1, v0, Ll9/da;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 324
    .line 325
    :cond_a
    if-nez v1, :cond_b

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_b
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    .line 330
    .line 331
    :goto_4
    return-void

    .line 332
    :goto_5
    check-cast v6, Lkg/k0;

    .line 333
    .line 334
    sget v0, Lkg/k0;->D:I

    .line 335
    .line 336
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    check-cast p1, Lak/e;

    .line 343
    .line 344
    invoke-virtual {p1, v4}, Lg/n0;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Landroid/widget/FrameLayout;

    .line 349
    .line 350
    if-eqz p1, :cond_d

    .line 351
    .line 352
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/widget/FrameLayout;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-eqz v2, :cond_c

    .line 364
    .line 365
    iget v3, v6, Lkg/k0;->y:I

    .line 366
    .line 367
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 368
    .line 369
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    .line 371
    .line 372
    :cond_c
    iget p1, v6, Lkg/k0;->y:I

    .line 373
    .line 374
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 378
    .line 379
    .line 380
    :cond_d
    return-void

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
