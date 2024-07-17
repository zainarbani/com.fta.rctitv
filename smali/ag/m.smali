.class public final synthetic Lag/m;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:Lag/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lag/m;

    invoke-direct {v0}, Lag/m;-><init>()V

    sput-object v0, Lag/m;->a:Lag/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, Ll9/cb;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/fta/rctitv/databinding/FragmentUgcProfileBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "p0"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v3, 0x7f0d01a2

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v1, 0x7f0a00c1

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const v1, 0x7f0a0170

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v5, v2

    .line 54
    check-cast v5, Landroid/widget/Button;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    const v1, 0x7f0a0171

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v6, v2

    .line 66
    check-cast v6, Landroid/widget/Button;

    .line 67
    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    const v1, 0x7f0a0217

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v7, v2

    .line 78
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    move-object v8, v0

    .line 83
    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 84
    .line 85
    const v1, 0x7f0a0607

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v9, v2

    .line 93
    check-cast v9, Landroid/widget/ImageView;

    .line 94
    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    const v1, 0x7f0a0608

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v10, v2

    .line 105
    check-cast v10, Landroid/widget/ImageView;

    .line 106
    .line 107
    if-eqz v10, :cond_1

    .line 108
    .line 109
    const v1, 0x7f0a0609

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/widget/ImageView;

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    const v1, 0x7f0a060c

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v11, v2

    .line 128
    check-cast v11, Landroid/widget/ImageView;

    .line 129
    .line 130
    if-eqz v11, :cond_1

    .line 131
    .line 132
    const v1, 0x7f0a060d

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v12, v2

    .line 140
    check-cast v12, Landroid/widget/ImageView;

    .line 141
    .line 142
    if-eqz v12, :cond_1

    .line 143
    .line 144
    const v1, 0x7f0a060f

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v13, v2

    .line 152
    check-cast v13, Landroid/widget/ImageView;

    .line 153
    .line 154
    if-eqz v13, :cond_1

    .line 155
    .line 156
    const v1, 0x7f0a0610

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v14, v2

    .line 164
    check-cast v14, Landroid/widget/ImageView;

    .line 165
    .line 166
    if-eqz v14, :cond_1

    .line 167
    .line 168
    const v1, 0x7f0a0612

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v15, v2

    .line 176
    check-cast v15, Landroid/widget/ImageView;

    .line 177
    .line 178
    if-eqz v15, :cond_1

    .line 179
    .line 180
    const v1, 0x7f0a09c0

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Landroidx/legacy/widget/Space;

    .line 188
    .line 189
    if-eqz v2, :cond_1

    .line 190
    .line 191
    const v1, 0x7f0a0a1b

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object/from16 v16, v2

    .line 199
    .line 200
    check-cast v16, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 201
    .line 202
    if-eqz v16, :cond_1

    .line 203
    .line 204
    const v1, 0x7f0a0a31

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object/from16 v17, v2

    .line 212
    .line 213
    check-cast v17, Lcom/google/android/material/tabs/TabLayout;

    .line 214
    .line 215
    if-eqz v17, :cond_1

    .line 216
    .line 217
    const v1, 0x7f0a0c5c

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object/from16 v18, v2

    .line 225
    .line 226
    check-cast v18, Landroid/widget/TextView;

    .line 227
    .line 228
    if-eqz v18, :cond_1

    .line 229
    .line 230
    const v1, 0x7f0a0c88

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object/from16 v19, v2

    .line 238
    .line 239
    check-cast v19, Landroid/widget/TextView;

    .line 240
    .line 241
    if-eqz v19, :cond_1

    .line 242
    .line 243
    const v1, 0x7f0a0c89

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Landroid/widget/TextView;

    .line 251
    .line 252
    if-eqz v2, :cond_1

    .line 253
    .line 254
    const v1, 0x7f0a0c92

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object/from16 v20, v2

    .line 262
    .line 263
    check-cast v20, Landroid/widget/TextView;

    .line 264
    .line 265
    if-eqz v20, :cond_1

    .line 266
    .line 267
    const v1, 0x7f0a0c94

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object/from16 v21, v2

    .line 275
    .line 276
    check-cast v21, Landroid/widget/TextView;

    .line 277
    .line 278
    if-eqz v21, :cond_1

    .line 279
    .line 280
    const v1, 0x7f0a0c99

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object/from16 v22, v2

    .line 288
    .line 289
    check-cast v22, Landroid/widget/TextView;

    .line 290
    .line 291
    if-eqz v22, :cond_1

    .line 292
    .line 293
    const v1, 0x7f0a0d71

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    move-object/from16 v23, v2

    .line 301
    .line 302
    check-cast v23, Landroidx/cardview/widget/CardView;

    .line 303
    .line 304
    if-eqz v23, :cond_1

    .line 305
    .line 306
    const v1, 0x7f0a0d72

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v24

    .line 313
    if-eqz v24, :cond_1

    .line 314
    .line 315
    const v1, 0x7f0a0db7

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object/from16 v25, v2

    .line 323
    .line 324
    check-cast v25, Landroidx/viewpager2/widget/ViewPager2;

    .line 325
    .line 326
    if-eqz v25, :cond_1

    .line 327
    .line 328
    new-instance v0, Ll9/cb;

    .line 329
    .line 330
    move-object v3, v0

    .line 331
    move-object v4, v8

    .line 332
    invoke-direct/range {v3 .. v25}, Ll9/cb;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v1, Ljava/lang/NullPointerException;

    .line 345
    .line 346
    const-string v2, "Missing required view with ID: "

    .line 347
    .line 348
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v1
.end method
