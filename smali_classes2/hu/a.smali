.class public final Lhu/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final c:Ll5/a;

.field public static d:Lhu/a;

.field public static e:Ljava/util/concurrent/ExecutorService;

.field public static f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lhu/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lhu/a;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ll5/a;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, v1}, Ll5/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lhu/a;->c:Ll5/a;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    sput v0, Lhu/a;->f:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhu/a;->d:Lhu/a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p0}, Lhu/a;->b(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const-class v0, Lhu/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lhu/a;->f:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    sput v1, Lhu/a;->f:I

    .line 9
    .line 10
    sget-object v1, Lhu/a;->e:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lhu/a;->c:Ll5/a;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lhu/a;->e:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lhu/a;->e:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance v0, Lfh/n;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, p0, v2}, Lfh/n;-><init>(Ljava/lang/Runnable;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0
.end method
