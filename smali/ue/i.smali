.class public final Lue/i;
.super Landroidx/recyclerview/widget/q1;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final c:Lcom/fta/rctitv/pojo/HeaderMoreModel;

.field public final d:Lue/f;

.field public final e:Lue/k;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/fta/rctitv/pojo/HeaderMoreModel;Lue/f;Lue/k;)V
    .locals 1

    .line 1
    const-string v0, "moreCallback"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "moreContinueWatchingCallBack"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lue/i;->a:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lue/i;->c:Lcom/fta/rctitv/pojo/HeaderMoreModel;

    .line 17
    .line 18
    iput-object p3, p0, Lue/i;->d:Lue/f;

    .line 19
    .line 20
    iput-object p4, p0, Lue/i;->e:Lue/k;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lue/i;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lue/i;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/fta/rctitv/pojo/MoreModel;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/MoreModel;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "Points"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "Version"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/w2;I)V
    .locals 9

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->getItemViewType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v3, :cond_2

    .line 15
    .line 16
    check-cast p1, Lue/b;

    .line 17
    .line 18
    iget-object p2, p0, Lue/i;->c:Lcom/fta/rctitv/pojo/HeaderMoreModel;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/HeaderMoreModel;->isLoggedIn()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p1, Lue/b;->a:Ll9/v5;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v3, Ll9/v5;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lue/b;->a:Ll9/v5;

    .line 36
    .line 37
    iget-object v1, v0, Ll9/v5;->j:Landroid/view/View;

    .line 38
    .line 39
    check-cast v1, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Ll9/v5;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/HeaderMoreModel;->getProfileName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/HeaderMoreModel;->getProfilePicture()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    sget-object v3, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/HeaderMoreModel;->getProfilePicture()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object p2, v0, Ll9/v5;->c:Landroid/view/View;

    .line 74
    .line 75
    move-object v5, p2

    .line 76
    check-cast v5, Landroid/widget/ImageView;

    .line 77
    .line 78
    const-string p2, "holder.binding.ivHeaderItem"

    .line 79
    .line 80
    invoke-static {v5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lsd/j;

    .line 84
    .line 85
    invoke-direct {v6}, Lsd/j;-><init>()V

    .line 86
    .line 87
    .line 88
    const p2, 0x7f080a20

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-instance v8, Lue/h;

    .line 96
    .line 97
    invoke-direct {v8, p1, v2}, Lue/h;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v3 .. v8}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCropInsideTransformation(Ljava/lang/String;Landroid/widget/ImageView;Llr/m0;Ljava/lang/Integer;Llr/g;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, v0, Ll9/v5;->c:Landroid/view/View;

    .line 105
    .line 106
    check-cast p1, Landroid/widget/ImageView;

    .line 107
    .line 108
    const p2, 0x7f080a3f

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-object p2, v3, Ll9/v5;->h:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lue/b;->a:Ll9/v5;

    .line 123
    .line 124
    iget-object p1, p1, Ll9/v5;->j:Landroid/view/View;

    .line 125
    .line 126
    check-cast p1, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-void

    .line 132
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->getItemViewType()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v4, p0, Lue/i;->a:Ljava/util/List;

    .line 137
    .line 138
    const/4 v5, 0x2

    .line 139
    if-ne v0, v5, :cond_3

    .line 140
    .line 141
    check-cast p1, Lue/d;

    .line 142
    .line 143
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sub-int/2addr p2, v3

    .line 147
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Lcom/fta/rctitv/pojo/MoreModel;

    .line 152
    .line 153
    iget-object v0, p1, Lue/d;->a:Ll9/m2;

    .line 154
    .line 155
    iget-object v0, v0, Ll9/m2;->d:Landroid/view/View;

    .line 156
    .line 157
    check-cast v0, Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/MoreModel;->getPoint()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Lue/d;->a:Ll9/m2;

    .line 167
    .line 168
    iget-object p1, p1, Ll9/m2;->c:Landroid/view/View;

    .line 169
    .line 170
    check-cast p1, Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/MoreModel;->getTitle()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->getItemViewType()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v6, 0x3

    .line 186
    if-ne v0, v6, :cond_4

    .line 187
    .line 188
    check-cast p1, Lue/e;

    .line 189
    .line 190
    sget-object p2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 191
    .line 192
    iget-object v0, p1, Lue/e;->a:Ll9/jf;

    .line 193
    .line 194
    invoke-virtual {v0}, Ll9/jf;->b()Landroid/widget/LinearLayout;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 203
    .line 204
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    check-cast v0, Landroid/app/Activity;

    .line 208
    .line 209
    invoke-virtual {p2, v0}, Lcom/fta/rctitv/utils/Util;->getAppVersionName(Landroid/app/Activity;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    iget-object p1, p1, Lue/e;->a:Ll9/jf;

    .line 213
    .line 214
    invoke-virtual {p1}, Ll9/jf;->b()Landroid/widget/LinearLayout;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    check-cast v0, Landroid/app/Activity;

    .line 226
    .line 227
    invoke-virtual {p2, v0}, Lcom/fta/rctitv/utils/Util;->getAppVersionName(Landroid/app/Activity;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    const-string v0, "Version "

    .line 232
    .line 233
    invoke-static {v0, p2}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iget-object p1, p1, Ll9/jf;->c:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_4
    check-cast p1, Lue/c;

    .line 245
    .line 246
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sub-int/2addr p2, v3

    .line 250
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Lcom/fta/rctitv/pojo/MoreModel;

    .line 255
    .line 256
    iget-object v0, p1, Lue/c;->a:Ll9/i1;

    .line 257
    .line 258
    iget-object v0, v0, Ll9/i1;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p1, Lue/c;->a:Ll9/i1;

    .line 266
    .line 267
    iget-object v4, v0, Ll9/i1;->b:Landroid/view/View;

    .line 268
    .line 269
    check-cast v4, Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/MoreModel;->getTitle()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget-object v4, v0, Ll9/i1;->f:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, Landroid/widget/ImageView;

    .line 281
    .line 282
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/MoreModel;->getImage()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/MoreModel;->getTitle()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v0}, Ll9/i1;->c()Landroid/widget/LinearLayout;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    const v8, 0x7f1403ba

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_a

    .line 313
    .line 314
    iget-object v4, v0, Ll9/i1;->d:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 317
    .line 318
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/MoreModel;->getStatusGetData()Lcom/fta/rctitv/utils/LoadDataStatusType;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-nez v4, :cond_5

    .line 326
    .line 327
    const/4 v4, -0x1

    .line 328
    goto :goto_1

    .line 329
    :cond_5
    sget-object v7, Lue/g;->a:[I

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    aget v4, v7, v4

    .line 336
    .line 337
    :goto_1
    iget-object v7, p1, Lue/c;->e:Lsd/d0;

    .line 338
    .line 339
    if-eq v4, v3, :cond_9

    .line 340
    .line 341
    if-eq v4, v5, :cond_8

    .line 342
    .line 343
    if-eq v4, v6, :cond_7

    .line 344
    .line 345
    const/4 v3, 0x4

    .line 346
    if-eq v4, v3, :cond_6

    .line 347
    .line 348
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    iget-object v3, v0, Ll9/i1;->d:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 354
    .line 355
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_6
    invoke-virtual {v7}, Lsd/d0;->d()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Ll9/i1;->d:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_7
    invoke-virtual {v7}, Lsd/d0;->e()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v0, Ll9/i1;->d:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_8
    invoke-virtual {v7}, Lsd/d0;->c()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Ll9/i1;->d:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 396
    .line 397
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_9
    invoke-virtual {v7}, Lsd/d0;->a()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v0, Ll9/i1;->d:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    :goto_2
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/MoreModel;->getImageList()Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-lez v1, :cond_a

    .line 423
    .line 424
    iget-object v0, v0, Ll9/i1;->d:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 427
    .line 428
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/MoreModel;->getImageList()Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    iget-object p1, p1, Lue/c;->c:Lb7/q;

    .line 436
    .line 437
    invoke-virtual {p1, p2}, Lb7/q;->setData(Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    :cond_a
    :goto_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/w2;
    .locals 13

    .line 1
    const-string v0, "viewGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v1, "Missing required view with ID: "

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p2, v0, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    new-instance p2, Lue/c;

    .line 19
    .line 20
    const v0, 0x7f0d026f

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, p1, v2}, Landroidx/fragment/app/t0;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f0a0589

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v5, v2

    .line 35
    check-cast v5, Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const v0, 0x7f0a0866

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v6, v2

    .line 47
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    const v0, 0x7f0a08ec

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v7, v2

    .line 59
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    const v0, 0x7f0a0c2b

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v8, v2

    .line 71
    check-cast v8, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    new-instance v0, Ll9/i1;

    .line 76
    .line 77
    move-object v4, p1

    .line 78
    check-cast v4, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    const/4 v9, 0x6

    .line 81
    move-object v3, v0

    .line 82
    invoke-direct/range {v3 .. v9}, Ll9/i1;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextView;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p0, v0}, Lue/c;-><init>(Lue/i;Ll9/i1;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2

    .line 108
    :cond_1
    new-instance p2, Lue/e;

    .line 109
    .line 110
    const v0, 0x7f0d0271

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0, p1, v2}, Landroidx/fragment/app/t0;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const v0, 0x7f0a0cd7

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    new-instance v0, Ll9/jf;

    .line 129
    .line 130
    check-cast p1, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-direct {v0, p1, v3, v2}, Ll9/jf;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p2, p0, v0}, Lue/e;-><init>(Lue/i;Ll9/jf;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Ljava/lang/NullPointerException;

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    :cond_3
    new-instance p2, Lue/d;

    .line 159
    .line 160
    const v0, 0x7f0d0270

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0, p1, v2}, Landroidx/fragment/app/t0;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const v0, 0x7f0a0bde

    .line 168
    .line 169
    .line 170
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Landroid/widget/TextView;

    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    const v0, 0x7f0a0c26

    .line 179
    .line 180
    .line 181
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz v3, :cond_4

    .line 188
    .line 189
    new-instance v0, Ll9/m2;

    .line 190
    .line 191
    check-cast p1, Landroid/widget/LinearLayout;

    .line 192
    .line 193
    const/4 v1, 0x5

    .line 194
    invoke-direct {v0, p1, v2, v3, v1}, Ll9/m2;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p2, p0, v0}, Lue/d;-><init>(Lue/i;Ll9/m2;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance p2, Ljava/lang/NullPointerException;

    .line 211
    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p2

    .line 220
    :cond_5
    new-instance p2, Lue/b;

    .line 221
    .line 222
    const v0, 0x7f0d028b

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v0, p1, v2}, Landroidx/fragment/app/t0;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const v0, 0x7f0a0134

    .line 230
    .line 231
    .line 232
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object v5, v2

    .line 237
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 238
    .line 239
    if-eqz v5, :cond_6

    .line 240
    .line 241
    const v0, 0x7f0a0579

    .line 242
    .line 243
    .line 244
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object v6, v2

    .line 249
    check-cast v6, Landroid/widget/ImageView;

    .line 250
    .line 251
    if-eqz v6, :cond_6

    .line 252
    .line 253
    const v0, 0x7f0a089d

    .line 254
    .line 255
    .line 256
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object v7, v2

    .line 261
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 262
    .line 263
    if-eqz v7, :cond_6

    .line 264
    .line 265
    const v0, 0x7f0a0b3c

    .line 266
    .line 267
    .line 268
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move-object v8, v2

    .line 273
    check-cast v8, Landroid/widget/TextView;

    .line 274
    .line 275
    if-eqz v8, :cond_6

    .line 276
    .line 277
    const v0, 0x7f0a0b67

    .line 278
    .line 279
    .line 280
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object v9, v2

    .line 285
    check-cast v9, Landroid/widget/TextView;

    .line 286
    .line 287
    if-eqz v9, :cond_6

    .line 288
    .line 289
    const v0, 0x7f0a0c33

    .line 290
    .line 291
    .line 292
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object v10, v2

    .line 297
    check-cast v10, Landroid/widget/TextView;

    .line 298
    .line 299
    if-eqz v10, :cond_6

    .line 300
    .line 301
    const v0, 0x7f0a0dac

    .line 302
    .line 303
    .line 304
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object v11, v2

    .line 309
    check-cast v11, Landroid/widget/LinearLayout;

    .line 310
    .line 311
    if-eqz v11, :cond_6

    .line 312
    .line 313
    const v0, 0x7f0a0dc0

    .line 314
    .line 315
    .line 316
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move-object v12, v2

    .line 321
    check-cast v12, Landroid/widget/LinearLayout;

    .line 322
    .line 323
    if-eqz v12, :cond_6

    .line 324
    .line 325
    new-instance v0, Ll9/v5;

    .line 326
    .line 327
    move-object v4, p1

    .line 328
    check-cast v4, Landroid/widget/LinearLayout;

    .line 329
    .line 330
    move-object v3, v0

    .line 331
    invoke-direct/range {v3 .. v12}, Ll9/v5;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {p2, p0, v0}, Lue/b;-><init>(Lue/i;Ll9/v5;)V

    .line 335
    .line 336
    .line 337
    :goto_0
    return-object p2

    .line 338
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    new-instance p2, Ljava/lang/NullPointerException;

    .line 347
    .line 348
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p2
.end method
