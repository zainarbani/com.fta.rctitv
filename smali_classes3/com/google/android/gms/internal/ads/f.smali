.class public final Lcom/google/android/gms/internal/ads/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/f;->e:I

    const/16 v0, 0x64

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/ym1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/f;->e:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/f;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/f;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/f;->e:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f;->i()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f;->a:I

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/f;->e:I

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/f;->e:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/ads/f;->e:I

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-le v5, v3, :cond_1

    .line 23
    .line 24
    add-int/lit8 v5, v5, -0x8

    .line 25
    .line 26
    iput v5, p0, Lcom/google/android/gms/internal/ads/f;->e:I

    .line 27
    .line 28
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/f;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, [B

    .line 31
    .line 32
    iget v8, p0, Lcom/google/android/gms/internal/ads/f;->d:I

    .line 33
    .line 34
    aget-byte v7, v7, v8

    .line 35
    .line 36
    and-int/2addr v7, v1

    .line 37
    shl-int v5, v7, v5

    .line 38
    .line 39
    or-int/2addr v0, v5

    .line 40
    add-int/lit8 v5, v8, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/f;->j(I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eq v4, v5, :cond_0

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    :cond_0
    add-int/2addr v8, v6

    .line 50
    iput v8, p0, Lcom/google/android/gms/internal/ads/f;->d:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/f;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, [B

    .line 56
    .line 57
    iget v8, p0, Lcom/google/android/gms/internal/ads/f;->d:I

    .line 58
    .line 59
    aget-byte v7, v7, v8

    .line 60
    .line 61
    and-int/2addr v1, v7

    .line 62
    rsub-int/lit8 v7, v5, 0x8

    .line 63
    .line 64
    shr-int/2addr v1, v7

    .line 65
    or-int/2addr v0, v1

    .line 66
    rsub-int/lit8 p1, p1, 0x20

    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    ushr-int p1, v1, p1

    .line 70
    .line 71
    and-int/2addr p1, v0

    .line 72
    if-ne v5, v3, :cond_3

    .line 73
    .line 74
    iput v2, p0, Lcom/google/android/gms/internal/ads/f;->e:I

    .line 75
    .line 76
    add-int/lit8 v0, v8, 0x1

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/f;->j(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v4, v0, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v4, 0x2

    .line 86
    :goto_1
    add-int/2addr v8, v4

    .line 87
    iput v8, p0, Lcom/google/android/gms/internal/ads/f;->d:I

    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f;->i()V

    .line 90
    .line 91
    .line 92
    return p1

    .line 93
    :goto_2
    shr-int/lit8 v0, p1, 0x3

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    :goto_3
    if-ge v5, v0, :cond_5

    .line 98
    .line 99
    iget v7, p0, Lcom/google/android/gms/internal/ads/f;->d:I

    .line 100
    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/f;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, [B

    .line 106
    .line 107
    iget v9, p0, Lcom/google/android/gms/internal/ads/f;->c:I

    .line 108
    .line 109
    aget-byte v10, v8, v9

    .line 110
    .line 111
    and-int/2addr v10, v1

    .line 112
    shl-int/2addr v10, v7

    .line 113
    add-int/2addr v9, v4

    .line 114
    aget-byte v8, v8, v9

    .line 115
    .line 116
    and-int/2addr v8, v1

    .line 117
    rsub-int/lit8 v7, v7, 0x8

    .line 118
    .line 119
    ushr-int v7, v8, v7

    .line 120
    .line 121
    or-int/2addr v7, v10

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/f;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, [B

    .line 126
    .line 127
    iget v8, p0, Lcom/google/android/gms/internal/ads/f;->c:I

    .line 128
    .line 129
    aget-byte v7, v7, v8

    .line 130
    .line 131
    :goto_4
    add-int/lit8 p1, p1, -0x8

    .line 132
    .line 133
    and-int/2addr v7, v1

    .line 134
    shl-int/2addr v7, p1

    .line 135
    or-int/2addr v6, v7

    .line 136
    iget v7, p0, Lcom/google/android/gms/internal/ads/f;->c:I

    .line 137
    .line 138
    add-int/2addr v7, v4

    .line 139
    iput v7, p0, Lcom/google/android/gms/internal/ads/f;->c:I

    .line 140
    .line 141
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    if-lez p1, :cond_8

    .line 145
    .line 146
    iget v0, p0, Lcom/google/android/gms/internal/ads/f;->d:I

    .line 147
    .line 148
    add-int/2addr v0, p1

    .line 149
    rsub-int/lit8 p1, p1, 0x8

    .line 150
    .line 151
    shr-int p1, v1, p1

    .line 152
    .line 153
    int-to-byte p1, p1

    .line 154
    if-le v0, v3, :cond_6

    .line 155
    .line 156
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/f;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, [B

    .line 159
    .line 160
    iget v7, p0, Lcom/google/android/gms/internal/ads/f;->c:I

    .line 161
    .line 162
    add-int/lit8 v8, v7, 0x1

    .line 163
    .line 164
    aget-byte v7, v5, v7

    .line 165
    .line 166
    and-int/2addr v7, v1

    .line 167
    add-int/lit8 v9, v0, -0x8

    .line 168
    .line 169
    shl-int/2addr v7, v9

    .line 170
    aget-byte v5, v5, v8

    .line 171
    .line 172
    and-int/2addr v1, v5

    .line 173
    rsub-int/lit8 v5, v0, 0x10

    .line 174
    .line 175
    shr-int/2addr v1, v5

    .line 176
    or-int/2addr v1, v7

    .line 177
    and-int/2addr p1, v1

    .line 178
    or-int/2addr p1, v6

    .line 179
    iput v8, p0, Lcom/google/android/gms/internal/ads/f;->c:I

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/f;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, [B

    .line 185
    .line 186
    iget v7, p0, Lcom/google/android/gms/internal/ads/f;->c:I

    .line 187
    .line 188
    aget-byte v5, v5, v7

    .line 189
    .line 190
    and-int/2addr v1, v5

    .line 191
    rsub-int/lit8 v5, v0, 0x8

    .line 192
    .line 193
    shr-int/2addr v1, v5

    .line 194
    and-int/2addr p1, v1

    .line 195
    or-int/2addr p1, v6

    .line 196
    if-ne v0, v3, :cond_7

    .line 197
    .line 198
    add-int/2addr v7, v4

    .line 199
    iput v7, p0, Lcom/google/android/gms/internal/ads/f;->c:I

    .line 200
    .line 201
    :cond_7
    :goto_5
    move v6, p1

    .line 202
    rem-int/2addr v0, v3

    .line 203
    iput v0, p0, Lcom/google/android/gms/internal/ads/f;->d:I

    .line 204
    .line 205
    :cond_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/f;->c:I

    .line 206
    .line 207
    if-ltz p1, :cond_a

    .line 208
    .line 209
    iget v0, p0, Lcom/google/android/gms/internal/ads/f;->d:I

    .line 210
    .line 211
    if-ltz v0, :cond_a

    .line 212
    .line 213
    iget v1, p0, Lcom/google/android/gms/internal/ads/f;->e:I

    .line 214
    .line 215
    if-lt p1, v1, :cond_9

    .line 216
    .line 217
    if-ne p1, v1, :cond_a

    .line 218
    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    :cond_9
    const/4 v2, 0x1

    .line 222
    :cond_a
    invoke-static {v2}, Ltw/d;->X(Z)V

    .line 223
    .line 224
    .line 225
    return v6

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f;->g()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    mul-int v0, v0, v1

    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/f;->e:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/f;->e:I

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/f;->d:I

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/f;->j(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/f;->d:I

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f;->i()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f;->d:I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/f;->d:I

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/gms/internal/ads/f;->e:I

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    sub-int/2addr p1, v1

    .line 14
    add-int/2addr p1, v3

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/f;->e:I

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-le p1, v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, p0, Lcom/google/android/gms/internal/ads/f;->d:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x8

    .line 25
    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/ads/f;->e:I

    .line 27
    .line 28
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/gms/internal/ads/f;->d:I

    .line 31
    .line 32
    if-gt v0, p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/f;->j(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget p1, p0, Lcom/google/android/gms/internal/ads/f;->d:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lcom/google/android/gms/internal/ads/f;->d:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f;->i()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final declared-synchronized e(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/f;->c:I

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/f;->c:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/f;->d:I

    .line 6
    .line 7
    aget-byte v0, v0, v1

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/f;->e:I

    .line 12
    .line 13
    shr-int/2addr v1, v2

    .line 14
    and-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f;->c()V

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public final g()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    shl-int/2addr v2, v1

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/f;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v2, v0

    .line 23
    return v2
.end method

.method public final declared-synchronized h()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/f;->c:I

    .line 3
    .line 4
    sget v1, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 5
    .line 6
    const/high16 v1, 0x10000

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    div-int/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/f;->d:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/ads/f;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, [Lcom/google/android/gms/internal/ads/ym1;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/f;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final i()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/f;->d:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/f;->c:I

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/f;->e:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lbx/b;->j(Z)V

    return-void
.end method

.method public final j(I)Z
    .locals 3

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/f;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->b:Ljava/lang/Object;

    check-cast v0, [B

    aget-byte v1, v0, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, p1, -0x2

    aget-byte v1, v0, v1

    if-nez v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    aget-byte p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
