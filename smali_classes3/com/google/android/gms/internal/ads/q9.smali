.class public final Lcom/google/android/gms/internal/ads/q9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c9;


# instance fields
.field public b:I

.field public c:I

.field public d:Lcom/google/android/gms/internal/ads/p9;

.field public e:F

.field public f:F

.field public g:Ljava/nio/ByteBuffer;

.field public h:Ljava/nio/ShortBuffer;

.field public i:Ljava/nio/ByteBuffer;

.field public j:J

.field public k:J

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/q9;->e:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/q9;->f:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/q9;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/q9;->c:I

    sget-object v0, Lcom/google/android/gms/internal/ads/c9;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q9;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/q9;->h:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q9;->i:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/q9;->j:J

    .line 16
    .line 17
    int-to-long v4, v1

    .line 18
    add-long/2addr v2, v4

    .line 19
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/q9;->j:J

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q9;->d:Lcom/google/android/gms/internal/ads/p9;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, v2, Lcom/google/android/gms/internal/ads/p9;->b:I

    .line 31
    .line 32
    div-int/2addr v3, v4

    .line 33
    mul-int v5, v3, v4

    .line 34
    .line 35
    iget v6, v2, Lcom/google/android/gms/internal/ads/p9;->q:I

    .line 36
    .line 37
    iget v7, v2, Lcom/google/android/gms/internal/ads/p9;->g:I

    .line 38
    .line 39
    add-int/2addr v6, v3

    .line 40
    if-le v6, v7, :cond_0

    .line 41
    .line 42
    div-int/lit8 v6, v7, 0x2

    .line 43
    .line 44
    add-int/2addr v6, v3

    .line 45
    add-int/2addr v6, v7

    .line 46
    iput v6, v2, Lcom/google/android/gms/internal/ads/p9;->g:I

    .line 47
    .line 48
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/p9;->h:[S

    .line 49
    .line 50
    mul-int v6, v6, v4

    .line 51
    .line 52
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iput-object v6, v2, Lcom/google/android/gms/internal/ads/p9;->h:[S

    .line 57
    .line 58
    :cond_0
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/p9;->h:[S

    .line 59
    .line 60
    iget v7, v2, Lcom/google/android/gms/internal/ads/p9;->q:I

    .line 61
    .line 62
    mul-int v7, v7, v4

    .line 63
    .line 64
    add-int/2addr v5, v5

    .line 65
    div-int/lit8 v5, v5, 0x2

    .line 66
    .line 67
    invoke-virtual {v0, v6, v7, v5}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 68
    .line 69
    .line 70
    iget v0, v2, Lcom/google/android/gms/internal/ads/p9;->q:I

    .line 71
    .line 72
    add-int/2addr v0, v3

    .line 73
    iput v0, v2, Lcom/google/android/gms/internal/ads/p9;->q:I

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p9;->e()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v1

    .line 83
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q9;->d:Lcom/google/android/gms/internal/ads/p9;

    .line 87
    .line 88
    iget p1, p1, Lcom/google/android/gms/internal/ads/p9;->r:I

    .line 89
    .line 90
    iget v0, p0, Lcom/google/android/gms/internal/ads/q9;->b:I

    .line 91
    .line 92
    mul-int p1, p1, v0

    .line 93
    .line 94
    add-int/2addr p1, p1

    .line 95
    if-lez p1, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q9;->g:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v0, p1, :cond_2

    .line 104
    .line 105
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q9;->g:Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q9;->h:Ljava/nio/ShortBuffer;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q9;->g:Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q9;->h:Ljava/nio/ShortBuffer;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 134
    .line 135
    .line 136
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q9;->d:Lcom/google/android/gms/internal/ads/p9;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q9;->h:Ljava/nio/ShortBuffer;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget v3, v0, Lcom/google/android/gms/internal/ads/p9;->b:I

    .line 148
    .line 149
    div-int/2addr v2, v3

    .line 150
    iget v4, v0, Lcom/google/android/gms/internal/ads/p9;->r:I

    .line 151
    .line 152
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/p9;->j:[S

    .line 157
    .line 158
    mul-int v5, v2, v3

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-virtual {v1, v4, v6, v5}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 162
    .line 163
    .line 164
    iget v1, v0, Lcom/google/android/gms/internal/ads/p9;->r:I

    .line 165
    .line 166
    sub-int/2addr v1, v2

    .line 167
    iput v1, v0, Lcom/google/android/gms/internal/ads/p9;->r:I

    .line 168
    .line 169
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p9;->j:[S

    .line 170
    .line 171
    mul-int v1, v1, v3

    .line 172
    .line 173
    invoke-static {v0, v5, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/q9;->k:J

    .line 177
    .line 178
    int-to-long v2, p1

    .line 179
    add-long/2addr v0, v2

    .line 180
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/q9;->k:J

    .line 181
    .line 182
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q9;->g:Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q9;->g:Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q9;->i:Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    :cond_3
    return-void
.end method

.method public final b(III)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    iget p3, p0, Lcom/google/android/gms/internal/ads/q9;->c:I

    if-ne p3, p1, :cond_0

    iget p3, p0, Lcom/google/android/gms/internal/ads/q9;->b:I

    if-ne p3, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/q9;->c:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/q9;->b:I

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatr;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzatr;-><init>(III)V

    throw v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/q9;->b:I

    return v0
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzc()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q9;->i:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/c9;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/q9;->i:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final zzd()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/p9;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/q9;->c:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/q9;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/p9;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q9;->d:Lcom/google/android/gms/internal/ads/p9;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/q9;->e:F

    .line 13
    .line 14
    iput v1, v0, Lcom/google/android/gms/internal/ads/p9;->o:F

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/q9;->f:F

    .line 17
    .line 18
    iput v1, v0, Lcom/google/android/gms/internal/ads/p9;->p:F

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/c9;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q9;->i:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/q9;->j:J

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/q9;->k:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/q9;->l:Z

    .line 32
    .line 33
    return-void
.end method

.method public final zze()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q9;->d:Lcom/google/android/gms/internal/ads/p9;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/p9;->q:I

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/p9;->o:F

    .line 6
    .line 7
    iget v3, v0, Lcom/google/android/gms/internal/ads/p9;->p:F

    .line 8
    .line 9
    iget v4, v0, Lcom/google/android/gms/internal/ads/p9;->r:I

    .line 10
    .line 11
    int-to-float v5, v1

    .line 12
    div-float/2addr v2, v3

    .line 13
    div-float/2addr v5, v2

    .line 14
    iget v2, v0, Lcom/google/android/gms/internal/ads/p9;->s:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    add-float/2addr v5, v2

    .line 18
    div-float/2addr v5, v3

    .line 19
    const/high16 v2, 0x3f000000    # 0.5f

    .line 20
    .line 21
    add-float/2addr v5, v2

    .line 22
    float-to-int v2, v5

    .line 23
    add-int/2addr v4, v2

    .line 24
    iget v2, v0, Lcom/google/android/gms/internal/ads/p9;->e:I

    .line 25
    .line 26
    add-int/2addr v2, v2

    .line 27
    add-int v3, v2, v1

    .line 28
    .line 29
    iget v5, v0, Lcom/google/android/gms/internal/ads/p9;->g:I

    .line 30
    .line 31
    add-int v6, v1, v3

    .line 32
    .line 33
    iget v7, v0, Lcom/google/android/gms/internal/ads/p9;->b:I

    .line 34
    .line 35
    if-le v6, v5, :cond_0

    .line 36
    .line 37
    div-int/lit8 v6, v5, 0x2

    .line 38
    .line 39
    add-int/2addr v6, v3

    .line 40
    add-int/2addr v6, v5

    .line 41
    iput v6, v0, Lcom/google/android/gms/internal/ads/p9;->g:I

    .line 42
    .line 43
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/p9;->h:[S

    .line 44
    .line 45
    mul-int v6, v6, v7

    .line 46
    .line 47
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/p9;->h:[S

    .line 52
    .line 53
    :cond_0
    const/4 v3, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_0
    mul-int v6, v2, v7

    .line 56
    .line 57
    if-ge v5, v6, :cond_1

    .line 58
    .line 59
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/p9;->h:[S

    .line 60
    .line 61
    mul-int v8, v7, v1

    .line 62
    .line 63
    add-int/2addr v8, v5

    .line 64
    aput-short v3, v6, v8

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/p9;->q:I

    .line 70
    .line 71
    add-int/2addr v1, v2

    .line 72
    iput v1, v0, Lcom/google/android/gms/internal/ads/p9;->q:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p9;->e()V

    .line 75
    .line 76
    .line 77
    iget v1, v0, Lcom/google/android/gms/internal/ads/p9;->r:I

    .line 78
    .line 79
    if-le v1, v4, :cond_2

    .line 80
    .line 81
    iput v4, v0, Lcom/google/android/gms/internal/ads/p9;->r:I

    .line 82
    .line 83
    :cond_2
    iput v3, v0, Lcom/google/android/gms/internal/ads/p9;->q:I

    .line 84
    .line 85
    iput v3, v0, Lcom/google/android/gms/internal/ads/p9;->t:I

    .line 86
    .line 87
    iput v3, v0, Lcom/google/android/gms/internal/ads/p9;->s:I

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/q9;->l:Z

    .line 91
    .line 92
    return-void
.end method

.method public final zzg()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q9;->d:Lcom/google/android/gms/internal/ads/p9;

    sget-object v0, Lcom/google/android/gms/internal/ads/c9;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q9;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/q9;->h:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q9;->i:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/q9;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/q9;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/q9;->j:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/q9;->k:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/q9;->l:Z

    return-void
.end method

.method public final zzi()Z
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/q9;->e:F

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/q9;->f:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zzj()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/q9;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q9;->d:Lcom/google/android/gms/internal/ads/p9;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/gms/internal/ads/p9;->r:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    :cond_2
    :goto_0
    return v1
.end method
