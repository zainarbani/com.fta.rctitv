.class public final Lcom/google/android/gms/internal/ads/d0;
.super Lcom/google/android/gms/internal/ads/c0;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/sc;

.field public final d:Lcom/google/android/gms/internal/ads/sc;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/c0;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/sc;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/e;->a:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/sc;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d0;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/sc;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d0;->d:Lcom/google/android/gms/internal/ads/sc;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final Q(Lcom/google/android/gms/internal/ads/sc;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0xf

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/d0;->h:I

    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    if-eq v0, p1, :cond_0

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

    .line 21
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabu;

    .line 22
    .line 23
    const-string v1, "Video format not supported: "

    .line 24
    .line 25
    invoke-static {v1, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzabu;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final R(JLcom/google/android/gms/internal/ads/sc;)Z
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/sc;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/16 v3, 0x3e8

    .line 11
    .line 12
    mul-long v1, v1, v3

    .line 13
    .line 14
    add-long v4, v1, p1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d0;->f:Z

    .line 23
    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-array v2, v2, [B

    .line 33
    .line 34
    invoke-direct {v0, v2, p2, v1}, Lcom/google/android/gms/internal/ads/sc;-><init>([BII)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p3, v1, v3, v2}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yn1;->a(Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/yn1;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget v0, p3, Lcom/google/android/gms/internal/ads/yn1;->b:I

    .line 51
    .line 52
    iput v0, p0, Lcom/google/android/gms/internal/ads/d0;->e:I

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/j0;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "video/avc"

    .line 60
    .line 61
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/j0;->j:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/yn1;->f:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/j0;->g:Ljava/lang/String;

    .line 66
    .line 67
    iget v2, p3, Lcom/google/android/gms/internal/ads/yn1;->c:I

    .line 68
    .line 69
    iput v2, v0, Lcom/google/android/gms/internal/ads/j0;->o:I

    .line 70
    .line 71
    iget v2, p3, Lcom/google/android/gms/internal/ads/yn1;->d:I

    .line 72
    .line 73
    iput v2, v0, Lcom/google/android/gms/internal/ads/j0;->p:I

    .line 74
    .line 75
    iget v2, p3, Lcom/google/android/gms/internal/ads/yn1;->e:F

    .line 76
    .line 77
    iput v2, v0, Lcom/google/android/gms/internal/ads/j0;->s:F

    .line 78
    .line 79
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/yn1;->a:Ljava/util/List;

    .line 80
    .line 81
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/j0;->l:Ljava/util/List;

    .line 82
    .line 83
    new-instance p3, Lcom/google/android/gms/internal/ads/b1;

    .line 84
    .line 85
    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Lcom/google/android/gms/internal/ads/l;

    .line 89
    .line 90
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/l;->d(Lcom/google/android/gms/internal/ads/b1;)V

    .line 91
    .line 92
    .line 93
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/d0;->f:Z

    .line 94
    .line 95
    return v1

    .line 96
    :cond_0
    if-ne v0, p2, :cond_5

    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d0;->f:Z

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget v0, p0, Lcom/google/android/gms/internal/ads/d0;->h:I

    .line 103
    .line 104
    if-ne v0, p2, :cond_1

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 v6, 0x0

    .line 109
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d0;->g:Z

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    return v1

    .line 117
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->d:Lcom/google/android/gms/internal/ads/sc;

    .line 118
    .line 119
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 120
    .line 121
    aput-byte v1, v2, v1

    .line 122
    .line 123
    aput-byte v1, v2, p2

    .line 124
    .line 125
    const/4 v3, 0x2

    .line 126
    aput-byte v1, v2, v3

    .line 127
    .line 128
    iget v2, p0, Lcom/google/android/gms/internal/ads/d0;->e:I

    .line 129
    .line 130
    const/4 v3, 0x4

    .line 131
    rsub-int/lit8 v2, v2, 0x4

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    :goto_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-lez v8, :cond_4

    .line 139
    .line 140
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 141
    .line 142
    iget v9, p0, Lcom/google/android/gms/internal/ads/d0;->e:I

    .line 143
    .line 144
    invoke-virtual {p3, v2, v9, v8}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->v()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/d0;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 155
    .line 156
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 157
    .line 158
    .line 159
    move-object v10, p1

    .line 160
    check-cast v10, Lcom/google/android/gms/internal/ads/l;

    .line 161
    .line 162
    invoke-interface {v10, v3, v9}, Lcom/google/android/gms/internal/ads/l;->c(ILcom/google/android/gms/internal/ads/sc;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v10, v8, p3}, Lcom/google/android/gms/internal/ads/l;->c(ILcom/google/android/gms/internal/ads/sc;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v7, v7, 0x4

    .line 169
    .line 170
    add-int/2addr v7, v8

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    move-object v3, p1

    .line 173
    check-cast v3, Lcom/google/android/gms/internal/ads/l;

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/l;->f(JIIILcom/google/android/gms/internal/ads/k;)V

    .line 178
    .line 179
    .line 180
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/d0;->g:Z

    .line 181
    .line 182
    return p2

    .line 183
    :cond_5
    return v1
.end method
