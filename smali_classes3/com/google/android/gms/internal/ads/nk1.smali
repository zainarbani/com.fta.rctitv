.class public final Lcom/google/android/gms/internal/ads/nk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qm0;

.field public final c:I

.field public final d:Lcom/google/android/gms/internal/ads/il1;

.field public final e:[B

.field public f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kx0;ILcom/google/android/gms/internal/ads/il1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lbx/b;->i(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nk1;->a:Lcom/google/android/gms/internal/ads/qm0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/nk1;->c:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nk1;->d:Lcom/google/android/gms/internal/ads/il1;

    new-array p1, v0, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nk1;->e:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/nk1;->f:I

    return-void
.end method


# virtual methods
.method public final b([BII)I
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lcom/google/android/gms/internal/ads/nk1;->f:I

    .line 3
    .line 4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nk1;->a:Lcom/google/android/gms/internal/ads/qm0;

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nk1;->e:[B

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/ck1;->b([BII)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-ne v6, v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    aget-byte v1, v1, v4

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    shl-int/lit8 v1, v1, 0x4

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_1
    new-array v6, v1, [B

    .line 30
    .line 31
    move v7, v1

    .line 32
    :goto_0
    if-lez v7, :cond_3

    .line 33
    .line 34
    invoke-interface {v2, v6, v4, v7}, Lcom/google/android/gms/internal/ads/ck1;->b([BII)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eq v8, v3, :cond_2

    .line 39
    .line 40
    add-int/2addr v4, v8

    .line 41
    sub-int/2addr v7, v8

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return v3

    .line 44
    :cond_3
    :goto_2
    if-lez v1, :cond_4

    .line 45
    .line 46
    add-int/lit8 v4, v1, -0x1

    .line 47
    .line 48
    aget-byte v7, v6, v4

    .line 49
    .line 50
    if-nez v7, :cond_4

    .line 51
    .line 52
    move v1, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    if-lez v1, :cond_6

    .line 55
    .line 56
    new-instance v4, Lcom/google/android/gms/internal/ads/sc;

    .line 57
    .line 58
    invoke-direct {v4, v6, v1}, Lcom/google/android/gms/internal/ads/sc;-><init>([BI)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nk1;->d:Lcom/google/android/gms/internal/ads/il1;

    .line 62
    .line 63
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/il1;->l:Z

    .line 64
    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/il1;->i:J

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/il1;->m:Lcom/google/android/gms/internal/ads/ll1;

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ll1;->m(Z)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/il1;->i:J

    .line 77
    .line 78
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    :goto_3
    move-wide v9, v6

    .line 83
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/il1;->k:Lcom/google/android/gms/internal/ads/ql1;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v4, v12}, Lcom/google/android/gms/internal/ads/ql1;->e(Lcom/google/android/gms/internal/ads/sc;I)V

    .line 93
    .line 94
    .line 95
    const/4 v11, 0x1

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/ql1;->f(JIIILcom/google/android/gms/internal/ads/k;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/il1;->l:Z

    .line 102
    .line 103
    :cond_6
    :goto_4
    iget v1, v0, Lcom/google/android/gms/internal/ads/nk1;->c:I

    .line 104
    .line 105
    iput v1, v0, Lcom/google/android/gms/internal/ads/nk1;->f:I

    .line 106
    .line 107
    :cond_7
    move/from16 v4, p3

    .line 108
    .line 109
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    move-object/from16 v4, p1

    .line 114
    .line 115
    move/from16 v5, p2

    .line 116
    .line 117
    invoke-interface {v2, v4, v5, v1}, Lcom/google/android/gms/internal/ads/ck1;->b([BII)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eq v1, v3, :cond_8

    .line 122
    .line 123
    iget v2, v0, Lcom/google/android/gms/internal/ads/nk1;->f:I

    .line 124
    .line 125
    sub-int/2addr v2, v1

    .line 126
    iput v2, v0, Lcom/google/android/gms/internal/ads/nk1;->f:I

    .line 127
    .line 128
    :cond_8
    return v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/do0;)J
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/yx0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk1;->a:Lcom/google/android/gms/internal/ads/qm0;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qm0;->g(Lcom/google/android/gms/internal/ads/yx0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk1;->a:Lcom/google/android/gms/internal/ads/qm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qm0;->zzc()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk1;->a:Lcom/google/android/gms/internal/ads/qm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qm0;->zze()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
