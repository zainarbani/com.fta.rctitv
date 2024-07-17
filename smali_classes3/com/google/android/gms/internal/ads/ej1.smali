.class public final Lcom/google/android/gms/internal/ads/ej1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/vk1;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    .line 1
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/ej1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/vk1;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/google/android/gms/internal/ads/ej1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/vk1;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/vk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ej1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ej1;->a:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ej1;->b:Lcom/google/android/gms/internal/ads/vk1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/vk1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ej1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ej1;->a:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ej1;->b:Lcom/google/android/gms/internal/ads/vk1;

    return-void
.end method

.method public static final h(J)J
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/li0;->w(J)J

    move-result-wide p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    return-wide p0
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/al1;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zk1;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zk1;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/al1;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ej1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fj1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/dj1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/dj1;-><init>(Lcom/google/android/gms/internal/ads/fj1;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ej1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/rb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lcom/google/android/gms/internal/ads/zk1;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zk1;->b:Lcom/google/android/gms/internal/ads/al1;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/v3;

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v3, v4, p0, v2, p1}, Lcom/google/android/gms/internal/ads/v3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zk1;->a:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/li0;->g(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ok1;Lcom/google/android/gms/internal/ads/rb;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lcom/google/android/gms/internal/ads/zk1;

    .line 18
    .line 19
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zk1;->b:Lcom/google/android/gms/internal/ads/al1;

    .line 20
    .line 21
    new-instance v8, Lcom/google/android/gms/internal/ads/xk1;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v2, v8

    .line 25
    move-object v3, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/xk1;-><init>(Lcom/google/android/gms/internal/ads/ej1;Lcom/google/android/gms/internal/ads/al1;Lcom/google/android/gms/internal/ads/ok1;Lcom/google/android/gms/internal/ads/rb;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zk1;->a:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/li0;->g(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ok1;Lcom/google/android/gms/internal/ads/rb;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lcom/google/android/gms/internal/ads/zk1;

    .line 18
    .line 19
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zk1;->b:Lcom/google/android/gms/internal/ads/al1;

    .line 20
    .line 21
    new-instance v8, Lcom/google/android/gms/internal/ads/xk1;

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    move-object v2, v8

    .line 25
    move-object v3, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/xk1;-><init>(Lcom/google/android/gms/internal/ads/ej1;Lcom/google/android/gms/internal/ads/al1;Lcom/google/android/gms/internal/ads/ok1;Lcom/google/android/gms/internal/ads/rb;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zk1;->a:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/li0;->g(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ok1;Lcom/google/android/gms/internal/ads/rb;Ljava/io/IOException;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lcom/google/android/gms/internal/ads/zk1;

    .line 18
    .line 19
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zk1;->b:Lcom/google/android/gms/internal/ads/al1;

    .line 20
    .line 21
    new-instance v9, Lcom/google/android/gms/internal/ads/yk1;

    .line 22
    .line 23
    move-object v2, v9

    .line 24
    move-object v3, p0

    .line 25
    move-object v5, p1

    .line 26
    move-object v6, p2

    .line 27
    move-object v7, p3

    .line 28
    move v8, p4

    .line 29
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/yk1;-><init>(Lcom/google/android/gms/internal/ads/ej1;Lcom/google/android/gms/internal/ads/al1;Lcom/google/android/gms/internal/ads/ok1;Lcom/google/android/gms/internal/ads/rb;Ljava/io/IOException;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zk1;->a:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/li0;->g(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ok1;Lcom/google/android/gms/internal/ads/rb;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lcom/google/android/gms/internal/ads/zk1;

    .line 18
    .line 19
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zk1;->b:Lcom/google/android/gms/internal/ads/al1;

    .line 20
    .line 21
    new-instance v8, Lcom/google/android/gms/internal/ads/xk1;

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    move-object v2, v8

    .line 25
    move-object v3, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/xk1;-><init>(Lcom/google/android/gms/internal/ads/ej1;Lcom/google/android/gms/internal/ads/al1;Lcom/google/android/gms/internal/ads/ok1;Lcom/google/android/gms/internal/ads/rb;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zk1;->a:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/li0;->g(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
