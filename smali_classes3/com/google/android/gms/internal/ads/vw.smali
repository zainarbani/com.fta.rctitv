.class public final Lcom/google/android/gms/internal/ads/vw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qm0;

.field public final c:J

.field public final d:Lcom/google/android/gms/internal/ads/qm0;

.field public e:J

.field public f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sk0;ILcom/google/android/gms/internal/ads/qm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vw;->a:Lcom/google/android/gms/internal/ads/qm0;

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/vw;->c:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vw;->d:Lcom/google/android/gms/internal/ads/qm0;

    return-void
.end method


# virtual methods
.method public final b([BII)I
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vw;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/vw;->c:J

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
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vw;->a:Lcom/google/android/gms/internal/ads/qm0;

    .line 17
    .line 18
    long-to-int v1, v0

    .line 19
    invoke-interface {v4, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ck1;->b([BII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/vw;->e:J

    .line 24
    .line 25
    int-to-long v6, v0

    .line 26
    add-long/2addr v4, v6

    .line 27
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/vw;->e:J

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw;->d:Lcom/google/android/gms/internal/ads/qm0;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ck1;->b([BII)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/vw;->e:J

    .line 47
    .line 48
    int-to-long v0, p1

    .line 49
    add-long/2addr p2, v0

    .line 50
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/vw;->e:J

    .line 51
    .line 52
    add-int/2addr v4, p1

    .line 53
    :cond_1
    return v4
.end method

.method public final c(Lcom/google/android/gms/internal/ads/do0;)J
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/do0;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/vw;->f:Landroid/net/Uri;

    .line 8
    .line 9
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/do0;->d:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide/16 v12, -0x1

    .line 13
    .line 14
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/do0;->e:J

    .line 15
    .line 16
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/vw;->c:J

    .line 17
    .line 18
    cmp-long v3, v7, v9

    .line 19
    .line 20
    if-ltz v3, :cond_0

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    move-wide/from16 v19, v9

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    cmp-long v3, v14, v12

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    sub-long v3, v9, v7

    .line 31
    .line 32
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sub-long v3, v9, v7

    .line 38
    .line 39
    :goto_0
    move-wide/from16 v16, v3

    .line 40
    .line 41
    new-instance v18, Lcom/google/android/gms/internal/ads/do0;

    .line 42
    .line 43
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/do0;->a:Landroid/net/Uri;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    move-object/from16 v3, v18

    .line 47
    .line 48
    move-wide v5, v7

    .line 49
    move-wide/from16 v19, v9

    .line 50
    .line 51
    move-wide/from16 v9, v16

    .line 52
    .line 53
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/do0;-><init>(Landroid/net/Uri;JJJI)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/do0;->d:J

    .line 57
    .line 58
    cmp-long v6, v14, v12

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    add-long v7, v4, v14

    .line 63
    .line 64
    move-wide/from16 v9, v19

    .line 65
    .line 66
    cmp-long v11, v7, v9

    .line 67
    .line 68
    if-gtz v11, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move-wide/from16 v9, v19

    .line 72
    .line 73
    :cond_3
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v20

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    add-long v6, v4, v14

    .line 80
    .line 81
    sub-long/2addr v6, v9

    .line 82
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    move-wide/from16 v22, v6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-wide/from16 v22, v12

    .line 90
    .line 91
    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/ads/do0;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/do0;->a:Landroid/net/Uri;

    .line 94
    .line 95
    const/16 v24, 0x0

    .line 96
    .line 97
    move-object/from16 v16, v2

    .line 98
    .line 99
    move-object/from16 v17, v1

    .line 100
    .line 101
    move-wide/from16 v18, v20

    .line 102
    .line 103
    invoke-direct/range {v16 .. v24}, Lcom/google/android/gms/internal/ads/do0;-><init>(Landroid/net/Uri;JJJI)V

    .line 104
    .line 105
    .line 106
    :goto_3
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vw;->a:Lcom/google/android/gms/internal/ads/qm0;

    .line 111
    .line 112
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/qm0;->c(Lcom/google/android/gms/internal/ads/do0;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move-wide v8, v6

    .line 118
    :goto_4
    if-eqz v2, :cond_6

    .line 119
    .line 120
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vw;->d:Lcom/google/android/gms/internal/ads/qm0;

    .line 121
    .line 122
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/qm0;->c(Lcom/google/android/gms/internal/ads/do0;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    :cond_6
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/vw;->e:J

    .line 127
    .line 128
    cmp-long v1, v8, v12

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    cmp-long v1, v6, v12

    .line 133
    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    add-long/2addr v8, v6

    .line 138
    return-wide v8

    .line 139
    :cond_8
    :goto_5
    return-wide v12
.end method

.method public final g(Lcom/google/android/gms/internal/ads/yx0;)V
    .locals 0

    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw;->a:Lcom/google/android/gms/internal/ads/qm0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qm0;->zzd()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw;->d:Lcom/google/android/gms/internal/ads/qm0;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qm0;->zzd()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/b01;->h:Lcom/google/android/gms/internal/ads/b01;

    return-object v0
.end method
