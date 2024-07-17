.class public final Lcom/google/android/gms/internal/ads/y91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z91;
.implements Lcom/google/android/gms/internal/ads/pb1;
.implements Lcom/google/android/gms/internal/ads/pi1;
.implements Lcom/google/android/gms/internal/ads/ij1;
.implements Lcom/google/android/gms/internal/ads/bk1;
.implements Lcom/google/android/gms/internal/ads/ao1;
.implements Lcom/google/android/gms/internal/ads/lo1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/y91;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Lcom/google/android/gms/internal/ads/y91;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/y91;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/y91;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    const p0, 0x52080

    return p0

    :pswitch_2
    const p0, 0x3e800

    return p0

    :pswitch_3
    const/16 p0, 0x1f40

    return p0

    :pswitch_4
    const p0, 0x2ebae4

    return p0

    :pswitch_5
    const/16 p0, 0x1b58

    return p0

    :pswitch_6
    const/16 p0, 0x3e80

    return p0

    :pswitch_7
    const p0, 0x186a0

    return p0

    :pswitch_8
    const p0, 0x9c40

    return p0

    :pswitch_9
    const p0, 0x225510

    return p0

    :pswitch_a
    const p0, 0x2ee00

    return p0

    :pswitch_b
    const p0, 0xbb800

    return p0

    :pswitch_c
    const p0, 0x13880

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method public static j(II[B)Ljava/lang/String;
    .locals 11

    .line 1
    array-length v0, p2

    .line 2
    or-int v1, p0, p1

    .line 3
    .line 4
    sub-int v2, v0, p0

    .line 5
    .line 6
    sub-int/2addr v2, p1

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ltz v1, :cond_10

    .line 11
    .line 12
    add-int v0, p0, p1

    .line 13
    .line 14
    new-array p1, p1, [C

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge p0, v0, :cond_2

    .line 18
    .line 19
    aget-byte v4, p2, p0

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :goto_1
    if-nez v5, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    add-int/lit8 v5, v1, 0x1

    .line 32
    .line 33
    int-to-char v4, v4

    .line 34
    aput-char v4, p1, v1

    .line 35
    .line 36
    move v1, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_2
    if-ge p0, v0, :cond_f

    .line 39
    .line 40
    add-int/lit8 v4, p0, 0x1

    .line 41
    .line 42
    aget-byte p0, p2, p0

    .line 43
    .line 44
    if-ltz p0, :cond_3

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/4 v5, 0x0

    .line 49
    :goto_3
    if-eqz v5, :cond_6

    .line 50
    .line 51
    add-int/lit8 v5, v1, 0x1

    .line 52
    .line 53
    int-to-char p0, p0

    .line 54
    aput-char p0, p1, v1

    .line 55
    .line 56
    move p0, v4

    .line 57
    :goto_4
    move v1, v5

    .line 58
    if-ge p0, v0, :cond_2

    .line 59
    .line 60
    aget-byte v4, p2, p0

    .line 61
    .line 62
    if-ltz v4, :cond_4

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_5

    .line 66
    :cond_4
    const/4 v5, 0x0

    .line 67
    :goto_5
    if-nez v5, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 71
    .line 72
    add-int/lit8 v5, v1, 0x1

    .line 73
    .line 74
    int-to-char v4, v4

    .line 75
    aput-char v4, p1, v1

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v5, -0x20

    .line 79
    .line 80
    if-ge p0, v5, :cond_7

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_6

    .line 84
    :cond_7
    const/4 v5, 0x0

    .line 85
    :goto_6
    if-eqz v5, :cond_a

    .line 86
    .line 87
    if-ge v4, v0, :cond_9

    .line 88
    .line 89
    add-int/lit8 v5, v4, 0x1

    .line 90
    .line 91
    add-int/lit8 v6, v1, 0x1

    .line 92
    .line 93
    aget-byte v4, p2, v4

    .line 94
    .line 95
    const/16 v7, -0x3e

    .line 96
    .line 97
    if-lt p0, v7, :cond_8

    .line 98
    .line 99
    invoke-static {v4}, Ld8/n;->q(B)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_8

    .line 104
    .line 105
    and-int/lit8 p0, p0, 0x1f

    .line 106
    .line 107
    shl-int/lit8 p0, p0, 0x6

    .line 108
    .line 109
    and-int/lit8 v4, v4, 0x3f

    .line 110
    .line 111
    or-int/2addr p0, v4

    .line 112
    int-to-char p0, p0

    .line 113
    aput-char p0, p1, v1

    .line 114
    .line 115
    move p0, v5

    .line 116
    move v1, v6

    .line 117
    goto :goto_2

    .line 118
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyp;->b()Lcom/google/android/gms/internal/ads/zzgyp;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyp;->b()Lcom/google/android/gms/internal/ads/zzgyp;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    throw p0

    .line 128
    :cond_a
    const/16 v5, -0x10

    .line 129
    .line 130
    if-ge p0, v5, :cond_b

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    goto :goto_7

    .line 134
    :cond_b
    const/4 v5, 0x0

    .line 135
    :goto_7
    if-eqz v5, :cond_d

    .line 136
    .line 137
    add-int/lit8 v5, v0, -0x1

    .line 138
    .line 139
    if-ge v4, v5, :cond_c

    .line 140
    .line 141
    add-int/lit8 v5, v4, 0x1

    .line 142
    .line 143
    add-int/lit8 v6, v5, 0x1

    .line 144
    .line 145
    add-int/lit8 v7, v1, 0x1

    .line 146
    .line 147
    aget-byte v4, p2, v4

    .line 148
    .line 149
    aget-byte v5, p2, v5

    .line 150
    .line 151
    invoke-static {p0, v4, v5, p1, v1}, Ld8/n;->m(BBB[CI)V

    .line 152
    .line 153
    .line 154
    move p0, v6

    .line 155
    move v1, v7

    .line 156
    goto :goto_2

    .line 157
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyp;->b()Lcom/google/android/gms/internal/ads/zzgyp;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    throw p0

    .line 162
    :cond_d
    add-int/lit8 v5, v0, -0x2

    .line 163
    .line 164
    if-ge v4, v5, :cond_e

    .line 165
    .line 166
    add-int/lit8 v5, v4, 0x1

    .line 167
    .line 168
    add-int/lit8 v6, v5, 0x1

    .line 169
    .line 170
    add-int/lit8 v10, v6, 0x1

    .line 171
    .line 172
    aget-byte v7, p2, v4

    .line 173
    .line 174
    aget-byte v8, p2, v5

    .line 175
    .line 176
    aget-byte v9, p2, v6

    .line 177
    .line 178
    move v4, p0

    .line 179
    move v5, v7

    .line 180
    move v6, v8

    .line 181
    move v7, v9

    .line 182
    move-object v8, p1

    .line 183
    move v9, v1

    .line 184
    invoke-static/range {v4 .. v9}, Ld8/n;->j(BBBB[CI)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v1, v1, 0x2

    .line 188
    .line 189
    move p0, v10

    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyp;->b()Lcom/google/android/gms/internal/ads/zzgyp;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    throw p0

    .line 197
    :cond_f
    new-instance p0, Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {p0, p1, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_10
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 204
    .line 205
    const/4 v1, 0x3

    .line 206
    new-array v1, v1, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    aput-object v0, v1, v2

    .line 213
    .line 214
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    aput-object p0, v1, v3

    .line 219
    .line 220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    const/4 p1, 0x2

    .line 225
    aput-object p0, v1, p1

    .line 226
    .line 227
    const-string p0, "buffer length=%d, index=%d, size=%d"

    .line 228
    .line 229
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-direct {p2, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p2
.end method

.method public static final k(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 11

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p1

    .line 8
    sub-int/2addr v1, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ltz v0, :cond_11

    .line 13
    .line 14
    add-int v0, p1, p2

    .line 15
    .line 16
    new-array p2, p2, [C

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ltz v4, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    :goto_1
    if-nez v5, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    int-to-char v4, v4

    .line 38
    aput-char v4, p2, v3

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_2
    move v9, v3

    .line 43
    :cond_3
    :goto_3
    if-ge p1, v0, :cond_10

    .line 44
    .line 45
    add-int/lit8 v3, p1, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 48
    .line 49
    .line 50
    move-result p1

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
    add-int/lit8 v4, v9, 0x1

    .line 59
    .line 60
    int-to-char p1, p1

    .line 61
    aput-char p1, p2, v9

    .line 62
    .line 63
    move p1, v3

    .line 64
    :goto_5
    move v9, v4

    .line 65
    if-ge p1, v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ltz v3, :cond_5

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_6

    .line 75
    :cond_5
    const/4 v4, 0x0

    .line 76
    :goto_6
    if-nez v4, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    add-int/lit8 v4, v9, 0x1

    .line 82
    .line 83
    int-to-char v3, v3

    .line 84
    aput-char v3, p2, v9

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    const/16 v4, -0x20

    .line 88
    .line 89
    if-ge p1, v4, :cond_8

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    goto :goto_7

    .line 93
    :cond_8
    const/4 v4, 0x0

    .line 94
    :goto_7
    if-eqz v4, :cond_b

    .line 95
    .line 96
    if-ge v3, v0, :cond_a

    .line 97
    .line 98
    add-int/lit8 v4, v3, 0x1

    .line 99
    .line 100
    add-int/lit8 v5, v9, 0x1

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/16 v6, -0x3e

    .line 107
    .line 108
    if-lt p1, v6, :cond_9

    .line 109
    .line 110
    invoke-static {v3}, Ld8/n;->q(B)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_9

    .line 115
    .line 116
    and-int/lit8 p1, p1, 0x1f

    .line 117
    .line 118
    shl-int/lit8 p1, p1, 0x6

    .line 119
    .line 120
    and-int/lit8 v3, v3, 0x3f

    .line 121
    .line 122
    or-int/2addr p1, v3

    .line 123
    int-to-char p1, p1

    .line 124
    aput-char p1, p2, v9

    .line 125
    .line 126
    move p1, v4

    .line 127
    move v9, v5

    .line 128
    goto :goto_3

    .line 129
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyp;->b()Lcom/google/android/gms/internal/ads/zzgyp;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    throw p0

    .line 134
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyp;->b()Lcom/google/android/gms/internal/ads/zzgyp;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    throw p0

    .line 139
    :cond_b
    const/16 v4, -0x10

    .line 140
    .line 141
    if-ge p1, v4, :cond_c

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    goto :goto_8

    .line 145
    :cond_c
    const/4 v4, 0x0

    .line 146
    :goto_8
    if-eqz v4, :cond_e

    .line 147
    .line 148
    add-int/lit8 v4, v0, -0x1

    .line 149
    .line 150
    if-ge v3, v4, :cond_d

    .line 151
    .line 152
    add-int/lit8 v4, v3, 0x1

    .line 153
    .line 154
    add-int/lit8 v5, v4, 0x1

    .line 155
    .line 156
    add-int/lit8 v6, v9, 0x1

    .line 157
    .line 158
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {p1, v3, v4, p2, v9}, Ld8/n;->m(BBB[CI)V

    .line 167
    .line 168
    .line 169
    move p1, v5

    .line 170
    move v9, v6

    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyp;->b()Lcom/google/android/gms/internal/ads/zzgyp;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    throw p0

    .line 178
    :cond_e
    add-int/lit8 v4, v0, -0x2

    .line 179
    .line 180
    if-ge v3, v4, :cond_f

    .line 181
    .line 182
    add-int/lit8 v4, v3, 0x1

    .line 183
    .line 184
    add-int/lit8 v5, v4, 0x1

    .line 185
    .line 186
    add-int/lit8 v10, v5, 0x1

    .line 187
    .line 188
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    move v3, p1

    .line 201
    move v4, v6

    .line 202
    move v5, v7

    .line 203
    move v6, v8

    .line 204
    move-object v7, p2

    .line 205
    move v8, v9

    .line 206
    invoke-static/range {v3 .. v8}, Ld8/n;->j(BBBB[CI)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v9, v9, 0x2

    .line 210
    .line 211
    move p1, v10

    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyp;->b()Lcom/google/android/gms/internal/ads/zzgyp;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    throw p0

    .line 219
    :cond_10
    new-instance p0, Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {p0, p2, v1, v9}, Ljava/lang/String;-><init>([CII)V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_11
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 226
    .line 227
    const/4 v3, 0x3

    .line 228
    new-array v3, v3, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    aput-object p0, v3, v1

    .line 239
    .line 240
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    aput-object p0, v3, v2

    .line 245
    .line 246
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    const/4 p1, 0x2

    .line 251
    aput-object p0, v3, p1

    .line 252
    .line 253
    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    .line 254
    .line 255
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const-string p3, "secure-playback"

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "video/avc"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final b(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/y91;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1

    .line 19
    :pswitch_1
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    return-object p1

    .line 31
    :goto_2
    if-nez p2, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    invoke-static {p1, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_3
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/internal/ads/i;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/y91;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    return-void

    .line 8
    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)Landroid/media/MediaCodecInfo;
    .locals 0

    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object p1

    return-object p1
.end method

.method public final f(J)J
    .locals 0

    return-wide p1
.end method

.method public final g(I[BII)I
    .locals 11

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    const/16 v1, -0x3e

    .line 4
    .line 5
    const/16 v2, -0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, -0x60

    .line 9
    .line 10
    const/16 v5, -0x20

    .line 11
    .line 12
    const/16 v6, -0x41

    .line 13
    .line 14
    const/4 v7, -0x1

    .line 15
    if-eqz p1, :cond_10

    .line 16
    .line 17
    if-lt p3, p4, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    int-to-byte v8, p1

    .line 21
    if-ge v8, v5, :cond_2

    .line 22
    .line 23
    if-lt v8, v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 p1, p3, 0x1

    .line 26
    .line 27
    aget-byte p3, p2, p3

    .line 28
    .line 29
    if-gt p3, v6, :cond_1

    .line 30
    .line 31
    :goto_0
    move p3, p1

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    return v7

    .line 35
    :cond_2
    if-ge v8, v2, :cond_8

    .line 36
    .line 37
    shr-int/lit8 p1, p1, 0x8

    .line 38
    .line 39
    not-int p1, p1

    .line 40
    int-to-byte p1, p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    add-int/lit8 p1, p3, 0x1

    .line 44
    .line 45
    aget-byte p3, p2, p3

    .line 46
    .line 47
    if-ge p1, p4, :cond_3

    .line 48
    .line 49
    move v10, p3

    .line 50
    move p3, p1

    .line 51
    move p1, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v8, p3}, Lcom/google/android/gms/internal/ads/gd1;->e(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    if-gt p1, v6, :cond_7

    .line 59
    .line 60
    if-ne v8, v5, :cond_5

    .line 61
    .line 62
    if-lt p1, v4, :cond_7

    .line 63
    .line 64
    :cond_5
    if-ne v8, v0, :cond_6

    .line 65
    .line 66
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    :cond_6
    add-int/lit8 p1, p3, 0x1

    .line 69
    .line 70
    aget-byte p3, p2, p3

    .line 71
    .line 72
    if-gt p3, v6, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    return v7

    .line 76
    :cond_8
    shr-int/lit8 v9, p1, 0x8

    .line 77
    .line 78
    not-int v9, v9

    .line 79
    int-to-byte v9, v9

    .line 80
    if-nez v9, :cond_a

    .line 81
    .line 82
    add-int/lit8 p1, p3, 0x1

    .line 83
    .line 84
    aget-byte v9, p2, p3

    .line 85
    .line 86
    if-ge p1, p4, :cond_9

    .line 87
    .line 88
    move p3, p1

    .line 89
    const/4 p1, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_9
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/gd1;->e(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_a
    shr-int/lit8 p1, p1, 0x10

    .line 97
    .line 98
    :goto_2
    if-nez p1, :cond_e

    .line 99
    .line 100
    add-int/lit8 p1, p3, 0x1

    .line 101
    .line 102
    aget-byte p3, p2, p3

    .line 103
    .line 104
    if-ge p1, p4, :cond_b

    .line 105
    .line 106
    move v10, p3

    .line 107
    move p3, p1

    .line 108
    move p1, v10

    .line 109
    goto :goto_4

    .line 110
    :cond_b
    sget-object p1, Lcom/google/android/gms/internal/ads/gd1;->a:Lcom/google/android/gms/internal/ads/y91;

    .line 111
    .line 112
    const/16 p1, -0xc

    .line 113
    .line 114
    if-gt v8, p1, :cond_d

    .line 115
    .line 116
    if-gt v9, v6, :cond_d

    .line 117
    .line 118
    if-le p3, v6, :cond_c

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_c
    shl-int/lit8 p1, v9, 0x8

    .line 122
    .line 123
    xor-int/2addr p1, v8

    .line 124
    shl-int/lit8 p2, p3, 0x10

    .line 125
    .line 126
    xor-int v7, p1, p2

    .line 127
    .line 128
    :cond_d
    :goto_3
    return v7

    .line 129
    :cond_e
    :goto_4
    if-gt v9, v6, :cond_f

    .line 130
    .line 131
    shl-int/lit8 v8, v8, 0x1c

    .line 132
    .line 133
    add-int/lit8 v9, v9, 0x70

    .line 134
    .line 135
    add-int/2addr v9, v8

    .line 136
    shr-int/lit8 v8, v9, 0x1e

    .line 137
    .line 138
    if-nez v8, :cond_f

    .line 139
    .line 140
    if-gt p1, v6, :cond_f

    .line 141
    .line 142
    add-int/lit8 p1, p3, 0x1

    .line 143
    .line 144
    aget-byte p3, p2, p3

    .line 145
    .line 146
    if-gt p3, v6, :cond_f

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_f
    return v7

    .line 150
    :cond_10
    :goto_5
    if-ge p3, p4, :cond_11

    .line 151
    .line 152
    aget-byte p1, p2, p3

    .line 153
    .line 154
    if-ltz p1, :cond_11

    .line 155
    .line 156
    add-int/lit8 p3, p3, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_11
    if-lt p3, p4, :cond_12

    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_12
    :goto_6
    if-lt p3, p4, :cond_13

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_13
    add-int/lit8 p1, p3, 0x1

    .line 167
    .line 168
    aget-byte p3, p2, p3

    .line 169
    .line 170
    if-gez p3, :cond_1c

    .line 171
    .line 172
    if-ge p3, v5, :cond_15

    .line 173
    .line 174
    if-ge p1, p4, :cond_14

    .line 175
    .line 176
    if-lt p3, v1, :cond_1b

    .line 177
    .line 178
    add-int/lit8 p3, p1, 0x1

    .line 179
    .line 180
    aget-byte p1, p2, p1

    .line 181
    .line 182
    if-le p1, v6, :cond_12

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_14
    move v3, p3

    .line 186
    goto :goto_8

    .line 187
    :cond_15
    if-ge p3, v2, :cond_19

    .line 188
    .line 189
    add-int/lit8 v8, p4, -0x1

    .line 190
    .line 191
    if-lt p1, v8, :cond_16

    .line 192
    .line 193
    invoke-static {p1, p4, p2}, Lcom/google/android/gms/internal/ads/gd1;->a(II[B)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    goto :goto_8

    .line 198
    :cond_16
    add-int/lit8 v8, p1, 0x1

    .line 199
    .line 200
    aget-byte p1, p2, p1

    .line 201
    .line 202
    if-gt p1, v6, :cond_1b

    .line 203
    .line 204
    if-ne p3, v5, :cond_17

    .line 205
    .line 206
    if-lt p1, v4, :cond_1b

    .line 207
    .line 208
    :cond_17
    if-ne p3, v0, :cond_18

    .line 209
    .line 210
    if-ge p1, v4, :cond_1b

    .line 211
    .line 212
    :cond_18
    add-int/lit8 p3, v8, 0x1

    .line 213
    .line 214
    aget-byte p1, p2, v8

    .line 215
    .line 216
    if-le p1, v6, :cond_12

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_19
    add-int/lit8 v8, p4, -0x2

    .line 220
    .line 221
    if-lt p1, v8, :cond_1a

    .line 222
    .line 223
    invoke-static {p1, p4, p2}, Lcom/google/android/gms/internal/ads/gd1;->a(II[B)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    goto :goto_8

    .line 228
    :cond_1a
    add-int/lit8 v8, p1, 0x1

    .line 229
    .line 230
    aget-byte p1, p2, p1

    .line 231
    .line 232
    if-gt p1, v6, :cond_1b

    .line 233
    .line 234
    shl-int/lit8 p3, p3, 0x1c

    .line 235
    .line 236
    add-int/lit8 p1, p1, 0x70

    .line 237
    .line 238
    add-int/2addr p1, p3

    .line 239
    shr-int/lit8 p1, p1, 0x1e

    .line 240
    .line 241
    if-nez p1, :cond_1b

    .line 242
    .line 243
    add-int/lit8 p1, v8, 0x1

    .line 244
    .line 245
    aget-byte p3, p2, v8

    .line 246
    .line 247
    if-gt p3, v6, :cond_1b

    .line 248
    .line 249
    add-int/lit8 p3, p1, 0x1

    .line 250
    .line 251
    aget-byte p1, p2, p1

    .line 252
    .line 253
    if-le p1, v6, :cond_12

    .line 254
    .line 255
    :cond_1b
    :goto_7
    const/4 v3, -0x1

    .line 256
    :goto_8
    return v3

    .line 257
    :cond_1c
    move p3, p1

    .line 258
    goto :goto_6
.end method

.method public final h(II)Lcom/google/android/gms/internal/ads/l;
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/y91;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/io1;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/io1;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final o()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/y91;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    return-void

    .line 8
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()I
    .locals 1

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    return v0
.end method

.method public final zze()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
