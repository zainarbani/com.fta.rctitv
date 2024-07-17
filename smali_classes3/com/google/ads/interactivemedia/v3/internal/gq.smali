.class final Lcom/google/ads/interactivemedia/v3/internal/gq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/td;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/ads/interactivemedia/v3/internal/uf;

.field public d:Z

.field public e:Z

.field public f:Lcom/google/ads/interactivemedia/v3/internal/gr;

.field public g:Z

.field private final h:[Z

.field private final i:[Lcom/google/ads/interactivemedia/v3/internal/hi;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/wj;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/ha;

.field private l:Lcom/google/ads/interactivemedia/v3/internal/gq;

.field private m:Lcom/google/ads/interactivemedia/v3/internal/um;

.field private n:Lcom/google/ads/interactivemedia/v3/internal/wk;

.field private o:J


# direct methods
.method public constructor <init>([Lcom/google/ads/interactivemedia/v3/internal/hi;JLcom/google/ads/interactivemedia/v3/internal/wj;Lcom/google/ads/interactivemedia/v3/internal/wr;Lcom/google/ads/interactivemedia/v3/internal/ha;Lcom/google/ads/interactivemedia/v3/internal/gr;Lcom/google/ads/interactivemedia/v3/internal/wk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->i:[Lcom/google/ads/interactivemedia/v3/internal/hi;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->o:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->j:Lcom/google/ads/interactivemedia/v3/internal/wj;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->k:Lcom/google/ads/interactivemedia/v3/internal/ha;

    .line 11
    .line 12
    iget-object p1, p7, Lcom/google/ads/interactivemedia/v3/internal/gr;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 13
    .line 14
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    .line 19
    .line 20
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/um;->a:Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->m:Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->n:Lcom/google/ads/interactivemedia/v3/internal/wk;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    new-array p3, p2, [Lcom/google/ads/interactivemedia/v3/internal/uf;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->c:[Lcom/google/ads/interactivemedia/v3/internal/uf;

    .line 30
    .line 31
    new-array p2, p2, [Z

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->h:[Z

    .line 34
    .line 35
    iget-wide p2, p7, Lcom/google/ads/interactivemedia/v3/internal/gr;->b:J

    .line 36
    .line 37
    iget-wide p7, p7, Lcom/google/ads/interactivemedia/v3/internal/gr;->d:J

    .line 38
    .line 39
    invoke-virtual {p6, p1, p5, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ha;->m(Lcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/wr;J)Lcom/google/ads/interactivemedia/v3/internal/td;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long p4, p7, p2

    .line 49
    .line 50
    if-eqz p4, :cond_0

    .line 51
    .line 52
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/se;

    .line 53
    .line 54
    invoke-direct {p2, p1, p7, p8}, Lcom/google/ads/interactivemedia/v3/internal/se;-><init>(Lcom/google/ads/interactivemedia/v3/internal/td;J)V

    .line 55
    .line 56
    .line 57
    move-object p1, p2

    .line 58
    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->a:Lcom/google/ads/interactivemedia/v3/internal/td;

    .line 59
    .line 60
    return-void
.end method

.method private final u()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gq;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->n:Lcom/google/ads/interactivemedia/v3/internal/wk;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/wk;->a:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wk;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->n:Lcom/google/ads/interactivemedia/v3/internal/wk;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/wk;->c:[Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/we;->f()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private final v()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gq;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->n:Lcom/google/ads/interactivemedia/v3/internal/wk;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/wk;->a:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wk;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->n:Lcom/google/ads/interactivemedia/v3/internal/wk;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/wk;->c:[Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/we;->g()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private final w()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->l:Lcom/google/ads/interactivemedia/v3/internal/gq;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/wk;JZ[Z)J
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/wk;->a:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v3, v4, :cond_1

    .line 9
    .line 10
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->h:[Z

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->n:Lcom/google/ads/interactivemedia/v3/internal/wk;

    .line 15
    .line 16
    invoke-virtual {p1, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/wk;->a(Lcom/google/ads/interactivemedia/v3/internal/wk;I)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    :goto_1
    aput-boolean v5, v4, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_2
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->i:[Lcom/google/ads/interactivemedia/v3/internal/hi;

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-ge v3, v6, :cond_2

    .line 34
    .line 35
    aget-object v4, v4, v3

    .line 36
    .line 37
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/hi;->b()I

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gq;->u()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->n:Lcom/google/ads/interactivemedia/v3/internal/wk;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gq;->v()V

    .line 49
    .line 50
    .line 51
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->a:Lcom/google/ads/interactivemedia/v3/internal/td;

    .line 52
    .line 53
    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/wk;->c:[Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 54
    .line 55
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->h:[Z

    .line 56
    .line 57
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->c:[Lcom/google/ads/interactivemedia/v3/internal/uf;

    .line 58
    .line 59
    move-object/from16 v11, p5

    .line 60
    .line 61
    move-wide/from16 v12, p2

    .line 62
    .line 63
    invoke-interface/range {v7 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/td;->f([Lcom/google/ads/interactivemedia/v3/internal/we;[Z[Lcom/google/ads/interactivemedia/v3/internal/uf;[ZJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_3
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->i:[Lcom/google/ads/interactivemedia/v3/internal/hi;

    .line 69
    .line 70
    if-ge v7, v6, :cond_3

    .line 71
    .line 72
    aget-object v8, v8, v7

    .line 73
    .line 74
    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/internal/hi;->b()I

    .line 75
    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->e:Z

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    :goto_4
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->c:[Lcom/google/ads/interactivemedia/v3/internal/uf;

    .line 84
    .line 85
    array-length v8, v7

    .line 86
    if-ge v6, v8, :cond_6

    .line 87
    .line 88
    aget-object v7, v7, v6

    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/wk;->b(I)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->i:[Lcom/google/ads/interactivemedia/v3/internal/hi;

    .line 100
    .line 101
    aget-object v7, v7, v6

    .line 102
    .line 103
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/hi;->b()I

    .line 104
    .line 105
    .line 106
    iput-boolean v5, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->e:Z

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_4
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/wk;->c:[Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 110
    .line 111
    aget-object v7, v7, v6

    .line 112
    .line 113
    if-nez v7, :cond_5

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    const/4 v7, 0x0

    .line 118
    :goto_5
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 119
    .line 120
    .line 121
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    return-wide v3
.end method

.method public final b()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gr;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->e:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->a:Lcom/google/ads/interactivemedia/v3/internal/td;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/td;->bo()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    .line 29
    .line 30
    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gr;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final c()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->a:Lcom/google/ads/interactivemedia/v3/internal/td;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/td;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->o:J

    return-wide v0
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gr;->b:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f(J)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->o:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final g(J)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->o:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/gq;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->l:Lcom/google/ads/interactivemedia/v3/internal/gq;

    return-object v0
.end method

.method public final i()Lcom/google/ads/interactivemedia/v3/internal/um;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->m:Lcom/google/ads/interactivemedia/v3/internal/um;

    return-object v0
.end method

.method public final j()Lcom/google/ads/interactivemedia/v3/internal/wk;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->n:Lcom/google/ads/interactivemedia/v3/internal/wk;

    return-object v0
.end method

.method public final k(FLcom/google/ads/interactivemedia/v3/internal/be;)Lcom/google/ads/interactivemedia/v3/internal/wk;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->j:Lcom/google/ads/interactivemedia/v3/internal/wj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->i:[Lcom/google/ads/interactivemedia/v3/internal/hi;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->m:Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/gr;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/wj;->p([Lcom/google/ads/interactivemedia/v3/internal/hi;Lcom/google/ads/interactivemedia/v3/internal/um;Lcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/be;)Lcom/google/ads/interactivemedia/v3/internal/wk;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/wk;->c:[Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/we;->h(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object p2
.end method

.method public final l(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gq;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gq;->f(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->a:Lcom/google/ads/interactivemedia/v3/internal/td;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/td;->o(J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(FLcom/google/ads/interactivemedia/v3/internal/be;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->a:Lcom/google/ads/interactivemedia/v3/internal/td;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/td;->h()Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->m:Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gq;->k(FLcom/google/ads/interactivemedia/v3/internal/be;)Lcom/google/ads/interactivemedia/v3/internal/wk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    .line 17
    .line 18
    iget-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/gr;->b:J

    .line 19
    .line 20
    iget-wide v2, p2, Lcom/google/ads/interactivemedia/v3/internal/gr;->e:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p2, v2, v4

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    cmp-long p2, v0, v2

    .line 32
    .line 33
    if-ltz p2, :cond_0

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    add-long/2addr v2, v0

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gq;->s(Lcom/google/ads/interactivemedia/v3/internal/wk;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->o:J

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    .line 51
    .line 52
    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/gr;->b:J

    .line 53
    .line 54
    sub-long/2addr v3, p1

    .line 55
    add-long/2addr v3, v0

    .line 56
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->o:J

    .line 57
    .line 58
    invoke-virtual {v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gr;->b(J)Lcom/google/ads/interactivemedia/v3/internal/gr;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    .line 63
    .line 64
    return-void
.end method

.method public final n(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gq;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->a:Lcom/google/ads/interactivemedia/v3/internal/td;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gq;->f(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/td;->l(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gq;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->k:Lcom/google/ads/interactivemedia/v3/internal/ha;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->a:Lcom/google/ads/interactivemedia/v3/internal/td;

    .line 7
    .line 8
    :try_start_0
    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/se;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/se;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/se;->a:Lcom/google/ads/interactivemedia/v3/internal/td;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ha;->g(Lcom/google/ads/interactivemedia/v3/internal/td;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ha;->g(Lcom/google/ads/interactivemedia/v3/internal/td;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "MediaPeriodHolder"

    .line 26
    .line 27
    const-string v2, "Period release failed."

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final p(Lcom/google/ads/interactivemedia/v3/internal/gq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->l:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gq;->u()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->l:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gq;->v()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->a:Lcom/google/ads/interactivemedia/v3/internal/td;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/se;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    .line 8
    .line 9
    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gr;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/se;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/se;->m(J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final r()Z
    .locals 7

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->a:Lcom/google/ads/interactivemedia/v3/internal/td;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/td;->bo()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final s(Lcom/google/ads/interactivemedia/v3/internal/wk;J)J
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v5, v0, [Z

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/gq;->a(Lcom/google/ads/interactivemedia/v3/internal/wk;JZ[Z)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public final t()V
    .locals 2

    const-wide v0, 0xe8d4a51000L

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->o:J

    return-void
.end method
