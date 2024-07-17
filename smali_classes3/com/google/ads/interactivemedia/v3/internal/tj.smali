.class public final Lcom/google/ads/interactivemedia/v3/internal/tj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/te;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/tj;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/ads/interactivemedia/v3/internal/te;J)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/ads/interactivemedia/v3/internal/te;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tj;->a:I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/tj;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/tj;->d:J

    return-void
.end method

.method private final t(J)J
    .locals 3

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tj;->d:J

    add-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public final a(ILcom/google/ads/interactivemedia/v3/internal/te;J)Lcom/google/ads/interactivemedia/v3/internal/tj;
    .locals 7

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/tj;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/tj;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/ads/interactivemedia/v3/internal/te;J)V

    return-object v6
.end method

.method public final b(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/tk;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/uc;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/uc;-><init>(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/tk;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/tb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/uc;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/uc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/jg;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, p0, v2, p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/jg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tj;Lcom/google/ads/interactivemedia/v3/internal/tk;Lcom/google/ads/interactivemedia/v3/internal/tb;I)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->at(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/sw;I)V
    .locals 10

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/tj;->p(Lcom/google/ads/interactivemedia/v3/internal/sw;IILcom/google/ads/interactivemedia/v3/internal/s;IJJ)V

    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/sw;Lcom/google/ads/interactivemedia/v3/internal/tb;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/uc;

    .line 18
    .line 19
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/uc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/ti;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v2, v8

    .line 27
    move-object v3, p0

    .line 28
    move-object v5, p1

    .line 29
    move-object v6, p2

    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/ti;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tj;Lcom/google/ads/interactivemedia/v3/internal/tk;Lcom/google/ads/interactivemedia/v3/internal/sw;Lcom/google/ads/interactivemedia/v3/internal/tb;I)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->at(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/sw;I)V
    .locals 10

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/tj;->q(Lcom/google/ads/interactivemedia/v3/internal/sw;IILcom/google/ads/interactivemedia/v3/internal/s;IJJ)V

    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/sw;Lcom/google/ads/interactivemedia/v3/internal/tb;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/uc;

    .line 18
    .line 19
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/uc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/ti;

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    move-object v2, v8

    .line 27
    move-object v3, p0

    .line 28
    move-object v5, p1

    .line 29
    move-object v6, p2

    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/ti;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tj;Lcom/google/ads/interactivemedia/v3/internal/tk;Lcom/google/ads/interactivemedia/v3/internal/sw;Lcom/google/ads/interactivemedia/v3/internal/tb;I)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->at(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/sw;ILjava/io/IOException;Z)V
    .locals 12

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v10, p3

    move/from16 v11, p4

    invoke-virtual/range {v0 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/tj;->r(Lcom/google/ads/interactivemedia/v3/internal/sw;IILcom/google/ads/interactivemedia/v3/internal/s;IJJLjava/io/IOException;Z)V

    return-void
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/sw;Lcom/google/ads/interactivemedia/v3/internal/tb;Ljava/io/IOException;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/uc;

    .line 18
    .line 19
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/uc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/th;

    .line 24
    .line 25
    move-object v2, v9

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p3

    .line 30
    move v8, p4

    .line 31
    invoke-direct/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/th;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tj;Lcom/google/ads/interactivemedia/v3/internal/tk;Lcom/google/ads/interactivemedia/v3/internal/sw;Lcom/google/ads/interactivemedia/v3/internal/tb;Ljava/io/IOException;Z)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/cq;->at(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final j(Lcom/google/ads/interactivemedia/v3/internal/sw;I)V
    .locals 10

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/tj;->s(Lcom/google/ads/interactivemedia/v3/internal/sw;IILcom/google/ads/interactivemedia/v3/internal/s;IJJ)V

    return-void
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/sw;Lcom/google/ads/interactivemedia/v3/internal/tb;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/uc;

    .line 18
    .line 19
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/uc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/ti;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    move-object v2, v8

    .line 27
    move-object v3, p0

    .line 28
    move-object v5, p1

    .line 29
    move-object v6, p2

    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/ti;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tj;Lcom/google/ads/interactivemedia/v3/internal/tk;Lcom/google/ads/interactivemedia/v3/internal/sw;Lcom/google/ads/interactivemedia/v3/internal/tb;I)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->at(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/tk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/uc;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/internal/tb;)V
    .locals 10

    .line 1
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tj;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 2
    .line 3
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/uc;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/uc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/ti;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v0, v9

    .line 32
    move-object v1, p0

    .line 33
    move-object v3, v6

    .line 34
    move-object v4, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/ti;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tj;Lcom/google/ads/interactivemedia/v3/internal/tk;Lcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/tb;I)V

    .line 36
    .line 37
    .line 38
    check-cast v8, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/cq;->at(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final n(IJJ)V
    .locals 10

    .line 1
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/tb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x3

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/tj;->t(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    invoke-direct {p0, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/tj;->t(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    move-object v0, v9

    .line 15
    move v2, p1

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/tb;-><init>(IILcom/google/ads/interactivemedia/v3/internal/s;IJJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v9}, Lcom/google/ads/interactivemedia/v3/internal/tj;->m(Lcom/google/ads/interactivemedia/v3/internal/tb;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o(ILcom/google/ads/interactivemedia/v3/internal/s;IJ)V
    .locals 10

    .line 1
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/tb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/tj;->t(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    move-object v0, v9

    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/tb;-><init>(IILcom/google/ads/interactivemedia/v3/internal/s;IJJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v9}, Lcom/google/ads/interactivemedia/v3/internal/tj;->c(Lcom/google/ads/interactivemedia/v3/internal/tb;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p(Lcom/google/ads/interactivemedia/v3/internal/sw;IILcom/google/ads/interactivemedia/v3/internal/s;IJJ)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/tb;

    .line 3
    .line 4
    move-wide/from16 v1, p6

    .line 5
    .line 6
    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/tj;->t(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v6

    .line 10
    move-wide/from16 v1, p8

    .line 11
    .line 12
    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/tj;->t(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    move-object v1, v10

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object v4, p4

    .line 20
    move/from16 v5, p5

    .line 21
    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/tb;-><init>(IILcom/google/ads/interactivemedia/v3/internal/s;IJJ)V

    .line 23
    .line 24
    .line 25
    move-object v1, p1

    .line 26
    invoke-virtual {p0, p1, v10}, Lcom/google/ads/interactivemedia/v3/internal/tj;->e(Lcom/google/ads/interactivemedia/v3/internal/sw;Lcom/google/ads/interactivemedia/v3/internal/tb;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final q(Lcom/google/ads/interactivemedia/v3/internal/sw;IILcom/google/ads/interactivemedia/v3/internal/s;IJJ)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/tb;

    .line 3
    .line 4
    move-wide/from16 v1, p6

    .line 5
    .line 6
    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/tj;->t(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v6

    .line 10
    move-wide/from16 v1, p8

    .line 11
    .line 12
    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/tj;->t(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    move-object v1, v10

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object v4, p4

    .line 20
    move/from16 v5, p5

    .line 21
    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/tb;-><init>(IILcom/google/ads/interactivemedia/v3/internal/s;IJJ)V

    .line 23
    .line 24
    .line 25
    move-object v1, p1

    .line 26
    invoke-virtual {p0, p1, v10}, Lcom/google/ads/interactivemedia/v3/internal/tj;->g(Lcom/google/ads/interactivemedia/v3/internal/sw;Lcom/google/ads/interactivemedia/v3/internal/tb;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final r(Lcom/google/ads/interactivemedia/v3/internal/sw;IILcom/google/ads/interactivemedia/v3/internal/s;IJJLjava/io/IOException;Z)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/tb;

    .line 3
    .line 4
    move-wide/from16 v1, p6

    .line 5
    .line 6
    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/tj;->t(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v6

    .line 10
    move-wide/from16 v1, p8

    .line 11
    .line 12
    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/tj;->t(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    move-object v1, v10

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object v4, p4

    .line 20
    move/from16 v5, p5

    .line 21
    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/tb;-><init>(IILcom/google/ads/interactivemedia/v3/internal/s;IJJ)V

    .line 23
    .line 24
    .line 25
    move-object v1, p1

    .line 26
    move-object/from16 v2, p10

    .line 27
    .line 28
    move/from16 v3, p11

    .line 29
    .line 30
    invoke-virtual {p0, p1, v10, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/tj;->i(Lcom/google/ads/interactivemedia/v3/internal/sw;Lcom/google/ads/interactivemedia/v3/internal/tb;Ljava/io/IOException;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final s(Lcom/google/ads/interactivemedia/v3/internal/sw;IILcom/google/ads/interactivemedia/v3/internal/s;IJJ)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/tb;

    .line 3
    .line 4
    move-wide/from16 v1, p6

    .line 5
    .line 6
    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/tj;->t(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v6

    .line 10
    move-wide/from16 v1, p8

    .line 11
    .line 12
    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/tj;->t(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    move-object v1, v10

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object v4, p4

    .line 20
    move/from16 v5, p5

    .line 21
    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/tb;-><init>(IILcom/google/ads/interactivemedia/v3/internal/s;IJJ)V

    .line 23
    .line 24
    .line 25
    move-object v1, p1

    .line 26
    invoke-virtual {p0, p1, v10}, Lcom/google/ads/interactivemedia/v3/internal/tj;->k(Lcom/google/ads/interactivemedia/v3/internal/sw;Lcom/google/ads/interactivemedia/v3/internal/tb;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
