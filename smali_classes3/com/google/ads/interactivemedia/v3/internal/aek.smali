.class final Lcom/google/ads/interactivemedia/v3/internal/aek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/yx;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/co;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/co;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->c:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->a:Lcom/google/ads/interactivemedia/v3/internal/co;

    const p1, 0x1b8a0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->d:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zi;J)Lcom/google/ads/interactivemedia/v3/internal/yw;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sub-long/2addr v3, v1

    .line 12
    const-wide/32 v5, 0x1b8a0

    .line 13
    .line 14
    .line 15
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    long-to-int v4, v3

    .line 20
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object/from16 v6, p1

    .line 33
    .line 34
    invoke-interface {v6, v3, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/zi;->f([BII)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-wide/16 v5, -0x1

    .line 44
    .line 45
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    move-wide v9, v5

    .line 51
    move-wide v11, v7

    .line 52
    :goto_0
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    const/16 v14, 0xbc

    .line 57
    .line 58
    if-lt v13, v14, :cond_5

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    invoke-static {v13, v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/afe;->f([BII)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    add-int/lit16 v14, v13, 0xbc

    .line 73
    .line 74
    if-le v14, v4, :cond_0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->c:I

    .line 78
    .line 79
    invoke-static {v3, v13, v5}, Lcom/google/ads/interactivemedia/v3/internal/afe;->g(Lcom/google/ads/interactivemedia/v3/internal/cj;II)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    cmp-long v15, v5, v7

    .line 84
    .line 85
    if-eqz v15, :cond_4

    .line 86
    .line 87
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->a:Lcom/google/ads/interactivemedia/v3/internal/co;

    .line 88
    .line 89
    invoke-virtual {v15, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/co;->b(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    cmp-long v15, v5, p2

    .line 94
    .line 95
    if-lez v15, :cond_2

    .line 96
    .line 97
    cmp-long v3, v11, v7

    .line 98
    .line 99
    if-nez v3, :cond_1

    .line 100
    .line 101
    invoke-static {v5, v6, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/yw;->d(JJ)Lcom/google/ads/interactivemedia/v3/internal/yw;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_3

    .line 106
    :cond_1
    add-long/2addr v1, v9

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const-wide/32 v9, 0x186a0

    .line 109
    .line 110
    .line 111
    add-long/2addr v9, v5

    .line 112
    cmp-long v11, v9, p2

    .line 113
    .line 114
    if-lez v11, :cond_3

    .line 115
    .line 116
    int-to-long v3, v13

    .line 117
    add-long/2addr v1, v3

    .line 118
    :goto_1
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/yw;->e(J)Lcom/google/ads/interactivemedia/v3/internal/yw;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    int-to-long v9, v13

    .line 124
    move-wide v11, v5

    .line 125
    :cond_4
    invoke-virtual {v3, v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 126
    .line 127
    .line 128
    int-to-long v5, v14

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    :goto_2
    cmp-long v3, v11, v7

    .line 131
    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    add-long/2addr v1, v5

    .line 135
    invoke-static {v11, v12, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/yw;->f(JJ)Lcom/google/ads/interactivemedia/v3/internal/yw;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/yw;->a:Lcom/google/ads/interactivemedia/v3/internal/yw;

    .line 141
    .line 142
    :goto_3
    return-object v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->f:[B

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->C([B)V

    return-void
.end method
