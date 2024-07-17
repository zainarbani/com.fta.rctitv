.class final Lcom/google/ads/interactivemedia/v3/internal/acr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/aae;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/add;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field public d:Lcom/google/ads/interactivemedia/v3/internal/ade;

.field public e:Lcom/google/ads/interactivemedia/v3/internal/acn;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aae;Lcom/google/ads/interactivemedia/v3/internal/ade;Lcom/google/ads/interactivemedia/v3/internal/acn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->d:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->e:Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 9
    .line 10
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/add;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/add;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    .line 16
    .line 17
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 23
    .line 24
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->j:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 31
    .line 32
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->k:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 38
    .line 39
    invoke-virtual {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/acr;->g(Lcom/google/ads/interactivemedia/v3/internal/ade;Lcom/google/ads/interactivemedia/v3/internal/acn;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static bridge synthetic i(Lcom/google/ads/interactivemedia/v3/internal/acr;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->l:Z

    return p0
.end method

.method public static bridge synthetic k(Lcom/google/ads/interactivemedia/v3/internal/acr;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->l:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->d:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->g:[I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->f:I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/add;->j:[Z

    .line 17
    .line 18
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->f:I

    .line 19
    .line 20
    aget-boolean v0, v0, v1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acr;->f()Lcom/google/ads/interactivemedia/v3/internal/adc;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/high16 v1, 0x40000000    # 2.0f

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    :cond_2
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->d:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->d:[I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->f:I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/add;->h:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->f:I

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    :goto_0
    return v0
.end method

.method public final c(II)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acr;->f()Lcom/google/ads/interactivemedia/v3/internal/adc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adc;->d:I

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/add;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/adc;->e:[B

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [B

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->k:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 27
    .line 28
    array-length v3, v0

    .line 29
    invoke-virtual {v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->D([BI)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->k:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 33
    .line 34
    move v2, v3

    .line 35
    :goto_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    .line 36
    .line 37
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->f:I

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/add;->c(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v5, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 52
    :goto_2
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->j:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eq v4, v5, :cond_4

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v8, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v8, v2

    .line 65
    int-to-byte v8, v8

    .line 66
    aput-byte v8, v7, v1

    .line 67
    .line 68
    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 72
    .line 73
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->j:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 74
    .line 75
    invoke-interface {v6, v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/aae;->i(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 79
    .line 80
    invoke-interface {v6, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aae;->i(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    .line 81
    .line 82
    .line 83
    if-nez v5, :cond_5

    .line 84
    .line 85
    add-int/2addr v2, v4

    .line 86
    return v2

    .line 87
    :cond_5
    const/4 v0, 0x6

    .line 88
    const/4 v5, 0x3

    .line 89
    const/4 v6, 0x2

    .line 90
    const/16 v7, 0x8

    .line 91
    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 95
    .line 96
    invoke-virtual {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    aput-byte v1, v8, v1

    .line 106
    .line 107
    aput-byte v4, v8, v4

    .line 108
    .line 109
    aput-byte v1, v8, v6

    .line 110
    .line 111
    int-to-byte p2, p2

    .line 112
    aput-byte p2, v8, v5

    .line 113
    .line 114
    shr-int/lit8 p2, p1, 0x18

    .line 115
    .line 116
    and-int/lit16 p2, p2, 0xff

    .line 117
    .line 118
    int-to-byte p2, p2

    .line 119
    const/4 v1, 0x4

    .line 120
    aput-byte p2, v8, v1

    .line 121
    .line 122
    shr-int/lit8 p2, p1, 0x10

    .line 123
    .line 124
    and-int/lit16 p2, p2, 0xff

    .line 125
    .line 126
    int-to-byte p2, p2

    .line 127
    const/4 v1, 0x5

    .line 128
    aput-byte p2, v8, v1

    .line 129
    .line 130
    shr-int/lit8 p2, p1, 0x8

    .line 131
    .line 132
    and-int/lit16 p2, p2, 0xff

    .line 133
    .line 134
    int-to-byte p2, p2

    .line 135
    aput-byte p2, v8, v0

    .line 136
    .line 137
    and-int/lit16 p1, p1, 0xff

    .line 138
    .line 139
    int-to-byte p1, p1

    .line 140
    const/4 p2, 0x7

    .line 141
    aput-byte p1, v8, p2

    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 144
    .line 145
    invoke-interface {p1, v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/aae;->i(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x9

    .line 149
    .line 150
    return v2

    .line 151
    :cond_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/add;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/4 v8, -0x2

    .line 160
    invoke-virtual {p1, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 161
    .line 162
    .line 163
    mul-int/lit8 v3, v3, 0x6

    .line 164
    .line 165
    add-int/2addr v3, v6

    .line 166
    if-eqz p2, :cond_7

    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 180
    .line 181
    .line 182
    aget-byte p1, v0, v6

    .line 183
    .line 184
    and-int/lit16 p1, p1, 0xff

    .line 185
    .line 186
    shl-int/2addr p1, v7

    .line 187
    aget-byte v1, v0, v5

    .line 188
    .line 189
    and-int/lit16 v1, v1, 0xff

    .line 190
    .line 191
    or-int/2addr p1, v1

    .line 192
    add-int/2addr p1, p2

    .line 193
    shr-int/lit8 p2, p1, 0x8

    .line 194
    .line 195
    and-int/lit16 p2, p2, 0xff

    .line 196
    .line 197
    int-to-byte p2, p2

    .line 198
    aput-byte p2, v0, v6

    .line 199
    .line 200
    and-int/lit16 p1, p1, 0xff

    .line 201
    .line 202
    int-to-byte p1, p1

    .line 203
    aput-byte p1, v0, v5

    .line 204
    .line 205
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 206
    .line 207
    :cond_7
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 208
    .line 209
    invoke-interface {p2, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/aae;->i(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    .line 210
    .line 211
    .line 212
    add-int/2addr v2, v4

    .line 213
    add-int/2addr v2, v3

    .line 214
    return v2
.end method

.method public final d()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->d:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->c:[J

    .line 8
    .line 9
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->f:I

    .line 10
    .line 11
    aget-wide v1, v0, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/add;->f:[J

    .line 17
    .line 18
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->h:I

    .line 19
    .line 20
    aget-wide v1, v0, v1

    .line 21
    .line 22
    :goto_0
    return-wide v1
.end method

.method public final e()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->d:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->f:[J

    .line 8
    .line 9
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->f:I

    .line 10
    .line 11
    aget-wide v1, v0, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    .line 15
    .line 16
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->f:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/add;->a(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    :goto_0
    return-wide v1
.end method

.method public final f()Lcom/google/ads/interactivemedia/v3/internal/adc;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/add;->a:Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 10
    .line 11
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 12
    .line 13
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/acn;->a:I

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/add;->m:Lcom/google/ads/interactivemedia/v3/internal/adc;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->d:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/adb;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/adb;->a(I)Lcom/google/ads/interactivemedia/v3/internal/adc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adc;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    return-object v1
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/ade;Lcom/google/ads/interactivemedia/v3/internal/acn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->d:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->e:Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/adb;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acr;->h()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/add;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/add;->p:J

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/add;->q:Z

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/add;->k:Z

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/add;->o:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/add;->m:Lcom/google/ads/interactivemedia/v3/internal/adc;

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->f:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->h:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->g:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->i:I

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->l:Z

    return-void
.end method

.method public final j()Z
    .locals 5

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->f:I

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->g:I

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/add;->g:[I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->h:I

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->g:I

    return v2

    :cond_1
    return v1
.end method
