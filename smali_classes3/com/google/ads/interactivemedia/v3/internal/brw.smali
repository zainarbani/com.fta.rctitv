.class final Lcom/google/ads/interactivemedia/v3/internal/brw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bsi;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/brs;

.field private final b:Z

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bto;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/bsr;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bto;Lcom/google/ads/interactivemedia/v3/internal/bsr;Lcom/google/ads/interactivemedia/v3/internal/brs;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/brw;->c:Lcom/google/ads/interactivemedia/v3/internal/bto;

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->q(Lcom/google/ads/interactivemedia/v3/internal/brs;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/brw;->b:Z

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/brw;->d:Lcom/google/ads/interactivemedia/v3/internal/bsr;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/brw;->a:Lcom/google/ads/interactivemedia/v3/internal/brs;

    return-void
.end method

.method public static c(Lcom/google/ads/interactivemedia/v3/internal/bto;Lcom/google/ads/interactivemedia/v3/internal/bsr;Lcom/google/ads/interactivemedia/v3/internal/brs;)Lcom/google/ads/interactivemedia/v3/internal/brw;
    .locals 8

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/brw;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/brw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bto;Lcom/google/ads/interactivemedia/v3/internal/bsr;Lcom/google/ads/interactivemedia/v3/internal/brs;[B[B[B)V

    return-object v7
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brw;->c:Lcom/google/ads/interactivemedia/v3/internal/bto;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bto;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bto;->u(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/brw;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->o(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bqe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->c()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr v0, p1

    .line 24
    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brw;->c:Lcom/google/ads/interactivemedia/v3/internal/bto;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bto;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/brw;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x35

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->o(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bqe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr v0, p1

    .line 26
    :cond_0
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brw;->a:Lcom/google/ads/interactivemedia/v3/internal/brs;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aA()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/brs;->bp()Lcom/google/ads/interactivemedia/v3/internal/brr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/brr;->aZ()Lcom/google/ads/interactivemedia/v3/internal/brs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brw;->c:Lcom/google/ads/interactivemedia/v3/internal/bto;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bto;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brw;->d:Lcom/google/ads/interactivemedia/v3/internal/bsr;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brw;->c:Lcom/google/ads/interactivemedia/v3/internal/bto;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->Y(Lcom/google/ads/interactivemedia/v3/internal/bto;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brw;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brw;->d:Lcom/google/ads/interactivemedia/v3/internal/bsr;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->aa(Lcom/google/ads/interactivemedia/v3/internal/bsr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsd;Lcom/google/ads/interactivemedia/v3/internal/bqb;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brw;->c:Lcom/google/ads/interactivemedia/v3/internal/bto;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bto;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->p(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bqe;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->c()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const v4, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eq v3, v4, :cond_b

    .line 19
    .line 20
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget v5, Lcom/google/ads/interactivemedia/v3/internal/btm;->a:I

    .line 25
    .line 26
    if-eq v3, v5, :cond_3

    .line 27
    .line 28
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x2

    .line 33
    if-ne v4, v5, :cond_2

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/brw;->a:Lcom/google/ads/interactivemedia/v3/internal/brs;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/btm;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {p3, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->n(Lcom/google/ads/interactivemedia/v3/internal/bqb;Lcom/google/ads/interactivemedia/v3/internal/brs;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-static {p2, v3, p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->r(Lcom/google/ads/interactivemedia/v3/internal/bsd;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bqb;Lcom/google/ads/interactivemedia/v3/internal/bqe;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bto;->h(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsd;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->Q()Z

    .line 57
    .line 58
    .line 59
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_1
    if-nez v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bto;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const/4 v3, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v5, v3

    .line 69
    const/4 v6, 0x0

    .line 70
    :cond_4
    :goto_2
    :try_start_1
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->c()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-ne v7, v4, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->d()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    sget v8, Lcom/google/ads/interactivemedia/v3/internal/btm;->c:I

    .line 82
    .line 83
    if-ne v7, v8, :cond_6

    .line 84
    .line 85
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->j()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/brw;->a:Lcom/google/ads/interactivemedia/v3/internal/brs;

    .line 90
    .line 91
    invoke-static {p3, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->n(Lcom/google/ads/interactivemedia/v3/internal/bqb;Lcom/google/ads/interactivemedia/v3/internal/brs;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    sget v8, Lcom/google/ads/interactivemedia/v3/internal/btm;->d:I

    .line 97
    .line 98
    if-ne v7, v8, :cond_8

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    invoke-static {p2, v3, p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->r(Lcom/google/ads/interactivemedia/v3/internal/bsd;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bqb;Lcom/google/ads/interactivemedia/v3/internal/bqe;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->p()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    goto :goto_2

    .line 111
    :cond_8
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->Q()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_4

    .line 116
    .line 117
    :goto_3
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->d()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/btm;->b:I

    .line 122
    .line 123
    if-ne v4, v7, :cond_a

    .line 124
    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    if-eqz v3, :cond_9

    .line 128
    .line 129
    invoke-static {v5, v3, p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->s(Lcom/google/ads/interactivemedia/v3/internal/bpb;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bqb;Lcom/google/ads/interactivemedia/v3/internal/bqe;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    invoke-static {v1, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/bto;->q(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/bpb;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_a
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->b()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :cond_b
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bto;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception p2

    .line 147
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bto;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw p2
.end method

.method public final i(Ljava/lang/Object;[BIILcom/google/ads/interactivemedia/v3/internal/boq;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bqn;->c:Lcom/google/ads/interactivemedia/v3/internal/bsx;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsx;->c()Lcom/google/ads/interactivemedia/v3/internal/bsx;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsx;->e()Lcom/google/ads/interactivemedia/v3/internal/bsx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bqn;->c:Lcom/google/ads/interactivemedia/v3/internal/bsx;

    .line 17
    .line 18
    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bql;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bql;->f()Lcom/google/ads/interactivemedia/v3/internal/bqe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    move-object v2, v0

    .line 26
    :goto_0
    if-ge p3, p4, :cond_a

    .line 27
    .line 28
    invoke-static {p2, p3, p5}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->n([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget p3, p5, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    .line 33
    .line 34
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/btm;->a:I

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    if-eq p3, v3, :cond_3

    .line 38
    .line 39
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v3, v5, :cond_2

    .line 44
    .line 45
    iget-object v2, p5, Lcom/google/ads/interactivemedia/v3/internal/boq;->d:Lcom/google/ads/interactivemedia/v3/internal/bqb;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/brw;->a:Lcom/google/ads/interactivemedia/v3/internal/brs;

    .line 48
    .line 49
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/btm;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->n(Lcom/google/ads/interactivemedia/v3/internal/bqb;Lcom/google/ads/interactivemedia/v3/internal/brs;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->a()Lcom/google/ads/interactivemedia/v3/internal/bsa;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    move-object v2, v8

    .line 64
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bpz;

    .line 65
    .line 66
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/bpz;->a:Lcom/google/ads/interactivemedia/v3/internal/brs;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p3, v3}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->h(Lcom/google/ads/interactivemedia/v3/internal/bsi;[BIILcom/google/ads/interactivemedia/v3/internal/boq;)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bpz;->b:Lcom/google/ads/interactivemedia/v3/internal/bqm;

    .line 81
    .line 82
    iget-object v3, p5, Lcom/google/ads/interactivemedia/v3/internal/boq;->c:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->k(Lcom/google/ads/interactivemedia/v3/internal/bqd;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v2, p3

    .line 89
    move-object v3, p2

    .line 90
    move v5, p4

    .line 91
    move-object v6, v1

    .line 92
    move-object v7, p5

    .line 93
    invoke-static/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->m(I[BIILcom/google/ads/interactivemedia/v3/internal/bsx;Lcom/google/ads/interactivemedia/v3/internal/boq;)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    :goto_1
    move-object v2, v8

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->t(I[BIILcom/google/ads/interactivemedia/v3/internal/boq;)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 p3, 0x0

    .line 105
    move-object v3, v0

    .line 106
    :goto_2
    if-ge v4, p4, :cond_8

    .line 107
    .line 108
    invoke-static {p2, v4, p5}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->n([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iget v6, p5, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    .line 113
    .line 114
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/btm;->a(I)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eq v8, v5, :cond_6

    .line 123
    .line 124
    const/4 v9, 0x3

    .line 125
    if-eq v8, v9, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->a()Lcom/google/ads/interactivemedia/v3/internal/bsa;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    move-object v7, v2

    .line 135
    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/bpz;

    .line 136
    .line 137
    iget-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/bpz;->a:Lcom/google/ads/interactivemedia/v3/internal/brs;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->h(Lcom/google/ads/interactivemedia/v3/internal/bsi;[BIILcom/google/ads/interactivemedia/v3/internal/boq;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iget-object v6, v7, Lcom/google/ads/interactivemedia/v3/internal/bpz;->b:Lcom/google/ads/interactivemedia/v3/internal/bqm;

    .line 152
    .line 153
    iget-object v7, p5, Lcom/google/ads/interactivemedia/v3/internal/boq;->c:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {p1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->k(Lcom/google/ads/interactivemedia/v3/internal/bqd;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    if-ne v7, v5, :cond_7

    .line 160
    .line 161
    invoke-static {p2, v4, p5}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->e([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iget-object v3, p5, Lcom/google/ads/interactivemedia/v3/internal/boq;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    if-nez v7, :cond_7

    .line 171
    .line 172
    invoke-static {p2, v4, p5}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->n([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iget p3, p5, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    .line 177
    .line 178
    iget-object v2, p5, Lcom/google/ads/interactivemedia/v3/internal/boq;->d:Lcom/google/ads/interactivemedia/v3/internal/bqb;

    .line 179
    .line 180
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/brw;->a:Lcom/google/ads/interactivemedia/v3/internal/brs;

    .line 181
    .line 182
    invoke-static {v2, v6, p3}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->n(Lcom/google/ads/interactivemedia/v3/internal/bqb;Lcom/google/ads/interactivemedia/v3/internal/brs;I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    :goto_3
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/btm;->b:I

    .line 188
    .line 189
    if-eq v6, v7, :cond_8

    .line 190
    .line 191
    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->t(I[BIILcom/google/ads/interactivemedia/v3/internal/boq;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    if-eqz v3, :cond_9

    .line 197
    .line 198
    invoke-static {p3, v5}, Lcom/google/ads/interactivemedia/v3/internal/btm;->c(II)I

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    invoke-virtual {v1, p3, v3}, Lcom/google/ads/interactivemedia/v3/internal/bsx;->i(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    move p3, v4

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_a
    if-ne p3, p4, :cond_b

    .line 209
    .line 210
    return-void

    .line 211
    :cond_b
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->g()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    throw p1
.end method

.method public final j(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/btn;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->o(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bqe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->g()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bqd;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->d()Lcom/google/ads/interactivemedia/v3/internal/btl;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/btl;->i:Lcom/google/ads/interactivemedia/v3/internal/btl;

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->g()V

    .line 42
    .line 43
    .line 44
    instance-of v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bqz;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->a()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bqz;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bqz;->a()Lcom/google/ads/interactivemedia/v3/internal/brb;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/brc;->b()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p2, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/btn;->x(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->a()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p2, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/btn;->x(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p2, "Found invalid MessageSet item."

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brw;->c:Lcom/google/ads/interactivemedia/v3/internal/bto;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bto;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bto;->z(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/btn;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brw;->c:Lcom/google/ads/interactivemedia/v3/internal/bto;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bto;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/brw;->c:Lcom/google/ads/interactivemedia/v3/internal/bto;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bto;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brw;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->o(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bqe;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->o(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bqe;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->o(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bqe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->n()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
