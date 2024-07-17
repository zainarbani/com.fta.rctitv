.class public final Lcom/google/android/gms/internal/ads/sb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[I

.field public c:[J

.field public d:[I

.field public e:[I

.field public f:[J

.field public g:[Lcom/google/android/gms/internal/ads/ca;

.field public h:[Lcom/google/android/gms/internal/ads/zzatd;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lcom/google/android/gms/internal/ads/zzatd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/sb;->a:I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sb;->b:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sb;->c:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sb;->f:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sb;->e:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sb;->d:[I

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/ca;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sb;->g:[Lcom/google/android/gms/internal/ads/ca;

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzatd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->h:[Lcom/google/android/gms/internal/ads/zzatd;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sb;->m:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sb;->n:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sb;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sb;->o:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JIJILcom/google/android/gms/internal/ads/ca;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sb;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/sb;->o:Z

    .line 14
    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sb;->p:Z

    .line 16
    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-static {v0}, Ltw/d;->X(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sb;->b(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->f:[J

    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/gms/internal/ads/sb;->l:I

    .line 28
    .line 29
    aput-wide p1, v0, v2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->c:[J

    .line 32
    .line 33
    aput-wide p4, p1, v2

    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sb;->d:[I

    .line 36
    .line 37
    aput p6, p2, v2

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sb;->e:[I

    .line 40
    .line 41
    aput p3, p2, v2

    .line 42
    .line 43
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sb;->g:[Lcom/google/android/gms/internal/ads/ca;

    .line 44
    .line 45
    aput-object p7, p2, v2

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sb;->h:[Lcom/google/android/gms/internal/ads/zzatd;

    .line 48
    .line 49
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sb;->q:Lcom/google/android/gms/internal/ads/zzatd;

    .line 50
    .line 51
    aput-object p3, p2, v2

    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sb;->b:[I

    .line 54
    .line 55
    aput v1, p2, v2

    .line 56
    .line 57
    iget p2, p0, Lcom/google/android/gms/internal/ads/sb;->i:I

    .line 58
    .line 59
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    iput p2, p0, Lcom/google/android/gms/internal/ads/sb;->i:I

    .line 62
    .line 63
    iget p3, p0, Lcom/google/android/gms/internal/ads/sb;->a:I

    .line 64
    .line 65
    if-ne p2, p3, :cond_2

    .line 66
    .line 67
    add-int/lit16 p2, p3, 0x3e8

    .line 68
    .line 69
    new-array p4, p2, [I

    .line 70
    .line 71
    new-array p5, p2, [J

    .line 72
    .line 73
    new-array p6, p2, [J

    .line 74
    .line 75
    new-array p7, p2, [I

    .line 76
    .line 77
    new-array v0, p2, [I

    .line 78
    .line 79
    new-array v2, p2, [Lcom/google/android/gms/internal/ads/ca;

    .line 80
    .line 81
    new-array v3, p2, [Lcom/google/android/gms/internal/ads/zzatd;

    .line 82
    .line 83
    iget v4, p0, Lcom/google/android/gms/internal/ads/sb;->k:I

    .line 84
    .line 85
    sub-int/2addr p3, v4

    .line 86
    invoke-static {p1, v4, p5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->f:[J

    .line 90
    .line 91
    iget v4, p0, Lcom/google/android/gms/internal/ads/sb;->k:I

    .line 92
    .line 93
    invoke-static {p1, v4, p6, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->e:[I

    .line 97
    .line 98
    iget v4, p0, Lcom/google/android/gms/internal/ads/sb;->k:I

    .line 99
    .line 100
    invoke-static {p1, v4, p7, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->d:[I

    .line 104
    .line 105
    iget v4, p0, Lcom/google/android/gms/internal/ads/sb;->k:I

    .line 106
    .line 107
    invoke-static {p1, v4, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->g:[Lcom/google/android/gms/internal/ads/ca;

    .line 111
    .line 112
    iget v4, p0, Lcom/google/android/gms/internal/ads/sb;->k:I

    .line 113
    .line 114
    invoke-static {p1, v4, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->h:[Lcom/google/android/gms/internal/ads/zzatd;

    .line 118
    .line 119
    iget v4, p0, Lcom/google/android/gms/internal/ads/sb;->k:I

    .line 120
    .line 121
    invoke-static {p1, v4, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->b:[I

    .line 125
    .line 126
    iget v4, p0, Lcom/google/android/gms/internal/ads/sb;->k:I

    .line 127
    .line 128
    invoke-static {p1, v4, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    iget p1, p0, Lcom/google/android/gms/internal/ads/sb;->k:I

    .line 132
    .line 133
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sb;->c:[J

    .line 134
    .line 135
    invoke-static {v4, v1, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sb;->f:[J

    .line 139
    .line 140
    invoke-static {v4, v1, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sb;->e:[I

    .line 144
    .line 145
    invoke-static {v4, v1, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sb;->d:[I

    .line 149
    .line 150
    invoke-static {v4, v1, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sb;->g:[Lcom/google/android/gms/internal/ads/ca;

    .line 154
    .line 155
    invoke-static {v4, v1, v2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sb;->h:[Lcom/google/android/gms/internal/ads/zzatd;

    .line 159
    .line 160
    invoke-static {v4, v1, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sb;->b:[I

    .line 164
    .line 165
    invoke-static {v4, v1, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sb;->c:[J

    .line 169
    .line 170
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sb;->f:[J

    .line 171
    .line 172
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/sb;->e:[I

    .line 173
    .line 174
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->d:[I

    .line 175
    .line 176
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/sb;->g:[Lcom/google/android/gms/internal/ads/ca;

    .line 177
    .line 178
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/sb;->h:[Lcom/google/android/gms/internal/ads/zzatd;

    .line 179
    .line 180
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sb;->b:[I

    .line 181
    .line 182
    iput v1, p0, Lcom/google/android/gms/internal/ads/sb;->k:I

    .line 183
    .line 184
    iget p1, p0, Lcom/google/android/gms/internal/ads/sb;->a:I

    .line 185
    .line 186
    iput p1, p0, Lcom/google/android/gms/internal/ads/sb;->l:I

    .line 187
    .line 188
    iput p1, p0, Lcom/google/android/gms/internal/ads/sb;->i:I

    .line 189
    .line 190
    iput p2, p0, Lcom/google/android/gms/internal/ads/sb;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    :try_start_2
    iput v2, p0, Lcom/google/android/gms/internal/ads/sb;->l:I

    .line 197
    .line 198
    if-ne v2, p3, :cond_3

    .line 199
    .line 200
    iput v1, p0, Lcom/google/android/gms/internal/ads/sb;->l:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    .line 202
    monitor-exit p0

    .line 203
    return-void

    .line 204
    :cond_3
    monitor-exit p0

    .line 205
    return-void

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    monitor-exit p0

    .line 208
    throw p1
.end method

.method public final declared-synchronized b(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sb;->n:J

    .line 3
    .line 4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/sb;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/sb;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
