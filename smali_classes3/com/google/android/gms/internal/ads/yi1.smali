.class public final Lcom/google/android/gms/internal/ads/yi1;
.super Lcom/google/android/gms/internal/ads/mi1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mi1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mi1;->b:Lcom/google/android/gms/internal/ads/bi1;

    .line 12
    .line 13
    iget v3, v3, Lcom/google/android/gms/internal/ads/bi1;->c:I

    .line 14
    .line 15
    const/high16 v4, 0x30000000

    .line 16
    .line 17
    const/high16 v5, 0x20000000

    .line 18
    .line 19
    const/high16 v6, 0x10000000

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x3

    .line 23
    if-eq v3, v8, :cond_3

    .line 24
    .line 25
    if-eq v3, v7, :cond_2

    .line 26
    .line 27
    if-eq v3, v6, :cond_4

    .line 28
    .line 29
    if-eq v3, v5, :cond_1

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    div-int/lit8 v2, v2, 0x3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    div-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    add-int/2addr v2, v2

    .line 47
    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/mi1;->d(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mi1;->b:Lcom/google/android/gms/internal/ads/bi1;

    .line 52
    .line 53
    iget v3, v3, Lcom/google/android/gms/internal/ads/bi1;->c:I

    .line 54
    .line 55
    if-eq v3, v8, :cond_9

    .line 56
    .line 57
    if-eq v3, v7, :cond_8

    .line 58
    .line 59
    if-eq v3, v6, :cond_7

    .line 60
    .line 61
    if-eq v3, v5, :cond_6

    .line 62
    .line 63
    if-ne v3, v4, :cond_5

    .line 64
    .line 65
    :goto_3
    if-ge v0, v1, :cond_a

    .line 66
    .line 67
    add-int/lit8 v3, v0, 0x2

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v0, 0x3

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_6
    :goto_4
    if-ge v0, v1, :cond_a

    .line 95
    .line 96
    add-int/lit8 v3, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v0, 0x2

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x3

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    :goto_5
    if-ge v0, v1, :cond_a

    .line 118
    .line 119
    add-int/lit8 v3, v0, 0x1

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x2

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    :goto_6
    if-ge v0, v1, :cond_a

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/high16 v4, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/high16 v4, -0x40800000    # -1.0f

    .line 151
    .line 152
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    const v4, 0x46fffe00    # 32767.0f

    .line 157
    .line 158
    .line 159
    mul-float v3, v3, v4

    .line 160
    .line 161
    float-to-int v3, v3

    .line 162
    int-to-short v3, v3

    .line 163
    and-int/lit16 v4, v3, 0xff

    .line 164
    .line 165
    int-to-byte v4, v4

    .line 166
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    shr-int/lit8 v3, v3, 0x8

    .line 170
    .line 171
    and-int/lit16 v3, v3, 0xff

    .line 172
    .line 173
    int-to-byte v3, v3

    .line 174
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    add-int/lit8 v0, v0, 0x4

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    :goto_7
    if-ge v0, v1, :cond_a

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    and-int/lit16 v3, v3, 0xff

    .line 191
    .line 192
    add-int/lit8 v3, v3, -0x80

    .line 193
    .line 194
    int-to-byte v3, v3

    .line 195
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    .line 198
    add-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/bi1;)Lcom/google/android/gms/internal/ads/bi1;
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/bi1;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/high16 v1, 0x10000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/high16 v1, 0x20000000

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/high16 v1, 0x30000000

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zznd;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zznd;-><init>(Lcom/google/android/gms/internal/ads/bi1;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/bi1;->e:Lcom/google/android/gms/internal/ads/bi1;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/bi1;

    .line 35
    .line 36
    iget v1, p1, Lcom/google/android/gms/internal/ads/bi1;->a:I

    .line 37
    .line 38
    iget p1, p1, Lcom/google/android/gms/internal/ads/bi1;->b:I

    .line 39
    .line 40
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/bi1;-><init>(III)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :goto_1
    return-object p1
.end method
