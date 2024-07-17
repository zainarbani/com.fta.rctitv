.class public final Lcom/google/android/gms/internal/ads/u7;
.super Lcom/google/android/gms/internal/ads/a8;
.source "SourceFile"


# instance fields
.field public final i:Lcom/google/android/gms/internal/ads/v6;

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;ILcom/google/android/gms/internal/ads/v6;JJ)V
    .locals 7

    .line 1
    const-string v2, "uXer3UA11jv0SZxM8rEYS7HzXCd8ucSITS/VghhemVPtPpwzWKxJYN2vUPP5dw9E"

    .line 2
    .line 3
    const-string v3, "hs3/rpu0ZtoaPE+A6aRGA1SNmSKC7zzkLMT9t285eJ8="

    .line 4
    .line 5
    const/16 v6, 0xb

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/a8;-><init>(Lcom/google/android/gms/internal/ads/c7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c5;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/u7;->i:Lcom/google/android/gms/internal/ads/v6;

    .line 15
    .line 16
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/u7;->j:J

    .line 17
    .line 18
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/u7;->k:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u7;->i:Lcom/google/android/gms/internal/ads/v6;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a8;->f:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/net/NetworkCapabilities;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/u7;->j:J

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v0, v2, v4

    .line 25
    .line 26
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/u7;->k:J

    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object v0, v2, v4

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/u6;

    .line 43
    .line 44
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/u6;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/c5;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/c5;

    .line 51
    .line 52
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/u6;->b:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 62
    .line 63
    check-cast v2, Lcom/google/android/gms/internal/ads/q5;

    .line 64
    .line 65
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/q5;->A0(Lcom/google/android/gms/internal/ads/q5;J)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/u6;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    cmp-long v6, v2, v4

    .line 79
    .line 80
    if-ltz v6, :cond_0

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/c5;

    .line 83
    .line 84
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/u6;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 96
    .line 97
    check-cast v2, Lcom/google/android/gms/internal/ads/q5;

    .line 98
    .line 99
    invoke-static {v2, v6, v7}, Lcom/google/android/gms/internal/ads/q5;->X(Lcom/google/android/gms/internal/ads/q5;J)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/u6;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    cmp-long v6, v2, v4

    .line 114
    .line 115
    if-ltz v6, :cond_1

    .line 116
    .line 117
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/c5;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/u6;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 131
    .line 132
    check-cast v1, Lcom/google/android/gms/internal/ads/q5;

    .line 133
    .line 134
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/q5;->Y(Lcom/google/android/gms/internal/ads/q5;J)V

    .line 135
    .line 136
    .line 137
    :cond_1
    monitor-exit v0

    .line 138
    return-void

    .line 139
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw v1

    .line 141
    :cond_2
    return-void
.end method
