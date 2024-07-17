.class public final Lom/b;
.super Ll8/l;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lom/c;


# direct methods
.method public synthetic constructor <init>(Lom/c;I)V
    .locals 0

    iput p2, p0, Lom/b;->k:I

    iput-object p1, p0, Lom/b;->l:Lom/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll8/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget v0, p0, Lom/b;->k:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lom/b;->l:Lom/c;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget-object v0, v2, Lom/c;->a:Lom/e;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lom/e;->d(B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lom/e;->d(B)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    iget-object v0, v2, Lom/c;->a:Lom/e;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lom/e;->e(B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lom/e;->e(B)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final B(J)V
    .locals 2

    .line 1
    iget v0, p0, Lom/b;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lom/b;->l:Lom/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lom/c;->a:Lom/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lom/e;->f(J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    iget-object v0, v1, Lom/c;->a:Lom/e;

    .line 16
    .line 17
    not-long p1, p1

    .line 18
    invoke-virtual {v0, p1, p2}, Lom/e;->f(J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final C(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lom/b;->k:I

    .line 3
    .line 4
    const v2, 0xdfff

    .line 5
    .line 6
    .line 7
    const v3, 0xd800

    .line 8
    .line 9
    .line 10
    const/16 v4, 0x800

    .line 11
    .line 12
    const/16 v5, 0x80

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v7, p0, Lom/b;->l:Lom/c;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :pswitch_0
    iget-object v1, v7, Lom/c;->a:Lom/e;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_0
    if-ge v8, v7, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-ge v9, v5, :cond_0

    .line 39
    .line 40
    int-to-byte v9, v9

    .line 41
    invoke-virtual {v1, v9}, Lom/e;->b(B)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    if-ge v9, v4, :cond_1

    .line 46
    .line 47
    ushr-int/lit8 v10, v9, 0x6

    .line 48
    .line 49
    or-int/lit16 v10, v10, 0x3c0

    .line 50
    .line 51
    int-to-byte v10, v10

    .line 52
    invoke-virtual {v1, v10}, Lom/e;->b(B)V

    .line 53
    .line 54
    .line 55
    and-int/lit8 v9, v9, 0x3f

    .line 56
    .line 57
    or-int/2addr v9, v5

    .line 58
    int-to-byte v9, v9

    .line 59
    invoke-virtual {v1, v9}, Lom/e;->b(B)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    if-lt v9, v3, :cond_3

    .line 64
    .line 65
    if-ge v2, v9, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {p1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    ushr-int/lit8 v10, v9, 0x12

    .line 75
    .line 76
    or-int/lit16 v10, v10, 0xf0

    .line 77
    .line 78
    int-to-byte v10, v10

    .line 79
    invoke-virtual {v1, v10}, Lom/e;->b(B)V

    .line 80
    .line 81
    .line 82
    ushr-int/lit8 v10, v9, 0xc

    .line 83
    .line 84
    and-int/lit8 v10, v10, 0x3f

    .line 85
    .line 86
    or-int/2addr v10, v5

    .line 87
    int-to-byte v10, v10

    .line 88
    invoke-virtual {v1, v10}, Lom/e;->b(B)V

    .line 89
    .line 90
    .line 91
    ushr-int/lit8 v10, v9, 0x6

    .line 92
    .line 93
    and-int/lit8 v10, v10, 0x3f

    .line 94
    .line 95
    or-int/2addr v10, v5

    .line 96
    int-to-byte v10, v10

    .line 97
    invoke-virtual {v1, v10}, Lom/e;->b(B)V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v9, v9, 0x3f

    .line 101
    .line 102
    or-int/2addr v9, v5

    .line 103
    int-to-byte v9, v9

    .line 104
    invoke-virtual {v1, v9}, Lom/e;->b(B)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    :goto_1
    ushr-int/lit8 v10, v9, 0xc

    .line 109
    .line 110
    or-int/lit16 v10, v10, 0x1e0

    .line 111
    .line 112
    int-to-byte v10, v10

    .line 113
    invoke-virtual {v1, v10}, Lom/e;->b(B)V

    .line 114
    .line 115
    .line 116
    ushr-int/lit8 v10, v9, 0x6

    .line 117
    .line 118
    and-int/lit8 v10, v10, 0x3f

    .line 119
    .line 120
    or-int/2addr v10, v5

    .line 121
    int-to-byte v10, v10

    .line 122
    invoke-virtual {v1, v10}, Lom/e;->b(B)V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v9, v9, 0x3f

    .line 126
    .line 127
    or-int/2addr v9, v5

    .line 128
    int-to-byte v9, v9

    .line 129
    invoke-virtual {v1, v9}, Lom/e;->b(B)V

    .line 130
    .line 131
    .line 132
    :goto_2
    add-int/2addr v8, v0

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-virtual {v1, v6}, Lom/e;->d(B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lom/e;->d(B)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :goto_3
    iget-object v1, v7, Lom/c;->a:Lom/e;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    const/4 v8, 0x0

    .line 151
    :goto_4
    if-ge v8, v7, :cond_9

    .line 152
    .line 153
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-ge v9, v5, :cond_5

    .line 158
    .line 159
    int-to-byte v9, v9

    .line 160
    invoke-virtual {v1, v9}, Lom/e;->c(B)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_5
    if-ge v9, v4, :cond_6

    .line 165
    .line 166
    ushr-int/lit8 v10, v9, 0x6

    .line 167
    .line 168
    or-int/lit16 v10, v10, 0x3c0

    .line 169
    .line 170
    int-to-byte v10, v10

    .line 171
    invoke-virtual {v1, v10}, Lom/e;->c(B)V

    .line 172
    .line 173
    .line 174
    and-int/lit8 v9, v9, 0x3f

    .line 175
    .line 176
    or-int/2addr v9, v5

    .line 177
    int-to-byte v9, v9

    .line 178
    invoke-virtual {v1, v9}, Lom/e;->c(B)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_6
    if-lt v9, v3, :cond_8

    .line 183
    .line 184
    if-ge v2, v9, :cond_7

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    invoke-static {p1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    add-int/lit8 v8, v8, 0x1

    .line 192
    .line 193
    ushr-int/lit8 v10, v9, 0x12

    .line 194
    .line 195
    or-int/lit16 v10, v10, 0xf0

    .line 196
    .line 197
    int-to-byte v10, v10

    .line 198
    invoke-virtual {v1, v10}, Lom/e;->c(B)V

    .line 199
    .line 200
    .line 201
    ushr-int/lit8 v10, v9, 0xc

    .line 202
    .line 203
    and-int/lit8 v10, v10, 0x3f

    .line 204
    .line 205
    or-int/2addr v10, v5

    .line 206
    int-to-byte v10, v10

    .line 207
    invoke-virtual {v1, v10}, Lom/e;->c(B)V

    .line 208
    .line 209
    .line 210
    ushr-int/lit8 v10, v9, 0x6

    .line 211
    .line 212
    and-int/lit8 v10, v10, 0x3f

    .line 213
    .line 214
    or-int/2addr v10, v5

    .line 215
    int-to-byte v10, v10

    .line 216
    invoke-virtual {v1, v10}, Lom/e;->c(B)V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v9, v9, 0x3f

    .line 220
    .line 221
    or-int/2addr v9, v5

    .line 222
    int-to-byte v9, v9

    .line 223
    invoke-virtual {v1, v9}, Lom/e;->c(B)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_8
    :goto_5
    ushr-int/lit8 v10, v9, 0xc

    .line 228
    .line 229
    or-int/lit16 v10, v10, 0x1e0

    .line 230
    .line 231
    int-to-byte v10, v10

    .line 232
    invoke-virtual {v1, v10}, Lom/e;->c(B)V

    .line 233
    .line 234
    .line 235
    ushr-int/lit8 v10, v9, 0x6

    .line 236
    .line 237
    and-int/lit8 v10, v10, 0x3f

    .line 238
    .line 239
    or-int/2addr v10, v5

    .line 240
    int-to-byte v10, v10

    .line 241
    invoke-virtual {v1, v10}, Lom/e;->c(B)V

    .line 242
    .line 243
    .line 244
    and-int/lit8 v9, v9, 0x3f

    .line 245
    .line 246
    or-int/2addr v9, v5

    .line 247
    int-to-byte v9, v9

    .line 248
    invoke-virtual {v1, v9}, Lom/e;->c(B)V

    .line 249
    .line 250
    .line 251
    :goto_6
    add-int/2addr v8, v0

    .line 252
    goto :goto_4

    .line 253
    :cond_9
    invoke-virtual {v1, v6}, Lom/e;->e(B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lom/e;->e(B)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lcom/google/protobuf/k;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lom/b;->k:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lom/b;->l:Lom/c;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    iget-object v1, v3, Lom/c;->a:Lom/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/k;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lcom/google/protobuf/k;->g(I)B

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1, v4}, Lom/e;->b(B)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1, v2}, Lom/e;->d(B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lom/e;->d(B)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    iget-object v1, v3, Lom/c;->a:Lom/e;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/k;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ge v3, v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lcom/google/protobuf/k;->g(I)B

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v1, v4}, Lom/e;->c(B)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {v1, v2}, Lom/e;->e(B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lom/e;->e(B)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(D)V
    .locals 11

    .line 1
    iget v0, p0, Lom/b;->k:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-wide/16 v2, 0xff

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    const-wide/high16 v6, -0x8000000000000000L

    .line 10
    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    iget-object v10, p0, Lom/b;->l:Lom/c;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :pswitch_0
    iget-object v0, v10, Lom/c;->a:Lom/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    cmp-long v10, p1, v8

    .line 29
    .line 30
    if-gez v10, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-wide v4, v6

    .line 34
    :goto_0
    xor-long/2addr p1, v4

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    rsub-int/lit8 v4, v4, 0x40

    .line 40
    .line 41
    sget-object v5, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 42
    .line 43
    invoke-static {v4, v1, v5}, Lr8/k0;->f(IILjava/math/RoundingMode;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/lit8 v5, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Lom/e;->a(I)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Lom/e;->a:[B

    .line 53
    .line 54
    iget v6, v0, Lom/e;->b:I

    .line 55
    .line 56
    add-int/lit8 v7, v6, 0x1

    .line 57
    .line 58
    iput v7, v0, Lom/e;->b:I

    .line 59
    .line 60
    int-to-byte v8, v4

    .line 61
    aput-byte v8, v5, v6

    .line 62
    .line 63
    add-int/2addr v7, v4

    .line 64
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 65
    .line 66
    iget v5, v0, Lom/e;->b:I

    .line 67
    .line 68
    if-lt v7, v5, :cond_1

    .line 69
    .line 70
    iget-object v5, v0, Lom/e;->a:[B

    .line 71
    .line 72
    and-long v8, p1, v2

    .line 73
    .line 74
    long-to-int v6, v8

    .line 75
    int-to-byte v6, v6

    .line 76
    aput-byte v6, v5, v7

    .line 77
    .line 78
    ushr-long/2addr p1, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    add-int/2addr v5, v4

    .line 81
    iput v5, v0, Lom/e;->b:I

    .line 82
    .line 83
    return-void

    .line 84
    :goto_2
    iget-object v0, v10, Lom/c;->a:Lom/e;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    cmp-long v10, p1, v8

    .line 94
    .line 95
    if-gez v10, :cond_2

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    move-wide v4, v6

    .line 99
    :goto_3
    xor-long/2addr p1, v4

    .line 100
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    rsub-int/lit8 v4, v4, 0x40

    .line 105
    .line 106
    sget-object v5, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 107
    .line 108
    invoke-static {v4, v1, v5}, Lr8/k0;->f(IILjava/math/RoundingMode;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    add-int/lit8 v5, v4, 0x1

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Lom/e;->a(I)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v0, Lom/e;->a:[B

    .line 118
    .line 119
    iget v6, v0, Lom/e;->b:I

    .line 120
    .line 121
    add-int/lit8 v7, v6, 0x1

    .line 122
    .line 123
    iput v7, v0, Lom/e;->b:I

    .line 124
    .line 125
    not-int v8, v4

    .line 126
    int-to-byte v8, v8

    .line 127
    aput-byte v8, v5, v6

    .line 128
    .line 129
    add-int/2addr v7, v4

    .line 130
    :goto_4
    add-int/lit8 v7, v7, -0x1

    .line 131
    .line 132
    iget v5, v0, Lom/e;->b:I

    .line 133
    .line 134
    if-lt v7, v5, :cond_3

    .line 135
    .line 136
    iget-object v5, v0, Lom/e;->a:[B

    .line 137
    .line 138
    and-long v8, p1, v2

    .line 139
    .line 140
    not-long v8, v8

    .line 141
    long-to-int v6, v8

    .line 142
    int-to-byte v6, v6

    .line 143
    aput-byte v6, v5, v7

    .line 144
    .line 145
    ushr-long/2addr p1, v1

    .line 146
    goto :goto_4

    .line 147
    :cond_3
    add-int/2addr v5, v4

    .line 148
    iput v5, v0, Lom/e;->b:I

    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
