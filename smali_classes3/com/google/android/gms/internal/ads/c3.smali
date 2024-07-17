.class public final Lcom/google/android/gms/internal/ads/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/b3;

.field public final b:Lcom/google/android/gms/internal/ads/sc;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c3;->a:Lcom/google/android/gms/internal/ads/b3;

    new-instance p1, Lcom/google/android/gms/internal/ads/sc;

    const/16 v0, 0x20

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c3;->b:Lcom/google/android/gms/internal/ads/sc;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/sc;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/2addr v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, -0x1

    .line 17
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/c3;->f:Z

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/c3;->f:Z

    .line 27
    .line 28
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 29
    .line 30
    .line 31
    iput v4, p0, Lcom/google/android/gms/internal/ads/c3;->d:I

    .line 32
    .line 33
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_b

    .line 38
    .line 39
    iget p1, p0, Lcom/google/android/gms/internal/ads/c3;->d:I

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/16 v3, 0xff

    .line 43
    .line 44
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/c3;->b:Lcom/google/android/gms/internal/ads/sc;

    .line 45
    .line 46
    if-ge p1, v2, :cond_7

    .line 47
    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    add-int/2addr v6, v1

    .line 59
    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 60
    .line 61
    .line 62
    if-eq p1, v3, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c3;->f:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget v3, p0, Lcom/google/android/gms/internal/ads/c3;->d:I

    .line 73
    .line 74
    rsub-int/lit8 v3, v3, 0x3

    .line 75
    .line 76
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 81
    .line 82
    iget v6, p0, Lcom/google/android/gms/internal/ads/c3;->d:I

    .line 83
    .line 84
    invoke-virtual {p2, v6, p1, v3}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 85
    .line 86
    .line 87
    iget v3, p0, Lcom/google/android/gms/internal/ads/c3;->d:I

    .line 88
    .line 89
    add-int/2addr v3, p1

    .line 90
    iput v3, p0, Lcom/google/android/gms/internal/ads/c3;->d:I

    .line 91
    .line 92
    if-ne v3, v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/sc;->d(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    and-int/lit16 v6, p1, 0x80

    .line 112
    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const/4 v6, 0x0

    .line 118
    :goto_3
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/c3;->e:Z

    .line 119
    .line 120
    and-int/lit8 p1, p1, 0xf

    .line 121
    .line 122
    shl-int/lit8 p1, p1, 0x8

    .line 123
    .line 124
    or-int/2addr p1, v3

    .line 125
    add-int/2addr p1, v2

    .line 126
    iput p1, p0, Lcom/google/android/gms/internal/ads/c3;->c:I

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sc;->i()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget v2, p0, Lcom/google/android/gms/internal/ads/c3;->c:I

    .line 133
    .line 134
    if-ge p1, v2, :cond_3

    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sc;->i()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    add-int/2addr p1, p1

    .line 141
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const/16 v2, 0x1002

    .line 146
    .line 147
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 152
    .line 153
    array-length v3, v2

    .line 154
    if-le p1, v3, :cond_3

    .line 155
    .line 156
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, v5, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget v6, p0, Lcom/google/android/gms/internal/ads/c3;->c:I

    .line 169
    .line 170
    sub-int/2addr v6, p1

    .line 171
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 176
    .line 177
    iget v6, p0, Lcom/google/android/gms/internal/ads/c3;->d:I

    .line 178
    .line 179
    invoke-virtual {p2, v6, p1, v2}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 180
    .line 181
    .line 182
    iget v2, p0, Lcom/google/android/gms/internal/ads/c3;->d:I

    .line 183
    .line 184
    add-int/2addr v2, p1

    .line 185
    iput v2, p0, Lcom/google/android/gms/internal/ads/c3;->d:I

    .line 186
    .line 187
    iget p1, p0, Lcom/google/android/gms/internal/ads/c3;->c:I

    .line 188
    .line 189
    if-ne v2, p1, :cond_3

    .line 190
    .line 191
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/c3;->e:Z

    .line 192
    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 196
    .line 197
    sget v6, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, -0x1

    .line 201
    :goto_4
    if-ge v6, p1, :cond_8

    .line 202
    .line 203
    shl-int/lit8 v8, v7, 0x8

    .line 204
    .line 205
    ushr-int/lit8 v7, v7, 0x18

    .line 206
    .line 207
    aget-byte v9, v2, v6

    .line 208
    .line 209
    and-int/2addr v9, v3

    .line 210
    xor-int/2addr v7, v9

    .line 211
    sget-object v9, Lcom/google/android/gms/internal/ads/li0;->k:[I

    .line 212
    .line 213
    aget v7, v9, v7

    .line 214
    .line 215
    xor-int/2addr v7, v8

    .line 216
    add-int/lit8 v6, v6, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    if-eqz v7, :cond_9

    .line 220
    .line 221
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c3;->f:Z

    .line 222
    .line 223
    return-void

    .line 224
    :cond_9
    iget p1, p0, Lcom/google/android/gms/internal/ads/c3;->c:I

    .line 225
    .line 226
    add-int/lit8 p1, p1, -0x4

    .line 227
    .line 228
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/sc;->d(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/sc;->d(I)V

    .line 233
    .line 234
    .line 235
    :goto_5
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c3;->a:Lcom/google/android/gms/internal/ads/b3;

    .line 239
    .line 240
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/b3;->c(Lcom/google/android/gms/internal/ads/sc;)V

    .line 241
    .line 242
    .line 243
    iput v4, p0, Lcom/google/android/gms/internal/ads/c3;->d:I

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_b
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/th0;Lcom/google/android/gms/internal/ads/lo1;Lcom/google/android/gms/internal/ads/g3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c3;->a:Lcom/google/android/gms/internal/ads/b3;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/b3;->b(Lcom/google/android/gms/internal/ads/th0;Lcom/google/android/gms/internal/ads/lo1;Lcom/google/android/gms/internal/ads/g3;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/c3;->f:Z

    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c3;->f:Z

    return-void
.end method
