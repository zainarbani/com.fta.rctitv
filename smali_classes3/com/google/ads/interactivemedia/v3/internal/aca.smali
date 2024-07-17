.class final Lcom/google/ads/interactivemedia/v3/internal/aca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/abz;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J

.field private final d:J


# direct methods
.method private constructor <init>([J[JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aca;->a:[J

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aca;->b:[J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aca;->c:J

    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/aca;->d:J

    return-void
.end method

.method public static c(JJLcom/google/ads/interactivemedia/v3/internal/zr;Lcom/google/ads/interactivemedia/v3/internal/cj;)Lcom/google/ads/interactivemedia/v3/internal/aca;
    .locals 19

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_0
    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/zr;->d:I

    .line 21
    .line 22
    int-to-long v6, v4

    .line 23
    const/16 v4, 0x7d00

    .line 24
    .line 25
    if-lt v5, v4, :cond_1

    .line 26
    .line 27
    const/16 v4, 0x480

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v4, 0x240

    .line 31
    .line 32
    :goto_0
    int-to-long v8, v4

    .line 33
    const-wide/32 v10, 0xf4240

    .line 34
    .line 35
    .line 36
    mul-long v8, v8, v10

    .line 37
    .line 38
    int-to-long v10, v5

    .line 39
    invoke-static/range {v6 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v15

    .line 43
    invoke-virtual/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x2

    .line 56
    invoke-virtual {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 57
    .line 58
    .line 59
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zr;->c:I

    .line 60
    .line 61
    int-to-long v7, v2

    .line 62
    add-long v7, p2, v7

    .line 63
    .line 64
    new-array v13, v4, [J

    .line 65
    .line 66
    new-array v14, v4, [J

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    move-wide/from16 v9, p2

    .line 70
    .line 71
    :goto_1
    if-ge v2, v4, :cond_6

    .line 72
    .line 73
    int-to-long v11, v2

    .line 74
    mul-long v11, v11, v15

    .line 75
    .line 76
    int-to-long v0, v4

    .line 77
    div-long/2addr v11, v0

    .line 78
    aput-wide v11, v13, v2

    .line 79
    .line 80
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    aput-wide v0, v14, v2

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    if-eq v6, v0, :cond_5

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    if-eq v6, v0, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    if-eq v6, v0, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    if-eq v6, v0, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    return-object v0

    .line 100
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->k()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_2
    int-to-long v0, v0

    .line 120
    int-to-long v11, v5

    .line 121
    mul-long v0, v0, v11

    .line 122
    .line 123
    add-long/2addr v9, v0

    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    move-wide/from16 v0, p0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    const-wide/16 v0, -0x1

    .line 130
    .line 131
    move-wide/from16 v2, p0

    .line 132
    .line 133
    cmp-long v4, v2, v0

    .line 134
    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    cmp-long v0, v2, v9

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    const-string v0, "VBRI data size mismatch: "

    .line 142
    .line 143
    const-string v1, ", "

    .line 144
    .line 145
    invoke-static {v0, v2, v3, v1}, Lo0/a;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, "VbriSeeker"

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aca;

    .line 162
    .line 163
    move-object v12, v0

    .line 164
    move-wide/from16 v17, v9

    .line 165
    .line 166
    invoke-direct/range {v12 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/aca;-><init>([J[JJJ)V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aca;->d:J

    return-wide v0
.end method

.method public final b(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aca;->a:[J

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aca;->b:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->aq([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aca;->c:J

    return-wide v0
.end method

.method public final g(J)Lcom/google/ads/interactivemedia/v3/internal/zz;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aca;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->aq([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aac;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aca;->a:[J

    .line 11
    .line 12
    aget-wide v4, v3, v0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aca;->b:[J

    .line 15
    .line 16
    aget-wide v6, v3, v0

    .line 17
    .line 18
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/aac;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aac;->b:J

    .line 22
    .line 23
    cmp-long v5, v3, p1

    .line 24
    .line 25
    if-gez v5, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aca;->a:[J

    .line 28
    .line 29
    array-length p2, p1

    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    if-ne v0, p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    add-int/2addr v0, v1

    .line 36
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aac;

    .line 37
    .line 38
    aget-wide v3, p1, v0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aca;->b:[J

    .line 41
    .line 42
    aget-wide v0, p1, v0

    .line 43
    .line 44
    invoke-direct {p2, v3, v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aac;-><init>(JJ)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zz;

    .line 48
    .line 49
    invoke-direct {p1, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/zz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aac;Lcom/google/ads/interactivemedia/v3/internal/aac;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zz;

    .line 54
    .line 55
    invoke-direct {p1, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/zz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aac;Lcom/google/ads/interactivemedia/v3/internal/aac;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
