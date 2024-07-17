.class public abstract Le4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/e;
.implements Lz3/a;
.implements Lb4/f;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lx3/a;

.field public final e:Lx3/a;

.field public final f:Lx3/a;

.field public final g:Lx3/a;

.field public final h:Lx3/a;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lw3/v;

.field public final p:Le4/e;

.field public final q:Lz3/m;

.field public r:Lz3/i;

.field public s:Le4/b;

.field public t:Le4/b;

.field public u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:Lj3/t;

.field public x:Z

.field public y:Z

.field public z:Lx3/a;


# direct methods
.method public constructor <init>(Lw3/v;Le4/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le4/b;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le4/b;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Le4/b;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Lx3/a;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lx3/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Le4/b;->d:Lx3/a;

    .line 32
    .line 33
    new-instance v0, Lx3/a;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v0, v2, v3}, Lx3/a;-><init>(Landroid/graphics/PorterDuff$Mode;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Le4/b;->e:Lx3/a;

    .line 42
    .line 43
    new-instance v0, Lx3/a;

    .line 44
    .line 45
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, Lx3/a;-><init>(Landroid/graphics/PorterDuff$Mode;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Le4/b;->f:Lx3/a;

    .line 51
    .line 52
    new-instance v0, Lx3/a;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lx3/a;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Le4/b;->g:Lx3/a;

    .line 58
    .line 59
    new-instance v2, Lx3/a;

    .line 60
    .line 61
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lx3/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Le4/b;->h:Lx3/a;

    .line 67
    .line 68
    new-instance v2, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Le4/b;->i:Landroid/graphics/RectF;

    .line 74
    .line 75
    new-instance v2, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Le4/b;->j:Landroid/graphics/RectF;

    .line 81
    .line 82
    new-instance v2, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Le4/b;->k:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-instance v2, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Le4/b;->l:Landroid/graphics/RectF;

    .line 95
    .line 96
    new-instance v2, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Le4/b;->m:Landroid/graphics/RectF;

    .line 102
    .line 103
    new-instance v2, Landroid/graphics/Matrix;

    .line 104
    .line 105
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Le4/b;->n:Landroid/graphics/Matrix;

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Le4/b;->v:Ljava/util/ArrayList;

    .line 116
    .line 117
    iput-boolean v1, p0, Le4/b;->x:Z

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    iput v2, p0, Le4/b;->A:F

    .line 121
    .line 122
    iput-object p1, p0, Le4/b;->o:Lw3/v;

    .line 123
    .line 124
    iput-object p2, p0, Le4/b;->p:Le4/e;

    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v2, p2, Le4/e;->c:Ljava/lang/String;

    .line 132
    .line 133
    const-string v3, "#draw"

    .line 134
    .line 135
    invoke-static {p1, v2, v3}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x3

    .line 139
    iget v2, p2, Le4/e;->u:I

    .line 140
    .line 141
    if-ne v2, p1, :cond_0

    .line 142
    .line 143
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 144
    .line 145
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 146
    .line 147
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 155
    .line 156
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 157
    .line 158
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 162
    .line 163
    .line 164
    :goto_0
    iget-object p1, p2, Le4/e;->i:Lc4/e;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v0, Lj3/t;

    .line 170
    .line 171
    invoke-direct {v0, p1}, Lj3/t;-><init>(Lc4/e;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Le4/b;->w:Lj3/t;

    .line 175
    .line 176
    invoke-virtual {v0, p0}, Lj3/t;->b(Lz3/a;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p2, Le4/e;->h:Ljava/util/List;

    .line 180
    .line 181
    if-eqz p1, :cond_2

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_2

    .line 188
    .line 189
    new-instance p2, Lz3/m;

    .line 190
    .line 191
    invoke-direct {p2, p1}, Lz3/m;-><init>(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    iput-object p2, p0, Le4/b;->q:Lz3/m;

    .line 195
    .line 196
    iget-object p1, p2, Lz3/m;->a:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_1

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Lz3/e;

    .line 213
    .line 214
    invoke-virtual {p2, p0}, Lz3/e;->a(Lz3/a;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_1
    iget-object p1, p0, Le4/b;->q:Lz3/m;

    .line 219
    .line 220
    iget-object p1, p1, Lz3/m;->b:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_2

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Lz3/e;

    .line 237
    .line 238
    invoke-virtual {p0, p2}, Le4/b;->e(Lz3/e;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p0}, Lz3/e;->a(Lz3/a;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_2
    iget-object p1, p0, Le4/b;->p:Le4/e;

    .line 246
    .line 247
    iget-object p2, p1, Le4/e;->t:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-nez p2, :cond_5

    .line 254
    .line 255
    new-instance p2, Lz3/i;

    .line 256
    .line 257
    iget-object p1, p1, Le4/e;->t:Ljava/util/List;

    .line 258
    .line 259
    invoke-direct {p2, p1}, Lz3/i;-><init>(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    iput-object p2, p0, Le4/b;->r:Lz3/i;

    .line 263
    .line 264
    iput-boolean v1, p2, Lz3/e;->b:Z

    .line 265
    .line 266
    new-instance p1, Le4/a;

    .line 267
    .line 268
    invoke-direct {p1, p0}, Le4/a;-><init>(Le4/b;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, p1}, Lz3/e;->a(Lz3/a;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Le4/b;->r:Lz3/i;

    .line 275
    .line 276
    invoke-virtual {p1}, Lz3/e;->f()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Ljava/lang/Float;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    const/high16 p2, 0x3f800000    # 1.0f

    .line 287
    .line 288
    cmpl-float p1, p1, p2

    .line 289
    .line 290
    if-nez p1, :cond_3

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_3
    const/4 v1, 0x0

    .line 294
    :goto_3
    iget-boolean p1, p0, Le4/b;->x:Z

    .line 295
    .line 296
    if-eq v1, p1, :cond_4

    .line 297
    .line 298
    iput-boolean v1, p0, Le4/b;->x:Z

    .line 299
    .line 300
    iget-object p1, p0, Le4/b;->o:Lw3/v;

    .line 301
    .line 302
    invoke-virtual {p1}, Lw3/v;->invalidateSelf()V

    .line 303
    .line 304
    .line 305
    :cond_4
    iget-object p1, p0, Le4/b;->r:Lz3/i;

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Le4/b;->e(Lz3/e;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_5
    iget-boolean p1, p0, Le4/b;->x:Z

    .line 312
    .line 313
    if-eq v1, p1, :cond_6

    .line 314
    .line 315
    iput-boolean v1, p0, Le4/b;->x:Z

    .line 316
    .line 317
    iget-object p1, p0, Le4/b;->o:Lw3/v;

    .line 318
    .line 319
    invoke-virtual {p1}, Lw3/v;->invalidateSelf()V

    .line 320
    .line 321
    .line 322
    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Le4/b;->o:Lw3/v;

    invoke-virtual {v0}, Lw3/v;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final c(Lb4/e;ILjava/util/ArrayList;Lb4/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le4/b;->s:Le4/b;

    .line 2
    .line 3
    iget-object v1, p0, Le4/b;->p:Le4/e;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Le4/b;->p:Le4/e;

    .line 8
    .line 9
    iget-object v0, v0, Le4/e;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lb4/e;

    .line 15
    .line 16
    invoke-direct {v2, p4}, Lb4/e;-><init>(Lb4/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lb4/e;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Le4/b;->s:Le4/b;

    .line 25
    .line 26
    iget-object v0, v0, Le4/b;->p:Le4/e;

    .line 27
    .line 28
    iget-object v0, v0, Le4/e;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lb4/e;->a(ILjava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Le4/b;->s:Le4/b;

    .line 37
    .line 38
    new-instance v3, Lb4/e;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lb4/e;-><init>(Lb4/e;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v3, Lb4/e;->b:Lb4/f;

    .line 44
    .line 45
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v1, Le4/e;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lb4/e;->d(ILjava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Le4/b;->s:Le4/b;

    .line 57
    .line 58
    iget-object v0, v0, Le4/b;->p:Le4/e;

    .line 59
    .line 60
    iget-object v0, v0, Le4/e;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Lb4/e;->b(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, p2

    .line 67
    iget-object v3, p0, Le4/b;->s:Le4/b;

    .line 68
    .line 69
    invoke-virtual {v3, p1, v0, p3, v2}, Le4/b;->o(Lb4/e;ILjava/util/ArrayList;Lb4/e;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, v1, Le4/e;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Lb4/e;->c(ILjava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-string v0, "__container"

    .line 82
    .line 83
    iget-object v1, v1, Le4/e;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, Lb4/e;

    .line 95
    .line 96
    invoke-direct {v0, p4}, Lb4/e;-><init>(Lb4/e;)V

    .line 97
    .line 98
    .line 99
    iget-object p4, v0, Lb4/e;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2, v1}, Lb4/e;->a(ILjava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-eqz p4, :cond_3

    .line 109
    .line 110
    new-instance p4, Lb4/e;

    .line 111
    .line 112
    invoke-direct {p4, v0}, Lb4/e;-><init>(Lb4/e;)V

    .line 113
    .line 114
    .line 115
    iput-object p0, p4, Lb4/e;->b:Lb4/f;

    .line 116
    .line 117
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    move-object p4, v0

    .line 121
    :cond_4
    invoke-virtual {p1, p2, v1}, Lb4/e;->d(ILjava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1, p2, v1}, Lb4/e;->b(ILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, p2

    .line 132
    invoke-virtual {p0, p1, v0, p3, p4}, Le4/b;->o(Lb4/e;ILjava/util/ArrayList;Lb4/e;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Le4/b;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le4/b;->h()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Le4/b;->n:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Le4/b;->u:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Le4/b;->u:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Le4/b;

    .line 36
    .line 37
    iget-object p3, p3, Le4/b;->w:Lj3/t;

    .line 38
    .line 39
    invoke-virtual {p3}, Lj3/t;->h()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p2, p0, Le4/b;->t:Le4/b;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p2, Le4/b;->w:Lj3/t;

    .line 52
    .line 53
    invoke-virtual {p2}, Lj3/t;->h()Landroid/graphics/Matrix;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p2, p0, Le4/b;->w:Lj3/t;

    .line 61
    .line 62
    invoke-virtual {p2}, Lj3/t;->h()Landroid/graphics/Matrix;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final e(Lz3/e;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le4/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

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
    iget-boolean v3, v0, Le4/b;->x:Z

    .line 8
    .line 9
    if-eqz v3, :cond_28

    .line 10
    .line 11
    iget-object v3, v0, Le4/b;->p:Le4/e;

    .line 12
    .line 13
    iget-boolean v4, v3, Le4/e;->v:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_16

    .line 18
    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Le4/b;->h()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Le4/b;->b:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v0, Le4/b;->u:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    sub-int/2addr v5, v6

    .line 38
    :goto_0
    if-ltz v5, :cond_1

    .line 39
    .line 40
    iget-object v7, v0, Le4/b;->u:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Le4/b;

    .line 47
    .line 48
    iget-object v7, v7, Le4/b;->w:Lj3/t;

    .line 49
    .line 50
    invoke-virtual {v7}, Lj3/t;->h()Landroid/graphics/Matrix;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v5, v5, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Ld8/h;->d()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Le4/b;->w:Lj3/t;

    .line 64
    .line 65
    iget-object v7, v5, Lj3/t;->k:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lz3/e;

    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-virtual {v7}, Lz3/e;->f()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/16 v7, 0x64

    .line 85
    .line 86
    :goto_1
    move/from16 v8, p3

    .line 87
    .line 88
    int-to-float v8, v8

    .line 89
    const/high16 v9, 0x437f0000    # 255.0f

    .line 90
    .line 91
    div-float/2addr v8, v9

    .line 92
    int-to-float v7, v7

    .line 93
    mul-float v8, v8, v7

    .line 94
    .line 95
    const/high16 v7, 0x42c80000    # 100.0f

    .line 96
    .line 97
    div-float/2addr v8, v7

    .line 98
    mul-float v8, v8, v9

    .line 99
    .line 100
    float-to-int v7, v8

    .line 101
    iget-object v8, v0, Le4/b;->s:Le4/b;

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v8, 0x0

    .line 109
    :goto_2
    iget-object v10, v0, Le4/b;->q:Lz3/m;

    .line 110
    .line 111
    if-nez v8, :cond_5

    .line 112
    .line 113
    if-eqz v10, :cond_4

    .line 114
    .line 115
    iget-object v8, v10, Lz3/m;->a:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_4

    .line 122
    .line 123
    const/4 v8, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const/4 v8, 0x0

    .line 126
    :goto_3
    if-nez v8, :cond_5

    .line 127
    .line 128
    invoke-virtual {v5}, Lj3/t;->h()Landroid/graphics/Matrix;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v4, v7}, Le4/b;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ld8/h;->d()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ld8/h;->d()V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Le4/b;->m()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    iget-object v8, v0, Le4/b;->i:Landroid/graphics/RectF;

    .line 149
    .line 150
    invoke-virtual {v0, v8, v4, v9}, Le4/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 151
    .line 152
    .line 153
    iget-object v11, v0, Le4/b;->s:Le4/b;

    .line 154
    .line 155
    if-eqz v11, :cond_6

    .line 156
    .line 157
    const/4 v11, 0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    const/4 v11, 0x0

    .line 160
    :goto_4
    const/4 v12, 0x3

    .line 161
    const/4 v13, 0x0

    .line 162
    if-nez v11, :cond_7

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    iget v3, v3, Le4/e;->u:I

    .line 166
    .line 167
    if-ne v3, v12, :cond_8

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    iget-object v3, v0, Le4/b;->l:Landroid/graphics/RectF;

    .line 171
    .line 172
    invoke-virtual {v3, v13, v13, v13, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 173
    .line 174
    .line 175
    iget-object v11, v0, Le4/b;->s:Le4/b;

    .line 176
    .line 177
    invoke-virtual {v11, v3, v2, v6}, Le4/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_9

    .line 185
    .line 186
    invoke-virtual {v8, v13, v13, v13, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_5
    invoke-virtual {v5}, Lj3/t;->h()Landroid/graphics/Matrix;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 194
    .line 195
    .line 196
    iget-object v3, v0, Le4/b;->k:Landroid/graphics/RectF;

    .line 197
    .line 198
    invoke-virtual {v3, v13, v13, v13, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 199
    .line 200
    .line 201
    if-eqz v10, :cond_a

    .line 202
    .line 203
    iget-object v5, v10, Lz3/m;->a:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_a

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    goto :goto_6

    .line 213
    :cond_a
    const/4 v5, 0x0

    .line 214
    :goto_6
    iget-object v11, v0, Le4/b;->a:Landroid/graphics/Path;

    .line 215
    .line 216
    const/4 v14, 0x2

    .line 217
    if-nez v5, :cond_c

    .line 218
    .line 219
    :cond_b
    :goto_7
    const/4 v3, 0x0

    .line 220
    goto/16 :goto_b

    .line 221
    .line 222
    :cond_c
    iget-object v5, v10, Lz3/m;->c:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    const/4 v15, 0x0

    .line 229
    :goto_8
    if-ge v15, v5, :cond_11

    .line 230
    .line 231
    iget-object v13, v10, Lz3/m;->c:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    check-cast v13, Ld4/f;

    .line 238
    .line 239
    iget-object v9, v10, Lz3/m;->a:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, Lz3/e;

    .line 246
    .line 247
    invoke-virtual {v9}, Lz3/e;->f()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    check-cast v9, Landroid/graphics/Path;

    .line 252
    .line 253
    if-nez v9, :cond_d

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_d
    invoke-virtual {v11, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 260
    .line 261
    .line 262
    iget v9, v13, Ld4/f;->a:I

    .line 263
    .line 264
    invoke-static {v9}, Li0/d;->d(I)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_e

    .line 269
    .line 270
    if-eq v9, v6, :cond_b

    .line 271
    .line 272
    if-eq v9, v14, :cond_e

    .line 273
    .line 274
    if-eq v9, v12, :cond_b

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_e
    iget-boolean v9, v13, Ld4/f;->d:Z

    .line 278
    .line 279
    if-eqz v9, :cond_f

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_f
    :goto_9
    iget-object v9, v0, Le4/b;->m:Landroid/graphics/RectF;

    .line 283
    .line 284
    const/4 v13, 0x0

    .line 285
    invoke-virtual {v11, v9, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 286
    .line 287
    .line 288
    if-nez v15, :cond_10

    .line 289
    .line 290
    invoke-virtual {v3, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 291
    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_10
    iget v13, v3, Landroid/graphics/RectF;->left:F

    .line 295
    .line 296
    iget v12, v9, Landroid/graphics/RectF;->left:F

    .line 297
    .line 298
    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    iget v13, v3, Landroid/graphics/RectF;->top:F

    .line 303
    .line 304
    iget v14, v9, Landroid/graphics/RectF;->top:F

    .line 305
    .line 306
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    iget v14, v3, Landroid/graphics/RectF;->right:F

    .line 311
    .line 312
    iget v6, v9, Landroid/graphics/RectF;->right:F

    .line 313
    .line 314
    invoke-static {v14, v6}, Ljava/lang/Math;->max(FF)F

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    iget v14, v3, Landroid/graphics/RectF;->bottom:F

    .line 319
    .line 320
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 321
    .line 322
    invoke-static {v14, v9}, Ljava/lang/Math;->max(FF)F

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    invoke-virtual {v3, v12, v13, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 327
    .line 328
    .line 329
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 330
    .line 331
    const/4 v6, 0x1

    .line 332
    const/4 v9, 0x0

    .line 333
    const/4 v12, 0x3

    .line 334
    const/4 v13, 0x0

    .line 335
    const/4 v14, 0x2

    .line 336
    goto :goto_8

    .line 337
    :cond_11
    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_b

    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 345
    .line 346
    .line 347
    :goto_b
    iget-object v5, v0, Le4/b;->j:Landroid/graphics/RectF;

    .line 348
    .line 349
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    int-to-float v6, v6

    .line 354
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    int-to-float v9, v9

    .line 359
    invoke-virtual {v5, v3, v3, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 360
    .line 361
    .line 362
    iget-object v6, v0, Le4/b;->c:Landroid/graphics/Matrix;

    .line 363
    .line 364
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-nez v9, :cond_12

    .line 372
    .line 373
    invoke-virtual {v6, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 377
    .line 378
    .line 379
    :cond_12
    invoke-virtual {v8, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-nez v5, :cond_13

    .line 384
    .line 385
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 386
    .line 387
    .line 388
    :cond_13
    invoke-static {}, Ld8/h;->d()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    const/high16 v5, 0x3f800000    # 1.0f

    .line 396
    .line 397
    cmpl-float v3, v3, v5

    .line 398
    .line 399
    if-ltz v3, :cond_26

    .line 400
    .line 401
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    cmpl-float v3, v3, v5

    .line 406
    .line 407
    if-ltz v3, :cond_26

    .line 408
    .line 409
    iget-object v3, v0, Le4/b;->d:Lx3/a;

    .line 410
    .line 411
    const/16 v5, 0xff

    .line 412
    .line 413
    invoke-virtual {v3, v5}, Lx3/a;->setAlpha(I)V

    .line 414
    .line 415
    .line 416
    const/16 v6, 0x1f

    .line 417
    .line 418
    invoke-static {v1, v8, v3, v6}, Li4/g;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Ld8/h;->d()V

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {p0 .. p1}, Le4/b;->i(Landroid/graphics/Canvas;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1, v4, v7}, Le4/b;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Ld8/h;->d()V

    .line 431
    .line 432
    .line 433
    if-eqz v10, :cond_14

    .line 434
    .line 435
    iget-object v9, v10, Lz3/m;->a:Ljava/util/List;

    .line 436
    .line 437
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-nez v9, :cond_14

    .line 442
    .line 443
    const/4 v9, 0x1

    .line 444
    goto :goto_c

    .line 445
    :cond_14
    const/4 v9, 0x0

    .line 446
    :goto_c
    const/16 v12, 0x13

    .line 447
    .line 448
    if-eqz v9, :cond_23

    .line 449
    .line 450
    iget-object v9, v0, Le4/b;->e:Lx3/a;

    .line 451
    .line 452
    invoke-static {v1, v8, v9, v12}, Li4/g;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 453
    .line 454
    .line 455
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 456
    .line 457
    const/16 v14, 0x1c

    .line 458
    .line 459
    if-ge v13, v14, :cond_15

    .line 460
    .line 461
    invoke-virtual/range {p0 .. p1}, Le4/b;->i(Landroid/graphics/Canvas;)V

    .line 462
    .line 463
    .line 464
    :cond_15
    invoke-static {}, Ld8/h;->d()V

    .line 465
    .line 466
    .line 467
    const/4 v13, 0x0

    .line 468
    :goto_d
    iget-object v14, v10, Lz3/m;->c:Ljava/util/List;

    .line 469
    .line 470
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    if-ge v13, v14, :cond_22

    .line 475
    .line 476
    iget-object v14, v10, Lz3/m;->c:Ljava/util/List;

    .line 477
    .line 478
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v15

    .line 482
    check-cast v15, Ld4/f;

    .line 483
    .line 484
    iget-object v12, v10, Lz3/m;->a:Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v16

    .line 490
    check-cast v16, Lz3/e;

    .line 491
    .line 492
    iget-object v6, v10, Lz3/m;->b:Ljava/util/List;

    .line 493
    .line 494
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    check-cast v6, Lz3/e;

    .line 499
    .line 500
    iget v5, v15, Ld4/f;->a:I

    .line 501
    .line 502
    invoke-static {v5}, Li0/d;->d(I)I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    move-object/from16 v17, v10

    .line 507
    .line 508
    iget-object v10, v0, Le4/b;->f:Lx3/a;

    .line 509
    .line 510
    const v18, 0x40233333    # 2.55f

    .line 511
    .line 512
    .line 513
    iget-boolean v15, v15, Ld4/f;->d:Z

    .line 514
    .line 515
    if-eqz v5, :cond_20

    .line 516
    .line 517
    const/4 v2, 0x1

    .line 518
    if-eq v5, v2, :cond_1d

    .line 519
    .line 520
    const/4 v2, 0x2

    .line 521
    if-eq v5, v2, :cond_1a

    .line 522
    .line 523
    const/4 v2, 0x3

    .line 524
    if-eq v5, v2, :cond_16

    .line 525
    .line 526
    goto/16 :goto_11

    .line 527
    .line 528
    :cond_16
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-eqz v5, :cond_17

    .line 533
    .line 534
    :goto_e
    const/4 v5, 0x0

    .line 535
    goto :goto_10

    .line 536
    :cond_17
    const/4 v5, 0x0

    .line 537
    :goto_f
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-ge v5, v6, :cond_19

    .line 542
    .line 543
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    check-cast v6, Ld4/f;

    .line 548
    .line 549
    iget v6, v6, Ld4/f;->a:I

    .line 550
    .line 551
    const/4 v10, 0x4

    .line 552
    if-eq v6, v10, :cond_18

    .line 553
    .line 554
    goto :goto_e

    .line 555
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_19
    const/4 v5, 0x1

    .line 559
    :goto_10
    if-eqz v5, :cond_1c

    .line 560
    .line 561
    const/16 v5, 0xff

    .line 562
    .line 563
    invoke-virtual {v3, v5}, Lx3/a;->setAlpha(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 567
    .line 568
    .line 569
    goto :goto_11

    .line 570
    :cond_1a
    const/4 v2, 0x3

    .line 571
    if-eqz v15, :cond_1b

    .line 572
    .line 573
    const/16 v5, 0x1f

    .line 574
    .line 575
    invoke-static {v1, v8, v9, v5}, Li4/g;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6}, Lz3/e;->f()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    check-cast v5, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    int-to-float v5, v5

    .line 592
    mul-float v5, v5, v18

    .line 593
    .line 594
    float-to-int v5, v5

    .line 595
    invoke-virtual {v10, v5}, Lx3/a;->setAlpha(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v16 .. v16}, Lz3/e;->f()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    check-cast v5, Landroid/graphics/Path;

    .line 603
    .line 604
    invoke-virtual {v11, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v11, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v11, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 614
    .line 615
    .line 616
    goto :goto_11

    .line 617
    :cond_1b
    const/16 v5, 0x1f

    .line 618
    .line 619
    invoke-static {v1, v8, v9, v5}, Li4/g;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v16 .. v16}, Lz3/e;->f()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    check-cast v5, Landroid/graphics/Path;

    .line 627
    .line 628
    invoke-virtual {v11, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v11, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6}, Lz3/e;->f()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    check-cast v5, Ljava/lang/Integer;

    .line 639
    .line 640
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    int-to-float v5, v5

    .line 645
    mul-float v5, v5, v18

    .line 646
    .line 647
    float-to-int v5, v5

    .line 648
    invoke-virtual {v3, v5}, Lx3/a;->setAlpha(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v11, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 655
    .line 656
    .line 657
    :cond_1c
    :goto_11
    const/16 v5, 0xff

    .line 658
    .line 659
    goto :goto_13

    .line 660
    :cond_1d
    const/4 v2, 0x3

    .line 661
    if-nez v13, :cond_1e

    .line 662
    .line 663
    const/high16 v5, -0x1000000

    .line 664
    .line 665
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 666
    .line 667
    .line 668
    const/16 v5, 0xff

    .line 669
    .line 670
    invoke-virtual {v3, v5}, Lx3/a;->setAlpha(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 674
    .line 675
    .line 676
    goto :goto_12

    .line 677
    :cond_1e
    const/16 v5, 0xff

    .line 678
    .line 679
    :goto_12
    if-eqz v15, :cond_1f

    .line 680
    .line 681
    const/16 v12, 0x1f

    .line 682
    .line 683
    invoke-static {v1, v8, v10, v12}, Li4/g;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6}, Lz3/e;->f()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    check-cast v6, Ljava/lang/Integer;

    .line 694
    .line 695
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    int-to-float v6, v6

    .line 700
    mul-float v6, v6, v18

    .line 701
    .line 702
    float-to-int v6, v6

    .line 703
    invoke-virtual {v10, v6}, Lx3/a;->setAlpha(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {v16 .. v16}, Lz3/e;->f()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    check-cast v6, Landroid/graphics/Path;

    .line 711
    .line 712
    invoke-virtual {v11, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v11, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v11, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 722
    .line 723
    .line 724
    goto :goto_13

    .line 725
    :cond_1f
    invoke-virtual/range {v16 .. v16}, Lz3/e;->f()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    check-cast v6, Landroid/graphics/Path;

    .line 730
    .line 731
    invoke-virtual {v11, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v11, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v11, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 738
    .line 739
    .line 740
    :goto_13
    const/16 v12, 0x1f

    .line 741
    .line 742
    goto :goto_14

    .line 743
    :cond_20
    const/4 v2, 0x3

    .line 744
    const/16 v5, 0xff

    .line 745
    .line 746
    if-eqz v15, :cond_21

    .line 747
    .line 748
    const/16 v12, 0x1f

    .line 749
    .line 750
    invoke-static {v1, v8, v3, v12}, Li4/g;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual/range {v16 .. v16}, Lz3/e;->f()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v14

    .line 760
    check-cast v14, Landroid/graphics/Path;

    .line 761
    .line 762
    invoke-virtual {v11, v14}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v11, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v6}, Lz3/e;->f()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    check-cast v6, Ljava/lang/Integer;

    .line 773
    .line 774
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    int-to-float v6, v6

    .line 779
    mul-float v6, v6, v18

    .line 780
    .line 781
    float-to-int v6, v6

    .line 782
    invoke-virtual {v3, v6}, Lx3/a;->setAlpha(I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v11, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 789
    .line 790
    .line 791
    goto :goto_14

    .line 792
    :cond_21
    const/16 v12, 0x1f

    .line 793
    .line 794
    invoke-virtual/range {v16 .. v16}, Lz3/e;->f()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    check-cast v10, Landroid/graphics/Path;

    .line 799
    .line 800
    invoke-virtual {v11, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v11, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v6}, Lz3/e;->f()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    check-cast v6, Ljava/lang/Integer;

    .line 811
    .line 812
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    int-to-float v6, v6

    .line 817
    mul-float v6, v6, v18

    .line 818
    .line 819
    float-to-int v6, v6

    .line 820
    invoke-virtual {v3, v6}, Lx3/a;->setAlpha(I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v11, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 824
    .line 825
    .line 826
    :goto_14
    add-int/lit8 v13, v13, 0x1

    .line 827
    .line 828
    move-object/from16 v2, p2

    .line 829
    .line 830
    move-object/from16 v10, v17

    .line 831
    .line 832
    const/16 v6, 0x1f

    .line 833
    .line 834
    const/16 v12, 0x13

    .line 835
    .line 836
    goto/16 :goto_d

    .line 837
    .line 838
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 839
    .line 840
    .line 841
    invoke-static {}, Ld8/h;->d()V

    .line 842
    .line 843
    .line 844
    :cond_23
    iget-object v2, v0, Le4/b;->s:Le4/b;

    .line 845
    .line 846
    if-eqz v2, :cond_24

    .line 847
    .line 848
    const/4 v6, 0x1

    .line 849
    goto :goto_15

    .line 850
    :cond_24
    const/4 v6, 0x0

    .line 851
    :goto_15
    if-eqz v6, :cond_25

    .line 852
    .line 853
    iget-object v2, v0, Le4/b;->g:Lx3/a;

    .line 854
    .line 855
    const/16 v3, 0x13

    .line 856
    .line 857
    invoke-static {v1, v8, v2, v3}, Li4/g;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 858
    .line 859
    .line 860
    invoke-static {}, Ld8/h;->d()V

    .line 861
    .line 862
    .line 863
    invoke-virtual/range {p0 .. p1}, Le4/b;->i(Landroid/graphics/Canvas;)V

    .line 864
    .line 865
    .line 866
    iget-object v2, v0, Le4/b;->s:Le4/b;

    .line 867
    .line 868
    move-object/from16 v3, p2

    .line 869
    .line 870
    invoke-virtual {v2, v1, v3, v7}, Le4/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 874
    .line 875
    .line 876
    invoke-static {}, Ld8/h;->d()V

    .line 877
    .line 878
    .line 879
    invoke-static {}, Ld8/h;->d()V

    .line 880
    .line 881
    .line 882
    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 883
    .line 884
    .line 885
    invoke-static {}, Ld8/h;->d()V

    .line 886
    .line 887
    .line 888
    :cond_26
    iget-boolean v2, v0, Le4/b;->y:Z

    .line 889
    .line 890
    if-eqz v2, :cond_27

    .line 891
    .line 892
    iget-object v2, v0, Le4/b;->z:Lx3/a;

    .line 893
    .line 894
    if-eqz v2, :cond_27

    .line 895
    .line 896
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 897
    .line 898
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 899
    .line 900
    .line 901
    iget-object v2, v0, Le4/b;->z:Lx3/a;

    .line 902
    .line 903
    const v3, -0x3d7fd

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 907
    .line 908
    .line 909
    iget-object v2, v0, Le4/b;->z:Lx3/a;

    .line 910
    .line 911
    const/high16 v3, 0x40800000    # 4.0f

    .line 912
    .line 913
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 914
    .line 915
    .line 916
    iget-object v2, v0, Le4/b;->z:Lx3/a;

    .line 917
    .line 918
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 919
    .line 920
    .line 921
    iget-object v2, v0, Le4/b;->z:Lx3/a;

    .line 922
    .line 923
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 924
    .line 925
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 926
    .line 927
    .line 928
    iget-object v2, v0, Le4/b;->z:Lx3/a;

    .line 929
    .line 930
    const v3, 0x50ebebeb

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 934
    .line 935
    .line 936
    iget-object v2, v0, Le4/b;->z:Lx3/a;

    .line 937
    .line 938
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 939
    .line 940
    .line 941
    :cond_27
    invoke-static {}, Ld8/h;->d()V

    .line 942
    .line 943
    .line 944
    invoke-virtual/range {p0 .. p0}, Le4/b;->m()V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :cond_28
    :goto_16
    invoke-static {}, Ld8/h;->d()V

    .line 949
    .line 950
    .line 951
    return-void
.end method

.method public g(Lj3/v;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le4/b;->w:Lj3/t;

    invoke-virtual {v0, p1, p2}, Lj3/t;->c(Lj3/v;Ljava/lang/Object;)Z

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le4/b;->p:Le4/e;

    iget-object v0, v0, Le4/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/b;->u:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Le4/b;->t:Le4/b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Le4/b;->u:Ljava/util/List;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Le4/b;->u:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Le4/b;->t:Le4/b;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Le4/b;->u:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Le4/b;->t:Le4/b;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Le4/b;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v4, v1, v2

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    sub-float v5, v1, v2

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    add-float v6, v1, v2

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    add-float v7, v0, v2

    .line 20
    .line 21
    iget-object v8, p0, Le4/b;->h:Lx3/a;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ld8/h;->d()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public k()Lg/w;
    .locals 1

    iget-object v0, p0, Le4/b;->p:Le4/e;

    iget-object v0, v0, Le4/e;->w:Lg/w;

    return-object v0
.end method

.method public l()Lb2/z;
    .locals 1

    iget-object v0, p0, Le4/b;->p:Le4/e;

    iget-object v0, v0, Le4/e;->x:Lb2/z;

    return-object v0
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Le4/b;->o:Lw3/v;

    .line 2
    .line 3
    iget-object v0, v0, Lw3/v;->a:Lw3/i;

    .line 4
    .line 5
    iget-object v0, v0, Lw3/i;->a:Lw3/b0;

    .line 6
    .line 7
    iget-object v1, p0, Le4/b;->p:Le4/e;

    .line 8
    .line 9
    iget-object v1, v1, Le4/e;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v2, v0, Lw3/b0;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v0, Lw3/b0;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Li4/d;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Li4/d;

    .line 27
    .line 28
    invoke-direct {v3}, Li4/d;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v2, v3, Li4/d;->a:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v3, Li4/d;->a:I

    .line 39
    .line 40
    const v4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, v3, Li4/d;->a:I

    .line 48
    .line 49
    :cond_2
    const-string v2, "__container"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v0, v0, Lw3/b0;->b:Lt/c;

    .line 58
    .line 59
    invoke-virtual {v0}, Lt/c;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, La1/b;->y(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0

    .line 79
    :cond_4
    :goto_0
    return-void
.end method

.method public final n(Lz3/e;)V
    .locals 1

    iget-object v0, p0, Le4/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Lb4/e;ILjava/util/ArrayList;Lb4/e;)V
    .locals 0

    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Le4/b;->z:Lx3/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lx3/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lx3/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Le4/b;->z:Lx3/a;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Le4/b;->y:Z

    .line 15
    .line 16
    return-void
.end method

.method public q(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Le4/b;->w:Lj3/t;

    .line 2
    .line 3
    iget-object v1, v0, Lj3/t;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lz3/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lz3/e;->j(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lj3/t;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lz3/e;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lz3/e;->j(F)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, v0, Lj3/t;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lz3/e;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lz3/e;->j(F)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v1, v0, Lj3/t;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lz3/e;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lz3/e;->j(F)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v1, v0, Lj3/t;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lz3/e;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lz3/e;->j(F)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object v1, v0, Lj3/t;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lz3/e;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lz3/e;->j(F)V

    .line 55
    .line 56
    .line 57
    :cond_5
    iget-object v1, v0, Lj3/t;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lz3/e;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lz3/e;->j(F)V

    .line 64
    .line 65
    .line 66
    :cond_6
    iget-object v1, v0, Lj3/t;->l:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lz3/i;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lz3/e;->j(F)V

    .line 73
    .line 74
    .line 75
    :cond_7
    iget-object v0, v0, Lj3/t;->m:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lz3/i;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lz3/e;->j(F)V

    .line 82
    .line 83
    .line 84
    :cond_8
    const/4 v0, 0x0

    .line 85
    iget-object v1, p0, Le4/b;->q:Lz3/m;

    .line 86
    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_0
    iget-object v3, v1, Lz3/m;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ge v2, v4, :cond_9

    .line 97
    .line 98
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lz3/e;

    .line 103
    .line 104
    invoke-virtual {v3, p1}, Lz3/e;->j(F)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_9
    iget-object v1, p0, Le4/b;->r:Lz3/i;

    .line 111
    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Lz3/e;->j(F)V

    .line 115
    .line 116
    .line 117
    :cond_a
    iget-object v1, p0, Le4/b;->s:Le4/b;

    .line 118
    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Le4/b;->q(F)V

    .line 122
    .line 123
    .line 124
    :cond_b
    :goto_1
    iget-object v1, p0, Le4/b;->v:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-ge v0, v2, :cond_c

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lz3/e;

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lz3/e;->j(F)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_c
    return-void
.end method
