.class public final Lqv/j;
.super Llv/w;
.source "SourceFile"

# interfaces
.implements Llv/f0;


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final c:Llv/w;

.field public final d:I

.field public final synthetic e:Llv/f0;

.field public final f:Lqv/n;

.field public final g:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lqv/j;

    const-string v1, "runningWorkers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lqv/j;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lrv/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llv/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqv/j;->c:Llv/w;

    .line 5
    .line 6
    iput p2, p0, Lqv/j;->d:I

    .line 7
    .line 8
    instance-of p2, p1, Llv/f0;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Llv/f0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Llv/c0;->a:Llv/f0;

    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lqv/j;->e:Llv/f0;

    .line 21
    .line 22
    new-instance p1, Lqv/n;

    .line 23
    .line 24
    invoke-direct {p1}, Lqv/n;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lqv/j;->f:Lqv/n;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lqv/j;->g:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final f(JLjava/lang/Runnable;Lsu/i;)Llv/l0;
    .locals 1

    iget-object v0, p0, Lqv/j;->e:Llv/f0;

    invoke-interface {v0, p1, p2, p3, p4}, Llv/f0;->f(JLjava/lang/Runnable;Lsu/i;)Llv/l0;

    move-result-object p1

    return-object p1
.end method

.method public final i(JLlv/i;)V
    .locals 1

    iget-object v0, p0, Lqv/j;->e:Llv/f0;

    invoke-interface {v0, p1, p2, p3}, Llv/f0;->i(JLlv/i;)V

    return-void
.end method

.method public final j(Lsu/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqv/j;->f:Lqv/n;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lqv/n;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lqv/j;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lqv/j;->d:I

    .line 13
    .line 14
    if-ge p2, v0, :cond_2

    .line 15
    .line 16
    iget-object p2, p0, Lqv/j;->g:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lqv/j;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    monitor-exit p2

    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p2

    .line 34
    const/4 p1, 0x1

    .line 35
    :goto_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lqv/j;->p()Ljava/lang/Runnable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p2, Ldu/d;

    .line 45
    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    invoke-direct {p2, v0, p0, p1}, Ldu/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lqv/j;->c:Llv/w;

    .line 52
    .line 53
    invoke-virtual {p1, p0, p2}, Llv/w;->j(Lsu/i;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p2

    .line 59
    throw p1

    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Lsu/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqv/j;->f:Lqv/n;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lqv/n;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lqv/j;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lqv/j;->d:I

    .line 13
    .line 14
    if-ge p2, v0, :cond_2

    .line 15
    .line 16
    iget-object p2, p0, Lqv/j;->g:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lqv/j;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    monitor-exit p2

    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p2

    .line 34
    const/4 p1, 0x1

    .line 35
    :goto_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lqv/j;->p()Ljava/lang/Runnable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p2, Ldu/d;

    .line 45
    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    invoke-direct {p2, v0, p0, p1}, Ldu/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lqv/j;->c:Llv/w;

    .line 52
    .line 53
    invoke-virtual {p1, p0, p2}, Llv/w;->k(Lsu/i;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p2

    .line 59
    throw p1

    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public final p()Ljava/lang/Runnable;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lqv/j;->f:Lqv/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/n;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lqv/j;->g:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lqv/j;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lqv/j;->f:Lqv/n;

    .line 20
    .line 21
    invoke-virtual {v2}, Lqv/n;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_1
    return-object v0
.end method
