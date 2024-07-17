.class public final Lcom/google/ads/interactivemedia/v3/internal/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bn;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bv;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/by;

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final e:Ljava/util/ArrayDeque;

.field private final f:Ljava/util/ArrayDeque;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/bn;Lcom/google/ads/interactivemedia/v3/internal/by;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/bn;Lcom/google/ads/interactivemedia/v3/internal/by;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/bn;Lcom/google/ads/interactivemedia/v3/internal/by;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->a:Lcom/google/ads/interactivemedia/v3/internal/bn;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->c:Lcom/google/ads/interactivemedia/v3/internal/by;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->e:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->f:Ljava/util/ArrayDeque;

    .line 4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/sk;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4}, Lcom/google/ads/interactivemedia/v3/internal/sk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ca;I)V

    invoke-interface {p3, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bn;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/ads/interactivemedia/v3/internal/bv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->b:Lcom/google/ads/interactivemedia/v3/internal/bv;

    return-void
.end method

.method public static synthetic h(Lcom/google/ads/interactivemedia/v3/internal/ca;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
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
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->c:Lcom/google/ads/interactivemedia/v3/internal/by;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bz;->b(Lcom/google/ads/interactivemedia/v3/internal/by;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->b:Lcom/google/ads/interactivemedia/v3/internal/bv;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/bv;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/by;)Lcom/google/ads/interactivemedia/v3/internal/ca;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->a:Lcom/google/ads/interactivemedia/v3/internal/bn;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1, v2, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/bn;Lcom/google/ads/interactivemedia/v3/internal/by;)V

    return-object v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bz;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->b:Lcom/google/ads/interactivemedia/v3/internal/bv;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bv;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->b:Lcom/google/ads/interactivemedia/v3/internal/bv;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bv;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bv;->j(Lcom/google/ads/interactivemedia/v3/internal/bu;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->e:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->e:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->f:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->f:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->e:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->e:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->e:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method

.method public final d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->f:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bw;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v0, p1, p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bw;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/ads/interactivemedia/v3/internal/bx;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->c:Lcom/google/ads/interactivemedia/v3/internal/by;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bz;->c(Lcom/google/ads/interactivemedia/v3/internal/by;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->g:Z

    .line 32
    .line 33
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->c:Lcom/google/ads/interactivemedia/v3/internal/by;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bz;->c(Lcom/google/ads/interactivemedia/v3/internal/by;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final g(ILcom/google/ads/interactivemedia/v3/internal/bx;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ca;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
