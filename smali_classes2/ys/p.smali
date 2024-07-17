.class public final Lys/p;
.super Ljs/v;
.source "SourceFile"


# static fields
.field public static final f:Lys/t;

.field public static final g:Lys/t;

.field public static final h:J

.field public static final i:Ljava/util/concurrent/TimeUnit;

.field public static final j:Lys/o;

.field public static final k:Z

.field public static final l:Lys/m;


# instance fields
.field public final d:Ljava/util/concurrent/ThreadFactory;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sput-object v0, Lys/p;->i:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-string v0, "rx2.io-keep-alive-time"

    .line 6
    .line 7
    const-wide/16 v1, 0x3c

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lys/p;->h:J

    .line 18
    .line 19
    new-instance v0, Lys/o;

    .line 20
    .line 21
    new-instance v1, Lys/t;

    .line 22
    .line 23
    const-string v2, "RxCachedThreadSchedulerShutdown"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lys/t;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lys/o;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lys/p;->j:Lys/o;

    .line 32
    .line 33
    invoke-virtual {v0}, Lys/r;->dispose()V

    .line 34
    .line 35
    .line 36
    const-string v0, "rx2.io-priority"

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v1, Lys/t;

    .line 59
    .line 60
    const-string v2, "RxCachedThreadScheduler"

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v1, v2, v0, v3}, Lys/t;-><init>(Ljava/lang/String;IZ)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lys/p;->f:Lys/t;

    .line 67
    .line 68
    new-instance v2, Lys/t;

    .line 69
    .line 70
    const-string v4, "RxCachedWorkerPoolEvictor"

    .line 71
    .line 72
    invoke-direct {v2, v4, v0, v3}, Lys/t;-><init>(Ljava/lang/String;IZ)V

    .line 73
    .line 74
    .line 75
    sput-object v2, Lys/p;->g:Lys/t;

    .line 76
    .line 77
    const-string v0, "rx2.io-scheduled-release"

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sput-boolean v0, Lys/p;->k:Z

    .line 84
    .line 85
    new-instance v0, Lys/m;

    .line 86
    .line 87
    const-wide/16 v2, 0x0

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v0, v2, v3, v4, v1}, Lys/m;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lys/p;->l:Lys/m;

    .line 94
    .line 95
    invoke-virtual {v0}, Lys/m;->a()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljs/v;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lys/p;->f:Lys/t;

    .line 5
    .line 6
    iput-object v0, p0, Lys/p;->d:Ljava/util/concurrent/ThreadFactory;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    sget-object v1, Lys/p;->l:Lys/m;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lys/p;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {p0}, Lys/p;->start()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final createWorker()Ljs/u;
    .locals 2

    new-instance v0, Lys/n;

    iget-object v1, p0, Lys/p;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lys/m;

    invoke-direct {v0, v1}, Lys/n;-><init>(Lys/m;)V

    return-object v0
.end method

.method public final shutdown()V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lys/p;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lys/m;

    .line 8
    .line 9
    sget-object v2, Lys/p;->l:Lys/m;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eq v3, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lys/m;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final start()V
    .locals 5

    .line 1
    new-instance v0, Lys/m;

    .line 2
    .line 3
    sget-object v1, Lys/p;->i:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget-object v2, p0, Lys/p;->d:Ljava/util/concurrent/ThreadFactory;

    .line 6
    .line 7
    sget-wide v3, Lys/p;->h:J

    .line 8
    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lys/m;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lys/p;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    sget-object v2, Lys/p;->l:Lys/m;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lys/m;->a()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
