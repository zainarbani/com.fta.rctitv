.class public final Lcom/google/ads/interactivemedia/v3/internal/nn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/te;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/nn;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/ads/interactivemedia/v3/internal/te;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/ads/interactivemedia/v3/internal/te;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nn;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nn;->a:I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nn;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/nn;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/nn;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nn;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/nn;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/ads/interactivemedia/v3/internal/te;)V

    return-object v0
.end method

.method public final b(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/no;)V
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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nn;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aeq;-><init>(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/no;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nn;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aeq;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aeq;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/jc;

    .line 24
    .line 25
    const/16 v4, 0x9

    .line 26
    .line 27
    invoke-direct {v3, p0, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/jc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/nn;Lcom/google/ads/interactivemedia/v3/internal/no;I)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->at(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nn;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aeq;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aeq;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/jc;

    .line 24
    .line 25
    const/4 v4, 0x7

    .line 26
    invoke-direct {v3, p0, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/jc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/nn;Lcom/google/ads/interactivemedia/v3/internal/no;I)V

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

.method public final e(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nn;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aeq;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aeq;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/bw;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, p0, v2, p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/nn;Lcom/google/ads/interactivemedia/v3/internal/no;II)V

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

.method public final f(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nn;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aeq;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aeq;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/jg;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, p0, v2, p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/jg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/nn;Lcom/google/ads/interactivemedia/v3/internal/no;Ljava/lang/Exception;I)V

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

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nn;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aeq;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aeq;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/jc;

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    invoke-direct {v3, p0, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/jc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/nn;Lcom/google/ads/interactivemedia/v3/internal/no;I)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->at(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/no;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nn;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aeq;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nn;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
