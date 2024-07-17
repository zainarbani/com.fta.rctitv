.class public final Lcom/google/android/gms/internal/ads/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u0;
.implements Lcom/google/android/gms/internal/ads/i;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(JJLcom/google/android/gms/internal/ads/c;)V
    .locals 3

    .line 1
    iget v0, p5, Lcom/google/android/gms/internal/ads/c;->e:I

    .line 2
    .line 3
    iget p5, p5, Lcom/google/android/gms/internal/ads/c;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/q0;->a:J

    .line 9
    .line 10
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/q0;->b:J

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p5, v1, :cond_0

    .line 14
    .line 15
    const/4 p5, 0x1

    .line 16
    :cond_0
    iput p5, p0, Lcom/google/android/gms/internal/ads/q0;->c:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/q0;->e:I

    .line 19
    .line 20
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    cmp-long p5, p1, v1

    .line 23
    .line 24
    if-nez p5, :cond_1

    .line 25
    .line 26
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/q0;->d:J

    .line 27
    .line 28
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sub-long/2addr p1, p3

    .line 35
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/q0;->d:J

    .line 36
    .line 37
    const-wide/16 p3, 0x0

    .line 38
    .line 39
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    const-wide/32 p3, 0x7a1200

    .line 44
    .line 45
    .line 46
    mul-long p1, p1, p3

    .line 47
    .line 48
    int-to-long p3, v0

    .line 49
    div-long/2addr p1, p3

    .line 50
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/q0;->f:J

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/ads/g;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/q0;->b:J

    .line 5
    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/q0;->d:J

    .line 9
    .line 10
    cmp-long v9, v7, v1

    .line 11
    .line 12
    if-eqz v9, :cond_3

    .line 13
    .line 14
    iget v1, v0, Lcom/google/android/gms/internal/ads/q0;->c:I

    .line 15
    .line 16
    int-to-long v1, v1

    .line 17
    iget v10, v0, Lcom/google/android/gms/internal/ads/q0;->e:I

    .line 18
    .line 19
    int-to-long v11, v10

    .line 20
    mul-long v11, v11, p1

    .line 21
    .line 22
    const-wide/32 v13, 0x7a1200

    .line 23
    .line 24
    .line 25
    div-long/2addr v11, v13

    .line 26
    div-long/2addr v11, v1

    .line 27
    mul-long v11, v11, v1

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-long/2addr v7, v1

    .line 32
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v11

    .line 36
    :cond_0
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    add-long/2addr v7, v3

    .line 41
    sub-long v11, v7, v3

    .line 42
    .line 43
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    mul-long v11, v11, v13

    .line 48
    .line 49
    int-to-long v13, v10

    .line 50
    div-long/2addr v11, v13

    .line 51
    new-instance v13, Lcom/google/android/gms/internal/ads/j;

    .line 52
    .line 53
    invoke-direct {v13, v11, v12, v7, v8}, Lcom/google/android/gms/internal/ads/j;-><init>(JJ)V

    .line 54
    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    cmp-long v9, v11, p1

    .line 59
    .line 60
    if-gez v9, :cond_2

    .line 61
    .line 62
    add-long/2addr v7, v1

    .line 63
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/q0;->a:J

    .line 64
    .line 65
    cmp-long v9, v7, v1

    .line 66
    .line 67
    if-ltz v9, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sub-long v1, v7, v3

    .line 71
    .line 72
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-wide/32 v3, 0x7a1200

    .line 77
    .line 78
    .line 79
    mul-long v1, v1, v3

    .line 80
    .line 81
    int-to-long v3, v10

    .line 82
    div-long/2addr v1, v3

    .line 83
    new-instance v3, Lcom/google/android/gms/internal/ads/j;

    .line 84
    .line 85
    invoke-direct {v3, v1, v2, v7, v8}, Lcom/google/android/gms/internal/ads/j;-><init>(JJ)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/google/android/gms/internal/ads/g;

    .line 89
    .line 90
    invoke-direct {v1, v13, v3}, Lcom/google/android/gms/internal/ads/g;-><init>(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/j;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/g;

    .line 95
    .line 96
    invoke-direct {v1, v13, v13}, Lcom/google/android/gms/internal/ads/g;-><init>(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/j;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/g;

    .line 101
    .line 102
    new-instance v2, Lcom/google/android/gms/internal/ads/j;

    .line 103
    .line 104
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/j;-><init>(JJ)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/g;-><init>(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/j;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-object v1
.end method

.method public final d(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/q0;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/32 v0, 0x7a1200

    .line 11
    .line 12
    .line 13
    mul-long p1, p1, v0

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/q0;->e:I

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    div-long/2addr p1, v0

    .line 19
    return-wide p1
.end method

.method public final zzb()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/q0;->f:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/q0;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
