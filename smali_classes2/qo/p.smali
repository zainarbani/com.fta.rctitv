.class public abstract Lqo/p;
.super Lqo/m;
.source "SourceFile"


# static fields
.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[[I

.field public static final h:[[I


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Lqo/o;

.field public final c:Lcx/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lqo/p;->d:[I

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    new-array v2, v1, [I

    .line 11
    .line 12
    fill-array-data v2, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v2, Lqo/p;->e:[I

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    new-array v3, v2, [I

    .line 19
    .line 20
    fill-array-data v3, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v3, Lqo/p;->f:[I

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    new-array v4, v3, [[I

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v6, v5, [I

    .line 31
    .line 32
    fill-array-data v6, :array_3

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    aput-object v6, v4, v7

    .line 37
    .line 38
    new-array v6, v5, [I

    .line 39
    .line 40
    fill-array-data v6, :array_4

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    aput-object v6, v4, v8

    .line 45
    .line 46
    new-array v6, v5, [I

    .line 47
    .line 48
    fill-array-data v6, :array_5

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x2

    .line 52
    aput-object v6, v4, v9

    .line 53
    .line 54
    new-array v6, v5, [I

    .line 55
    .line 56
    fill-array-data v6, :array_6

    .line 57
    .line 58
    .line 59
    aput-object v6, v4, v0

    .line 60
    .line 61
    new-array v0, v5, [I

    .line 62
    .line 63
    fill-array-data v0, :array_7

    .line 64
    .line 65
    .line 66
    aput-object v0, v4, v5

    .line 67
    .line 68
    new-array v0, v5, [I

    .line 69
    .line 70
    fill-array-data v0, :array_8

    .line 71
    .line 72
    .line 73
    aput-object v0, v4, v1

    .line 74
    .line 75
    new-array v0, v5, [I

    .line 76
    .line 77
    fill-array-data v0, :array_9

    .line 78
    .line 79
    .line 80
    aput-object v0, v4, v2

    .line 81
    .line 82
    new-array v0, v5, [I

    .line 83
    .line 84
    fill-array-data v0, :array_a

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    aput-object v0, v4, v1

    .line 89
    .line 90
    new-array v0, v5, [I

    .line 91
    .line 92
    fill-array-data v0, :array_b

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    aput-object v0, v4, v1

    .line 98
    .line 99
    new-array v0, v5, [I

    .line 100
    .line 101
    fill-array-data v0, :array_c

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    aput-object v0, v4, v1

    .line 107
    .line 108
    sput-object v4, Lqo/p;->g:[[I

    .line 109
    .line 110
    const/16 v0, 0x14

    .line 111
    .line 112
    new-array v1, v0, [[I

    .line 113
    .line 114
    sput-object v1, Lqo/p;->h:[[I

    .line 115
    .line 116
    invoke-static {v4, v7, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    :goto_0
    if-ge v3, v0, :cond_1

    .line 120
    .line 121
    sget-object v1, Lqo/p;->g:[[I

    .line 122
    .line 123
    add-int/lit8 v2, v3, -0xa

    .line 124
    .line 125
    aget-object v1, v1, v2

    .line 126
    .line 127
    array-length v2, v1

    .line 128
    new-array v2, v2, [I

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    :goto_1
    array-length v5, v1

    .line 132
    if-ge v4, v5, :cond_0

    .line 133
    .line 134
    array-length v5, v1

    .line 135
    sub-int/2addr v5, v4

    .line 136
    sub-int/2addr v5, v8

    .line 137
    aget v5, v1, v5

    .line 138
    .line 139
    aput v5, v2, v4

    .line 140
    .line 141
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_0
    sget-object v1, Lqo/p;->h:[[I

    .line 145
    .line 146
    aput-object v2, v1, v3

    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    return-void

    .line 152
    nop

    .line 153
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :array_2
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :array_3
    .array-data 4
        0x3
        0x2
        0x1
        0x1
    .end array-data

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :array_4
    .array-data 4
        0x2
        0x2
        0x2
        0x1
    .end array-data

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :array_5
    .array-data 4
        0x2
        0x1
        0x2
        0x2
    .end array-data

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :array_6
    .array-data 4
        0x1
        0x4
        0x1
        0x1
    .end array-data

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :array_7
    .array-data 4
        0x1
        0x1
        0x3
        0x2
    .end array-data

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :array_8
    .array-data 4
        0x1
        0x2
        0x3
        0x1
    .end array-data

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :array_9
    .array-data 4
        0x1
        0x1
        0x1
        0x4
    .end array-data

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :array_a
    .array-data 4
        0x1
        0x3
        0x1
        0x2
    .end array-data

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :array_b
    .array-data 4
        0x1
        0x2
        0x1
        0x3
    .end array-data

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :array_c
    .array-data 4
        0x3
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqo/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqo/p;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance v0, Lqo/o;

    .line 14
    .line 15
    invoke-direct {v0}, Lqo/o;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lqo/p;->b:Lqo/o;

    .line 19
    .line 20
    new-instance v0, Lcx/h;

    .line 21
    .line 22
    const/16 v1, 0x16

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcx/h;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lqo/p;->c:Lcx/h;

    .line 28
    .line 29
    return-void
.end method

.method public static h(Ljava/lang/CharSequence;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v0, v2

    .line 11
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lqo/p;->p(Ljava/lang/CharSequence;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p0, v3, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    return v1
.end method

.method public static i(Lio/a;[II[[I)I
    .locals 4

    .line 1
    invoke-static {p2, p0, p1}, Lqo/m;->e(ILio/a;[I)V

    .line 2
    .line 3
    .line 4
    array-length p0, p3

    .line 5
    const p2, 0x3ef5c28f    # 0.48f

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_1

    .line 11
    .line 12
    aget-object v2, p3, v1

    .line 13
    .line 14
    const v3, 0x3f333333    # 0.7f

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2, v3}, Lqo/m;->d([I[IF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    cmpg-float v3, v2, p2

    .line 22
    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    move p2, v2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-ltz v0, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    sget-object p0, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 34
    .line 35
    throw p0
.end method

.method public static m(Lio/a;IZ[I[I)[I
    .locals 9

    .line 1
    iget v0, p0, Lio/a;->c:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/a;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lio/a;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    array-length v1, p3

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, p2

    .line 17
    const/4 v4, 0x0

    .line 18
    move p2, p1

    .line 19
    :goto_1
    if-ge p1, v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lio/a;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v5, v3, :cond_1

    .line 27
    .line 28
    aget v5, p4, v4

    .line 29
    .line 30
    add-int/2addr v5, v6

    .line 31
    aput v5, p4, v4

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    add-int/lit8 v5, v1, -0x1

    .line 35
    .line 36
    if-ne v4, v5, :cond_3

    .line 37
    .line 38
    const v5, 0x3f333333    # 0.7f

    .line 39
    .line 40
    .line 41
    invoke-static {p4, p3, v5}, Lqo/m;->d([I[IF)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const v7, 0x3ef5c28f    # 0.48f

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    cmpg-float v5, v5, v7

    .line 50
    .line 51
    if-gez v5, :cond_2

    .line 52
    .line 53
    new-array p0, v8, [I

    .line 54
    .line 55
    aput p2, p0, v2

    .line 56
    .line 57
    aput p1, p0, v6

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    aget v5, p4, v2

    .line 61
    .line 62
    aget v7, p4, v6

    .line 63
    .line 64
    add-int/2addr v5, v7

    .line 65
    add-int/2addr p2, v5

    .line 66
    add-int/lit8 v5, v4, -0x1

    .line 67
    .line 68
    invoke-static {p4, v8, p4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    aput v2, p4, v5

    .line 72
    .line 73
    aput v2, p4, v4

    .line 74
    .line 75
    move v4, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    :goto_2
    aput v6, p4, v4

    .line 80
    .line 81
    xor-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget-object p0, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 87
    .line 88
    throw p0
.end method

.method public static n(Lio/a;)[I
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    if-nez v4, :cond_1

    .line 9
    .line 10
    invoke-static {v1, v2, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lqo/p;->d:[I

    .line 14
    .line 15
    invoke-static {p0, v5, v2, v3, v1}, Lqo/p;->m(Lio/a;IZ[I[I)[I

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aget v5, v3, v2

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    aget v6, v3, v6

    .line 23
    .line 24
    sub-int v7, v6, v5

    .line 25
    .line 26
    sub-int v7, v5, v7

    .line 27
    .line 28
    if-ltz v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v7, v5}, Lio/a;->g(II)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :cond_0
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v3
.end method

.method public static p(Ljava/lang/CharSequence;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/16 v3, 0x9

    .line 9
    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    add-int/lit8 v4, v4, -0x30

    .line 17
    .line 18
    if-ltz v4, :cond_0

    .line 19
    .line 20
    if-gt v4, v3, :cond_0

    .line 21
    .line 22
    add-int/2addr v2, v4

    .line 23
    add-int/lit8 v1, v1, -0x2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    mul-int/lit8 v2, v2, 0x3

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x2

    .line 34
    .line 35
    :goto_1
    if-ltz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, -0x30

    .line 42
    .line 43
    if-ltz v1, :cond_2

    .line 44
    .line 45
    if-gt v1, v3, :cond_2

    .line 46
    .line 47
    add-int/2addr v2, v1

    .line 48
    add-int/lit8 v0, v0, -0x2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_3
    rsub-int p0, v2, 0x3e8

    .line 57
    .line 58
    rem-int/lit8 p0, p0, 0xa

    .line 59
    .line 60
    return p0
.end method


# virtual methods
.method public b(ILio/a;Ljava/util/Map;)Ldo/i;
    .locals 1

    invoke-static {p2}, Lqo/p;->n(Lio/a;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lqo/p;->l(ILio/a;[ILjava/util/Map;)Ldo/i;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lqo/p;->h(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public j(ILio/a;)[I
    .locals 3

    .line 1
    sget-object v0, Lqo/p;->d:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p2, p1, v2, v0, v1}, Lqo/p;->m(Lio/a;IZ[I[I)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract k(Lio/a;[ILjava/lang/StringBuilder;)I
.end method

.method public l(ILio/a;[ILjava/util/Map;)Ldo/i;
    .locals 10

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ldo/b;->j:Ldo/b;

    .line 5
    .line 6
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, La1/b;->y(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lqo/p;->a:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, p3, v0}, Lqo/p;->k(Lio/a;[ILjava/lang/StringBuilder;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0, v2, p2}, Lqo/p;->j(ILio/a;)[I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    aget v4, v2, v3

    .line 29
    .line 30
    aget v5, v2, v1

    .line 31
    .line 32
    sub-int v5, v4, v5

    .line 33
    .line 34
    add-int/2addr v5, v4

    .line 35
    iget v6, p2, Lio/a;->c:I

    .line 36
    .line 37
    if-ge v5, v6, :cond_10

    .line 38
    .line 39
    invoke-virtual {p2, v4, v5}, Lio/a;->g(II)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_10

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    if-lt v4, v5, :cond_f

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lqo/p;->g(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_e

    .line 62
    .line 63
    aget v4, p3, v3

    .line 64
    .line 65
    aget p3, p3, v1

    .line 66
    .line 67
    add-int/2addr v4, p3

    .line 68
    int-to-float p3, v4

    .line 69
    const/high16 v4, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr p3, v4

    .line 72
    aget v5, v2, v3

    .line 73
    .line 74
    aget v6, v2, v1

    .line 75
    .line 76
    add-int/2addr v5, v6

    .line 77
    int-to-float v5, v5

    .line 78
    div-float/2addr v5, v4

    .line 79
    invoke-virtual {p0}, Lqo/p;->o()Ldo/a;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v6, Ldo/i;

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    new-array v7, v7, [Ldo/k;

    .line 87
    .line 88
    new-instance v8, Ldo/k;

    .line 89
    .line 90
    int-to-float v9, p1

    .line 91
    invoke-direct {v8, p3, v9}, Ldo/k;-><init>(FF)V

    .line 92
    .line 93
    .line 94
    aput-object v8, v7, v1

    .line 95
    .line 96
    new-instance p3, Ldo/k;

    .line 97
    .line 98
    invoke-direct {p3, v5, v9}, Ldo/k;-><init>(FF)V

    .line 99
    .line 100
    .line 101
    aput-object p3, v7, v3

    .line 102
    .line 103
    const/4 p3, 0x0

    .line 104
    invoke-direct {v6, v0, p3, v7, v4}, Ldo/i;-><init>(Ljava/lang/String;[B[Ldo/k;Ldo/a;)V

    .line 105
    .line 106
    .line 107
    :try_start_0
    iget-object v5, p0, Lqo/p;->b:Lqo/o;

    .line 108
    .line 109
    aget v2, v2, v3

    .line 110
    .line 111
    invoke-virtual {v5, p1, v2, p2}, Lqo/o;->a(IILio/a;)Ldo/i;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    iget-object p2, p1, Ldo/i;->a:Ljava/lang/String;

    .line 116
    .line 117
    :try_start_1
    sget-object v2, Ldo/j;->h:Ldo/j;

    .line 118
    .line 119
    invoke-virtual {v6, v2, p2}, Ldo/i;->b(Ldo/j;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p1, Ldo/i;->e:Ljava/util/Map;

    .line 123
    .line 124
    invoke-virtual {v6, v2}, Ldo/i;->a(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Ldo/i;->c:[Ldo/k;

    .line 128
    .line 129
    iget-object v2, v6, Ldo/i;->c:[Ldo/k;

    .line 130
    .line 131
    if-nez v2, :cond_1

    .line 132
    .line 133
    iput-object p1, v6, Ldo/i;->c:[Ldo/k;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    if-eqz p1, :cond_2

    .line 137
    .line 138
    array-length v5, p1

    .line 139
    if-lez v5, :cond_2

    .line 140
    .line 141
    array-length v5, v2

    .line 142
    array-length v7, p1

    .line 143
    add-int/2addr v5, v7

    .line 144
    new-array v5, v5, [Ldo/k;

    .line 145
    .line 146
    array-length v7, v2

    .line 147
    invoke-static {v2, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    array-length v2, v2

    .line 151
    array-length v7, p1

    .line 152
    invoke-static {p1, v1, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    iput-object v5, v6, Ldo/i;->c:[Ldo/k;

    .line 156
    .line 157
    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result p1
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    goto :goto_2

    .line 162
    :catch_0
    nop

    .line 163
    const/4 p1, 0x0

    .line 164
    :goto_2
    if-nez p4, :cond_3

    .line 165
    .line 166
    move-object p2, p3

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    sget-object p2, Ldo/b;->k:Ldo/b;

    .line 169
    .line 170
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, [I

    .line 175
    .line 176
    :goto_3
    if-eqz p2, :cond_7

    .line 177
    .line 178
    array-length p4, p2

    .line 179
    const/4 v2, 0x0

    .line 180
    :goto_4
    if-ge v2, p4, :cond_5

    .line 181
    .line 182
    aget v5, p2, v2

    .line 183
    .line 184
    if-ne p1, v5, :cond_4

    .line 185
    .line 186
    const/4 p1, 0x1

    .line 187
    goto :goto_5

    .line 188
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    const/4 p1, 0x0

    .line 192
    :goto_5
    if-eqz p1, :cond_6

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_6
    sget-object p1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 196
    .line 197
    throw p1

    .line 198
    :cond_7
    :goto_6
    sget-object p1, Ldo/a;->i:Ldo/a;

    .line 199
    .line 200
    if-eq v4, p1, :cond_8

    .line 201
    .line 202
    sget-object p1, Ldo/a;->p:Ldo/a;

    .line 203
    .line 204
    if-ne v4, p1, :cond_d

    .line 205
    .line 206
    :cond_8
    iget-object p1, p0, Lqo/p;->c:Lcx/h;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcx/h;->q()V

    .line 209
    .line 210
    .line 211
    const/4 p2, 0x3

    .line 212
    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    iget-object p4, p1, Lcx/h;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p4, Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result p4

    .line 228
    const/4 v0, 0x0

    .line 229
    :goto_7
    if-ge v0, p4, :cond_c

    .line 230
    .line 231
    iget-object v2, p1, Lcx/h;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, [I

    .line 240
    .line 241
    aget v4, v2, v1

    .line 242
    .line 243
    if-ge p2, v4, :cond_9

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_9
    array-length v5, v2

    .line 247
    if-ne v5, v3, :cond_a

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_a
    aget v4, v2, v3

    .line 251
    .line 252
    :goto_8
    if-gt p2, v4, :cond_b

    .line 253
    .line 254
    iget-object p1, p1, Lcx/h;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    move-object p3, p1

    .line 263
    check-cast p3, Ljava/lang/String;

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_c
    :goto_9
    if-eqz p3, :cond_d

    .line 270
    .line 271
    sget-object p1, Ldo/j;->g:Ldo/j;

    .line 272
    .line 273
    invoke-virtual {v6, p1, p3}, Ldo/i;->b(Ldo/j;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    return-object v6

    .line 277
    :cond_e
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    throw p1

    .line 282
    :cond_f
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    throw p1

    .line 287
    :cond_10
    sget-object p1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 288
    .line 289
    throw p1
.end method

.method public abstract o()Ldo/a;
.end method
