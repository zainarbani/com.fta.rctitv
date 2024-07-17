.class public final Lcom/google/protobuf/l2;
.super Lvi/e;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/l2;->g:I

    invoke-direct {p0}, Lvi/e;-><init>()V

    return-void
.end method

.method public static q(J[BII)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p0, p1}, Lcom/google/protobuf/k2;->i([BJ)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p0, v0

    .line 16
    invoke-static {p2, p0, p1}, Lcom/google/protobuf/k2;->i([BJ)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p3, p4, p0}, Lcom/google/protobuf/n2;->e(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p2, p0, p1}, Lcom/google/protobuf/k2;->i([BJ)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p3, p0}, Lcom/google/protobuf/n2;->d(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object p0, Lcom/google/protobuf/n2;->a:Lcom/google/protobuf/l2;

    .line 41
    .line 42
    const/16 p0, -0xc

    .line 43
    .line 44
    if-le p3, p0, :cond_3

    .line 45
    .line 46
    const/4 p3, -0x1

    .line 47
    :cond_3
    return p3
.end method


# virtual methods
.method public final m(II[B)Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/protobuf/l2;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_9

    .line 7
    .line 8
    :pswitch_0
    or-int v0, p1, p2

    .line 9
    .line 10
    array-length v1, p3

    .line 11
    sub-int/2addr v1, p1

    .line 12
    sub-int/2addr v1, p2

    .line 13
    or-int/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ltz v0, :cond_10

    .line 17
    .line 18
    add-int v0, p1, p2

    .line 19
    .line 20
    new-array p2, p2, [C

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge p1, v0, :cond_2

    .line 24
    .line 25
    aget-byte v4, p3, p1

    .line 26
    .line 27
    if-ltz v4, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_1
    if-nez v5, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    add-int/lit8 v5, v3, 0x1

    .line 38
    .line 39
    int-to-char v4, v4

    .line 40
    aput-char v4, p2, v3

    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_2
    move v8, v3

    .line 45
    :cond_3
    :goto_3
    if-ge p1, v0, :cond_f

    .line 46
    .line 47
    add-int/lit8 v3, p1, 0x1

    .line 48
    .line 49
    aget-byte p1, p3, p1

    .line 50
    .line 51
    if-ltz p1, :cond_4

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    const/4 v4, 0x0

    .line 56
    :goto_4
    if-eqz v4, :cond_7

    .line 57
    .line 58
    add-int/lit8 v4, v8, 0x1

    .line 59
    .line 60
    int-to-char p1, p1

    .line 61
    aput-char p1, p2, v8

    .line 62
    .line 63
    move p1, v3

    .line 64
    :goto_5
    move v8, v4

    .line 65
    if-ge p1, v0, :cond_3

    .line 66
    .line 67
    aget-byte v3, p3, p1

    .line 68
    .line 69
    if-ltz v3, :cond_5

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_6

    .line 73
    :cond_5
    const/4 v4, 0x0

    .line 74
    :goto_6
    if-nez v4, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    add-int/lit8 v4, v8, 0x1

    .line 80
    .line 81
    int-to-char v3, v3

    .line 82
    aput-char v3, p2, v8

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    const/16 v4, -0x20

    .line 86
    .line 87
    if-ge p1, v4, :cond_8

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    goto :goto_7

    .line 91
    :cond_8
    const/4 v4, 0x0

    .line 92
    :goto_7
    if-eqz v4, :cond_a

    .line 93
    .line 94
    if-ge v3, v0, :cond_9

    .line 95
    .line 96
    add-int/lit8 v4, v3, 0x1

    .line 97
    .line 98
    aget-byte v3, p3, v3

    .line 99
    .line 100
    add-int/lit8 v5, v8, 0x1

    .line 101
    .line 102
    invoke-static {p1, v3, p2, v8}, Lyr/f;->d(BB[CI)V

    .line 103
    .line 104
    .line 105
    move p1, v4

    .line 106
    move v8, v5

    .line 107
    goto :goto_3

    .line 108
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    :cond_a
    const/16 v4, -0x10

    .line 114
    .line 115
    if-ge p1, v4, :cond_b

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    goto :goto_8

    .line 119
    :cond_b
    const/4 v4, 0x0

    .line 120
    :goto_8
    if-eqz v4, :cond_d

    .line 121
    .line 122
    add-int/lit8 v4, v0, -0x1

    .line 123
    .line 124
    if-ge v3, v4, :cond_c

    .line 125
    .line 126
    add-int/lit8 v4, v3, 0x1

    .line 127
    .line 128
    aget-byte v3, p3, v3

    .line 129
    .line 130
    add-int/lit8 v5, v4, 0x1

    .line 131
    .line 132
    aget-byte v4, p3, v4

    .line 133
    .line 134
    add-int/lit8 v6, v8, 0x1

    .line 135
    .line 136
    invoke-static {p1, v3, v4, p2, v8}, Lyr/f;->e(BBB[CI)V

    .line 137
    .line 138
    .line 139
    move p1, v5

    .line 140
    move v8, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    throw p1

    .line 147
    :cond_d
    add-int/lit8 v4, v0, -0x2

    .line 148
    .line 149
    if-ge v3, v4, :cond_e

    .line 150
    .line 151
    add-int/lit8 v4, v3, 0x1

    .line 152
    .line 153
    aget-byte v5, p3, v3

    .line 154
    .line 155
    add-int/lit8 v3, v4, 0x1

    .line 156
    .line 157
    aget-byte v6, p3, v4

    .line 158
    .line 159
    add-int/lit8 v9, v3, 0x1

    .line 160
    .line 161
    aget-byte v7, p3, v3

    .line 162
    .line 163
    add-int/lit8 v10, v8, 0x1

    .line 164
    .line 165
    move v3, p1

    .line 166
    move v4, v5

    .line 167
    move v5, v6

    .line 168
    move v6, v7

    .line 169
    move-object v7, p2

    .line 170
    invoke-static/range {v3 .. v8}, Lyr/f;->c(BBBB[CI)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v8, v10, 0x1

    .line 174
    .line 175
    move p1, v9

    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    throw p1

    .line 183
    :cond_f
    new-instance p1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct {p1, p2, v1, v8}, Ljava/lang/String;-><init>([CII)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 190
    .line 191
    const/4 v3, 0x3

    .line 192
    new-array v3, v3, [Ljava/lang/Object;

    .line 193
    .line 194
    array-length p3, p3

    .line 195
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    aput-object p3, v3, v1

    .line 200
    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    aput-object p1, v3, v2

    .line 206
    .line 207
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const/4 p2, 0x2

    .line 212
    aput-object p1, v3, p2

    .line 213
    .line 214
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 215
    .line 216
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :goto_9
    new-instance v0, Ljava/lang/String;

    .line 225
    .line 226
    sget-object v1, Lcom/google/protobuf/o0;->a:Ljava/nio/charset/Charset;

    .line 227
    .line 228
    invoke-direct {v0, p3, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 229
    .line 230
    .line 231
    const-string v2, "\ufffd"

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_11

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    add-int/2addr p2, p1

    .line 245
    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_12

    .line 254
    .line 255
    :goto_a
    return-object v0

    .line 256
    :cond_12
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    throw p1

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 18

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget v3, v1, Lcom/google/protobuf/l2;->g:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-static/range {p1 .. p3}, Lvi/e;->c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :goto_0
    or-int v3, v0, v2

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-int/2addr v4, v0

    .line 25
    sub-int/2addr v4, v2

    .line 26
    or-int/2addr v3, v4

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-ltz v3, :cond_10

    .line 30
    .line 31
    sget-object v3, Lcom/google/protobuf/k2;->c:Lcom/google/protobuf/j2;

    .line 32
    .line 33
    sget-wide v6, Lcom/google/protobuf/k2;->g:J

    .line 34
    .line 35
    move-object/from16 v8, p1

    .line 36
    .line 37
    invoke-virtual {v3, v6, v7, v8}, Lcom/google/protobuf/j2;->j(JLjava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    int-to-long v8, v0

    .line 42
    add-long/2addr v6, v8

    .line 43
    int-to-long v8, v2

    .line 44
    add-long/2addr v8, v6

    .line 45
    new-array v0, v2, [C

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_1
    const-wide/16 v16, 0x1

    .line 49
    .line 50
    cmp-long v3, v6, v8

    .line 51
    .line 52
    if-gez v3, :cond_2

    .line 53
    .line 54
    invoke-static {v6, v7}, Lcom/google/protobuf/k2;->h(J)B

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ltz v3, :cond_0

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/4 v10, 0x0

    .line 63
    :goto_2
    if-nez v10, :cond_1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    add-long v6, v6, v16

    .line 67
    .line 68
    add-int/lit8 v10, v2, 0x1

    .line 69
    .line 70
    int-to-char v3, v3

    .line 71
    aput-char v3, v0, v2

    .line 72
    .line 73
    move v2, v10

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_3
    move v15, v2

    .line 76
    :cond_3
    :goto_4
    cmp-long v2, v6, v8

    .line 77
    .line 78
    if-gez v2, :cond_f

    .line 79
    .line 80
    add-long v2, v6, v16

    .line 81
    .line 82
    invoke-static {v6, v7}, Lcom/google/protobuf/k2;->h(J)B

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-ltz v10, :cond_4

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_4
    const/4 v6, 0x0

    .line 91
    :goto_5
    if-eqz v6, :cond_7

    .line 92
    .line 93
    add-int/lit8 v6, v15, 0x1

    .line 94
    .line 95
    int-to-char v7, v10

    .line 96
    aput-char v7, v0, v15

    .line 97
    .line 98
    move v15, v6

    .line 99
    move-wide v6, v2

    .line 100
    :goto_6
    cmp-long v2, v6, v8

    .line 101
    .line 102
    if-gez v2, :cond_3

    .line 103
    .line 104
    invoke-static {v6, v7}, Lcom/google/protobuf/k2;->h(J)B

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ltz v2, :cond_5

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    goto :goto_7

    .line 112
    :cond_5
    const/4 v3, 0x0

    .line 113
    :goto_7
    if-nez v3, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    add-long v6, v6, v16

    .line 117
    .line 118
    add-int/lit8 v3, v15, 0x1

    .line 119
    .line 120
    int-to-char v2, v2

    .line 121
    aput-char v2, v0, v15

    .line 122
    .line 123
    move v15, v3

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    const/16 v6, -0x20

    .line 126
    .line 127
    if-ge v10, v6, :cond_8

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    goto :goto_8

    .line 131
    :cond_8
    const/4 v6, 0x0

    .line 132
    :goto_8
    if-eqz v6, :cond_a

    .line 133
    .line 134
    cmp-long v6, v2, v8

    .line 135
    .line 136
    if-gez v6, :cond_9

    .line 137
    .line 138
    add-long v6, v2, v16

    .line 139
    .line 140
    invoke-static {v2, v3}, Lcom/google/protobuf/k2;->h(J)B

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    add-int/lit8 v3, v15, 0x1

    .line 145
    .line 146
    invoke-static {v10, v2, v0, v15}, Lyr/f;->d(BB[CI)V

    .line 147
    .line 148
    .line 149
    move v15, v3

    .line 150
    goto :goto_4

    .line 151
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_a
    const/16 v6, -0x10

    .line 157
    .line 158
    if-ge v10, v6, :cond_b

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    goto :goto_9

    .line 162
    :cond_b
    const/4 v6, 0x0

    .line 163
    :goto_9
    if-eqz v6, :cond_d

    .line 164
    .line 165
    sub-long v6, v8, v16

    .line 166
    .line 167
    cmp-long v11, v2, v6

    .line 168
    .line 169
    if-gez v11, :cond_c

    .line 170
    .line 171
    add-long v6, v2, v16

    .line 172
    .line 173
    invoke-static {v2, v3}, Lcom/google/protobuf/k2;->h(J)B

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    add-long v11, v6, v16

    .line 178
    .line 179
    invoke-static {v6, v7}, Lcom/google/protobuf/k2;->h(J)B

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    add-int/lit8 v6, v15, 0x1

    .line 184
    .line 185
    invoke-static {v10, v2, v3, v0, v15}, Lyr/f;->e(BBB[CI)V

    .line 186
    .line 187
    .line 188
    move v15, v6

    .line 189
    move-wide v6, v11

    .line 190
    goto :goto_4

    .line 191
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_d
    const-wide/16 v6, 0x2

    .line 197
    .line 198
    sub-long v6, v8, v6

    .line 199
    .line 200
    cmp-long v11, v2, v6

    .line 201
    .line 202
    if-gez v11, :cond_e

    .line 203
    .line 204
    add-long v6, v2, v16

    .line 205
    .line 206
    invoke-static {v2, v3}, Lcom/google/protobuf/k2;->h(J)B

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    add-long v2, v6, v16

    .line 211
    .line 212
    invoke-static {v6, v7}, Lcom/google/protobuf/k2;->h(J)B

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    add-long v6, v2, v16

    .line 217
    .line 218
    invoke-static {v2, v3}, Lcom/google/protobuf/k2;->h(J)B

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    add-int/lit8 v2, v15, 0x1

    .line 223
    .line 224
    move-object v14, v0

    .line 225
    invoke-static/range {v10 .. v15}, Lyr/f;->c(BBBB[CI)V

    .line 226
    .line 227
    .line 228
    add-int/2addr v2, v5

    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :cond_f
    new-instance v2, Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {v2, v0, v4, v15}, Ljava/lang/String;-><init>([CII)V

    .line 239
    .line 240
    .line 241
    return-object v2

    .line 242
    :cond_10
    move-object/from16 v8, p1

    .line 243
    .line 244
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 245
    .line 246
    const/4 v6, 0x3

    .line 247
    new-array v6, v6, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    aput-object v7, v6, v4

    .line 258
    .line 259
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    aput-object v0, v6, v5

    .line 264
    .line 265
    const/4 v0, 0x2

    .line 266
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    aput-object v2, v6, v0

    .line 271
    .line 272
    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    .line 273
    .line 274
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v3

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/CharSequence;[BII)I
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    iget v6, v5, Lcom/google/protobuf/l2;->g:I

    .line 12
    .line 13
    const-string v7, " at index "

    .line 14
    .line 15
    const-string v8, "Failed writing "

    .line 16
    .line 17
    const v9, 0xd800

    .line 18
    .line 19
    .line 20
    const v10, 0xdfff

    .line 21
    .line 22
    .line 23
    const/16 v11, 0x800

    .line 24
    .line 25
    const/16 v12, 0x80

    .line 26
    .line 27
    packed-switch v6, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    add-int/2addr v3, v2

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v6, :cond_0

    .line 39
    .line 40
    add-int v13, v4, v2

    .line 41
    .line 42
    if-ge v13, v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-ge v14, v12, :cond_0

    .line 49
    .line 50
    int-to-byte v14, v14

    .line 51
    aput-byte v14, v1, v13

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-ne v4, v6, :cond_1

    .line 57
    .line 58
    add-int v0, v2, v6

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    add-int/2addr v2, v4

    .line 63
    :goto_1
    if-ge v4, v6, :cond_b

    .line 64
    .line 65
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-ge v13, v12, :cond_2

    .line 70
    .line 71
    if-ge v2, v3, :cond_2

    .line 72
    .line 73
    add-int/lit8 v14, v2, 0x1

    .line 74
    .line 75
    int-to-byte v13, v13

    .line 76
    aput-byte v13, v1, v2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    if-ge v13, v11, :cond_3

    .line 80
    .line 81
    add-int/lit8 v14, v3, -0x2

    .line 82
    .line 83
    if-gt v2, v14, :cond_3

    .line 84
    .line 85
    add-int/lit8 v14, v2, 0x1

    .line 86
    .line 87
    ushr-int/lit8 v15, v13, 0x6

    .line 88
    .line 89
    or-int/lit16 v15, v15, 0x3c0

    .line 90
    .line 91
    int-to-byte v15, v15

    .line 92
    aput-byte v15, v1, v2

    .line 93
    .line 94
    add-int/lit8 v2, v14, 0x1

    .line 95
    .line 96
    and-int/lit8 v13, v13, 0x3f

    .line 97
    .line 98
    or-int/2addr v13, v12

    .line 99
    int-to-byte v13, v13

    .line 100
    aput-byte v13, v1, v14

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    if-lt v13, v9, :cond_4

    .line 104
    .line 105
    if-ge v10, v13, :cond_5

    .line 106
    .line 107
    :cond_4
    add-int/lit8 v14, v3, -0x3

    .line 108
    .line 109
    if-gt v2, v14, :cond_5

    .line 110
    .line 111
    add-int/lit8 v14, v2, 0x1

    .line 112
    .line 113
    ushr-int/lit8 v15, v13, 0xc

    .line 114
    .line 115
    or-int/lit16 v15, v15, 0x1e0

    .line 116
    .line 117
    int-to-byte v15, v15

    .line 118
    aput-byte v15, v1, v2

    .line 119
    .line 120
    add-int/lit8 v2, v14, 0x1

    .line 121
    .line 122
    ushr-int/lit8 v15, v13, 0x6

    .line 123
    .line 124
    and-int/lit8 v15, v15, 0x3f

    .line 125
    .line 126
    or-int/2addr v15, v12

    .line 127
    int-to-byte v15, v15

    .line 128
    aput-byte v15, v1, v14

    .line 129
    .line 130
    add-int/lit8 v14, v2, 0x1

    .line 131
    .line 132
    and-int/lit8 v13, v13, 0x3f

    .line 133
    .line 134
    or-int/2addr v13, v12

    .line 135
    int-to-byte v13, v13

    .line 136
    aput-byte v13, v1, v2

    .line 137
    .line 138
    :goto_2
    move v2, v14

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    add-int/lit8 v14, v3, -0x4

    .line 141
    .line 142
    if-gt v2, v14, :cond_8

    .line 143
    .line 144
    add-int/lit8 v14, v4, 0x1

    .line 145
    .line 146
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eq v14, v15, :cond_7

    .line 151
    .line 152
    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v13, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-eqz v15, :cond_6

    .line 161
    .line 162
    invoke-static {v13, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    add-int/lit8 v13, v2, 0x1

    .line 167
    .line 168
    ushr-int/lit8 v15, v4, 0x12

    .line 169
    .line 170
    or-int/lit16 v15, v15, 0xf0

    .line 171
    .line 172
    int-to-byte v15, v15

    .line 173
    aput-byte v15, v1, v2

    .line 174
    .line 175
    add-int/lit8 v2, v13, 0x1

    .line 176
    .line 177
    ushr-int/lit8 v15, v4, 0xc

    .line 178
    .line 179
    and-int/lit8 v15, v15, 0x3f

    .line 180
    .line 181
    or-int/2addr v15, v12

    .line 182
    int-to-byte v15, v15

    .line 183
    aput-byte v15, v1, v13

    .line 184
    .line 185
    add-int/lit8 v13, v2, 0x1

    .line 186
    .line 187
    ushr-int/lit8 v15, v4, 0x6

    .line 188
    .line 189
    and-int/lit8 v15, v15, 0x3f

    .line 190
    .line 191
    or-int/2addr v15, v12

    .line 192
    int-to-byte v15, v15

    .line 193
    aput-byte v15, v1, v2

    .line 194
    .line 195
    add-int/lit8 v2, v13, 0x1

    .line 196
    .line 197
    and-int/lit8 v4, v4, 0x3f

    .line 198
    .line 199
    or-int/2addr v4, v12

    .line 200
    int-to-byte v4, v4

    .line 201
    aput-byte v4, v1, v13

    .line 202
    .line 203
    move v4, v14

    .line 204
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_6
    move v4, v14

    .line 209
    :cond_7
    new-instance v0, Lcom/google/protobuf/m2;

    .line 210
    .line 211
    add-int/lit8 v4, v4, -0x1

    .line 212
    .line 213
    invoke-direct {v0, v4, v6}, Lcom/google/protobuf/m2;-><init>(II)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_8
    if-gt v9, v13, :cond_a

    .line 218
    .line 219
    if-gt v13, v10, :cond_a

    .line 220
    .line 221
    add-int/lit8 v1, v4, 0x1

    .line 222
    .line 223
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eq v1, v3, :cond_9

    .line 228
    .line 229
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_a

    .line 238
    .line 239
    :cond_9
    new-instance v0, Lcom/google/protobuf/m2;

    .line 240
    .line 241
    invoke-direct {v0, v4, v6}, Lcom/google/protobuf/m2;-><init>(II)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 246
    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_b
    move v0, v2

    .line 270
    :goto_4
    return v0

    .line 271
    :goto_5
    int-to-long v13, v2

    .line 272
    int-to-long v4, v3

    .line 273
    add-long/2addr v4, v13

    .line 274
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    if-gt v15, v3, :cond_18

    .line 279
    .line 280
    array-length v6, v1

    .line 281
    sub-int/2addr v6, v3

    .line 282
    if-lt v6, v2, :cond_18

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    :goto_6
    const-wide/16 v16, 0x1

    .line 286
    .line 287
    if-ge v2, v15, :cond_c

    .line 288
    .line 289
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-ge v3, v12, :cond_c

    .line 294
    .line 295
    add-long v16, v13, v16

    .line 296
    .line 297
    int-to-byte v3, v3

    .line 298
    invoke-static {v1, v13, v14, v3}, Lcom/google/protobuf/k2;->s([BJB)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v2, v2, 0x1

    .line 302
    .line 303
    move-wide/from16 v13, v16

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_c
    if-ne v2, v15, :cond_d

    .line 307
    .line 308
    goto/16 :goto_a

    .line 309
    .line 310
    :cond_d
    :goto_7
    if-ge v2, v15, :cond_17

    .line 311
    .line 312
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-ge v3, v12, :cond_e

    .line 317
    .line 318
    cmp-long v6, v13, v4

    .line 319
    .line 320
    if-gez v6, :cond_e

    .line 321
    .line 322
    add-long v18, v13, v16

    .line 323
    .line 324
    int-to-byte v3, v3

    .line 325
    invoke-static {v1, v13, v14, v3}, Lcom/google/protobuf/k2;->s([BJB)V

    .line 326
    .line 327
    .line 328
    move-wide/from16 v10, v18

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_e
    if-ge v3, v11, :cond_f

    .line 332
    .line 333
    const-wide/16 v18, 0x2

    .line 334
    .line 335
    sub-long v18, v4, v18

    .line 336
    .line 337
    cmp-long v6, v13, v18

    .line 338
    .line 339
    if-gtz v6, :cond_f

    .line 340
    .line 341
    add-long v10, v13, v16

    .line 342
    .line 343
    ushr-int/lit8 v6, v3, 0x6

    .line 344
    .line 345
    or-int/lit16 v6, v6, 0x3c0

    .line 346
    .line 347
    int-to-byte v6, v6

    .line 348
    invoke-static {v1, v13, v14, v6}, Lcom/google/protobuf/k2;->s([BJB)V

    .line 349
    .line 350
    .line 351
    add-long v13, v10, v16

    .line 352
    .line 353
    and-int/lit8 v3, v3, 0x3f

    .line 354
    .line 355
    or-int/2addr v3, v12

    .line 356
    int-to-byte v3, v3

    .line 357
    invoke-static {v1, v10, v11, v3}, Lcom/google/protobuf/k2;->s([BJB)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_9

    .line 361
    .line 362
    :cond_f
    if-lt v3, v9, :cond_10

    .line 363
    .line 364
    const v6, 0xdfff

    .line 365
    .line 366
    .line 367
    if-ge v6, v3, :cond_11

    .line 368
    .line 369
    :cond_10
    const-wide/16 v10, 0x3

    .line 370
    .line 371
    sub-long v10, v4, v10

    .line 372
    .line 373
    cmp-long v19, v13, v10

    .line 374
    .line 375
    if-gtz v19, :cond_11

    .line 376
    .line 377
    add-long v10, v13, v16

    .line 378
    .line 379
    ushr-int/lit8 v6, v3, 0xc

    .line 380
    .line 381
    or-int/lit16 v6, v6, 0x1e0

    .line 382
    .line 383
    int-to-byte v6, v6

    .line 384
    invoke-static {v1, v13, v14, v6}, Lcom/google/protobuf/k2;->s([BJB)V

    .line 385
    .line 386
    .line 387
    add-long v13, v10, v16

    .line 388
    .line 389
    ushr-int/lit8 v6, v3, 0x6

    .line 390
    .line 391
    and-int/lit8 v6, v6, 0x3f

    .line 392
    .line 393
    or-int/2addr v6, v12

    .line 394
    int-to-byte v6, v6

    .line 395
    invoke-static {v1, v10, v11, v6}, Lcom/google/protobuf/k2;->s([BJB)V

    .line 396
    .line 397
    .line 398
    add-long v10, v13, v16

    .line 399
    .line 400
    and-int/lit8 v3, v3, 0x3f

    .line 401
    .line 402
    or-int/2addr v3, v12

    .line 403
    int-to-byte v3, v3

    .line 404
    invoke-static {v1, v13, v14, v3}, Lcom/google/protobuf/k2;->s([BJB)V

    .line 405
    .line 406
    .line 407
    :goto_8
    move-wide v13, v10

    .line 408
    goto :goto_9

    .line 409
    :cond_11
    const-wide/16 v10, 0x4

    .line 410
    .line 411
    sub-long v10, v4, v10

    .line 412
    .line 413
    cmp-long v6, v13, v10

    .line 414
    .line 415
    if-gtz v6, :cond_14

    .line 416
    .line 417
    add-int/lit8 v6, v2, 0x1

    .line 418
    .line 419
    if-eq v6, v15, :cond_13

    .line 420
    .line 421
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-static {v3, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-eqz v10, :cond_12

    .line 430
    .line 431
    invoke-static {v3, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    add-long v10, v13, v16

    .line 436
    .line 437
    ushr-int/lit8 v3, v2, 0x12

    .line 438
    .line 439
    or-int/lit16 v3, v3, 0xf0

    .line 440
    .line 441
    int-to-byte v3, v3

    .line 442
    invoke-static {v1, v13, v14, v3}, Lcom/google/protobuf/k2;->s([BJB)V

    .line 443
    .line 444
    .line 445
    add-long v13, v10, v16

    .line 446
    .line 447
    ushr-int/lit8 v3, v2, 0xc

    .line 448
    .line 449
    and-int/lit8 v3, v3, 0x3f

    .line 450
    .line 451
    or-int/2addr v3, v12

    .line 452
    int-to-byte v3, v3

    .line 453
    invoke-static {v1, v10, v11, v3}, Lcom/google/protobuf/k2;->s([BJB)V

    .line 454
    .line 455
    .line 456
    add-long v10, v13, v16

    .line 457
    .line 458
    ushr-int/lit8 v3, v2, 0x6

    .line 459
    .line 460
    and-int/lit8 v3, v3, 0x3f

    .line 461
    .line 462
    or-int/2addr v3, v12

    .line 463
    int-to-byte v3, v3

    .line 464
    invoke-static {v1, v13, v14, v3}, Lcom/google/protobuf/k2;->s([BJB)V

    .line 465
    .line 466
    .line 467
    add-long v13, v10, v16

    .line 468
    .line 469
    and-int/lit8 v2, v2, 0x3f

    .line 470
    .line 471
    or-int/2addr v2, v12

    .line 472
    int-to-byte v2, v2

    .line 473
    invoke-static {v1, v10, v11, v2}, Lcom/google/protobuf/k2;->s([BJB)V

    .line 474
    .line 475
    .line 476
    move v2, v6

    .line 477
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 478
    .line 479
    const v10, 0xdfff

    .line 480
    .line 481
    .line 482
    const/16 v11, 0x800

    .line 483
    .line 484
    goto/16 :goto_7

    .line 485
    .line 486
    :cond_12
    move v2, v6

    .line 487
    :cond_13
    new-instance v0, Lcom/google/protobuf/m2;

    .line 488
    .line 489
    add-int/lit8 v2, v2, -0x1

    .line 490
    .line 491
    invoke-direct {v0, v2, v15}, Lcom/google/protobuf/m2;-><init>(II)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_14
    if-gt v9, v3, :cond_16

    .line 496
    .line 497
    const v1, 0xdfff

    .line 498
    .line 499
    .line 500
    if-gt v3, v1, :cond_16

    .line 501
    .line 502
    add-int/lit8 v1, v2, 0x1

    .line 503
    .line 504
    if-eq v1, v15, :cond_15

    .line 505
    .line 506
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-static {v3, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_16

    .line 515
    .line 516
    :cond_15
    new-instance v0, Lcom/google/protobuf/m2;

    .line 517
    .line 518
    invoke-direct {v0, v2, v15}, Lcom/google/protobuf/m2;-><init>(II)V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :cond_16
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 523
    .line 524
    new-instance v1, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_17
    :goto_a
    long-to-int v0, v13

    .line 547
    return v0

    .line 548
    :cond_18
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 549
    .line 550
    new-instance v4, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    add-int/lit8 v15, v15, -0x1

    .line 556
    .line 557
    invoke-interface {v0, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    add-int v0, v2, v3

    .line 568
    .line 569
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v1

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(I[BII)I
    .locals 25

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v6, p0

    .line 10
    .line 11
    iget v7, v6, Lcom/google/protobuf/l2;->g:I

    .line 12
    .line 13
    const/16 v8, -0x41

    .line 14
    .line 15
    const/16 v9, -0x20

    .line 16
    .line 17
    const/16 v10, -0x60

    .line 18
    .line 19
    const/16 v11, -0x10

    .line 20
    .line 21
    const/16 v12, -0x3e

    .line 22
    .line 23
    const/16 v13, -0x13

    .line 24
    .line 25
    packed-switch v7, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :pswitch_0
    if-eqz v0, :cond_c

    .line 31
    .line 32
    if-lt v2, v3, :cond_0

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    int-to-byte v7, v0

    .line 37
    if-ge v7, v9, :cond_2

    .line 38
    .line 39
    if-lt v7, v12, :cond_17

    .line 40
    .line 41
    add-int/lit8 v0, v2, 0x1

    .line 42
    .line 43
    aget-byte v2, v1, v2

    .line 44
    .line 45
    if-le v2, v8, :cond_1

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    move v2, v0

    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_2
    if-ge v7, v11, :cond_7

    .line 53
    .line 54
    shr-int/lit8 v0, v0, 0x8

    .line 55
    .line 56
    not-int v0, v0

    .line 57
    int-to-byte v0, v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    add-int/lit8 v0, v2, 0x1

    .line 61
    .line 62
    aget-byte v2, v1, v2

    .line 63
    .line 64
    if-lt v0, v3, :cond_4

    .line 65
    .line 66
    invoke-static {v7, v2}, Lcom/google/protobuf/n2;->d(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_3
    move/from16 v23, v2

    .line 73
    .line 74
    move v2, v0

    .line 75
    move/from16 v0, v23

    .line 76
    .line 77
    :cond_4
    if-gt v2, v8, :cond_17

    .line 78
    .line 79
    if-ne v7, v9, :cond_5

    .line 80
    .line 81
    if-lt v2, v10, :cond_17

    .line 82
    .line 83
    :cond_5
    if-ne v7, v13, :cond_6

    .line 84
    .line 85
    if-ge v2, v10, :cond_17

    .line 86
    .line 87
    :cond_6
    add-int/lit8 v2, v0, 0x1

    .line 88
    .line 89
    aget-byte v0, v1, v0

    .line 90
    .line 91
    if-le v0, v8, :cond_c

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_7
    shr-int/lit8 v14, v0, 0x8

    .line 96
    .line 97
    not-int v14, v14

    .line 98
    int-to-byte v14, v14

    .line 99
    if-nez v14, :cond_9

    .line 100
    .line 101
    add-int/lit8 v0, v2, 0x1

    .line 102
    .line 103
    aget-byte v14, v1, v2

    .line 104
    .line 105
    if-lt v0, v3, :cond_8

    .line 106
    .line 107
    invoke-static {v7, v14}, Lcom/google/protobuf/n2;->d(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_8
    const/4 v2, 0x0

    .line 114
    goto :goto_0

    .line 115
    :cond_9
    shr-int/lit8 v0, v0, 0x10

    .line 116
    .line 117
    int-to-byte v0, v0

    .line 118
    move/from16 v23, v2

    .line 119
    .line 120
    move v2, v0

    .line 121
    move/from16 v0, v23

    .line 122
    .line 123
    :goto_0
    if-nez v2, :cond_b

    .line 124
    .line 125
    add-int/lit8 v2, v0, 0x1

    .line 126
    .line 127
    aget-byte v0, v1, v0

    .line 128
    .line 129
    if-lt v2, v3, :cond_a

    .line 130
    .line 131
    invoke-static {v7, v14, v0}, Lcom/google/protobuf/n2;->e(III)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_a
    move/from16 v23, v2

    .line 138
    .line 139
    move v2, v0

    .line 140
    move/from16 v0, v23

    .line 141
    .line 142
    :cond_b
    if-gt v14, v8, :cond_17

    .line 143
    .line 144
    shl-int/lit8 v7, v7, 0x1c

    .line 145
    .line 146
    add-int/lit8 v14, v14, 0x70

    .line 147
    .line 148
    add-int/2addr v14, v7

    .line 149
    shr-int/lit8 v7, v14, 0x1e

    .line 150
    .line 151
    if-nez v7, :cond_17

    .line 152
    .line 153
    if-gt v2, v8, :cond_17

    .line 154
    .line 155
    add-int/lit8 v2, v0, 0x1

    .line 156
    .line 157
    aget-byte v0, v1, v0

    .line 158
    .line 159
    if-le v0, v8, :cond_c

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_c
    :goto_1
    if-ge v2, v3, :cond_d

    .line 164
    .line 165
    aget-byte v0, v1, v2

    .line 166
    .line 167
    if-ltz v0, :cond_d

    .line 168
    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_d
    if-lt v2, v3, :cond_e

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_e
    :goto_2
    if-lt v2, v3, :cond_f

    .line 176
    .line 177
    :goto_3
    const/4 v0, 0x0

    .line 178
    goto :goto_5

    .line 179
    :cond_f
    add-int/lit8 v0, v2, 0x1

    .line 180
    .line 181
    aget-byte v2, v1, v2

    .line 182
    .line 183
    if-gez v2, :cond_18

    .line 184
    .line 185
    if-ge v2, v9, :cond_11

    .line 186
    .line 187
    if-lt v0, v3, :cond_10

    .line 188
    .line 189
    move v0, v2

    .line 190
    goto :goto_5

    .line 191
    :cond_10
    if-lt v2, v12, :cond_17

    .line 192
    .line 193
    add-int/lit8 v2, v0, 0x1

    .line 194
    .line 195
    aget-byte v0, v1, v0

    .line 196
    .line 197
    if-le v0, v8, :cond_e

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_11
    if-ge v2, v11, :cond_15

    .line 201
    .line 202
    add-int/lit8 v7, v3, -0x1

    .line 203
    .line 204
    if-lt v0, v7, :cond_12

    .line 205
    .line 206
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/n2;->a(II[B)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    goto :goto_5

    .line 211
    :cond_12
    add-int/lit8 v7, v0, 0x1

    .line 212
    .line 213
    aget-byte v0, v1, v0

    .line 214
    .line 215
    if-gt v0, v8, :cond_17

    .line 216
    .line 217
    if-ne v2, v9, :cond_13

    .line 218
    .line 219
    if-lt v0, v10, :cond_17

    .line 220
    .line 221
    :cond_13
    if-ne v2, v13, :cond_14

    .line 222
    .line 223
    if-ge v0, v10, :cond_17

    .line 224
    .line 225
    :cond_14
    add-int/lit8 v2, v7, 0x1

    .line 226
    .line 227
    aget-byte v0, v1, v7

    .line 228
    .line 229
    if-le v0, v8, :cond_e

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_15
    add-int/lit8 v7, v3, -0x2

    .line 233
    .line 234
    if-lt v0, v7, :cond_16

    .line 235
    .line 236
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/n2;->a(II[B)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    goto :goto_5

    .line 241
    :cond_16
    add-int/lit8 v7, v0, 0x1

    .line 242
    .line 243
    aget-byte v0, v1, v0

    .line 244
    .line 245
    if-gt v0, v8, :cond_17

    .line 246
    .line 247
    shl-int/lit8 v2, v2, 0x1c

    .line 248
    .line 249
    add-int/lit8 v0, v0, 0x70

    .line 250
    .line 251
    add-int/2addr v0, v2

    .line 252
    shr-int/lit8 v0, v0, 0x1e

    .line 253
    .line 254
    if-nez v0, :cond_17

    .line 255
    .line 256
    add-int/lit8 v0, v7, 0x1

    .line 257
    .line 258
    aget-byte v2, v1, v7

    .line 259
    .line 260
    if-gt v2, v8, :cond_17

    .line 261
    .line 262
    add-int/lit8 v2, v0, 0x1

    .line 263
    .line 264
    aget-byte v0, v1, v0

    .line 265
    .line 266
    if-le v0, v8, :cond_e

    .line 267
    .line 268
    :cond_17
    :goto_4
    const/4 v0, -0x1

    .line 269
    :goto_5
    return v0

    .line 270
    :cond_18
    move v2, v0

    .line 271
    goto :goto_2

    .line 272
    :goto_6
    or-int v7, v2, v3

    .line 273
    .line 274
    array-length v14, v1

    .line 275
    sub-int/2addr v14, v3

    .line 276
    or-int/2addr v7, v14

    .line 277
    if-ltz v7, :cond_3c

    .line 278
    .line 279
    int-to-long v4, v2

    .line 280
    int-to-long v2, v3

    .line 281
    const-wide/16 v16, 0x1

    .line 282
    .line 283
    if-eqz v0, :cond_26

    .line 284
    .line 285
    cmp-long v18, v4, v2

    .line 286
    .line 287
    if-ltz v18, :cond_19

    .line 288
    .line 289
    goto/16 :goto_10

    .line 290
    .line 291
    :cond_19
    int-to-byte v7, v0

    .line 292
    if-ge v7, v9, :cond_1b

    .line 293
    .line 294
    if-lt v7, v12, :cond_3b

    .line 295
    .line 296
    add-long v19, v4, v16

    .line 297
    .line 298
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/k2;->i([BJ)B

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-le v0, v8, :cond_1a

    .line 303
    .line 304
    goto/16 :goto_f

    .line 305
    .line 306
    :cond_1a
    move-wide/from16 v4, v19

    .line 307
    .line 308
    goto/16 :goto_8

    .line 309
    .line 310
    :cond_1b
    if-ge v7, v11, :cond_20

    .line 311
    .line 312
    shr-int/lit8 v0, v0, 0x8

    .line 313
    .line 314
    not-int v0, v0

    .line 315
    int-to-byte v0, v0

    .line 316
    if-nez v0, :cond_1d

    .line 317
    .line 318
    add-long v19, v4, v16

    .line 319
    .line 320
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/k2;->i([BJ)B

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    cmp-long v4, v19, v2

    .line 325
    .line 326
    if-ltz v4, :cond_1c

    .line 327
    .line 328
    invoke-static {v7, v0}, Lcom/google/protobuf/n2;->d(II)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    goto/16 :goto_10

    .line 333
    .line 334
    :cond_1c
    move-wide/from16 v4, v19

    .line 335
    .line 336
    :cond_1d
    if-gt v0, v8, :cond_3b

    .line 337
    .line 338
    if-ne v7, v9, :cond_1e

    .line 339
    .line 340
    if-lt v0, v10, :cond_3b

    .line 341
    .line 342
    :cond_1e
    if-ne v7, v13, :cond_1f

    .line 343
    .line 344
    if-ge v0, v10, :cond_3b

    .line 345
    .line 346
    :cond_1f
    add-long v19, v4, v16

    .line 347
    .line 348
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/k2;->i([BJ)B

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-le v0, v8, :cond_1a

    .line 353
    .line 354
    goto/16 :goto_f

    .line 355
    .line 356
    :cond_20
    shr-int/lit8 v15, v0, 0x8

    .line 357
    .line 358
    not-int v15, v15

    .line 359
    int-to-byte v15, v15

    .line 360
    if-nez v15, :cond_22

    .line 361
    .line 362
    add-long v20, v4, v16

    .line 363
    .line 364
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/k2;->i([BJ)B

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    cmp-long v0, v20, v2

    .line 369
    .line 370
    if-ltz v0, :cond_21

    .line 371
    .line 372
    invoke-static {v7, v15}, Lcom/google/protobuf/n2;->d(II)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    goto/16 :goto_10

    .line 377
    .line 378
    :cond_21
    move-wide/from16 v4, v20

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    goto :goto_7

    .line 382
    :cond_22
    shr-int/lit8 v0, v0, 0x10

    .line 383
    .line 384
    int-to-byte v0, v0

    .line 385
    :goto_7
    if-nez v0, :cond_24

    .line 386
    .line 387
    add-long v20, v4, v16

    .line 388
    .line 389
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/k2;->i([BJ)B

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    cmp-long v4, v20, v2

    .line 394
    .line 395
    if-ltz v4, :cond_23

    .line 396
    .line 397
    invoke-static {v7, v15, v0}, Lcom/google/protobuf/n2;->e(III)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    goto/16 :goto_10

    .line 402
    .line 403
    :cond_23
    move-wide/from16 v4, v20

    .line 404
    .line 405
    :cond_24
    if-gt v15, v8, :cond_3b

    .line 406
    .line 407
    shl-int/lit8 v7, v7, 0x1c

    .line 408
    .line 409
    add-int/lit8 v15, v15, 0x70

    .line 410
    .line 411
    add-int/2addr v15, v7

    .line 412
    shr-int/lit8 v7, v15, 0x1e

    .line 413
    .line 414
    if-nez v7, :cond_3b

    .line 415
    .line 416
    if-gt v0, v8, :cond_3b

    .line 417
    .line 418
    add-long v20, v4, v16

    .line 419
    .line 420
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/k2;->i([BJ)B

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-le v0, v8, :cond_25

    .line 425
    .line 426
    goto/16 :goto_f

    .line 427
    .line 428
    :cond_25
    move-wide/from16 v4, v20

    .line 429
    .line 430
    :cond_26
    :goto_8
    sub-long/2addr v2, v4

    .line 431
    long-to-int v0, v2

    .line 432
    const/16 v2, 0x10

    .line 433
    .line 434
    if-ge v0, v2, :cond_27

    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    goto :goto_c

    .line 438
    :cond_27
    long-to-int v2, v4

    .line 439
    and-int/lit8 v2, v2, 0x7

    .line 440
    .line 441
    rsub-int/lit8 v2, v2, 0x8

    .line 442
    .line 443
    move-wide v13, v4

    .line 444
    const/4 v3, 0x0

    .line 445
    :goto_9
    if-ge v3, v2, :cond_29

    .line 446
    .line 447
    add-long v20, v13, v16

    .line 448
    .line 449
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/k2;->i([BJ)B

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    if-gez v13, :cond_28

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 457
    .line 458
    move-wide/from16 v13, v20

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_29
    :goto_a
    add-int/lit8 v2, v3, 0x8

    .line 462
    .line 463
    if-gt v2, v0, :cond_2b

    .line 464
    .line 465
    sget-wide v20, Lcom/google/protobuf/k2;->f:J

    .line 466
    .line 467
    add-long v10, v20, v13

    .line 468
    .line 469
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/k2;->o(JLjava/lang/Object;)J

    .line 470
    .line 471
    .line 472
    move-result-wide v10

    .line 473
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    and-long v10, v10, v20

    .line 479
    .line 480
    const-wide/16 v20, 0x0

    .line 481
    .line 482
    cmp-long v22, v10, v20

    .line 483
    .line 484
    if-eqz v22, :cond_2a

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_2a
    const-wide/16 v10, 0x8

    .line 488
    .line 489
    add-long/2addr v13, v10

    .line 490
    move v3, v2

    .line 491
    const/16 v10, -0x60

    .line 492
    .line 493
    const/16 v11, -0x10

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_2b
    :goto_b
    if-ge v3, v0, :cond_2d

    .line 497
    .line 498
    add-long v10, v13, v16

    .line 499
    .line 500
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/k2;->i([BJ)B

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-gez v2, :cond_2c

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 508
    .line 509
    move-wide v13, v10

    .line 510
    goto :goto_b

    .line 511
    :cond_2d
    move v3, v0

    .line 512
    :goto_c
    sub-int/2addr v0, v3

    .line 513
    int-to-long v2, v3

    .line 514
    add-long/2addr v4, v2

    .line 515
    :cond_2e
    :goto_d
    const/4 v2, 0x0

    .line 516
    :goto_e
    if-lez v0, :cond_30

    .line 517
    .line 518
    add-long v2, v4, v16

    .line 519
    .line 520
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/k2;->i([BJ)B

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-ltz v4, :cond_2f

    .line 525
    .line 526
    add-int/lit8 v0, v0, -0x1

    .line 527
    .line 528
    move-wide/from16 v23, v2

    .line 529
    .line 530
    move v2, v4

    .line 531
    move-wide/from16 v4, v23

    .line 532
    .line 533
    goto :goto_e

    .line 534
    :cond_2f
    move-wide/from16 v23, v2

    .line 535
    .line 536
    move v2, v4

    .line 537
    move-wide/from16 v4, v23

    .line 538
    .line 539
    :cond_30
    if-nez v0, :cond_31

    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    goto/16 :goto_10

    .line 543
    .line 544
    :cond_31
    add-int/lit8 v0, v0, -0x1

    .line 545
    .line 546
    if-ge v2, v9, :cond_34

    .line 547
    .line 548
    if-nez v0, :cond_32

    .line 549
    .line 550
    move v0, v2

    .line 551
    goto/16 :goto_10

    .line 552
    .line 553
    :cond_32
    add-int/lit8 v0, v0, -0x1

    .line 554
    .line 555
    if-lt v2, v12, :cond_3b

    .line 556
    .line 557
    add-long v2, v4, v16

    .line 558
    .line 559
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/k2;->i([BJ)B

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-le v4, v8, :cond_33

    .line 564
    .line 565
    goto/16 :goto_f

    .line 566
    .line 567
    :cond_33
    move-wide v4, v2

    .line 568
    const/16 v3, -0x10

    .line 569
    .line 570
    const/16 v7, -0x13

    .line 571
    .line 572
    const/16 v13, -0x60

    .line 573
    .line 574
    goto :goto_d

    .line 575
    :cond_34
    const/16 v3, -0x10

    .line 576
    .line 577
    if-ge v2, v3, :cond_38

    .line 578
    .line 579
    const/4 v10, 0x2

    .line 580
    if-ge v0, v10, :cond_35

    .line 581
    .line 582
    invoke-static {v4, v5, v1, v2, v0}, Lcom/google/protobuf/l2;->q(J[BII)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    goto :goto_10

    .line 587
    :cond_35
    add-int/lit8 v0, v0, -0x2

    .line 588
    .line 589
    add-long v10, v4, v16

    .line 590
    .line 591
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/k2;->i([BJ)B

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-gt v4, v8, :cond_3b

    .line 596
    .line 597
    const/16 v13, -0x60

    .line 598
    .line 599
    if-ne v2, v9, :cond_36

    .line 600
    .line 601
    if-lt v4, v13, :cond_3b

    .line 602
    .line 603
    :cond_36
    const/16 v7, -0x13

    .line 604
    .line 605
    if-ne v2, v7, :cond_37

    .line 606
    .line 607
    if-ge v4, v13, :cond_3b

    .line 608
    .line 609
    :cond_37
    add-long v4, v10, v16

    .line 610
    .line 611
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/k2;->i([BJ)B

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-le v2, v8, :cond_2e

    .line 616
    .line 617
    goto :goto_f

    .line 618
    :cond_38
    const/16 v7, -0x13

    .line 619
    .line 620
    const/4 v10, 0x3

    .line 621
    const/16 v13, -0x60

    .line 622
    .line 623
    if-ge v0, v10, :cond_39

    .line 624
    .line 625
    invoke-static {v4, v5, v1, v2, v0}, Lcom/google/protobuf/l2;->q(J[BII)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    goto :goto_10

    .line 630
    :cond_39
    add-int/lit8 v0, v0, -0x3

    .line 631
    .line 632
    add-long v10, v4, v16

    .line 633
    .line 634
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/k2;->i([BJ)B

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-gt v4, v8, :cond_3b

    .line 639
    .line 640
    shl-int/lit8 v2, v2, 0x1c

    .line 641
    .line 642
    add-int/lit8 v4, v4, 0x70

    .line 643
    .line 644
    add-int/2addr v4, v2

    .line 645
    shr-int/lit8 v2, v4, 0x1e

    .line 646
    .line 647
    if-nez v2, :cond_3b

    .line 648
    .line 649
    add-long v4, v10, v16

    .line 650
    .line 651
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/k2;->i([BJ)B

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-gt v2, v8, :cond_3b

    .line 656
    .line 657
    add-long v10, v4, v16

    .line 658
    .line 659
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/k2;->i([BJ)B

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-le v2, v8, :cond_3a

    .line 664
    .line 665
    goto :goto_f

    .line 666
    :cond_3a
    move-wide v4, v10

    .line 667
    goto/16 :goto_d

    .line 668
    .line 669
    :cond_3b
    :goto_f
    const/4 v0, -0x1

    .line 670
    :goto_10
    return v0

    .line 671
    :cond_3c
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 672
    .line 673
    const/4 v4, 0x3

    .line 674
    new-array v4, v4, [Ljava/lang/Object;

    .line 675
    .line 676
    array-length v1, v1

    .line 677
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const/4 v5, 0x0

    .line 682
    aput-object v1, v4, v5

    .line 683
    .line 684
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const/4 v2, 0x1

    .line 689
    aput-object v1, v4, v2

    .line 690
    .line 691
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const/4 v2, 0x2

    .line 696
    aput-object v1, v4, v2

    .line 697
    .line 698
    const-string v1, "Array length=%d, index=%d, limit=%d"

    .line 699
    .line 700
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v0

    .line 708
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
