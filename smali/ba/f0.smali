.class public final Lba/f0;
.super Lk9/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ll9/kd;

.field public c:Lcom/rctitv/data/model/LineUpDefaultDetails;

.field public final synthetic d:Lba/n;


# direct methods
.method public constructor <init>(Lba/n;Ll9/kd;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, Lba/f0;->d:Lba/n;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v0, v2, v1, v3}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lba/f0;->a:Ll9/kd;

    .line 15
    .line 16
    new-instance v1, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 17
    .line 18
    move-object v4, v1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    const/16 v25, 0x0

    .line 49
    .line 50
    const/16 v26, 0x0

    .line 51
    .line 52
    const/16 v27, 0x0

    .line 53
    .line 54
    const/16 v28, 0x0

    .line 55
    .line 56
    const v29, 0xffffff

    .line 57
    .line 58
    .line 59
    const/16 v30, 0x0

    .line 60
    .line 61
    invoke-direct/range {v4 .. v30}, Lcom/rctitv/data/model/LineUpDefaultDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lba/f0;->c:Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 65
    .line 66
    iget-object v1, v2, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lcom/rctitv/data/model/LineUpDefaultDetails;)V
    .locals 9

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lba/f0;->c:Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 7
    .line 8
    iget-object v0, p0, Lba/f0;->a:Ll9/kd;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ll9/ld;

    .line 12
    .line 13
    iput-object p1, v1, Ll9/kd;->z:Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Ll9/ld;->B:J

    .line 17
    .line 18
    const-wide/16 v4, 0x2

    .line 19
    .line 20
    or-long/2addr v2, v4

    .line 21
    iput-wide v2, v1, Ll9/ld;->B:J

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-virtual {v1, v2}, Landroidx/databinding/a;->d(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/databinding/p;->q()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const v3, 0x1944d

    .line 42
    .line 43
    .line 44
    if-eq v2, v3, :cond_6

    .line 45
    .line 46
    const v3, 0x338ad3

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eq v2, v3, :cond_3

    .line 51
    .line 52
    const v3, 0x6b0147b

    .line 53
    .line 54
    .line 55
    if-eq v2, v3, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v2, "video"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v1, Lou/j;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/rctitv/data/model/LineUpDetails;->getShortVideoProgram()Lcom/rctitv/data/model/LineUpShortVideo;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/rctitv/data/model/LineUpShortVideo;->getTitle()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_2
    invoke-virtual {p1}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-direct {v1, v4, v2, v3}, Lou/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string v2, "news"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    new-instance v1, Lou/j;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/rctitv/data/model/LineUpDetails;->getShortNews()Lcom/rctitv/data/model/LineUpShortNews;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/rctitv/data/model/LineUpShortNews;->getSource()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_5
    invoke-virtual {p1}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-direct {v1, v4, v2, v3}, Lou/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const-string v2, "hot"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    new-instance v1, Lou/j;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getUsername()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p1}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-direct {v1, v2, v3, v4}, Lou/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    :goto_0
    new-instance v1, Lou/j;

    .line 145
    .line 146
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    const-string v3, ""

    .line 149
    .line 150
    invoke-direct {v1, v3, v3, v2}, Lou/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    iget-object v2, v1, Lou/j;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, v1, Lou/j;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Ljava/lang/String;

    .line 160
    .line 161
    iget-object v1, v1, Lou/j;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v4, v0, Ll9/kd;->x:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v0, Ll9/kd;->w:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    const-string v3, "tvViewCount"

    .line 180
    .line 181
    iget-object v4, v0, Ll9/kd;->y:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/rctitv/data/model/LineUpDetails;->getViewCount()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, Lcom/fta/rctitv/utils/GlobalExtensionsKt;->isNotEqualsZeroAndNullAndEmpty(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/16 v5, 0x8

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    goto :goto_2

    .line 201
    :cond_8
    const/16 v3, 0x8

    .line 202
    .line 203
    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    const-string v3, "tvUserName"

    .line 207
    .line 208
    iget-object v4, v0, Ll9/kd;->x:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lcom/fta/rctitv/utils/GlobalExtensionsKt;->isNotEqualsZeroAndNullAndEmpty(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_9

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    const/16 v2, 0x8

    .line 222
    .line 223
    :goto_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    const-string v2, "ivThumbnail"

    .line 227
    .line 228
    iget-object v3, v0, Ll9/kd;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 229
    .line 230
    iget-object v4, v0, Ll9/kd;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 231
    .line 232
    iget-object v7, v0, Ll9/kd;->t:Landroid/widget/ImageView;

    .line 233
    .line 234
    iget-object v8, v0, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 235
    .line 236
    if-nez v1, :cond_a

    .line 237
    .line 238
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v2, 0x7f08024f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v4}, Lfj/y1;->y(Landroid/view/View;)Lwp/x;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Lwp/x;->m()Lcom/bumptech/glide/n;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/n;->O(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/n;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lwp/w;

    .line 268
    .line 269
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/n;->L(Landroid/widget/ImageView;)V

    .line 270
    .line 271
    .line 272
    const-string v1, "ivThumbnail2"

    .line 273
    .line 274
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getThumbnail()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const v2, 0x7f080db4

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v3, p1, v1}, Lew/k;->j(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_a
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getThumbnail()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const v2, 0x7f080db1

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v4, p1, v1}, Lew/k;->j(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    :goto_4
    invoke-virtual {v0}, Landroidx/databinding/p;->g()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :catchall_0
    move-exception p1

    .line 328
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    throw p1
.end method

.method public final bridge synthetic bindData(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/rctitv/data/model/LineUpDefaultDetails;

    invoke-virtual {p0, p1}, Lba/f0;->a(Lcom/rctitv/data/model/LineUpDefaultDetails;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lba/f0;->d:Lba/n;

    .line 2
    .line 3
    iget-object p1, p1, Lba/n;->e:Laa/l;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lba/f0;->c:Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v1, v2}, Laa/l;->g0(Lcom/rctitv/data/model/LineUpDetails;ILcom/rctitv/data/model/LineUp;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
