.class public final Lx1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static j:Lx1/j;


# instance fields
.field public final a:Lx1/g;

.field public final c:Lx1/h;

.field public volatile d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic h:Lx1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v7, Lx1/f;

    .line 2
    .line 3
    invoke-direct {v7}, Lx1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    const/16 v2, 0x80

    .line 17
    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    move-object v0, v8

    .line 23
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    sput-object v8, Lx1/a;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lx1/b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lx1/a;->h:Lx1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lx1/a;->d:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx1/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lx1/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Lx1/g;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lx1/g;-><init>(Lx1/a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lx1/a;->a:Lx1/g;

    .line 29
    .line 30
    new-instance v1, Lx1/h;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v0, v2}, Lx1/h;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Callable;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lx1/a;->c:Lx1/h;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lx1/a;->g:Ljava/util/concurrent/CountDownLatch;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-class v0, Lx1/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lx1/a;->j:Lx1/j;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lx1/j;

    .line 9
    .line 10
    invoke-direct {v1}, Lx1/j;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lx1/a;->j:Lx1/j;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lx1/a;->j:Lx1/j;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    new-instance v0, Lx1/i;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object p1, v3, v4

    .line 25
    .line 26
    invoke-direct {v0, p0, v3}, Lx1/i;-><init>(Lx1/a;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lx1/a;->h:Lx1/b;

    invoke-virtual {v0}, Lx1/b;->i()V

    return-void
.end method
