.class final Lj$/util/stream/w2;
.super Lj$/util/stream/k2;
.source "SourceFile"


# instance fields
.field final synthetic s:J

.field final synthetic t:J


# direct methods
.method constructor <init>(Lj$/util/stream/c;IJJ)V
    .locals 0

    iput-wide p3, p0, Lj$/util/stream/w2;->s:J

    iput-wide p5, p0, Lj$/util/stream/w2;->t:J

    invoke-direct {p0, p1, p2}, Lj$/util/stream/k2;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method

.method static R0(Lj$/util/Spliterator;JJJ)Lj$/util/Spliterator;
    .locals 8

    cmp-long v0, p1, p5

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    sub-long/2addr p5, p1

    if-ltz v2, :cond_0

    invoke-static {p3, p4, p5, p6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide p3, p1

    goto :goto_0

    :cond_0
    move-wide p3, p5

    :goto_0
    move-wide v6, p3

    move-wide v4, v0

    goto :goto_1

    :cond_1
    move-wide v4, p1

    move-wide v6, p3

    :goto_1
    new-instance p1, Lj$/util/stream/M3;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lj$/util/stream/M3;-><init>(Lj$/util/Spliterator;JJ)V

    return-object p1
.end method


# virtual methods
.method final I0(Lj$/util/Spliterator;Lj$/util/stream/c;Ljava/util/function/IntFunction;)Lj$/util/stream/J0;
    .locals 15

    move-object v9, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-virtual {v6, v3}, Lj$/util/stream/c;->h0(Lj$/util/Spliterator;)J

    move-result-wide v10

    const-wide/16 v0, 0x0

    const/4 v8, 0x1

    cmp-long v2, v10, v0

    if-lez v2, :cond_0

    const/16 v0, 0x4000

    invoke-interface {v3, v0}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Lj$/util/stream/c;->F0()Lj$/util/stream/k3;

    move-result-object v0

    iget-wide v4, v9, Lj$/util/stream/w2;->s:J

    iget-wide v10, v9, Lj$/util/stream/w2;->t:J

    move-object/from16 v1, p1

    move-wide v2, v4

    move-wide v4, v10

    invoke-static/range {v0 .. v5}, Lj$/util/stream/F2;->c(Lj$/util/stream/k3;Lj$/util/Spliterator;JJ)Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v6, v0, v8, v7}, Lj$/util/stream/A0;->Y(Lj$/util/stream/A0;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/J0;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lj$/util/stream/j3;->ORDERED:Lj$/util/stream/j3;

    invoke-virtual/range {p2 .. p2}, Lj$/util/stream/c;->o0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/j3;->j(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v3}, Lj$/util/stream/c;->P0(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    iget-wide v1, v9, Lj$/util/stream/w2;->s:J

    iget-wide v3, v9, Lj$/util/stream/w2;->t:J

    move-wide v5, v10

    invoke-static/range {v0 .. v6}, Lj$/util/stream/w2;->R0(Lj$/util/Spliterator;JJJ)Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {p0, v0, v8, v7}, Lj$/util/stream/A0;->Y(Lj$/util/stream/A0;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/J0;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v10, Lj$/util/stream/E2;

    iget-wide v11, v9, Lj$/util/stream/w2;->s:J

    iget-wide v13, v9, Lj$/util/stream/w2;->t:J

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-wide v5, v11

    move-wide v7, v13

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/E2;-><init>(Lj$/util/stream/c;Lj$/util/stream/c;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V

    invoke-virtual {v10}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/J0;

    return-object v0
.end method

.method final J0(Lj$/util/stream/c;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 13

    invoke-virtual {p1, p2}, Lj$/util/stream/c;->h0(Lj$/util/Spliterator;)J

    move-result-wide v5

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-lez v2, :cond_0

    const/16 v0, 0x4000

    invoke-interface {p2, v0}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lj$/util/stream/G3;

    invoke-virtual {p1, p2}, Lj$/util/stream/c;->P0(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v8

    iget-wide v9, p0, Lj$/util/stream/w2;->s:J

    iget-wide p1, p0, Lj$/util/stream/w2;->t:J

    invoke-static {v9, v10, p1, p2}, Lj$/util/stream/F2;->b(JJ)J

    move-result-wide v11

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lj$/util/stream/G3;-><init>(Lj$/util/Spliterator;JJ)V

    return-object v0

    :cond_0
    sget-object v0, Lj$/util/stream/j3;->ORDERED:Lj$/util/stream/j3;

    invoke-virtual {p1}, Lj$/util/stream/c;->o0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/j3;->j(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Lj$/util/stream/c;->P0(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    iget-wide v1, p0, Lj$/util/stream/w2;->s:J

    iget-wide v3, p0, Lj$/util/stream/w2;->t:J

    invoke-static/range {v0 .. v6}, Lj$/util/stream/w2;->R0(Lj$/util/Spliterator;JJJ)Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v9, Lj$/util/stream/E2;

    .line 0
    new-instance v4, Lj$/util/stream/b;

    const/16 v0, 0x18

    invoke-direct {v4, v0}, Lj$/util/stream/b;-><init>(I)V

    .line 0
    iget-wide v5, p0, Lj$/util/stream/w2;->s:J

    iget-wide v7, p0, Lj$/util/stream/w2;->t:J

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/E2;-><init>(Lj$/util/stream/c;Lj$/util/stream/c;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V

    invoke-virtual {v9}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/J0;

    invoke-interface {p1}, Lj$/util/stream/J0;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1
.end method

.method final L0(ILj$/util/stream/u2;)Lj$/util/stream/u2;
    .locals 0

    new-instance p1, Lj$/util/stream/v2;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/v2;-><init>(Lj$/util/stream/w2;Lj$/util/stream/u2;)V

    return-object p1
.end method
