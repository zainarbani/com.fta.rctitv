.class public abstract Lv0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lv0/e;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(DDD)I
    .locals 17

    .line 1
    const-wide v0, 0x4009ecbfb15b573fL    # 3.2406

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double v0, v0, p0

    .line 7
    .line 8
    const-wide v2, -0x400767a0f9096bbaL    # -1.5372

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double v2, v2, p2

    .line 14
    .line 15
    add-double/2addr v2, v0

    .line 16
    const-wide v0, -0x402016f0068db8bbL    # -0.4986

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double v0, v0, p4

    .line 22
    .line 23
    add-double/2addr v0, v2

    .line 24
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 25
    .line 26
    div-double/2addr v0, v2

    .line 27
    const-wide v4, -0x4010fec56d5cfaadL    # -0.9689

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double v4, v4, p0

    .line 33
    .line 34
    const-wide v6, 0x3ffe0346dc5d6388L    # 1.8758

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double v6, v6, p2

    .line 40
    .line 41
    add-double/2addr v6, v4

    .line 42
    const-wide v4, 0x3fa53f7ced916873L    # 0.0415

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double v4, v4, p4

    .line 48
    .line 49
    add-double/2addr v4, v6

    .line 50
    div-double/2addr v4, v2

    .line 51
    const-wide v6, 0x3fac84b5dcc63f14L    # 0.0557

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double v6, v6, p0

    .line 57
    .line 58
    const-wide v8, -0x4035e353f7ced917L    # -0.204

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-double v8, v8, p2

    .line 64
    .line 65
    add-double/2addr v8, v6

    .line 66
    const-wide v6, 0x3ff0e978d4fdf3b6L    # 1.057

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double v6, v6, p4

    .line 72
    .line 73
    add-double/2addr v6, v8

    .line 74
    div-double/2addr v6, v2

    .line 75
    const-wide v2, 0x3fac28f5c28f5c29L    # 0.055

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v8, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide v10, 0x3ff0e147ae147ae1L    # 1.055

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const-wide v12, 0x4029d70a3d70a3d7L    # 12.92

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const-wide v14, 0x3f69a5c37387b719L    # 0.0031308

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmpl-double v16, v0, v14

    .line 101
    .line 102
    if-lez v16, :cond_0

    .line 103
    .line 104
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    mul-double v0, v0, v10

    .line 109
    .line 110
    sub-double/2addr v0, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    mul-double v0, v0, v12

    .line 113
    .line 114
    :goto_0
    cmpl-double v16, v4, v14

    .line 115
    .line 116
    if-lez v16, :cond_1

    .line 117
    .line 118
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    mul-double v4, v4, v10

    .line 123
    .line 124
    sub-double/2addr v4, v2

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    mul-double v4, v4, v12

    .line 127
    .line 128
    :goto_1
    cmpl-double v16, v6, v14

    .line 129
    .line 130
    if-lez v16, :cond_2

    .line 131
    .line 132
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    mul-double v6, v6, v10

    .line 137
    .line 138
    sub-double/2addr v6, v2

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    mul-double v6, v6, v12

    .line 141
    .line 142
    :goto_2
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    mul-double v0, v0, v2

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    long-to-int v1, v0

    .line 154
    const/4 v0, 0x0

    .line 155
    const/16 v8, 0xff

    .line 156
    .line 157
    if-gez v1, :cond_3

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    :goto_3
    mul-double v4, v4, v2

    .line 166
    .line 167
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    long-to-int v5, v4

    .line 172
    if-gez v5, :cond_4

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    goto :goto_4

    .line 176
    :cond_4
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    :goto_4
    mul-double v6, v6, v2

    .line 181
    .line 182
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    long-to-int v3, v2

    .line 187
    if-gez v3, :cond_5

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_5
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    :goto_5
    invoke-static {v1, v4, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    return v0
.end method

.method public static b(I)D
    .locals 19

    .line 1
    sget-object v0, Lv0/e;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [D

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-array v1, v2, [D

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    array-length v5, v1

    .line 30
    if-ne v5, v2, :cond_4

    .line 31
    .line 32
    int-to-double v5, v0

    .line 33
    const-wide v7, 0x406fe00000000000L    # 255.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    div-double/2addr v5, v7

    .line 39
    const-wide v9, 0x4003333333333333L    # 2.4

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v11, 0x3ff0e147ae147ae1L    # 1.055

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v13, 0x4029d70a3d70a3d7L    # 12.92

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v15, 0x3fac28f5c28f5c29L    # 0.055

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v17, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmpg-double v0, v5, v17

    .line 65
    .line 66
    if-gez v0, :cond_1

    .line 67
    .line 68
    div-double/2addr v5, v13

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    add-double/2addr v5, v15

    .line 71
    div-double/2addr v5, v11

    .line 72
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    :goto_0
    int-to-double v2, v3

    .line 77
    div-double/2addr v2, v7

    .line 78
    cmpg-double v0, v2, v17

    .line 79
    .line 80
    if-gez v0, :cond_2

    .line 81
    .line 82
    div-double/2addr v2, v13

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    add-double/2addr v2, v15

    .line 85
    div-double/2addr v2, v11

    .line 86
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    :goto_1
    int-to-double v9, v4

    .line 91
    div-double/2addr v9, v7

    .line 92
    cmpg-double v0, v9, v17

    .line 93
    .line 94
    if-gez v0, :cond_3

    .line 95
    .line 96
    div-double/2addr v9, v13

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    add-double/2addr v9, v15

    .line 99
    div-double/2addr v9, v11

    .line 100
    const-wide v7, 0x4003333333333333L    # 2.4

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    :goto_2
    const-wide v7, 0x3fda64c2f837b4a2L    # 0.4124

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    mul-double v7, v7, v5

    .line 115
    .line 116
    const-wide v11, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    mul-double v11, v11, v2

    .line 122
    .line 123
    add-double/2addr v11, v7

    .line 124
    const-wide v7, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    mul-double v7, v7, v9

    .line 130
    .line 131
    add-double/2addr v7, v11

    .line 132
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 133
    .line 134
    mul-double v7, v7, v11

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    aput-wide v7, v1, v0

    .line 138
    .line 139
    const-wide v7, 0x3fcb367a0f9096bcL    # 0.2126

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    mul-double v7, v7, v5

    .line 145
    .line 146
    const-wide v13, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    mul-double v13, v13, v2

    .line 152
    .line 153
    add-double/2addr v13, v7

    .line 154
    const-wide v7, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    mul-double v7, v7, v9

    .line 160
    .line 161
    add-double/2addr v7, v13

    .line 162
    mul-double v7, v7, v11

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    aput-wide v7, v1, v0

    .line 166
    .line 167
    const-wide v13, 0x3f93c36113404ea5L    # 0.0193

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    mul-double v5, v5, v13

    .line 173
    .line 174
    const-wide v13, 0x3fbe83e425aee632L    # 0.1192

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    mul-double v2, v2, v13

    .line 180
    .line 181
    add-double/2addr v2, v5

    .line 182
    const-wide v4, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    mul-double v9, v9, v4

    .line 188
    .line 189
    add-double/2addr v9, v2

    .line 190
    mul-double v9, v9, v11

    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    aput-wide v9, v1, v0

    .line 194
    .line 195
    div-double/2addr v7, v11

    .line 196
    return-wide v7

    .line 197
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string v1, "outXyz must have a length of 3."

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
.end method

.method public static c(II)I
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    rsub-int v2, v0, 0xff

    .line 10
    .line 11
    rsub-int v3, v1, 0xff

    .line 12
    .line 13
    mul-int v3, v3, v2

    .line 14
    .line 15
    div-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    rsub-int v2, v3, 0xff

    .line 18
    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v3, v1, v4, v0, v2}, Lv0/e;->d(IIIII)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v4, v1, v5, v0, v2}, Lv0/e;->d(IIIII)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p0, v1, p1, v0, v2}, Lv0/e;->d(IIIII)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {v2, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public static d(IIIII)I
    .locals 0

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    mul-int/lit16 p0, p0, 0xff

    mul-int p0, p0, p1

    mul-int p2, p2, p3

    rsub-int p1, p1, 0xff

    mul-int p1, p1, p2

    add-int/2addr p1, p0

    mul-int/lit16 p4, p4, 0xff

    div-int/2addr p1, p4

    return p1
.end method

.method public static e(II)I
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "alpha must be between 0 and 255."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
