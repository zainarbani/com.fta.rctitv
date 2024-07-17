.class final Lcom/google/ads/interactivemedia/v3/internal/abs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abs;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    return-void
.end method

.method private final b(Lcom/google/ads/interactivemedia/v3/internal/zi;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abs;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zi;->f([BII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abs;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aget-byte v0, v0, v1

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/16 v3, 0x80

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    and-int v5, v0, v3

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    shr-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    not-int v3, v3

    .line 37
    and-int/2addr v0, v3

    .line 38
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abs;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {p1, v3, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zi;->f([BII)V

    .line 45
    .line 46
    .line 47
    :goto_1
    if-ge v1, v4, :cond_1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    shl-int/lit8 p1, v0, 0x8

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abs;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aget-byte v0, v0, v1

    .line 60
    .line 61
    and-int/lit16 v0, v0, 0xff

    .line 62
    .line 63
    add-int/2addr v0, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abs;->b:I

    .line 66
    .line 67
    add-int/2addr v4, v2

    .line 68
    add-int/2addr v4, p1

    .line 69
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abs;->b:I

    .line 70
    .line 71
    int-to-long v0, v0

    .line 72
    return-wide v0

    .line 73
    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 74
    .line 75
    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const-wide/16 v4, 0x400

    .line 8
    .line 9
    cmp-long v6, v0, v2

    .line 10
    .line 11
    if-eqz v6, :cond_1

    .line 12
    .line 13
    cmp-long v2, v0, v4

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v4, v0

    .line 19
    :cond_1
    :goto_0
    long-to-int v2, v4

    .line 20
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abs;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x4

    .line 28
    invoke-interface {p1, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zi;->f([BII)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abs;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/abs;->b:I

    .line 38
    .line 39
    :goto_1
    const-wide/32 v9, 0x1a45dfa3

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    cmp-long v5, v7, v9

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/abs;->b:I

    .line 48
    .line 49
    add-int/2addr v5, v3

    .line 50
    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/abs;->b:I

    .line 51
    .line 52
    if-ne v5, v2, :cond_2

    .line 53
    .line 54
    return v4

    .line 55
    :cond_2
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/abs;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {p1, v5, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/zi;->f([BII)V

    .line 62
    .line 63
    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    shl-long/2addr v7, v3

    .line 67
    const-wide/16 v9, -0x100

    .line 68
    .line 69
    and-long/2addr v7, v9

    .line 70
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abs;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    aget-byte v3, v3, v4

    .line 77
    .line 78
    and-int/lit16 v3, v3, 0xff

    .line 79
    .line 80
    int-to-long v9, v3

    .line 81
    or-long/2addr v7, v9

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abs;->b(Lcom/google/ads/interactivemedia/v3/internal/zi;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abs;->b:I

    .line 88
    .line 89
    int-to-long v9, v2

    .line 90
    const-wide/high16 v11, -0x8000000000000000L

    .line 91
    .line 92
    cmp-long v2, v7, v11

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    add-long v5, v9, v7

    .line 100
    .line 101
    cmp-long v2, v5, v0

    .line 102
    .line 103
    if-ltz v2, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abs;->b:I

    .line 107
    .line 108
    int-to-long v0, v0

    .line 109
    add-long v5, v9, v7

    .line 110
    .line 111
    cmp-long v2, v0, v5

    .line 112
    .line 113
    if-gez v2, :cond_8

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abs;->b(Lcom/google/ads/interactivemedia/v3/internal/zi;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    cmp-long v2, v0, v11

    .line 120
    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    return v4

    .line 124
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abs;->b(Lcom/google/ads/interactivemedia/v3/internal/zi;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    const-wide/16 v5, 0x0

    .line 129
    .line 130
    cmp-long v2, v0, v5

    .line 131
    .line 132
    if-ltz v2, :cond_7

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    long-to-int v1, v0

    .line 137
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->e(I)V

    .line 138
    .line 139
    .line 140
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abs;->b:I

    .line 141
    .line 142
    add-int/2addr v0, v1

    .line 143
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abs;->b:I

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    return v4

    .line 147
    :cond_8
    if-nez v2, :cond_9

    .line 148
    .line 149
    return v3

    .line 150
    :cond_9
    :goto_3
    return v4
.end method
