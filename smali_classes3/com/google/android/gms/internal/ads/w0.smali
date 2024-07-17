.class public final Lcom/google/android/gms/internal/ads/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u0;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:[J


# direct methods
.method public constructor <init>(JIJJ[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/w0;->a:J

    iput p3, p0, Lcom/google/android/gms/internal/ads/w0;->b:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/w0;->c:J

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/w0;->f:[J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/w0;->d:J

    const-wide/16 p3, -0x1

    cmp-long p5, p6, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p6

    :goto_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/w0;->e:J

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/ads/g;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/w0;->zzh()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lcom/google/android/gms/internal/ads/w0;->b:I

    .line 8
    .line 9
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/w0;->a:J

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/g;

    .line 14
    .line 15
    new-instance v5, Lcom/google/android/gms/internal/ads/j;

    .line 16
    .line 17
    int-to-long v6, v2

    .line 18
    add-long/2addr v3, v6

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    invoke-direct {v5, v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/j;-><init>(JJ)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v5, v5}, Lcom/google/android/gms/internal/ads/g;-><init>(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/j;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const-wide/16 v10, 0x0

    .line 29
    .line 30
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/w0;->c:J

    .line 31
    .line 32
    move-wide/from16 v8, p1

    .line 33
    .line 34
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/li0;->s(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    long-to-double v7, v5

    .line 39
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 40
    .line 41
    mul-double v7, v7, v9

    .line 42
    .line 43
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/w0;->c:J

    .line 44
    .line 45
    long-to-double v11, v11

    .line 46
    div-double/2addr v7, v11

    .line 47
    const-wide/16 v13, 0x0

    .line 48
    .line 49
    cmpg-double v1, v7, v13

    .line 50
    .line 51
    if-gtz v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    cmpl-double v1, v7, v9

    .line 55
    .line 56
    if-ltz v1, :cond_2

    .line 57
    .line 58
    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    .line 59
    .line 60
    const-wide/high16 v13, 0x4070000000000000L    # 256.0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    double-to-int v1, v7

    .line 64
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/w0;->f:[J

    .line 65
    .line 66
    invoke-static {v9}, Lbx/b;->h(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    aget-wide v13, v9, v1

    .line 70
    .line 71
    long-to-double v13, v13

    .line 72
    const/16 v10, 0x63

    .line 73
    .line 74
    if-ne v1, v10, :cond_3

    .line 75
    .line 76
    const-wide/high16 v9, 0x4070000000000000L    # 256.0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    add-int/lit8 v10, v1, 0x1

    .line 80
    .line 81
    aget-wide v11, v9, v10

    .line 82
    .line 83
    long-to-double v9, v11

    .line 84
    :goto_0
    int-to-double v11, v1

    .line 85
    sub-double/2addr v7, v11

    .line 86
    sub-double/2addr v9, v13

    .line 87
    mul-double v9, v9, v7

    .line 88
    .line 89
    add-double/2addr v13, v9

    .line 90
    :goto_1
    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    .line 91
    .line 92
    :goto_2
    div-double/2addr v13, v7

    .line 93
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/w0;->d:J

    .line 94
    .line 95
    long-to-double v9, v7

    .line 96
    mul-double v13, v13, v9

    .line 97
    .line 98
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 99
    .line 100
    .line 101
    move-result-wide v15

    .line 102
    int-to-long v1, v2

    .line 103
    const-wide/16 v9, -0x1

    .line 104
    .line 105
    add-long v19, v7, v9

    .line 106
    .line 107
    move-wide/from16 v17, v1

    .line 108
    .line 109
    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/li0;->s(JJJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    new-instance v7, Lcom/google/android/gms/internal/ads/g;

    .line 114
    .line 115
    new-instance v8, Lcom/google/android/gms/internal/ads/j;

    .line 116
    .line 117
    add-long/2addr v3, v1

    .line 118
    invoke-direct {v8, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/j;-><init>(JJ)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v7, v8, v8}, Lcom/google/android/gms/internal/ads/g;-><init>(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/j;)V

    .line 122
    .line 123
    .line 124
    return-object v7
.end method

.method public final d(J)J
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/w0;->a:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w0;->zzh()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/w0;->b:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w0;->f:[J

    .line 19
    .line 20
    invoke-static {v0}, Lbx/b;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    long-to-double p1, p1

    .line 24
    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    .line 25
    .line 26
    mul-double p1, p1, v1

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/w0;->d:J

    .line 29
    .line 30
    long-to-double v1, v1

    .line 31
    div-double/2addr p1, v1

    .line 32
    double-to-long v1, p1

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/li0;->l([JJZ)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v2, v1

    .line 39
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/w0;->c:J

    .line 40
    .line 41
    mul-long v2, v2, v4

    .line 42
    .line 43
    const-wide/16 v6, 0x64

    .line 44
    .line 45
    div-long/2addr v2, v6

    .line 46
    aget-wide v8, v0, v1

    .line 47
    .line 48
    add-int/lit8 v10, v1, 0x1

    .line 49
    .line 50
    int-to-long v11, v10

    .line 51
    mul-long v4, v4, v11

    .line 52
    .line 53
    div-long/2addr v4, v6

    .line 54
    const/16 v6, 0x63

    .line 55
    .line 56
    if-ne v1, v6, :cond_1

    .line 57
    .line 58
    const-wide/16 v0, 0x100

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    aget-wide v6, v0, v10

    .line 62
    .line 63
    move-wide v0, v6

    .line 64
    :goto_0
    cmp-long v6, v8, v0

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    const-wide/16 p1, 0x0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    long-to-double v6, v8

    .line 72
    sub-double/2addr p1, v6

    .line 73
    sub-long/2addr v0, v8

    .line 74
    long-to-double v0, v0

    .line 75
    div-double/2addr p1, v0

    .line 76
    :goto_1
    sub-long/2addr v4, v2

    .line 77
    long-to-double v0, v4

    .line 78
    mul-double p1, p1, v0

    .line 79
    .line 80
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    add-long/2addr p1, v2

    .line 85
    return-wide p1

    .line 86
    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    .line 87
    .line 88
    return-wide p1
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/w0;->e:J

    return-wide v0
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/w0;->c:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w0;->f:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
