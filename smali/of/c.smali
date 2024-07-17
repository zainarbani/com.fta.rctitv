.class public final synthetic Lof/c;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lof/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lof/c;

    invoke-direct {v0}, Lof/c;-><init>()V

    sput-object v0, Lof/c;->a:Lof/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, Ll9/i;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lcom/fta/rctitv/databinding/ActivityDetailCompetitionBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const-string v1, "p0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0d0021

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0a00a8

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v5, v2

    .line 27
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const v1, 0x7f0a012f

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, Lcom/fta/rctitv/ui/customviews/CustomLinearLayoutWithBehavior;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    const v1, 0x7f0a016c

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v7, v2

    .line 51
    check-cast v7, Landroid/widget/Button;

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    const v1, 0x7f0a0245

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    const v1, 0x7f0a026d

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v8, v2

    .line 74
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    const v1, 0x7f0a02d8

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v9, v2

    .line 86
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    if-eqz v9, :cond_0

    .line 89
    .line 90
    const v1, 0x7f0a0313

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v10, v2

    .line 98
    check-cast v10, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 99
    .line 100
    if-eqz v10, :cond_0

    .line 101
    .line 102
    const v1, 0x7f0a045a

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 110
    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    const v1, 0x7f0a045b

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 121
    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    const v1, 0x7f0a05c9

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v11, v2

    .line 132
    check-cast v11, Landroid/widget/ImageView;

    .line 133
    .line 134
    if-eqz v11, :cond_0

    .line 135
    .line 136
    move-object v12, v0

    .line 137
    check-cast v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 138
    .line 139
    const v1, 0x7f0a0a1d

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v13, v2

    .line 147
    check-cast v13, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 148
    .line 149
    if-eqz v13, :cond_0

    .line 150
    .line 151
    const v1, 0x7f0a0a2c

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v14, v2

    .line 159
    check-cast v14, Lcom/google/android/material/tabs/TabLayout;

    .line 160
    .line 161
    if-eqz v14, :cond_0

    .line 162
    .line 163
    const v1, 0x7f0a0a9e

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object v15, v2

    .line 171
    check-cast v15, Landroidx/appcompat/widget/Toolbar;

    .line 172
    .line 173
    if-eqz v15, :cond_0

    .line 174
    .line 175
    const v1, 0x7f0a0afc

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object/from16 v16, v2

    .line 183
    .line 184
    check-cast v16, Landroid/widget/TextView;

    .line 185
    .line 186
    if-eqz v16, :cond_0

    .line 187
    .line 188
    const v1, 0x7f0a0afd

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/widget/TextView;

    .line 196
    .line 197
    if-eqz v2, :cond_0

    .line 198
    .line 199
    const v1, 0x7f0a0b11

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object/from16 v17, v2

    .line 207
    .line 208
    check-cast v17, Landroid/widget/TextView;

    .line 209
    .line 210
    if-eqz v17, :cond_0

    .line 211
    .line 212
    const v1, 0x7f0a0b12

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Landroid/widget/TextView;

    .line 220
    .line 221
    if-eqz v2, :cond_0

    .line 222
    .line 223
    const v1, 0x7f0a0b6a

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object/from16 v18, v2

    .line 231
    .line 232
    check-cast v18, Landroid/widget/TextView;

    .line 233
    .line 234
    if-eqz v18, :cond_0

    .line 235
    .line 236
    const v1, 0x7f0a0b6b

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Landroid/widget/TextView;

    .line 244
    .line 245
    if-eqz v2, :cond_0

    .line 246
    .line 247
    const v1, 0x7f0a0b79

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object/from16 v19, v2

    .line 255
    .line 256
    check-cast v19, Landroid/widget/TextView;

    .line 257
    .line 258
    if-eqz v19, :cond_0

    .line 259
    .line 260
    const v1, 0x7f0a0c2d

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object/from16 v20, v2

    .line 268
    .line 269
    check-cast v20, Landroid/widget/TextView;

    .line 270
    .line 271
    if-eqz v20, :cond_0

    .line 272
    .line 273
    const v1, 0x7f0a0c43

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object/from16 v21, v2

    .line 281
    .line 282
    check-cast v21, Landroid/widget/TextView;

    .line 283
    .line 284
    if-eqz v21, :cond_0

    .line 285
    .line 286
    const v1, 0x7f0a0c65

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object/from16 v22, v2

    .line 294
    .line 295
    check-cast v22, Lme/grantland/widget/AutofitTextView;

    .line 296
    .line 297
    if-eqz v22, :cond_0

    .line 298
    .line 299
    const v1, 0x7f0a0d9b

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v23

    .line 306
    if-eqz v23, :cond_0

    .line 307
    .line 308
    const v1, 0x7f0a0db4

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    move-object/from16 v24, v2

    .line 316
    .line 317
    check-cast v24, Landroidx/viewpager2/widget/ViewPager2;

    .line 318
    .line 319
    if-eqz v24, :cond_0

    .line 320
    .line 321
    const v1, 0x7f0a0db5

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move-object/from16 v25, v2

    .line 329
    .line 330
    check-cast v25, Lcom/kenilt/loopingviewpager/widget/LoopingViewPager;

    .line 331
    .line 332
    if-eqz v25, :cond_0

    .line 333
    .line 334
    new-instance v0, Ll9/i;

    .line 335
    .line 336
    move-object v3, v0

    .line 337
    move-object v4, v12

    .line 338
    invoke-direct/range {v3 .. v25}, Ll9/i;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/fta/rctitv/ui/customviews/CustomLinearLayoutWithBehavior;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;Landroid/widget/ImageView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lme/grantland/widget/AutofitTextView;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;Lcom/kenilt/loopingviewpager/widget/LoopingViewPager;)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v1, Ljava/lang/NullPointerException;

    .line 351
    .line 352
    const-string v2, "Missing required view with ID: "

    .line 353
    .line 354
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1
.end method
