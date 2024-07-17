.class public abstract Landroidx/databinding/p;
.super Landroidx/databinding/a;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# static fields
.field public static final o:I

.field public static final p:Z = true

.field public static final q:Lkn/b;

.field public static final r:Ljava/lang/ref/ReferenceQueue;

.field public static final s:Landroidx/databinding/k;


# instance fields
.field public final b:Landroidx/activity/e;

.field public c:Z

.field public final d:[Landroidx/databinding/t;

.field public final e:Landroid/view/View;

.field public f:Z

.field public final g:Landroid/view/Choreographer;

.field public final h:Landroidx/databinding/l;

.field public final i:Landroid/os/Handler;

.field public j:Landroidx/databinding/p;

.field public k:Landroidx/lifecycle/y;

.field public l:Landroidx/databinding/ViewDataBinding$OnStartListener;

.field public m:Z

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sput v0, Landroidx/databinding/p;->o:I

    .line 4
    .line 5
    new-instance v0, Lkn/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lkn/b;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/databinding/p;->q:Lkn/b;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/databinding/p;->r:Ljava/lang/ref/ReferenceQueue;

    .line 19
    .line 20
    new-instance v0, Landroidx/databinding/k;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Landroidx/databinding/k;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/databinding/p;->s:Landroidx/databinding/k;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p3, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p3, Landroidx/activity/e;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p3, p0, v0}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Landroidx/databinding/p;->b:Landroidx/activity/e;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    iput-boolean p3, p0, Landroidx/databinding/p;->c:Z

    .line 16
    .line 17
    new-array p2, p2, [Landroidx/databinding/t;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/databinding/p;->d:[Landroidx/databinding/t;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-boolean p1, Landroidx/databinding/p;->p:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/databinding/p;->g:Landroid/view/Choreographer;

    .line 38
    .line 39
    new-instance p1, Landroidx/databinding/l;

    .line 40
    .line 41
    invoke-direct {p1, p0, p3}, Landroidx/databinding/l;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/databinding/p;->h:Landroidx/databinding/l;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/databinding/p;->h:Landroidx/databinding/l;

    .line 49
    .line 50
    new-instance p1, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Landroidx/databinding/p;->i:Landroid/os/Handler;

    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "DataBinding must be created in view\'s UI Thread"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public static h(ILandroid/widget/TextView;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lorg/webrtc/audio/a;->a(ILandroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/databinding/f;->c(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static m(Landroid/view/View;[Ljava/lang/Object;Lj3/v;Landroid/util/SparseIntArray;Z)V
    .locals 21

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v5, 0x7f0a02e8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroidx/databinding/p;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-eqz v5, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    instance-of v6, v5, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v5, 0x0

    .line 37
    :goto_1
    const/4 v6, -0x1

    .line 38
    const/4 v8, 0x1

    .line 39
    const-string v9, "layout"

    .line 40
    .line 41
    if-eqz p4, :cond_8

    .line 42
    .line 43
    if-eqz v5, :cond_8

    .line 44
    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_8

    .line 50
    .line 51
    const/16 v10, 0x5f

    .line 52
    .line 53
    invoke-virtual {v5, v10}, Ljava/lang/String;->lastIndexOf(I)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-lez v10, :cond_c

    .line 58
    .line 59
    add-int/2addr v10, v8

    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-ne v11, v10, :cond_3

    .line 65
    .line 66
    :goto_2
    const/4 v11, 0x0

    .line 67
    goto :goto_4

    .line 68
    :cond_3
    move v12, v10

    .line 69
    :goto_3
    if-ge v12, v11, :cond_5

    .line 70
    .line 71
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-nez v13, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/4 v11, 0x1

    .line 86
    :goto_4
    if-eqz v11, :cond_c

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    const/4 v12, 0x0

    .line 93
    :goto_5
    if-ge v10, v11, :cond_6

    .line 94
    .line 95
    mul-int/lit8 v12, v12, 0xa

    .line 96
    .line 97
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    add-int/lit8 v13, v13, -0x30

    .line 102
    .line 103
    add-int/2addr v12, v13

    .line 104
    add-int/lit8 v10, v10, 0x1

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    aget-object v5, v1, v12

    .line 108
    .line 109
    if-nez v5, :cond_7

    .line 110
    .line 111
    aput-object v0, v1, v12

    .line 112
    .line 113
    :cond_7
    if-nez v2, :cond_b

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_8
    if-eqz v5, :cond_c

    .line 117
    .line 118
    const-string v10, "binding_"

    .line 119
    .line 120
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_c

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    const/16 v11, 0x8

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    :goto_6
    if-ge v11, v10, :cond_9

    .line 134
    .line 135
    mul-int/lit8 v12, v12, 0xa

    .line 136
    .line 137
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    add-int/lit8 v13, v13, -0x30

    .line 142
    .line 143
    add-int/2addr v12, v13

    .line 144
    add-int/lit8 v11, v11, 0x1

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_9
    aget-object v5, v1, v12

    .line 148
    .line 149
    if-nez v5, :cond_a

    .line 150
    .line 151
    aput-object v0, v1, v12

    .line 152
    .line 153
    :cond_a
    if-nez v2, :cond_b

    .line 154
    .line 155
    :goto_7
    const/4 v12, -0x1

    .line 156
    :cond_b
    const/4 v5, 0x1

    .line 157
    goto :goto_8

    .line 158
    :cond_c
    const/4 v5, 0x0

    .line 159
    const/4 v12, -0x1

    .line 160
    :goto_8
    if-nez v5, :cond_d

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-lez v5, :cond_d

    .line 167
    .line 168
    if-eqz v3, :cond_d

    .line 169
    .line 170
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-ltz v5, :cond_d

    .line 175
    .line 176
    aget-object v10, v1, v5

    .line 177
    .line 178
    if-nez v10, :cond_d

    .line 179
    .line 180
    aput-object v0, v1, v5

    .line 181
    .line 182
    :cond_d
    instance-of v5, v0, Landroid/view/ViewGroup;

    .line 183
    .line 184
    if-eqz v5, :cond_1c

    .line 185
    .line 186
    check-cast v0, Landroid/view/ViewGroup;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    :goto_9
    if-ge v10, v5, :cond_1c

    .line 195
    .line 196
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    if-ltz v12, :cond_1a

    .line 201
    .line 202
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    instance-of v14, v14, Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v14, :cond_1a

    .line 209
    .line 210
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    check-cast v14, Ljava/lang/String;

    .line 215
    .line 216
    const-string v15, "_0"

    .line 217
    .line 218
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    if-eqz v15, :cond_1a

    .line 223
    .line 224
    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    if-eqz v15, :cond_1a

    .line 229
    .line 230
    const/16 v15, 0x2f

    .line 231
    .line 232
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    if-lez v16, :cond_1a

    .line 237
    .line 238
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    add-int/2addr v15, v8

    .line 243
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    add-int/lit8 v4, v16, -0x2

    .line 248
    .line 249
    invoke-virtual {v14, v15, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-object v14, v2, Lj3/v;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v14, [[Ljava/lang/String;

    .line 256
    .line 257
    aget-object v14, v14, v12

    .line 258
    .line 259
    array-length v15, v14

    .line 260
    move v8, v11

    .line 261
    :goto_a
    if-ge v8, v15, :cond_f

    .line 262
    .line 263
    aget-object v7, v14, v8

    .line 264
    .line 265
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_e

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_f
    const/4 v8, -0x1

    .line 276
    :goto_b
    if-ltz v8, :cond_1a

    .line 277
    .line 278
    add-int/lit8 v11, v8, 0x1

    .line 279
    .line 280
    iget-object v4, v2, Lj3/v;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, [[I

    .line 283
    .line 284
    aget-object v4, v4, v12

    .line 285
    .line 286
    aget v4, v4, v8

    .line 287
    .line 288
    iget-object v7, v2, Lj3/v;->e:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v7, [[I

    .line 291
    .line 292
    aget-object v7, v7, v12

    .line 293
    .line 294
    aget v7, v7, v8

    .line 295
    .line 296
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    add-int/2addr v14, v6

    .line 311
    const/4 v15, 0x0

    .line 312
    invoke-virtual {v8, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    add-int/lit8 v17, v10, 0x1

    .line 325
    .line 326
    move/from16 p0, v5

    .line 327
    .line 328
    move/from16 v5, v17

    .line 329
    .line 330
    move-object/from16 v17, v9

    .line 331
    .line 332
    move v9, v10

    .line 333
    :goto_c
    if-ge v5, v6, :cond_17

    .line 334
    .line 335
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v18

    .line 339
    move/from16 p4, v6

    .line 340
    .line 341
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    instance-of v6, v6, Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v6, :cond_10

    .line 348
    .line 349
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Ljava/lang/String;

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_10
    const/4 v6, 0x0

    .line 357
    :goto_d
    if-eqz v6, :cond_15

    .line 358
    .line 359
    invoke-virtual {v6, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v18

    .line 363
    if-eqz v18, :cond_15

    .line 364
    .line 365
    move/from16 v18, v11

    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    move/from16 v19, v12

    .line 372
    .line 373
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    if-ne v11, v12, :cond_11

    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    const/4 v12, -0x1

    .line 384
    add-int/2addr v11, v12

    .line 385
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    const/16 v12, 0x30

    .line 390
    .line 391
    if-ne v11, v12, :cond_11

    .line 392
    .line 393
    goto :goto_12

    .line 394
    :cond_11
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    if-ne v11, v15, :cond_12

    .line 399
    .line 400
    :goto_e
    const/4 v6, 0x0

    .line 401
    goto :goto_10

    .line 402
    :cond_12
    move v12, v15

    .line 403
    :goto_f
    if-ge v12, v11, :cond_14

    .line 404
    .line 405
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    .line 406
    .line 407
    .line 408
    move-result v20

    .line 409
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->isDigit(C)Z

    .line 410
    .line 411
    .line 412
    move-result v20

    .line 413
    if-nez v20, :cond_13

    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_14
    const/4 v6, 0x1

    .line 420
    :goto_10
    if-eqz v6, :cond_16

    .line 421
    .line 422
    move v9, v5

    .line 423
    goto :goto_11

    .line 424
    :cond_15
    move/from16 v18, v11

    .line 425
    .line 426
    move/from16 v19, v12

    .line 427
    .line 428
    :cond_16
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 429
    .line 430
    move/from16 v6, p4

    .line 431
    .line 432
    move/from16 v11, v18

    .line 433
    .line 434
    move/from16 v12, v19

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_17
    move/from16 v18, v11

    .line 438
    .line 439
    move/from16 v19, v12

    .line 440
    .line 441
    :goto_12
    if-ne v9, v10, :cond_18

    .line 442
    .line 443
    invoke-static {v13, v7}, Landroidx/databinding/f;->a(Landroid/view/View;I)Landroidx/databinding/p;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    aput-object v5, v1, v4

    .line 448
    .line 449
    const/4 v8, 0x0

    .line 450
    goto :goto_14

    .line 451
    :cond_18
    sub-int/2addr v9, v10

    .line 452
    const/4 v5, 0x1

    .line 453
    add-int/2addr v9, v5

    .line 454
    new-array v5, v9, [Landroid/view/View;

    .line 455
    .line 456
    const/4 v15, 0x0

    .line 457
    :goto_13
    if-ge v15, v9, :cond_19

    .line 458
    .line 459
    add-int v6, v10, v15

    .line 460
    .line 461
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    aput-object v6, v5, v15

    .line 466
    .line 467
    add-int/lit8 v15, v15, 0x1

    .line 468
    .line 469
    goto :goto_13

    .line 470
    :cond_19
    sget-object v6, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 471
    .line 472
    const/4 v8, 0x0

    .line 473
    invoke-virtual {v6, v8, v5, v7}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/e;[Landroid/view/View;I)Landroidx/databinding/p;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    aput-object v5, v1, v4

    .line 478
    .line 479
    add-int/lit8 v9, v9, -0x1

    .line 480
    .line 481
    add-int/2addr v9, v10

    .line 482
    move v10, v9

    .line 483
    :goto_14
    move/from16 v11, v18

    .line 484
    .line 485
    const/4 v15, 0x1

    .line 486
    goto :goto_15

    .line 487
    :cond_1a
    move/from16 p0, v5

    .line 488
    .line 489
    move-object/from16 v17, v9

    .line 490
    .line 491
    move/from16 v19, v12

    .line 492
    .line 493
    const/4 v8, 0x0

    .line 494
    const/4 v15, 0x0

    .line 495
    :goto_15
    if-nez v15, :cond_1b

    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    invoke-static {v13, v1, v2, v3, v4}, Landroidx/databinding/p;->m(Landroid/view/View;[Ljava/lang/Object;Lj3/v;Landroid/util/SparseIntArray;Z)V

    .line 499
    .line 500
    .line 501
    goto :goto_16

    .line 502
    :cond_1b
    const/4 v4, 0x0

    .line 503
    :goto_16
    const/4 v5, 0x1

    .line 504
    add-int/2addr v10, v5

    .line 505
    move/from16 v5, p0

    .line 506
    .line 507
    move-object/from16 v9, v17

    .line 508
    .line 509
    move/from16 v12, v19

    .line 510
    .line 511
    const/4 v6, -0x1

    .line 512
    const/4 v8, 0x1

    .line 513
    goto/16 :goto_9

    .line 514
    .line 515
    :cond_1c
    return-void
.end method

.method public static n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 1

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/databinding/p;->m(Landroid/view/View;[Ljava/lang/Object;Lj3/v;Landroid/util/SparseIntArray;Z)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public static r(Ljava/lang/Boolean;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public abstract e()V
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/databinding/p;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/databinding/p;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/databinding/p;->f:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/databinding/p;->e()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/databinding/p;->f:Z

    .line 24
    .line 25
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/p;->j:Landroidx/databinding/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/databinding/p;->f()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/p;->g()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/databinding/p;->e:Landroid/view/View;

    return-object v0
.end method

.method public final i(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/databinding/p;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/databinding/p;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/p;->o(IILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract j()Z
.end method

.method public abstract l()V
.end method

.method public abstract o(IILjava/lang/Object;)Z
.end method

.method public final p(ILjava/lang/Object;Landroidx/databinding/c;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/databinding/p;->d:[Landroidx/databinding/t;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Landroidx/databinding/p;->r:Ljava/lang/ref/ReferenceQueue;

    .line 11
    .line 12
    invoke-interface {p3, p0, p1, v1}, Landroidx/databinding/c;->l(Landroidx/databinding/p;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/t;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    aput-object v1, v0, p1

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/databinding/p;->k:Landroidx/lifecycle/y;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p3, v1, Landroidx/databinding/t;->a:Landroidx/databinding/h;

    .line 23
    .line 24
    invoke-interface {p3, p1}, Landroidx/databinding/h;->a(Landroidx/lifecycle/y;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1}, Landroidx/databinding/t;->a()Z

    .line 28
    .line 29
    .line 30
    iput-object p2, v1, Landroidx/databinding/t;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, v1, Landroidx/databinding/t;->a:Landroidx/databinding/h;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Landroidx/databinding/h;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/databinding/p;->j:Landroidx/databinding/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/p;->q()V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/databinding/p;->k:Landroidx/lifecycle/y;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/lifecycle/a0;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/p;

    .line 21
    .line 22
    sget-object v2, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/p;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    monitor-enter p0

    .line 37
    :try_start_0
    iget-boolean v0, p0, Landroidx/databinding/p;->c:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_3
    iput-boolean v1, p0, Landroidx/databinding/p;->c:Z

    .line 44
    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    sget-boolean v0, Landroidx/databinding/p;->p:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/databinding/p;->g:Landroid/view/Choreographer;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/databinding/p;->h:Landroidx/databinding/l;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget-object v0, p0, Landroidx/databinding/p;->i:Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/databinding/p;->b:Landroidx/activity/e;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method

.method public s(Landroidx/lifecycle/y;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "DataBinding"

    .line 6
    .line 7
    const-string v1, "Setting the fragment as the LifecycleOwner might cause memory leaks because views lives shorter than the Fragment. Consider using Fragment\'s view lifecycle"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/databinding/p;->k:Landroidx/lifecycle/y;

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/databinding/p;->l:Landroidx/databinding/ViewDataBinding$OnStartListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/x;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iput-object p1, p0, Landroidx/databinding/p;->k:Landroidx/lifecycle/y;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/databinding/p;->l:Landroidx/databinding/ViewDataBinding$OnStartListener;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    new-instance v0, Landroidx/databinding/ViewDataBinding$OnStartListener;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Landroidx/databinding/ViewDataBinding$OnStartListener;-><init>(Landroidx/databinding/p;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/databinding/p;->l:Landroidx/databinding/ViewDataBinding$OnStartListener;

    .line 42
    .line 43
    :cond_3
    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Landroidx/databinding/p;->l:Landroidx/databinding/ViewDataBinding$OnStartListener;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/x;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Landroidx/databinding/p;->d:[Landroidx/databinding/t;

    .line 53
    .line 54
    array-length v1, v0

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-ge v2, v1, :cond_6

    .line 57
    .line 58
    aget-object v3, v0, v2

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    iget-object v3, v3, Landroidx/databinding/t;->a:Landroidx/databinding/h;

    .line 63
    .line 64
    invoke-interface {v3, p1}, Landroidx/databinding/h;->a(Landroidx/lifecycle/y;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    return-void
.end method

.method public abstract t(ILjava/lang/Object;)Z
.end method

.method public final u(ILandroidx/lifecycle/h0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/databinding/p;->m:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget-object v1, Landroidx/databinding/p;->q:Lkn/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v1}, Landroidx/databinding/p;->v(ILjava/lang/Object;Landroidx/databinding/c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/databinding/p;->m:Z

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    iput-boolean v0, p0, Landroidx/databinding/p;->m:Z

    .line 15
    .line 16
    throw p1
.end method

.method public final v(ILjava/lang/Object;Landroidx/databinding/c;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/databinding/p;->d:[Landroidx/databinding/t;

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    aget-object p1, v1, p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/databinding/t;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    aget-object v1, v1, p1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/p;->p(ILjava/lang/Object;Landroidx/databinding/c;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v3, v1, Landroidx/databinding/t;->c:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v3, p2, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/databinding/t;->a()Z

    .line 32
    .line 33
    .line 34
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/p;->p(ILjava/lang/Object;Landroidx/databinding/c;)V

    .line 35
    .line 36
    .line 37
    return v2
.end method
