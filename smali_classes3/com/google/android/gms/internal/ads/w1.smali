.class public final Lcom/google/android/gms/internal/ads/w1;
.super Lcom/google/android/gms/internal/ads/b2;
.source "SourceFile"


# instance fields
.field public n:Lcom/google/android/gms/internal/ads/oo1;

.field public o:Lcom/google/android/gms/internal/ads/c1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/sc;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, v0, v1

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    if-ne v2, v3, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-eqz v2, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aget-byte v0, v0, v2

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    shr-int/2addr v0, v2

    .line 21
    const/4 v3, 0x6

    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x7

    .line 25
    if-ne v0, v3, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->G()J

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {v0, p1}, Lew/b;->q(ILcom/google/android/gms/internal/ads/sc;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 39
    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    return-wide v0

    .line 43
    :cond_3
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    return-wide v0
.end method

.method public final b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/b2;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w1;->n:Lcom/google/android/gms/internal/ads/oo1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w1;->o:Lcom/google/android/gms/internal/ads/c1;

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/sc;JLcom/google/android/gms/internal/ads/x70;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/w1;->n:Lcom/google/android/gms/internal/ads/oo1;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Lcom/google/android/gms/internal/ads/oo1;

    .line 15
    .line 16
    const/16 v6, 0x11

    .line 17
    .line 18
    invoke-direct {v4, v3, v6}, Lcom/google/android/gms/internal/ads/oo1;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/w1;->n:Lcom/google/android/gms/internal/ads/oo1;

    .line 22
    .line 23
    const/16 v6, 0x9

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/oo1;->b([BLcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/b1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/x70;->c:Ljava/lang/Object;

    .line 39
    .line 40
    return v5

    .line 41
    :cond_0
    const/4 v6, 0x0

    .line 42
    aget-byte v3, v3, v6

    .line 43
    .line 44
    and-int/lit8 v7, v3, 0x7f

    .line 45
    .line 46
    const/4 v8, 0x3

    .line 47
    if-ne v7, v8, :cond_1

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lew/b;->v(Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/nh1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/google/android/gms/internal/ads/oo1;

    .line 54
    .line 55
    iget v10, v4, Lcom/google/android/gms/internal/ads/oo1;->a:I

    .line 56
    .line 57
    iget v11, v4, Lcom/google/android/gms/internal/ads/oo1;->b:I

    .line 58
    .line 59
    iget v12, v4, Lcom/google/android/gms/internal/ads/oo1;->c:I

    .line 60
    .line 61
    iget v13, v4, Lcom/google/android/gms/internal/ads/oo1;->d:I

    .line 62
    .line 63
    iget v14, v4, Lcom/google/android/gms/internal/ads/oo1;->e:I

    .line 64
    .line 65
    iget v15, v4, Lcom/google/android/gms/internal/ads/oo1;->g:I

    .line 66
    .line 67
    iget v3, v4, Lcom/google/android/gms/internal/ads/oo1;->h:I

    .line 68
    .line 69
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/oo1;->j:J

    .line 70
    .line 71
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/oo1;->l:Lcom/google/android/gms/internal/ads/zzbq;

    .line 72
    .line 73
    move-object v9, v2

    .line 74
    move/from16 v16, v3

    .line 75
    .line 76
    move-wide/from16 v17, v6

    .line 77
    .line 78
    move-object/from16 v19, v1

    .line 79
    .line 80
    move-object/from16 v20, v4

    .line 81
    .line 82
    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/oo1;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/nh1;Lcom/google/android/gms/internal/ads/zzbq;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/w1;->n:Lcom/google/android/gms/internal/ads/oo1;

    .line 86
    .line 87
    new-instance v3, Lcom/google/android/gms/internal/ads/c1;

    .line 88
    .line 89
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/c1;-><init>(Lcom/google/android/gms/internal/ads/oo1;Lcom/google/android/gms/internal/ads/nh1;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/w1;->o:Lcom/google/android/gms/internal/ads/c1;

    .line 93
    .line 94
    return v5

    .line 95
    :cond_1
    const/4 v1, -0x1

    .line 96
    if-ne v3, v1, :cond_2

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v1, 0x0

    .line 101
    :goto_0
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w1;->o:Lcom/google/android/gms/internal/ads/c1;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    move-wide/from16 v3, p2

    .line 108
    .line 109
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/c1;->a:J

    .line 110
    .line 111
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/x70;->d:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/x70;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lcom/google/android/gms/internal/ads/b1;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    return v6

    .line 121
    :cond_4
    return v5
.end method
