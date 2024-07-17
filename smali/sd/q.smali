.class public final Lsd/q;
.super Landroidx/recyclerview/widget/z1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IILandroid/content/Context;Z)V
    .locals 2

    iput p2, p0, Lsd/q;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/z1;-><init>()V

    .line 2
    iput-boolean v1, p0, Lsd/q;->b:Z

    .line 3
    iput v1, p0, Lsd/q;->d:I

    .line 4
    iput v1, p0, Lsd/q;->e:I

    .line 5
    iput v1, p0, Lsd/q;->f:I

    .line 6
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lsd/q;->c:I

    .line 7
    iput-boolean p4, p0, Lsd/q;->b:Z

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/z1;-><init>()V

    .line 9
    iput-boolean v1, p0, Lsd/q;->b:Z

    .line 10
    iput v1, p0, Lsd/q;->d:I

    .line 11
    iput v1, p0, Lsd/q;->e:I

    .line 12
    iput v1, p0, Lsd/q;->f:I

    .line 13
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lsd/q;->c:I

    .line 14
    iput-boolean p4, p0, Lsd/q;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lsd/q;->a:I

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/z1;-><init>()V

    .line 17
    iput-boolean v0, p0, Lsd/q;->b:Z

    .line 18
    iput v0, p0, Lsd/q;->d:I

    .line 19
    iput v0, p0, Lsd/q;->e:I

    .line 20
    iput v0, p0, Lsd/q;->f:I

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07002f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lsd/q;->c:I

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700d9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lsd/q;->e:I

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lsd/q;->d:I

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lsd/q;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lsd/q;->a:I

    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, p2, v0, p1, v1}, Lsd/q;-><init>(IILandroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s2;)V
    .locals 7

    .line 1
    iget p4, p0, Lsd/q;->a:I

    .line 2
    .line 3
    iget v0, p0, Lsd/q;->c:I

    .line 4
    .line 5
    iget v1, p0, Lsd/q;->f:I

    .line 6
    .line 7
    iget v2, p0, Lsd/q;->d:I

    .line 8
    .line 9
    iget v3, p0, Lsd/q;->e:I

    .line 10
    .line 11
    iget-boolean v4, p0, Lsd/q;->b:Z

    .line 12
    .line 13
    const-string v5, "Please use LinearLayoutManager!"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    packed-switch p4, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_c

    .line 20
    .line 21
    :pswitch_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/q1;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    if-nez p4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/q1;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p4}, Landroidx/recyclerview/widget/q1;->getItemCount()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    instance-of p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    if-eqz p4, :cond_14

    .line 47
    .line 48
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-nez p4, :cond_a

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    :goto_1
    if-nez p2, :cond_5

    .line 72
    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    :goto_2
    div-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    goto/16 :goto_b

    .line 87
    .line 88
    :cond_3
    if-eqz v4, :cond_4

    .line 89
    .line 90
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    :goto_3
    div-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 102
    .line 103
    if-ne p2, v6, :cond_9

    .line 104
    .line 105
    if-eqz p3, :cond_7

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    :goto_4
    div-int/lit8 v0, v0, 0x2

    .line 115
    .line 116
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :cond_7
    if-eqz v4, :cond_8

    .line 121
    .line 122
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 126
    .line 127
    :goto_5
    div-int/lit8 v0, v0, 0x2

    .line 128
    .line 129
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    goto :goto_b

    .line 132
    :cond_9
    div-int/lit8 v0, v0, 0x2

    .line 133
    .line 134
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 137
    .line 138
    goto :goto_b

    .line 139
    :cond_a
    if-eqz v4, :cond_b

    .line 140
    .line 141
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_b
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    :goto_6
    if-nez p2, :cond_f

    .line 151
    .line 152
    if-eqz p3, :cond_d

    .line 153
    .line 154
    if-eqz v4, :cond_c

    .line 155
    .line 156
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_c
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    :goto_7
    div-int/lit8 v0, v0, 0x2

    .line 162
    .line 163
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_d
    if-eqz v4, :cond_e

    .line 167
    .line 168
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_e
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 172
    .line 173
    :goto_8
    div-int/lit8 v0, v0, 0x2

    .line 174
    .line 175
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_f
    add-int/lit8 v6, v6, -0x1

    .line 179
    .line 180
    if-ne p2, v6, :cond_13

    .line 181
    .line 182
    if-eqz p3, :cond_11

    .line 183
    .line 184
    if-eqz v4, :cond_10

    .line 185
    .line 186
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_10
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 190
    .line 191
    :goto_9
    div-int/lit8 v0, v0, 0x2

    .line 192
    .line 193
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_11
    if-eqz v4, :cond_12

    .line 197
    .line 198
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_12
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 202
    .line 203
    :goto_a
    div-int/lit8 v0, v0, 0x2

    .line 204
    .line 205
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_13
    div-int/lit8 v0, v0, 0x2

    .line 209
    .line 210
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 211
    .line 212
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 213
    .line 214
    :goto_b
    return-void

    .line 215
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :goto_c
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/q1;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    if-nez p4, :cond_15

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_15
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/q1;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    invoke-virtual {p4}, Landroidx/recyclerview/widget/q1;->getItemCount()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    :goto_d
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    instance-of p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 245
    .line 246
    if-eqz p4, :cond_1e

    .line 247
    .line 248
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 249
    .line 250
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 251
    .line 252
    .line 253
    move-result p4

    .line 254
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    if-nez p4, :cond_1d

    .line 259
    .line 260
    if-eqz v4, :cond_16

    .line 261
    .line 262
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 263
    .line 264
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 265
    .line 266
    goto :goto_e

    .line 267
    :cond_16
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 268
    .line 269
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 270
    .line 271
    :goto_e
    if-nez p2, :cond_19

    .line 272
    .line 273
    if-eqz p3, :cond_18

    .line 274
    .line 275
    if-eqz v4, :cond_17

    .line 276
    .line 277
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 278
    .line 279
    goto :goto_f

    .line 280
    :cond_17
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 281
    .line 282
    :goto_f
    div-int/lit8 v0, v0, 0x2

    .line 283
    .line 284
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 285
    .line 286
    goto :goto_11

    .line 287
    :cond_18
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 288
    .line 289
    div-int/lit8 v0, v0, 0x2

    .line 290
    .line 291
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 292
    .line 293
    goto :goto_11

    .line 294
    :cond_19
    add-int/lit8 v6, v6, -0x1

    .line 295
    .line 296
    if-ne p2, v6, :cond_1d

    .line 297
    .line 298
    if-eqz p3, :cond_1b

    .line 299
    .line 300
    if-eqz v4, :cond_1a

    .line 301
    .line 302
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 303
    .line 304
    goto :goto_10

    .line 305
    :cond_1a
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 306
    .line 307
    :goto_10
    div-int/lit8 v0, v0, 0x2

    .line 308
    .line 309
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 310
    .line 311
    goto :goto_11

    .line 312
    :cond_1b
    if-eqz v4, :cond_1c

    .line 313
    .line 314
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 315
    .line 316
    goto :goto_11

    .line 317
    :cond_1c
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 318
    .line 319
    :cond_1d
    :goto_11
    return-void

    .line 320
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
