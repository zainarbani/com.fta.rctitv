.class public final Lcom/google/android/gms/internal/ads/yv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jc;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/jc;

.field public final c:J

.field public final d:Lcom/google/android/gms/internal/ads/jc;

.field public e:J

.field public f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroidx/activity/result/h;ILcom/google/android/gms/internal/ads/jc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yv;->a:Lcom/google/android/gms/internal/ads/jc;

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yv;->c:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yv;->d:Lcom/google/android/gms/internal/ads/jc;

    return-void
.end method


# virtual methods
.method public final b([BII)I
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yv;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/yv;->c:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    int-to-long v4, p3

    .line 10
    sub-long v0, v2, v0

    .line 11
    .line 12
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yv;->a:Lcom/google/android/gms/internal/ads/jc;

    .line 17
    .line 18
    long-to-int v1, v0

    .line 19
    invoke-interface {v4, p1, p2, v1}, Lcom/google/android/gms/internal/ads/jc;->b([BII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/yv;->e:J

    .line 24
    .line 25
    int-to-long v6, v0

    .line 26
    add-long/2addr v4, v6

    .line 27
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/yv;->e:J

    .line 28
    .line 29
    move-wide v8, v4

    .line 30
    move v4, v0

    .line 31
    move-wide v0, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :goto_0
    cmp-long v5, v0, v2

    .line 35
    .line 36
    if-ltz v5, :cond_1

    .line 37
    .line 38
    add-int/2addr p2, v4

    .line 39
    sub-int/2addr p3, v4

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yv;->d:Lcom/google/android/gms/internal/ads/jc;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jc;->b([BII)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/yv;->e:J

    .line 47
    .line 48
    int-to-long v0, p1

    .line 49
    add-long/2addr p2, v0

    .line 50
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/yv;->e:J

    .line 51
    .line 52
    add-int/2addr v4, p1

    .line 53
    :cond_1
    return v4
.end method

.method public final c(Lc6/j;)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lc6/j;->e:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Landroid/net/Uri;

    .line 9
    .line 10
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/yv;->f:Landroid/net/Uri;

    .line 11
    .line 12
    iget-wide v8, v1, Lc6/j;->c:J

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/16 v12, -0x1

    .line 16
    .line 17
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/yv;->c:J

    .line 18
    .line 19
    cmp-long v4, v8, v14

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-wide v4, v1, Lc6/j;->d:J

    .line 26
    .line 27
    cmp-long v6, v4, v12

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    sub-long v6, v14, v8

    .line 32
    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sub-long v4, v14, v8

    .line 39
    .line 40
    :goto_0
    move-wide v10, v4

    .line 41
    new-instance v16, Lc6/j;

    .line 42
    .line 43
    move-object v5, v2

    .line 44
    check-cast v5, Landroid/net/Uri;

    .line 45
    .line 46
    move-object/from16 v4, v16

    .line 47
    .line 48
    move-wide v6, v8

    .line 49
    invoke-direct/range {v4 .. v11}, Lc6/j;-><init>(Landroid/net/Uri;JJJ)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-wide v5, v1, Lc6/j;->d:J

    .line 53
    .line 54
    iget-wide v7, v1, Lc6/j;->c:J

    .line 55
    .line 56
    cmp-long v9, v5, v12

    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    add-long/2addr v5, v7

    .line 61
    cmp-long v9, v5, v14

    .line 62
    .line 63
    if-gtz v9, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v20

    .line 70
    iget-wide v5, v1, Lc6/j;->d:J

    .line 71
    .line 72
    cmp-long v1, v5, v12

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    add-long v9, v7, v5

    .line 77
    .line 78
    sub-long/2addr v9, v14

    .line 79
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    move-wide/from16 v22, v5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-wide/from16 v22, v12

    .line 87
    .line 88
    :goto_2
    new-instance v3, Lc6/j;

    .line 89
    .line 90
    move-object/from16 v17, v2

    .line 91
    .line 92
    check-cast v17, Landroid/net/Uri;

    .line 93
    .line 94
    move-object/from16 v16, v3

    .line 95
    .line 96
    move-wide/from16 v18, v20

    .line 97
    .line 98
    invoke-direct/range {v16 .. v23}, Lc6/j;-><init>(Landroid/net/Uri;JJJ)V

    .line 99
    .line 100
    .line 101
    :goto_3
    const-wide/16 v1, 0x0

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/yv;->a:Lcom/google/android/gms/internal/ads/jc;

    .line 106
    .line 107
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/jc;->c(Lc6/j;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move-wide v4, v1

    .line 113
    :goto_4
    if-eqz v3, :cond_5

    .line 114
    .line 115
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yv;->d:Lcom/google/android/gms/internal/ads/jc;

    .line 116
    .line 117
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/jc;->c(Lc6/j;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    :cond_5
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/yv;->e:J

    .line 122
    .line 123
    cmp-long v3, v1, v12

    .line 124
    .line 125
    if-nez v3, :cond_6

    .line 126
    .line 127
    return-wide v12

    .line 128
    :cond_6
    add-long/2addr v4, v1

    .line 129
    return-wide v4
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yv;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yv;->a:Lcom/google/android/gms/internal/ads/jc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jc;->zzd()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yv;->d:Lcom/google/android/gms/internal/ads/jc;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jc;->zzd()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
