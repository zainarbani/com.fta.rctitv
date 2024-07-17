.class public final Lcom/google/android/gms/internal/ads/hk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uk1;
.implements Lcom/google/android/gms/internal/ads/tk1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/uk1;

.field public c:Lcom/google/android/gms/internal/ads/tk1;

.field public d:[Lcom/google/android/gms/internal/ads/gk1;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pk1;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hk1;->a:Lcom/google/android/gms/internal/ads/uk1;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/gk1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hk1;->d:[Lcom/google/android/gms/internal/ads/gk1;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hk1;->e:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/hk1;->f:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk1;->a:Lcom/google/android/gms/internal/ads/uk1;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/uk1;->a(J)V

    return-void
.end method

.method public final b(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk1;->a:Lcom/google/android/gms/internal/ads/uk1;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/uk1;->b(J)Z

    move-result p1

    return p1
.end method

.method public final c(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hk1;->e:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk1;->d:[Lcom/google/android/gms/internal/ads/gk1;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iput-boolean v2, v4, Lcom/google/android/gms/internal/ads/gk1;->b:Z

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk1;->a:Lcom/google/android/gms/internal/ads/uk1;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/uk1;->c(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const/4 v3, 0x1

    .line 31
    cmp-long v4, v0, p1

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const-wide/16 p1, 0x0

    .line 36
    .line 37
    cmp-long v4, v0, p1

    .line 38
    .line 39
    if-ltz v4, :cond_3

    .line 40
    .line 41
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/hk1;->f:J

    .line 42
    .line 43
    const-wide/high16 v4, -0x8000000000000000L

    .line 44
    .line 45
    cmp-long v6, p1, v4

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    cmp-long v4, v0, p1

    .line 50
    .line 51
    if-gtz v4, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 v2, 0x1

    .line 54
    :cond_3
    invoke-static {v2}, Lbx/b;->j(Z)V

    .line 55
    .line 56
    .line 57
    return-wide v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/sl1;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/uk1;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hk1;->c:Lcom/google/android/gms/internal/ads/tk1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/tk1;->d(Lcom/google/android/gms/internal/ads/sl1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e([Lcom/google/android/gms/internal/ads/vm1;[Z[Lcom/google/android/gms/internal/ads/rl1;[ZJ)J
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    new-array v3, v2, [Lcom/google/android/gms/internal/ads/gk1;

    .line 6
    .line 7
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/hk1;->d:[Lcom/google/android/gms/internal/ads/gk1;

    .line 8
    .line 9
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/rl1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    array-length v5, v1

    .line 14
    const/4 v11, 0x0

    .line 15
    if-ge v4, v5, :cond_1

    .line 16
    .line 17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/hk1;->d:[Lcom/google/android/gms/internal/ads/gk1;

    .line 18
    .line 19
    aget-object v6, v1, v4

    .line 20
    .line 21
    check-cast v6, Lcom/google/android/gms/internal/ads/gk1;

    .line 22
    .line 23
    aput-object v6, v5, v4

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/gk1;->a:Lcom/google/android/gms/internal/ads/rl1;

    .line 28
    .line 29
    :cond_0
    aput-object v11, v2, v4

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hk1;->a:Lcom/google/android/gms/internal/ads/uk1;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    move-object/from16 v6, p2

    .line 38
    .line 39
    move-object v7, v2

    .line 40
    move-object/from16 v8, p4

    .line 41
    .line 42
    move-wide/from16 v9, p5

    .line 43
    .line 44
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/uk1;->e([Lcom/google/android/gms/internal/ads/vm1;[Z[Lcom/google/android/gms/internal/ads/rl1;[ZJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hk1;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    cmp-long v6, p5, v7

    .line 57
    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    move-wide v9, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-wide/from16 v9, p5

    .line 63
    .line 64
    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/hk1;->e:J

    .line 70
    .line 71
    cmp-long v6, v4, v9

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    cmp-long v6, v4, v7

    .line 76
    .line 77
    if-ltz v6, :cond_3

    .line 78
    .line 79
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/hk1;->f:J

    .line 80
    .line 81
    const-wide/high16 v8, -0x8000000000000000L

    .line 82
    .line 83
    cmp-long v10, v6, v8

    .line 84
    .line 85
    if-eqz v10, :cond_4

    .line 86
    .line 87
    cmp-long v8, v4, v6

    .line 88
    .line 89
    if-gtz v8, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v6, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    const/4 v6, 0x1

    .line 95
    :goto_3
    invoke-static {v6}, Lbx/b;->j(Z)V

    .line 96
    .line 97
    .line 98
    :goto_4
    array-length v6, v1

    .line 99
    if-ge v3, v6, :cond_8

    .line 100
    .line 101
    aget-object v6, v2, v3

    .line 102
    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/hk1;->d:[Lcom/google/android/gms/internal/ads/gk1;

    .line 106
    .line 107
    aput-object v11, v6, v3

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/hk1;->d:[Lcom/google/android/gms/internal/ads/gk1;

    .line 111
    .line 112
    aget-object v8, v7, v3

    .line 113
    .line 114
    if-eqz v8, :cond_6

    .line 115
    .line 116
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/gk1;->a:Lcom/google/android/gms/internal/ads/rl1;

    .line 117
    .line 118
    if-eq v8, v6, :cond_7

    .line 119
    .line 120
    :cond_6
    new-instance v8, Lcom/google/android/gms/internal/ads/gk1;

    .line 121
    .line 122
    invoke-direct {v8, p0, v6}, Lcom/google/android/gms/internal/ads/gk1;-><init>(Lcom/google/android/gms/internal/ads/hk1;Lcom/google/android/gms/internal/ads/rl1;)V

    .line 123
    .line 124
    .line 125
    aput-object v8, v7, v3

    .line 126
    .line 127
    :cond_7
    :goto_5
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/hk1;->d:[Lcom/google/android/gms/internal/ads/gk1;

    .line 128
    .line 129
    aget-object v6, v6, v3

    .line 130
    .line 131
    aput-object v6, v1, v3

    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    return-wide v4
.end method

.method public final f(Lcom/google/android/gms/internal/ads/tk1;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hk1;->c:Lcom/google/android/gms/internal/ads/tk1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hk1;->a:Lcom/google/android/gms/internal/ads/uk1;

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/uk1;->f(Lcom/google/android/gms/internal/ads/tk1;J)V

    return-void
.end method

.method public final g(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk1;->a:Lcom/google/android/gms/internal/ads/uk1;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/uk1;->g(J)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/uk1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hk1;->c:Lcom/google/android/gms/internal/ads/tk1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/tk1;->h(Lcom/google/android/gms/internal/ads/uk1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(JLcom/google/android/gms/internal/ads/ah1;)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    iget-wide v3, p3, Lcom/google/android/gms/internal/ads/ah1;->a:J

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    move-wide v7, p1

    .line 12
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/li0;->s(JJJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/ah1;->b:J

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/hk1;->f:J

    .line 19
    .line 20
    const-wide/high16 v6, -0x8000000000000000L

    .line 21
    .line 22
    cmp-long v8, v4, v6

    .line 23
    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    const-wide v4, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sub-long/2addr v4, p1

    .line 33
    :goto_0
    move-wide v6, v4

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/li0;->s(JJJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/ah1;->a:J

    .line 41
    .line 42
    cmp-long v6, v0, v4

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/ah1;->b:J

    .line 47
    .line 48
    cmp-long v6, v2, v4

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/ah1;

    .line 53
    .line 54
    invoke-direct {p3, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ah1;-><init>(JJ)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk1;->a:Lcom/google/android/gms/internal/ads/uk1;

    .line 58
    .line 59
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/uk1;->i(JLcom/google/android/gms/internal/ads/ah1;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    return-wide p1

    .line 64
    :cond_3
    return-wide v0
.end method

.method public final j()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hk1;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk1;->a:Lcom/google/android/gms/internal/ads/uk1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk1;->zzb()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/hk1;->f:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final zzc()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk1;->a:Lcom/google/android/gms/internal/ads/uk1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk1;->zzc()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/hk1;->f:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final zzd()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hk1;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/hk1;->e:J

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/hk1;->e:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hk1;->zzd()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v5, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-wide v5

    .line 25
    :cond_0
    return-wide v3

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk1;->a:Lcom/google/android/gms/internal/ads/uk1;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk1;->zzd()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-wide v1

    .line 37
    :cond_2
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    cmp-long v6, v3, v0

    .line 42
    .line 43
    if-ltz v6, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-static {v0}, Lbx/b;->j(Z)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hk1;->f:J

    .line 52
    .line 53
    const-wide/high16 v6, -0x8000000000000000L

    .line 54
    .line 55
    cmp-long v8, v0, v6

    .line 56
    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    cmp-long v6, v3, v0

    .line 60
    .line 61
    if-gtz v6, :cond_5

    .line 62
    .line 63
    :cond_4
    const/4 v2, 0x1

    .line 64
    :cond_5
    invoke-static {v2}, Lbx/b;->j(Z)V

    .line 65
    .line 66
    .line 67
    return-wide v3
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/wl1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk1;->a:Lcom/google/android/gms/internal/ads/uk1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk1;->zzh()Lcom/google/android/gms/internal/ads/wl1;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk1;->a:Lcom/google/android/gms/internal/ads/uk1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk1;->zzk()V

    return-void
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk1;->a:Lcom/google/android/gms/internal/ads/uk1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk1;->zzp()Z

    move-result v0

    return v0
.end method
