.class public final Lqo/d;
.super Lcom/google/android/gms/internal/measurement/l3;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqo/d;->f:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l3;-><init>()V

    return-void
.end method

.method public static P([ZI[I)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p2, v2

    .line 7
    .line 8
    add-int/lit8 v4, p1, 0x1

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_1
    aput-boolean v3, p0, p1

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    move p1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public static Q(ILjava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    mul-int v4, v4, v3

    .line 22
    .line 23
    add-int/2addr v2, v4

    .line 24
    add-int/2addr v3, v1

    .line 25
    if-le v3, p0, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    rem-int/lit8 v2, v2, 0x2f

    .line 32
    .line 33
    return v2
.end method

.method public static R(ILjava/lang/CharSequence;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0xf1

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    return p0

    .line 19
    :cond_1
    const/16 v3, 0x30

    .line 20
    .line 21
    if-lt v2, v3, :cond_5

    .line 22
    .line 23
    const/16 v4, 0x39

    .line 24
    .line 25
    if-le v2, v4, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    add-int/2addr p0, v1

    .line 29
    const/4 v1, 0x2

    .line 30
    if-lt p0, v0, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lt p0, v3, :cond_5

    .line 38
    .line 39
    if-le p0, v4, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const/4 p0, 0x3

    .line 43
    return p0

    .line 44
    :cond_5
    :goto_0
    return v1
.end method

.method public static S(I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    rsub-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    shl-int v1, v2, v1

    and-int/2addr v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    :goto_1
    aput v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static T(I[I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    rsub-int/lit8 v2, v1, 0x8

    const/4 v3, 0x1

    shl-int v2, v3, v2

    and-int/2addr v2, p0

    if-nez v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    aput v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ldo/a;IILjava/util/Map;)Lio/b;
    .locals 1

    .line 1
    iget v0, p0, Lqo/d;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget-object v0, Ldo/a;->d:Ldo/a;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-super/range {p0 .. p5}, Lcom/google/android/gms/internal/measurement/l3;->d(Ljava/lang/String;Ldo/a;IILjava/util/Map;)Lio/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p3, "Can only encode CODE_39, but got "

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_1
    sget-object v0, Ldo/a;->f:Ldo/a;

    .line 33
    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    invoke-super/range {p0 .. p5}, Lcom/google/android/gms/internal/measurement/l3;->d(Ljava/lang/String;Ldo/a;IILjava/util/Map;)Lio/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string p3, "Can only encode CODE_128, but got "

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :goto_0
    sget-object v0, Ldo/a;->e:Ldo/a;

    .line 58
    .line 59
    if-ne p2, v0, :cond_2

    .line 60
    .line 61
    invoke-super/range {p0 .. p5}, Lcom/google/android/gms/internal/measurement/l3;->d(Ljava/lang/String;Ldo/a;IILjava/util/Map;)Lio/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, "Can only encode CODE_93, but got "

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;)[Z
    .locals 14

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, p0, Lqo/d;->f:I

    .line 5
    .line 6
    const/16 v3, 0x2f

    .line 7
    .line 8
    const-string v4, "Requested contents should be less than 80 digits long, but got "

    .line 9
    .line 10
    const/16 v5, 0x20

    .line 11
    .line 12
    const/16 v6, 0x7f

    .line 13
    .line 14
    const/16 v7, 0x50

    .line 15
    .line 16
    const/16 v8, 0x9

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_16

    .line 23
    .line 24
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gt v1, v7, :cond_15

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    const-string v10, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 32
    .line 33
    if-ge v2, v1, :cond_11

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-gez v11, :cond_10

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    :goto_1
    if-ge v11, v1, :cond_e

    .line 56
    .line 57
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-eqz v12, :cond_d

    .line 62
    .line 63
    if-eq v12, v5, :cond_c

    .line 64
    .line 65
    const/16 v13, 0x40

    .line 66
    .line 67
    if-eq v12, v13, :cond_b

    .line 68
    .line 69
    if-eq v12, v0, :cond_a

    .line 70
    .line 71
    const/16 v0, 0x2d

    .line 72
    .line 73
    if-eq v12, v0, :cond_c

    .line 74
    .line 75
    const/16 v0, 0x2e

    .line 76
    .line 77
    if-eq v12, v0, :cond_c

    .line 78
    .line 79
    const/16 v0, 0x1a

    .line 80
    .line 81
    if-gt v12, v0, :cond_0

    .line 82
    .line 83
    const/16 v0, 0x24

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v12, v12, -0x1

    .line 89
    .line 90
    add-int/lit8 v12, v12, 0x41

    .line 91
    .line 92
    int-to-char v0, v12

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_0
    const/16 v0, 0x25

    .line 99
    .line 100
    if-ge v12, v5, :cond_1

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v12, v12, -0x1b

    .line 106
    .line 107
    add-int/lit8 v12, v12, 0x41

    .line 108
    .line 109
    int-to-char v0, v12

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_1
    const/16 v13, 0x2c

    .line 116
    .line 117
    if-le v12, v13, :cond_9

    .line 118
    .line 119
    if-eq v12, v3, :cond_9

    .line 120
    .line 121
    const/16 v13, 0x3a

    .line 122
    .line 123
    if-ne v12, v13, :cond_2

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_2
    const/16 v13, 0x39

    .line 128
    .line 129
    if-gt v12, v13, :cond_3

    .line 130
    .line 131
    add-int/lit8 v12, v12, -0x30

    .line 132
    .line 133
    add-int/lit8 v12, v12, 0x30

    .line 134
    .line 135
    int-to-char v0, v12

    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_3
    const/16 v13, 0x3f

    .line 142
    .line 143
    if-gt v12, v13, :cond_4

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    add-int/lit8 v12, v12, -0x3b

    .line 149
    .line 150
    add-int/lit8 v12, v12, 0x46

    .line 151
    .line 152
    int-to-char v0, v12

    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_4
    const/16 v13, 0x5a

    .line 159
    .line 160
    if-gt v12, v13, :cond_5

    .line 161
    .line 162
    add-int/lit8 v12, v12, -0x41

    .line 163
    .line 164
    add-int/lit8 v12, v12, 0x41

    .line 165
    .line 166
    int-to-char v0, v12

    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_5
    const/16 v13, 0x5f

    .line 173
    .line 174
    if-gt v12, v13, :cond_6

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    add-int/lit8 v12, v12, -0x5b

    .line 180
    .line 181
    add-int/lit8 v12, v12, 0x4b

    .line 182
    .line 183
    int-to-char v0, v12

    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    const/16 v13, 0x7a

    .line 189
    .line 190
    if-gt v12, v13, :cond_7

    .line 191
    .line 192
    const/16 v0, 0x2b

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    add-int/lit8 v12, v12, -0x61

    .line 198
    .line 199
    add-int/lit8 v12, v12, 0x41

    .line 200
    .line 201
    int-to-char v0, v12

    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    if-gt v12, v6, :cond_8

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    add-int/lit8 v12, v12, -0x7b

    .line 212
    .line 213
    add-int/2addr v12, v7

    .line 214
    int-to-char v0, v12

    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v2, "Requested content contains a non-encodable character: \'"

    .line 224
    .line 225
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p1, "\'"

    .line 236
    .line 237
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_9
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    add-int/lit8 v12, v12, -0x21

    .line 252
    .line 253
    add-int/lit8 v12, v12, 0x41

    .line 254
    .line 255
    int-to-char v0, v12

    .line 256
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_a
    const-string v0, "%W"

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_b
    const-string v0, "%V"

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_c
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_d
    const-string v0, "%U"

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 282
    .line 283
    const/16 v0, 0x60

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-gt v1, v7, :cond_f

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    const-string v0, " (extended full ASCII mode)"

    .line 301
    .line 302
    invoke-static {v4, v1, v0}, Lo0/a;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 311
    .line 312
    const/16 v0, 0x60

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_11
    :goto_4
    new-array v0, v8, [I

    .line 317
    .line 318
    add-int/lit8 v2, v1, 0x19

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    :goto_5
    sget-object v4, Lqo/e;->d:[I

    .line 322
    .line 323
    if-ge v3, v1, :cond_13

    .line 324
    .line 325
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-virtual {v10, v5}, Ljava/lang/String;->indexOf(I)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    aget v4, v4, v5

    .line 334
    .line 335
    invoke-static {v4, v0}, Lqo/d;->S(I[I)V

    .line 336
    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    :goto_6
    if-ge v4, v8, :cond_12

    .line 340
    .line 341
    aget v5, v0, v4

    .line 342
    .line 343
    add-int/2addr v2, v5

    .line 344
    add-int/lit8 v4, v4, 0x1

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_13
    new-array v2, v2, [Z

    .line 351
    .line 352
    const/16 v3, 0x94

    .line 353
    .line 354
    invoke-static {v3, v0}, Lqo/d;->S(I[I)V

    .line 355
    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    invoke-static {v2, v5, v0, v9}, Lcom/google/android/gms/internal/measurement/l3;->a([ZI[IZ)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    new-array v7, v9, [I

    .line 363
    .line 364
    aput v9, v7, v5

    .line 365
    .line 366
    invoke-static {v2, v6, v7, v5}, Lcom/google/android/gms/internal/measurement/l3;->a([ZI[IZ)I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    add-int/2addr v8, v6

    .line 371
    const/4 v6, 0x0

    .line 372
    :goto_7
    if-ge v6, v1, :cond_14

    .line 373
    .line 374
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    aget v11, v4, v11

    .line 383
    .line 384
    invoke-static {v11, v0}, Lqo/d;->S(I[I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v8, v0, v9}, Lcom/google/android/gms/internal/measurement/l3;->a([ZI[IZ)I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    add-int/2addr v11, v8

    .line 392
    invoke-static {v2, v11, v7, v5}, Lcom/google/android/gms/internal/measurement/l3;->a([ZI[IZ)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    add-int v8, v5, v11

    .line 397
    .line 398
    add-int/lit8 v6, v6, 0x1

    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    goto :goto_7

    .line 402
    :cond_14
    invoke-static {v3, v0}, Lqo/d;->S(I[I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v8, v0, v9}, Lcom/google/android/gms/internal/measurement/l3;->a([ZI[IZ)I

    .line 406
    .line 407
    .line 408
    return-object v2

    .line 409
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw p1

    .line 423
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-lez v0, :cond_31

    .line 428
    .line 429
    if-gt v0, v7, :cond_31

    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    :goto_8
    if-ge v2, v0, :cond_17

    .line 433
    .line 434
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    packed-switch v3, :pswitch_data_1

    .line 439
    .line 440
    .line 441
    if-gt v3, v6, :cond_16

    .line 442
    .line 443
    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 447
    .line 448
    const-string v0, "Bad character in input: "

    .line 449
    .line 450
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw p1

    .line 462
    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    const/4 v4, 0x0

    .line 469
    const/4 v6, 0x0

    .line 470
    const/4 v7, 0x1

    .line 471
    :goto_9
    sget-object v8, Lqo/c;->a:[[I

    .line 472
    .line 473
    if-ge v6, v0, :cond_2d

    .line 474
    .line 475
    invoke-static {v6, p1}, Lqo/d;->R(ILjava/lang/CharSequence;)I

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    const/16 v11, 0x65

    .line 480
    .line 481
    const/16 v12, 0x64

    .line 482
    .line 483
    if-ne v10, v1, :cond_18

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_18
    if-ne v10, v9, :cond_1a

    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    if-ge v6, v10, :cond_23

    .line 493
    .line 494
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    if-lt v10, v5, :cond_19

    .line 499
    .line 500
    if-ne v4, v11, :cond_23

    .line 501
    .line 502
    const/16 v5, 0x60

    .line 503
    .line 504
    if-ge v10, v5, :cond_23

    .line 505
    .line 506
    :cond_19
    const/16 v5, 0x65

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_1a
    const/16 v5, 0x63

    .line 510
    .line 511
    if-ne v4, v5, :cond_1b

    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_1b
    const/4 v5, 0x3

    .line 515
    const/4 v13, 0x4

    .line 516
    if-ne v4, v12, :cond_20

    .line 517
    .line 518
    if-ne v10, v13, :cond_1c

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_1c
    add-int/lit8 v10, v6, 0x2

    .line 522
    .line 523
    invoke-static {v10, p1}, Lqo/d;->R(ILjava/lang/CharSequence;)I

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    if-eq v10, v9, :cond_23

    .line 528
    .line 529
    if-ne v10, v1, :cond_1d

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_1d
    if-ne v10, v13, :cond_1e

    .line 533
    .line 534
    add-int/lit8 v10, v6, 0x3

    .line 535
    .line 536
    invoke-static {v10, p1}, Lqo/d;->R(ILjava/lang/CharSequence;)I

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    if-ne v10, v5, :cond_23

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_1e
    add-int/lit8 v10, v6, 0x4

    .line 544
    .line 545
    :goto_a
    invoke-static {v10, p1}, Lqo/d;->R(ILjava/lang/CharSequence;)I

    .line 546
    .line 547
    .line 548
    move-result v13

    .line 549
    if-ne v13, v5, :cond_1f

    .line 550
    .line 551
    add-int/lit8 v10, v10, 0x2

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_1f
    if-ne v13, v1, :cond_22

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_20
    if-ne v10, v13, :cond_21

    .line 558
    .line 559
    add-int/lit8 v10, v6, 0x1

    .line 560
    .line 561
    invoke-static {v10, p1}, Lqo/d;->R(ILjava/lang/CharSequence;)I

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    :cond_21
    if-ne v10, v5, :cond_23

    .line 566
    .line 567
    :cond_22
    :goto_b
    const/16 v5, 0x63

    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_23
    :goto_c
    const/16 v5, 0x64

    .line 571
    .line 572
    :goto_d
    if-ne v5, v4, :cond_28

    .line 573
    .line 574
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    packed-switch v5, :pswitch_data_2

    .line 579
    .line 580
    .line 581
    goto :goto_e

    .line 582
    :pswitch_3
    if-ne v4, v11, :cond_27

    .line 583
    .line 584
    goto :goto_10

    .line 585
    :pswitch_4
    const/16 v12, 0x60

    .line 586
    .line 587
    goto :goto_11

    .line 588
    :pswitch_5
    const/16 v11, 0x61

    .line 589
    .line 590
    goto :goto_10

    .line 591
    :pswitch_6
    const/16 v11, 0x66

    .line 592
    .line 593
    goto :goto_10

    .line 594
    :goto_e
    if-eq v4, v12, :cond_25

    .line 595
    .line 596
    if-eq v4, v11, :cond_24

    .line 597
    .line 598
    add-int/lit8 v5, v6, 0x2

    .line 599
    .line 600
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    add-int/lit8 v6, v6, 0x1

    .line 609
    .line 610
    goto :goto_f

    .line 611
    :cond_24
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    add-int/lit8 v5, v5, -0x20

    .line 616
    .line 617
    if-gez v5, :cond_26

    .line 618
    .line 619
    add-int/lit8 v5, v5, 0x60

    .line 620
    .line 621
    goto :goto_f

    .line 622
    :cond_25
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    add-int/lit8 v5, v5, -0x20

    .line 627
    .line 628
    :cond_26
    :goto_f
    move v11, v5

    .line 629
    :goto_10
    move v12, v11

    .line 630
    :cond_27
    :goto_11
    add-int/2addr v6, v9

    .line 631
    goto :goto_13

    .line 632
    :cond_28
    if-nez v4, :cond_2b

    .line 633
    .line 634
    if-eq v5, v12, :cond_2a

    .line 635
    .line 636
    if-eq v5, v11, :cond_29

    .line 637
    .line 638
    const/16 v4, 0x69

    .line 639
    .line 640
    const/16 v12, 0x69

    .line 641
    .line 642
    goto :goto_12

    .line 643
    :cond_29
    const/16 v4, 0x67

    .line 644
    .line 645
    const/16 v12, 0x67

    .line 646
    .line 647
    goto :goto_12

    .line 648
    :cond_2a
    const/16 v4, 0x68

    .line 649
    .line 650
    const/16 v12, 0x68

    .line 651
    .line 652
    goto :goto_12

    .line 653
    :cond_2b
    move v12, v5

    .line 654
    :goto_12
    move v4, v5

    .line 655
    :goto_13
    aget-object v5, v8, v12

    .line 656
    .line 657
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    mul-int v12, v12, v7

    .line 661
    .line 662
    add-int/2addr v3, v12

    .line 663
    if-eqz v6, :cond_2c

    .line 664
    .line 665
    add-int/lit8 v7, v7, 0x1

    .line 666
    .line 667
    :cond_2c
    const/16 v5, 0x20

    .line 668
    .line 669
    goto/16 :goto_9

    .line 670
    .line 671
    :cond_2d
    rem-int/lit8 v3, v3, 0x67

    .line 672
    .line 673
    aget-object p1, v8, v3

    .line 674
    .line 675
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    const/16 p1, 0x6a

    .line 679
    .line 680
    aget-object p1, v8, p1

    .line 681
    .line 682
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    const/4 v0, 0x0

    .line 690
    :cond_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_2f

    .line 695
    .line 696
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, [I

    .line 701
    .line 702
    array-length v3, v1

    .line 703
    const/4 v4, 0x0

    .line 704
    :goto_14
    if-ge v4, v3, :cond_2e

    .line 705
    .line 706
    aget v5, v1, v4

    .line 707
    .line 708
    add-int/2addr v0, v5

    .line 709
    add-int/lit8 v4, v4, 0x1

    .line 710
    .line 711
    goto :goto_14

    .line 712
    :cond_2f
    new-array p1, v0, [Z

    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    const/4 v1, 0x0

    .line 719
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_30

    .line 724
    .line 725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, [I

    .line 730
    .line 731
    invoke-static {p1, v1, v2, v9}, Lcom/google/android/gms/internal/measurement/l3;->a([ZI[IZ)I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    add-int/2addr v1, v2

    .line 736
    goto :goto_15

    .line 737
    :cond_30
    return-object p1

    .line 738
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 739
    .line 740
    const-string v1, "Contents length should be between 1 and 80 characters, but got "

    .line 741
    .line 742
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw p1

    .line 754
    :goto_16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-gt v0, v7, :cond_33

    .line 759
    .line 760
    new-array v2, v8, [I

    .line 761
    .line 762
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    add-int/2addr v4, v1

    .line 767
    add-int/2addr v4, v1

    .line 768
    mul-int/lit8 v4, v4, 0x9

    .line 769
    .line 770
    add-int/2addr v4, v9

    .line 771
    sget-object v1, Lqo/f;->d:[I

    .line 772
    .line 773
    aget v1, v1, v3

    .line 774
    .line 775
    invoke-static {v1, v2}, Lqo/d;->T(I[I)V

    .line 776
    .line 777
    .line 778
    new-array v1, v4, [Z

    .line 779
    .line 780
    const/4 v4, 0x0

    .line 781
    invoke-static {v1, v4, v2}, Lqo/d;->P([ZI[I)V

    .line 782
    .line 783
    .line 784
    const/16 v5, 0x9

    .line 785
    .line 786
    :goto_17
    const-string v6, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 787
    .line 788
    if-ge v4, v0, :cond_32

    .line 789
    .line 790
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    sget-object v7, Lqo/f;->d:[I

    .line 799
    .line 800
    aget v6, v7, v6

    .line 801
    .line 802
    invoke-static {v6, v2}, Lqo/d;->T(I[I)V

    .line 803
    .line 804
    .line 805
    invoke-static {v1, v5, v2}, Lqo/d;->P([ZI[I)V

    .line 806
    .line 807
    .line 808
    add-int/lit8 v5, v5, 0x9

    .line 809
    .line 810
    add-int/lit8 v4, v4, 0x1

    .line 811
    .line 812
    goto :goto_17

    .line 813
    :cond_32
    const/16 v0, 0x14

    .line 814
    .line 815
    invoke-static {v0, p1}, Lqo/d;->Q(ILjava/lang/String;)I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    sget-object v4, Lqo/f;->d:[I

    .line 820
    .line 821
    aget v7, v4, v0

    .line 822
    .line 823
    invoke-static {v7, v2}, Lqo/d;->T(I[I)V

    .line 824
    .line 825
    .line 826
    invoke-static {v1, v5, v2}, Lqo/d;->P([ZI[I)V

    .line 827
    .line 828
    .line 829
    add-int/2addr v5, v8

    .line 830
    invoke-static {p1}, La1/b;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    const/16 v0, 0xf

    .line 846
    .line 847
    invoke-static {v0, p1}, Lqo/d;->Q(ILjava/lang/String;)I

    .line 848
    .line 849
    .line 850
    move-result p1

    .line 851
    aget p1, v4, p1

    .line 852
    .line 853
    invoke-static {p1, v2}, Lqo/d;->T(I[I)V

    .line 854
    .line 855
    .line 856
    invoke-static {v1, v5, v2}, Lqo/d;->P([ZI[I)V

    .line 857
    .line 858
    .line 859
    add-int/2addr v5, v8

    .line 860
    aget p1, v4, v3

    .line 861
    .line 862
    invoke-static {p1, v2}, Lqo/d;->T(I[I)V

    .line 863
    .line 864
    .line 865
    invoke-static {v1, v5, v2}, Lqo/d;->P([ZI[I)V

    .line 866
    .line 867
    .line 868
    add-int/2addr v5, v8

    .line 869
    aput-boolean v9, v1, v5

    .line 870
    .line 871
    return-object v1

    .line 872
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 873
    .line 874
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw p1

    .line 886
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xf1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
