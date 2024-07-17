.class public final Lcom/google/android/gms/internal/ads/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/l;

.field public final b:Lcom/google/android/gms/internal/ads/s1;

.field public final c:Lcom/google/android/gms/internal/ads/sc;

.field public d:Lcom/google/android/gms/internal/ads/t1;

.field public e:Lcom/google/android/gms/internal/ads/i1;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lcom/google/android/gms/internal/ads/sc;

.field public final k:Lcom/google/android/gms/internal/ads/sc;

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/t1;Lcom/google/android/gms/internal/ads/i1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l1;->a:Lcom/google/android/gms/internal/ads/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l1;->d:Lcom/google/android/gms/internal/ads/t1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l1;->e:Lcom/google/android/gms/internal/ads/i1;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/s1;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l1;->b:Lcom/google/android/gms/internal/ads/s1;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l1;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    .line 26
    .line 27
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l1;->j:Lcom/google/android/gms/internal/ads/sc;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sc;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l1;->k:Lcom/google/android/gms/internal/ads/sc;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l1;->d:Lcom/google/android/gms/internal/ads/t1;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l1;->e:Lcom/google/android/gms/internal/ads/i1;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/t1;->a:Lcom/google/android/gms/internal/ads/q1;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/q1;->f:Lcom/google/android/gms/internal/ads/b1;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/l;->d(Lcom/google/android/gms/internal/ads/b1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l1;->c()V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l1;->b()Lcom/google/android/gms/internal/ads/r1;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l1;->b:Lcom/google/android/gms/internal/ads/s1;

    .line 10
    .line 11
    iget v3, v0, Lcom/google/android/gms/internal/ads/r1;->d:I

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/s1;->n:Lcom/google/android/gms/internal/ads/sc;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget v3, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r1;->e:[B

    .line 21
    .line 22
    array-length v3, v0

    .line 23
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/l1;->k:Lcom/google/android/gms/internal/ads/sc;

    .line 24
    .line 25
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/ads/sc;->c(I[B)V

    .line 26
    .line 27
    .line 28
    move-object v0, v4

    .line 29
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/l1;->f:I

    .line 30
    .line 31
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/s1;->k:Z

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/s1;->l:[Z

    .line 37
    .line 38
    aget-boolean v4, v5, v4

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    :goto_1
    if-nez v4, :cond_4

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v5, 0x0

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 53
    :goto_3
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/l1;->j:Lcom/google/android/gms/internal/ads/sc;

    .line 54
    .line 55
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 56
    .line 57
    if-eq v6, v5, :cond_5

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/16 v9, 0x80

    .line 62
    .line 63
    :goto_4
    or-int/2addr v9, v3

    .line 64
    int-to-byte v9, v9

    .line 65
    aput-byte v9, v8, v1

    .line 66
    .line 67
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 68
    .line 69
    .line 70
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/l1;->a:Lcom/google/android/gms/internal/ads/l;

    .line 71
    .line 72
    invoke-interface {v8, v7, v6}, Lcom/google/android/gms/internal/ads/l;->e(Lcom/google/android/gms/internal/ads/sc;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v8, v0, v3}, Lcom/google/android/gms/internal/ads/l;->e(Lcom/google/android/gms/internal/ads/sc;I)V

    .line 76
    .line 77
    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    add-int/2addr v3, v6

    .line 81
    return v3

    .line 82
    :cond_6
    const/4 v0, 0x6

    .line 83
    const/16 v5, 0x8

    .line 84
    .line 85
    const/4 v7, 0x3

    .line 86
    const/4 v9, 0x2

    .line 87
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/l1;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 88
    .line 89
    if-nez v4, :cond_7

    .line 90
    .line 91
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/sc;->b(I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 95
    .line 96
    aput-byte v1, v2, v1

    .line 97
    .line 98
    aput-byte v6, v2, v6

    .line 99
    .line 100
    aput-byte v1, v2, v9

    .line 101
    .line 102
    int-to-byte p2, p2

    .line 103
    aput-byte p2, v2, v7

    .line 104
    .line 105
    shr-int/lit8 p2, p1, 0x18

    .line 106
    .line 107
    and-int/lit16 p2, p2, 0xff

    .line 108
    .line 109
    int-to-byte p2, p2

    .line 110
    const/4 v1, 0x4

    .line 111
    aput-byte p2, v2, v1

    .line 112
    .line 113
    shr-int/lit8 p2, p1, 0x10

    .line 114
    .line 115
    and-int/lit16 p2, p2, 0xff

    .line 116
    .line 117
    int-to-byte p2, p2

    .line 118
    const/4 v1, 0x5

    .line 119
    aput-byte p2, v2, v1

    .line 120
    .line 121
    shr-int/lit8 p2, p1, 0x8

    .line 122
    .line 123
    and-int/lit16 p2, p2, 0xff

    .line 124
    .line 125
    int-to-byte p2, p2

    .line 126
    aput-byte p2, v2, v0

    .line 127
    .line 128
    and-int/lit16 p1, p1, 0xff

    .line 129
    .line 130
    int-to-byte p1, p1

    .line 131
    const/4 p2, 0x7

    .line 132
    aput-byte p1, v2, p2

    .line 133
    .line 134
    invoke-interface {v8, v10, v5}, Lcom/google/android/gms/internal/ads/l;->e(Lcom/google/android/gms/internal/ads/sc;I)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x9

    .line 138
    .line 139
    return v3

    .line 140
    :cond_7
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/s1;->n:Lcom/google/android/gms/internal/ads/sc;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->x()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v4, -0x2

    .line 147
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 148
    .line 149
    .line 150
    mul-int/lit8 v2, v2, 0x6

    .line 151
    .line 152
    add-int/2addr v2, v9

    .line 153
    if-eqz p2, :cond_8

    .line 154
    .line 155
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/sc;->b(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 159
    .line 160
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 161
    .line 162
    .line 163
    aget-byte p1, v0, v9

    .line 164
    .line 165
    and-int/lit16 p1, p1, 0xff

    .line 166
    .line 167
    shl-int/2addr p1, v5

    .line 168
    aget-byte v1, v0, v7

    .line 169
    .line 170
    and-int/lit16 v1, v1, 0xff

    .line 171
    .line 172
    or-int/2addr p1, v1

    .line 173
    add-int/2addr p1, p2

    .line 174
    shr-int/lit8 p2, p1, 0x8

    .line 175
    .line 176
    and-int/lit16 p2, p2, 0xff

    .line 177
    .line 178
    int-to-byte p2, p2

    .line 179
    aput-byte p2, v0, v9

    .line 180
    .line 181
    and-int/lit16 p1, p1, 0xff

    .line 182
    .line 183
    int-to-byte p1, p1

    .line 184
    aput-byte p1, v0, v7

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    move-object v10, p1

    .line 188
    :goto_5
    invoke-interface {v8, v10, v2}, Lcom/google/android/gms/internal/ads/l;->e(Lcom/google/android/gms/internal/ads/sc;I)V

    .line 189
    .line 190
    .line 191
    add-int/2addr v3, v6

    .line 192
    add-int/2addr v3, v2

    .line 193
    return v3
.end method

.method public final b()Lcom/google/android/gms/internal/ads/r1;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l1;->l:Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l1;->b:Lcom/google/android/gms/internal/ads/s1;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s1;->a:Lcom/google/android/gms/internal/ads/i1;

    .line 10
    .line 11
    sget v3, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 12
    .line 13
    iget v2, v2, Lcom/google/android/gms/internal/ads/i1;->a:I

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s1;->m:Lcom/google/android/gms/internal/ads/r1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l1;->d:Lcom/google/android/gms/internal/ads/t1;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t1;->a:Lcom/google/android/gms/internal/ads/q1;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q1;->k:[Lcom/google/android/gms/internal/ads/r1;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    aget-object v0, v0, v2

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/r1;->a:Z

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    return-object v1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l1;->b:Lcom/google/android/gms/internal/ads/s1;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/s1;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/s1;->p:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/s1;->q:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/s1;->k:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/s1;->o:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/s1;->m:Lcom/google/android/gms/internal/ads/r1;

    iput v1, p0, Lcom/google/android/gms/internal/ads/l1;->f:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/l1;->h:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/l1;->g:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/l1;->i:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/l1;->l:Z

    return-void
.end method

.method public final d()Z
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/l1;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/l1;->f:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l1;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/l1;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/l1;->g:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l1;->b:Lcom/google/android/gms/internal/ads/s1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/s1;->g:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/l1;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/l1;->h:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/l1;->g:I

    return v2

    :cond_1
    return v1
.end method
