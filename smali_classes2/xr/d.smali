.class public final Lxr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Landroid/view/View;

.field public f:I

.field public g:Landroid/view/View;

.field public h:I

.field public i:I

.field public j:F

.field public k:Lxr/a;

.field public l:Z

.field public m:F

.field public n:F

.field public o:F

.field public p:Lxr/e;

.field public q:J

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:Z

.field public x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lxr/d;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lxr/d;->c:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lxr/d;->d:Z

    .line 11
    .line 12
    const v2, 0x1020014

    .line 13
    .line 14
    .line 15
    iput v2, p0, Lxr/d;->f:I

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    iput v2, p0, Lxr/d;->h:I

    .line 19
    .line 20
    const/16 v2, 0x50

    .line 21
    .line 22
    iput v2, p0, Lxr/d;->i:I

    .line 23
    .line 24
    const/high16 v2, -0x40800000    # -1.0f

    .line 25
    .line 26
    iput v2, p0, Lxr/d;->j:F

    .line 27
    .line 28
    iput-boolean v1, p0, Lxr/d;->l:Z

    .line 29
    .line 30
    iput v2, p0, Lxr/d;->m:F

    .line 31
    .line 32
    iput v2, p0, Lxr/d;->n:F

    .line 33
    .line 34
    iput v2, p0, Lxr/d;->o:F

    .line 35
    .line 36
    iput v1, p0, Lxr/d;->x:I

    .line 37
    .line 38
    iput-object p1, p0, Lxr/d;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "android.hardware.touchscreen"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/2addr p1, v0

    .line 51
    iput-boolean p1, p0, Lxr/d;->w:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lxr/f;
    .locals 7

    .line 1
    iget-object v0, p0, Lxr/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-object v1, p0, Lxr/d;->g:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    iget v1, p0, Lxr/d;->r:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget v1, Lxr/f;->C:I

    .line 14
    .line 15
    const v1, 0x7f060469

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lj8/l;->l(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lxr/d;->r:I

    .line 23
    .line 24
    :cond_0
    iget v1, p0, Lxr/d;->x:I

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/high16 v1, -0x1000000

    .line 29
    .line 30
    iput v1, p0, Lxr/d;->x:I

    .line 31
    .line 32
    :cond_1
    iget v1, p0, Lxr/d;->s:I

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    sget v1, Lxr/f;->C:I

    .line 37
    .line 38
    const v1, 0x7f06046a

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lj8/l;->l(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p0, Lxr/d;->s:I

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lxr/d;->e:Landroid/view/View;

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    new-instance v1, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    sget v2, Lxr/f;->C:I

    .line 57
    .line 58
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v3, 0x17

    .line 61
    .line 62
    if-lt v2, v3, :cond_3

    .line 63
    .line 64
    invoke-static {v1}, Lorg/webrtc/audio/a;->t(Landroid/widget/TextView;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v3, 0x7f150652

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget v2, p0, Lxr/d;->r:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    .line 82
    .line 83
    iget v2, p0, Lxr/d;->s:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lxr/d;->e:Landroid/view/View;

    .line 89
    .line 90
    :cond_4
    iget v1, p0, Lxr/d;->t:I

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    sget v1, Lxr/f;->C:I

    .line 95
    .line 96
    const v1, 0x7f060468

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lj8/l;->l(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, p0, Lxr/d;->t:I

    .line 104
    .line 105
    :cond_5
    iget v1, p0, Lxr/d;->m:F

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    cmpg-float v1, v1, v2

    .line 109
    .line 110
    if-gez v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget v3, Lxr/f;->C:I

    .line 117
    .line 118
    const v3, 0x7f07069c

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, p0, Lxr/d;->m:F

    .line 126
    .line 127
    :cond_6
    iget v1, p0, Lxr/d;->n:F

    .line 128
    .line 129
    cmpg-float v1, v1, v2

    .line 130
    .line 131
    if-gez v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget v3, Lxr/f;->C:I

    .line 138
    .line 139
    const v3, 0x7f07069e

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput v1, p0, Lxr/d;->n:F

    .line 147
    .line 148
    :cond_7
    iget v1, p0, Lxr/d;->o:F

    .line 149
    .line 150
    cmpg-float v1, v1, v2

    .line 151
    .line 152
    if-gez v1, :cond_8

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget v3, Lxr/f;->C:I

    .line 159
    .line 160
    const v3, 0x7f070699

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, p0, Lxr/d;->o:F

    .line 168
    .line 169
    :cond_8
    iget-wide v3, p0, Lxr/d;->q:J

    .line 170
    .line 171
    const-wide/16 v5, 0x0

    .line 172
    .line 173
    cmp-long v1, v3, v5

    .line 174
    .line 175
    if-nez v1, :cond_9

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget v3, Lxr/f;->C:I

    .line 182
    .line 183
    const v3, 0x7f0b004a

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    int-to-long v3, v1

    .line 191
    iput-wide v3, p0, Lxr/d;->q:J

    .line 192
    .line 193
    :cond_9
    iget v1, p0, Lxr/d;->h:I

    .line 194
    .line 195
    const/4 v3, 0x4

    .line 196
    if-ne v1, v3, :cond_e

    .line 197
    .line 198
    iget v1, p0, Lxr/d;->i:I

    .line 199
    .line 200
    const/16 v3, 0x11

    .line 201
    .line 202
    if-eq v1, v3, :cond_d

    .line 203
    .line 204
    const/16 v3, 0x30

    .line 205
    .line 206
    if-eq v1, v3, :cond_c

    .line 207
    .line 208
    const/16 v3, 0x50

    .line 209
    .line 210
    if-eq v1, v3, :cond_d

    .line 211
    .line 212
    const v3, 0x800003

    .line 213
    .line 214
    .line 215
    if-eq v1, v3, :cond_b

    .line 216
    .line 217
    const v3, 0x800005

    .line 218
    .line 219
    .line 220
    if-ne v1, v3, :cond_a

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    goto :goto_1

    .line 224
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string v1, "Gravity must have be CENTER, START, END, TOP or BOTTOM."

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_b
    const/4 v1, 0x2

    .line 233
    goto :goto_1

    .line 234
    :cond_c
    const/4 v1, 0x3

    .line 235
    goto :goto_1

    .line 236
    :cond_d
    const/4 v1, 0x1

    .line 237
    :goto_1
    iput v1, p0, Lxr/d;->h:I

    .line 238
    .line 239
    :cond_e
    iget-object v1, p0, Lxr/d;->k:Lxr/a;

    .line 240
    .line 241
    if-nez v1, :cond_f

    .line 242
    .line 243
    new-instance v1, Lxr/a;

    .line 244
    .line 245
    iget v3, p0, Lxr/d;->t:I

    .line 246
    .line 247
    iget v4, p0, Lxr/d;->h:I

    .line 248
    .line 249
    invoke-direct {v1, v3, v4}, Lxr/a;-><init>(II)V

    .line 250
    .line 251
    .line 252
    iput-object v1, p0, Lxr/d;->k:Lxr/a;

    .line 253
    .line 254
    :cond_f
    iget v1, p0, Lxr/d;->v:F

    .line 255
    .line 256
    cmpl-float v1, v1, v2

    .line 257
    .line 258
    if-nez v1, :cond_10

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget v3, Lxr/f;->C:I

    .line 265
    .line 266
    const v3, 0x7f07069b

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iput v1, p0, Lxr/d;->v:F

    .line 274
    .line 275
    :cond_10
    iget v1, p0, Lxr/d;->u:F

    .line 276
    .line 277
    cmpl-float v1, v1, v2

    .line 278
    .line 279
    if-nez v1, :cond_11

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget v3, Lxr/f;->C:I

    .line 286
    .line 287
    const v3, 0x7f07069a

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    iput v1, p0, Lxr/d;->u:F

    .line 295
    .line 296
    :cond_11
    iget v1, p0, Lxr/d;->j:F

    .line 297
    .line 298
    cmpg-float v1, v1, v2

    .line 299
    .line 300
    if-gez v1, :cond_12

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget v1, Lxr/f;->C:I

    .line 307
    .line 308
    const v1, 0x7f07069d

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iput v0, p0, Lxr/d;->j:F

    .line 316
    .line 317
    :cond_12
    new-instance v0, Lxr/f;

    .line 318
    .line 319
    invoke-direct {v0, p0}, Lxr/f;-><init>(Lxr/d;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    const-string v1, "Anchor view not specified."

    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    const-string v1, "Context not specified."

    .line 334
    .line 335
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxr/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lxr/d;->e:Landroid/view/View;

    .line 18
    .line 19
    iput v2, p0, Lxr/d;->f:I

    .line 20
    .line 21
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lxr/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070079

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lxr/d;->n:F

    return-void
.end method
