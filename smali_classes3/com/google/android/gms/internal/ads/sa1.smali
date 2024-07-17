.class public final Lcom/google/android/gms/internal/ads/sa1;
.super Lcom/google/android/gms/internal/ads/va1;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Iterable;

.field public final d:Ljava/util/Iterator;

.field public e:Ljava/nio/ByteBuffer;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/va1;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/sa1;->h:I

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/ads/sa1;->f:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa1;->c:Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa1;->d:Ljava/util/Iterator;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/sa1;->j:I

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/tb1;->c:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa1;->e:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/sa1;->k:J

    .line 31
    .line 32
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/sa1;->l:J

    .line 33
    .line 34
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/sa1;->m:J

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa1;->C()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa1;->d:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa1;->C()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyp;->f()Lcom/google/android/gms/internal/ads/zzgyp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final B(I[B)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa1;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p1, v0, :cond_2

    .line 6
    .line 7
    move v0, p1

    .line 8
    :goto_0
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/sa1;->m:J

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/sa1;->k:J

    .line 13
    .line 14
    sub-long/2addr v1, v3

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa1;->A()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/sa1;->m:J

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/sa1;->k:J

    .line 27
    .line 28
    sub-long/2addr v1, v3

    .line 29
    long-to-int v2, v1

    .line 30
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-long v10, v1

    .line 35
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/sa1;->k:J

    .line 36
    .line 37
    sub-int v2, p1, v0

    .line 38
    .line 39
    int-to-long v6, v2

    .line 40
    sget-object v2, Lcom/google/android/gms/internal/ads/ed1;->c:Lcom/google/android/gms/internal/ads/cd1;

    .line 41
    .line 42
    move-object v5, p2

    .line 43
    move-wide v8, v10

    .line 44
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/cd1;->m(J[BJJ)V

    .line 45
    .line 46
    .line 47
    sub-int/2addr v0, v1

    .line 48
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/sa1;->k:J

    .line 49
    .line 50
    add-long/2addr v1, v10

    .line 51
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/sa1;->k:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    if-gtz p1, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyp;->f()Lcom/google/android/gms/internal/ads/zzgyp;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1
.end method

.method public final C()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa1;->d:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa1;->e:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/sa1;->j:I

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sa1;->k:J

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/sa1;->l:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    long-to-int v3, v2

    .line 19
    add-int/2addr v1, v3

    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/sa1;->j:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sa1;->k:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sa1;->l:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa1;->e:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sa1;->m:J

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa1;->e:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/gms/internal/ads/ed1;->c:Lcom/google/android/gms/internal/ads/cd1;

    .line 43
    .line 44
    sget-wide v2, Lcom/google/android/gms/internal/ads/ed1;->g:J

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/dd1;->d(JLjava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sa1;->k:J

    .line 51
    .line 52
    add-long/2addr v2, v0

    .line 53
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/sa1;->k:J

    .line 54
    .line 55
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sa1;->l:J

    .line 56
    .line 57
    add-long/2addr v2, v0

    .line 58
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/sa1;->l:J

    .line 59
    .line 60
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sa1;->m:J

    .line 61
    .line 62
    add-long/2addr v2, v0

    .line 63
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/sa1;->m:J

    .line 64
    .line 65
    return-void
.end method

.method public final D()B
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sa1;->m:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sa1;->k:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa1;->A()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sa1;->k:J

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    add-long/2addr v2, v0

    .line 20
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/sa1;->k:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ed1;->f(J)B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final E()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sa1;->m:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sa1;->k:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v4, 0x4

    .line 7
    .line 8
    cmp-long v6, v0, v4

    .line 9
    .line 10
    if-ltz v6, :cond_0

    .line 11
    .line 12
    add-long/2addr v4, v2

    .line 13
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/sa1;->k:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ed1;->f(J)B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    const-wide/16 v4, 0x1

    .line 22
    .line 23
    add-long/2addr v4, v2

    .line 24
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/ed1;->f(J)B

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    and-int/lit16 v1, v1, 0xff

    .line 29
    .line 30
    shl-int/lit8 v1, v1, 0x8

    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    const-wide/16 v4, 0x2

    .line 34
    .line 35
    add-long/2addr v4, v2

    .line 36
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/ed1;->f(J)B

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit16 v1, v1, 0xff

    .line 41
    .line 42
    shl-int/lit8 v1, v1, 0x10

    .line 43
    .line 44
    or-int/2addr v0, v1

    .line 45
    const-wide/16 v4, 0x3

    .line 46
    .line 47
    add-long/2addr v2, v4

    .line 48
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ed1;->f(J)B

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_0
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    shl-int/lit8 v1, v1, 0x18

    .line 55
    .line 56
    or-int/2addr v0, v1

    .line 57
    return v0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa1;->D()B

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    and-int/lit16 v0, v0, 0xff

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa1;->D()B

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    and-int/lit16 v1, v1, 0xff

    .line 69
    .line 70
    shl-int/lit8 v1, v1, 0x8

    .line 71
    .line 72
    or-int/2addr v0, v1

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa1;->D()B

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    and-int/lit16 v1, v1, 0xff

    .line 78
    .line 79
    shl-int/lit8 v1, v1, 0x10

    .line 80
    .line 81
    or-int/2addr v0, v1

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa1;->D()B

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_0
.end method

.method public final F()I
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sa1;->k:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sa1;->m:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long v4, v0, v2

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ed1;->f(J)B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/sa1;->k:J

    .line 22
    .line 23
    add-long/2addr v4, v2

    .line 24
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/sa1;->k:J

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/sa1;->m:J

    .line 28
    .line 29
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/sa1;->k:J

    .line 30
    .line 31
    sub-long/2addr v6, v8

    .line 32
    const-wide/16 v8, 0xa

    .line 33
    .line 34
    cmp-long v1, v6, v8

    .line 35
    .line 36
    if-ltz v1, :cond_7

    .line 37
    .line 38
    add-long v6, v4, v2

    .line 39
    .line 40
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/ed1;->f(J)B

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    shl-int/lit8 v1, v1, 0x7

    .line 45
    .line 46
    xor-int/2addr v0, v1

    .line 47
    if-gez v0, :cond_2

    .line 48
    .line 49
    xor-int/lit8 v0, v0, -0x80

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    add-long v4, v6, v2

    .line 53
    .line 54
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/ed1;->f(J)B

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    shl-int/lit8 v1, v1, 0xe

    .line 59
    .line 60
    xor-int/2addr v0, v1

    .line 61
    if-ltz v0, :cond_4

    .line 62
    .line 63
    xor-int/lit16 v0, v0, 0x3f80

    .line 64
    .line 65
    :cond_3
    move-wide v6, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    add-long v6, v4, v2

    .line 68
    .line 69
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/ed1;->f(J)B

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    shl-int/lit8 v1, v1, 0x15

    .line 74
    .line 75
    xor-int/2addr v0, v1

    .line 76
    if-gez v0, :cond_5

    .line 77
    .line 78
    const v1, -0x1fc080

    .line 79
    .line 80
    .line 81
    xor-int/2addr v0, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    add-long v4, v6, v2

    .line 84
    .line 85
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/ed1;->f(J)B

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    shl-int/lit8 v6, v1, 0x1c

    .line 90
    .line 91
    xor-int/2addr v0, v6

    .line 92
    const v6, 0xfe03f80

    .line 93
    .line 94
    .line 95
    xor-int/2addr v0, v6

    .line 96
    if-gez v1, :cond_3

    .line 97
    .line 98
    add-long v6, v4, v2

    .line 99
    .line 100
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/ed1;->f(J)B

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-gez v1, :cond_6

    .line 105
    .line 106
    add-long v4, v6, v2

    .line 107
    .line 108
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/ed1;->f(J)B

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-gez v1, :cond_3

    .line 113
    .line 114
    add-long v6, v4, v2

    .line 115
    .line 116
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/ed1;->f(J)B

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-gez v1, :cond_6

    .line 121
    .line 122
    add-long v4, v6, v2

    .line 123
    .line 124
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/ed1;->f(J)B

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-gez v1, :cond_3

    .line 129
    .line 130
    add-long v6, v4, v2

    .line 131
    .line 132
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/ed1;->f(J)B

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-ltz v1, :cond_7

    .line 137
    .line 138
    :cond_6
    :goto_0
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/sa1;->k:J

    .line 139
    .line 140
    return v0

    .line 141
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa1;->I()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    long-to-int v1, v0

    .line 146
    return v1
.end method

.method public final G()J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/sa1;->m:J

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/sa1;->k:J

    .line 6
    .line 7
    sub-long/2addr v1, v3

    .line 8
    const/16 v5, 0x38

    .line 9
    .line 10
    const/16 v6, 0x30

    .line 11
    .line 12
    const/16 v7, 0x28

    .line 13
    .line 14
    const/16 v8, 0x20

    .line 15
    .line 16
    const/16 v9, 0x18

    .line 17
    .line 18
    const/16 v10, 0x10

    .line 19
    .line 20
    const/16 v11, 0x8

    .line 21
    .line 22
    const-wide/16 v12, 0xff

    .line 23
    .line 24
    const-wide/16 v14, 0x8

    .line 25
    .line 26
    cmp-long v16, v1, v14

    .line 27
    .line 28
    if-ltz v16, :cond_0

    .line 29
    .line 30
    add-long/2addr v14, v3

    .line 31
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/sa1;->k:J

    .line 32
    .line 33
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/ed1;->f(J)B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-long v1, v1

    .line 38
    and-long/2addr v1, v12

    .line 39
    const-wide/16 v14, 0x1

    .line 40
    .line 41
    add-long/2addr v14, v3

    .line 42
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/ed1;->f(J)B

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    int-to-long v14, v14

    .line 47
    and-long/2addr v14, v12

    .line 48
    shl-long/2addr v14, v11

    .line 49
    or-long/2addr v1, v14

    .line 50
    const-wide/16 v14, 0x2

    .line 51
    .line 52
    add-long/2addr v14, v3

    .line 53
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/ed1;->f(J)B

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    int-to-long v14, v11

    .line 58
    and-long/2addr v14, v12

    .line 59
    shl-long v10, v14, v10

    .line 60
    .line 61
    or-long/2addr v1, v10

    .line 62
    const-wide/16 v10, 0x3

    .line 63
    .line 64
    add-long/2addr v10, v3

    .line 65
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/ed1;->f(J)B

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    int-to-long v10, v10

    .line 70
    and-long/2addr v10, v12

    .line 71
    shl-long v9, v10, v9

    .line 72
    .line 73
    or-long/2addr v1, v9

    .line 74
    const-wide/16 v9, 0x4

    .line 75
    .line 76
    add-long/2addr v9, v3

    .line 77
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/ed1;->f(J)B

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    int-to-long v9, v9

    .line 82
    and-long/2addr v9, v12

    .line 83
    shl-long v8, v9, v8

    .line 84
    .line 85
    or-long/2addr v1, v8

    .line 86
    const-wide/16 v8, 0x5

    .line 87
    .line 88
    add-long/2addr v8, v3

    .line 89
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/ed1;->f(J)B

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    int-to-long v8, v8

    .line 94
    and-long/2addr v8, v12

    .line 95
    shl-long v7, v8, v7

    .line 96
    .line 97
    or-long/2addr v1, v7

    .line 98
    const-wide/16 v7, 0x6

    .line 99
    .line 100
    add-long/2addr v7, v3

    .line 101
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/ed1;->f(J)B

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    int-to-long v7, v7

    .line 106
    and-long/2addr v7, v12

    .line 107
    shl-long v6, v7, v6

    .line 108
    .line 109
    or-long/2addr v1, v6

    .line 110
    const-wide/16 v6, 0x7

    .line 111
    .line 112
    add-long/2addr v3, v6

    .line 113
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/ed1;->f(J)B

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_0
    int-to-long v3, v3

    .line 118
    and-long/2addr v3, v12

    .line 119
    shl-long/2addr v3, v5

    .line 120
    or-long/2addr v1, v3

    .line 121
    return-wide v1

    .line 122
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sa1;->D()B

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    int-to-long v1, v1

    .line 127
    and-long/2addr v1, v12

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sa1;->D()B

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    int-to-long v3, v3

    .line 133
    and-long/2addr v3, v12

    .line 134
    shl-long/2addr v3, v11

    .line 135
    or-long/2addr v1, v3

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sa1;->D()B

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    int-to-long v3, v3

    .line 141
    and-long/2addr v3, v12

    .line 142
    shl-long/2addr v3, v10

    .line 143
    or-long/2addr v1, v3

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sa1;->D()B

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    int-to-long v3, v3

    .line 149
    and-long/2addr v3, v12

    .line 150
    shl-long/2addr v3, v9

    .line 151
    or-long/2addr v1, v3

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sa1;->D()B

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    int-to-long v3, v3

    .line 157
    and-long/2addr v3, v12

    .line 158
    shl-long/2addr v3, v8

    .line 159
    or-long/2addr v1, v3

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sa1;->D()B

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    int-to-long v3, v3

    .line 165
    and-long/2addr v3, v12

    .line 166
    shl-long/2addr v3, v7

    .line 167
    or-long/2addr v1, v3

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sa1;->D()B

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    int-to-long v3, v3

    .line 173
    and-long/2addr v3, v12

    .line 174
    shl-long/2addr v3, v6

    .line 175
    or-long/2addr v1, v3

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sa1;->D()B

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    goto :goto_0
.end method

.method public final H()J
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sa1;->k:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sa1;->m:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long v4, v0, v2

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ed1;->f(J)B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/sa1;->k:J

    .line 22
    .line 23
    add-long/2addr v4, v2

    .line 24
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/sa1;->k:J

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    return-wide v0

    .line 28
    :cond_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/sa1;->m:J

    .line 29
    .line 30
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/sa1;->k:J

    .line 31
    .line 32
    sub-long/2addr v6, v8

    .line 33
    const-wide/16 v8, 0xa

    .line 34
    .line 35
    cmp-long v1, v6, v8

    .line 36
    .line 37
    if-ltz v1, :cond_a

    .line 38
    .line 39
    add-long v6, v4, v2

    .line 40
    .line 41
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/ed1;->f(J)B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    shl-int/lit8 v1, v1, 0x7

    .line 46
    .line 47
    xor-int/2addr v0, v1

    .line 48
    if-gez v0, :cond_2

    .line 49
    .line 50
    xor-int/lit8 v0, v0, -0x80

    .line 51
    .line 52
    :goto_0
    int-to-long v0, v0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_2
    add-long v4, v6, v2

    .line 56
    .line 57
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/ed1;->f(J)B

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    shl-int/lit8 v1, v1, 0xe

    .line 62
    .line 63
    xor-int/2addr v0, v1

    .line 64
    if-ltz v0, :cond_4

    .line 65
    .line 66
    xor-int/lit16 v0, v0, 0x3f80

    .line 67
    .line 68
    int-to-long v0, v0

    .line 69
    :cond_3
    :goto_1
    move-wide v6, v4

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_4
    add-long v6, v4, v2

    .line 73
    .line 74
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/ed1;->f(J)B

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    shl-int/lit8 v1, v1, 0x15

    .line 79
    .line 80
    xor-int/2addr v0, v1

    .line 81
    if-gez v0, :cond_5

    .line 82
    .line 83
    const v1, -0x1fc080

    .line 84
    .line 85
    .line 86
    xor-int/2addr v0, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    add-long v4, v6, v2

    .line 89
    .line 90
    int-to-long v0, v0

    .line 91
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/ed1;->f(J)B

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    int-to-long v6, v6

    .line 96
    const/16 v8, 0x1c

    .line 97
    .line 98
    shl-long/2addr v6, v8

    .line 99
    xor-long/2addr v0, v6

    .line 100
    const-wide/16 v6, 0x0

    .line 101
    .line 102
    cmp-long v8, v0, v6

    .line 103
    .line 104
    if-ltz v8, :cond_6

    .line 105
    .line 106
    const-wide/32 v2, 0xfe03f80

    .line 107
    .line 108
    .line 109
    :goto_2
    xor-long/2addr v0, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    add-long v8, v4, v2

    .line 112
    .line 113
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/ed1;->f(J)B

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    int-to-long v4, v4

    .line 118
    const/16 v10, 0x23

    .line 119
    .line 120
    shl-long/2addr v4, v10

    .line 121
    xor-long/2addr v0, v4

    .line 122
    cmp-long v4, v0, v6

    .line 123
    .line 124
    if-gez v4, :cond_7

    .line 125
    .line 126
    const-wide v2, -0x7f01fc080L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :goto_3
    xor-long/2addr v0, v2

    .line 132
    move-wide v6, v8

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    add-long v4, v8, v2

    .line 135
    .line 136
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/ed1;->f(J)B

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    int-to-long v8, v8

    .line 141
    const/16 v10, 0x2a

    .line 142
    .line 143
    shl-long/2addr v8, v10

    .line 144
    xor-long/2addr v0, v8

    .line 145
    cmp-long v8, v0, v6

    .line 146
    .line 147
    if-ltz v8, :cond_8

    .line 148
    .line 149
    const-wide v2, 0x3f80fe03f80L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    add-long v8, v4, v2

    .line 156
    .line 157
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/ed1;->f(J)B

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    int-to-long v4, v4

    .line 162
    const/16 v10, 0x31

    .line 163
    .line 164
    shl-long/2addr v4, v10

    .line 165
    xor-long/2addr v0, v4

    .line 166
    cmp-long v4, v0, v6

    .line 167
    .line 168
    if-gez v4, :cond_9

    .line 169
    .line 170
    const-wide v2, -0x1fc07f01fc080L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    add-long v4, v8, v2

    .line 177
    .line 178
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/ed1;->f(J)B

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    int-to-long v8, v8

    .line 183
    const/16 v10, 0x38

    .line 184
    .line 185
    shl-long/2addr v8, v10

    .line 186
    xor-long/2addr v0, v8

    .line 187
    const-wide v8, 0xfe03f80fe03f80L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    xor-long/2addr v0, v8

    .line 193
    cmp-long v8, v0, v6

    .line 194
    .line 195
    if-gez v8, :cond_3

    .line 196
    .line 197
    add-long/2addr v2, v4

    .line 198
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/ed1;->f(J)B

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    int-to-long v4, v4

    .line 203
    cmp-long v8, v4, v6

    .line 204
    .line 205
    if-ltz v8, :cond_a

    .line 206
    .line 207
    move-wide v6, v2

    .line 208
    :goto_4
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/sa1;->k:J

    .line 209
    .line 210
    return-wide v0

    .line 211
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa1;->I()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    return-wide v0
.end method

.method public final I()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa1;->D()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyp;->c()Lcom/google/android/gms/internal/ads/zzgyp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final a(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/sa1;->h:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/sa1;->f:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/sa1;->g:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/sa1;->f:I

    .line 9
    .line 10
    if-le v0, p1, :cond_0

    .line 11
    .line 12
    sub-int p1, v0, p1

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/sa1;->g:I

    .line 15
    .line 16
    sub-int/2addr v0, p1

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/sa1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/sa1;->g:I

    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/sa1;->j:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sa1;->k:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sa1;->l:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/sa1;->f:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa1;->H()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa1;->G()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final g()F
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa1;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/sa1;->j:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sa1;->k:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sa1;->l:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final i(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa1;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/sa1;->h:I

    .line 9
    .line 10
    if-gt v0, p1, :cond_1

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/sa1;->h:I

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/sa1;->f:I

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/ads/sa1;->g:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/sa1;->f:I

    .line 20
    .line 21
    if-le v1, v0, :cond_0

    .line 22
    .line 23
    sub-int v0, v1, v0

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/sa1;->g:I

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    iput v1, p0, Lcom/google/android/gms/internal/ads/sa1;->f:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/sa1;->g:I

    .line 33
    .line 34
    :goto_0
    return p1

    .line 35
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyp;->f()Lcom/google/android/gms/internal/ads/zzgyp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyp;->d()Lcom/google/android/gms/internal/ads/zzgyp;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa1;->F()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa1;->E()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa1;->F()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa1;->E()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa1;->F()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/va1;->d(I)I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/sa1;->i:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa1;->F()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/sa1;->i:I

    .line 16
    .line 17
    ushr-int/lit8 v1, v0, 0x3

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyp;

    .line 23
    .line 24
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyp;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final p()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa1;->F()I

    move-result v0

    return v0
.end method

.method public final q()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa1;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa1;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa1;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa1;->H()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/va1;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa1;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()Lcom/google/android/gms/internal/ads/oa1;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa1;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    int-to-long v9, v0

    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/sa1;->m:J

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/sa1;->k:J

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    cmp-long v5, v9, v1

    .line 14
    .line 15
    if-lez v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-array v0, v0, [B

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/ed1;->c:Lcom/google/android/gms/internal/ads/cd1;

    .line 23
    .line 24
    move-wide v2, v3

    .line 25
    move-object v4, v0

    .line 26
    move-wide v7, v9

    .line 27
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/cd1;->m(J[BJJ)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/sa1;->k:J

    .line 31
    .line 32
    add-long/2addr v1, v9

    .line 33
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/sa1;->k:J

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/oa1;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/oa1;-><init>([B)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    :goto_0
    if-lez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa1;->z()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-le v0, v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-array v1, v0, [B

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/sa1;->B(I[B)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/oa1;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oa1;-><init>([B)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 62
    .line 63
    sget-object v0, Lcom/google/android/gms/internal/ads/qa1;->c:Lcom/google/android/gms/internal/ads/oa1;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    if-gez v0, :cond_5

    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyp;->d()Lcom/google/android/gms/internal/ads/zzgyp;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyp;->f()Lcom/google/android/gms/internal/ads/zzgyp;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method

.method public final w()Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa1;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    int-to-long v9, v0

    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/sa1;->m:J

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/sa1;->k:J

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    cmp-long v5, v9, v1

    .line 14
    .line 15
    if-lez v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-array v0, v0, [B

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/ed1;->c:Lcom/google/android/gms/internal/ads/cd1;

    .line 23
    .line 24
    move-wide v2, v3

    .line 25
    move-object v4, v0

    .line 26
    move-wide v7, v9

    .line 27
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/cd1;->m(J[BJJ)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/tb1;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sa1;->k:J

    .line 38
    .line 39
    add-long/2addr v2, v9

    .line 40
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/sa1;->k:J

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    :goto_0
    if-lez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa1;->z()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-le v0, v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-array v1, v0, [B

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/sa1;->B(I[B)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v2, Lcom/google/android/gms/internal/ads/tb1;->a:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    if-gez v0, :cond_5

    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyp;->d()Lcom/google/android/gms/internal/ads/zzgyp;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyp;->f()Lcom/google/android/gms/internal/ads/zzgyp;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method

.method public final x()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa1;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    int-to-long v1, v0

    .line 8
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/sa1;->m:J

    .line 9
    .line 10
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/sa1;->k:J

    .line 11
    .line 12
    sub-long/2addr v3, v5

    .line 13
    cmp-long v7, v1, v3

    .line 14
    .line 15
    if-lez v7, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/sa1;->l:J

    .line 19
    .line 20
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/sa1;->e:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    sub-long/2addr v5, v3

    .line 23
    long-to-int v3, v5

    .line 24
    sget-object v4, Lcom/google/android/gms/internal/ads/gd1;->a:Lcom/google/android/gms/internal/ads/y91;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    add-int/2addr v4, v3

    .line 41
    sget-object v3, Lcom/google/android/gms/internal/ads/gd1;->a:Lcom/google/android/gms/internal/ads/y91;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v0, v5}, Lcom/google/android/gms/internal/ads/y91;->j(II[B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-static {v7, v3, v0}, Lcom/google/android/gms/internal/ads/y91;->k(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v7, v3, v0}, Lcom/google/android/gms/internal/ads/y91;->k(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/sa1;->k:J

    .line 67
    .line 68
    add-long/2addr v3, v1

    .line 69
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/sa1;->k:J

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    if-ltz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa1;->z()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-le v0, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    new-array v1, v0, [B

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/sa1;->B(I[B)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lcom/google/android/gms/internal/ads/gd1;->a:Lcom/google/android/gms/internal/ads/y91;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/y91;->j(II[B)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 98
    .line 99
    const-string v0, ""

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_6
    if-gtz v0, :cond_7

    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyp;->d()Lcom/google/android/gms/internal/ads/zzgyp;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyp;->f()Lcom/google/android/gms/internal/ads/zzgyp;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
.end method

.method public final y(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sa1;->i:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyp;

    .line 7
    .line 8
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgyp;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final z()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/sa1;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/sa1;->j:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sa1;->k:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sa1;->l:J

    add-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method
