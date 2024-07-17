.class public abstract Landroidx/room/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/room/w;

.field public static final MAX_BIND_PARAMETER_CNT:I = 0x3e7


# instance fields
.field private allowMainThreadQueries:Z

.field private autoCloser:Landroidx/room/a;

.field private autoMigrationSpecs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lra/a;",
            ">;",
            "Lra/a;",
            ">;"
        }
    .end annotation
.end field

.field private final backingFieldMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private internalOpenHelper:Lm2/f;

.field private internalQueryExecutor:Ljava/util/concurrent/Executor;

.field private internalTransactionExecutor:Ljava/util/concurrent/Executor;

.field private final invalidationTracker:Landroidx/room/l;

.field protected mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/room/v;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile mDatabase:Lm2/b;

.field private final readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final suspendingTransactionId:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final typeConverters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private writeAheadLoggingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/w;

    invoke-direct {v0}, Landroidx/room/w;-><init>()V

    sput-object v0, Landroidx/room/x;->Companion:Landroidx/room/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/room/x;->createInvalidationTracker()Landroidx/room/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/room/x;->invalidationTracker:Landroidx/room/l;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/room/x;->autoMigrationSpecs:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/room/x;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/room/x;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "synchronizedMap(mutableMapOf())"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/room/x;->backingFieldMap:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/room/x;->typeConverters:Ljava/util/Map;

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic access$internalBeginTransaction(Landroidx/room/x;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/room/x;->a()V

    return-void
.end method

.method public static final synthetic access$internalEndTransaction(Landroidx/room/x;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/room/x;->b()V

    return-void
.end method

.method public static synthetic getMCallbacks$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMDatabase$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isOpen$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isOpenInternal$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic query$default(Landroidx/room/x;Lm2/h;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/room/x;->query(Lm2/h;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: query"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/x;->assertNotMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/room/x;->getOpenHelper()Lm2/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ln2/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln2/g;->a()Lm2/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/room/x;->getInvalidationTracker()Landroidx/room/l;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroidx/room/l;->f(Lm2/b;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lm2/b;->e1()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lm2/b;->Z()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Lm2/b;->G()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public assertNotMainThread()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/room/x;->allowMainThreadQueries:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/room/x;->isMainThread$room_runtime_release()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public assertNotSuspendingTransaction()V
    .locals 2

    invoke-virtual {p0}, Landroidx/room/x;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/x;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/room/x;->getOpenHelper()Lm2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ln2/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln2/g;->a()Lm2/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lm2/b;->c0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/room/x;->inTransaction()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/room/x;->getInvalidationTracker()Landroidx/room/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, Landroidx/room/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/room/l;->a:Landroidx/room/x;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/room/x;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, Landroidx/room/l;->n:Landroidx/activity/e;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public beginTransaction()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/room/x;->assertNotMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/room/x;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract clearAllTables()V
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/x;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/x;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "readWriteLock.writeLock()"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/x;->getInvalidationTracker()Landroidx/room/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/room/l;->e()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/room/x;->getOpenHelper()Lm2/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ln2/g;

    .line 33
    .line 34
    invoke-virtual {v1}, Ln2/g;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_0
    :goto_0
    return-void
.end method

.method public compileStatement(Ljava/lang/String;)Lm2/i;
    .locals 1

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/room/x;->assertNotMainThread()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/room/x;->getOpenHelper()Lm2/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ln2/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Ln2/g;->a()Lm2/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lm2/b;->u0(Ljava/lang/String;)Lm2/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public abstract createInvalidationTracker()Landroidx/room/l;
.end method

.method public abstract createOpenHelper(Landroidx/room/d;)Lm2/f;
.end method

.method public endTransaction()V
    .locals 0

    invoke-virtual {p0}, Landroidx/room/x;->b()V

    return-void
.end method

.method public final getAutoMigrationSpecs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lra/a;",
            ">;",
            "Lra/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/x;->autoMigrationSpecs:Ljava/util/Map;

    return-object v0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lra/a;",
            ">;",
            "Lra/a;",
            ">;)",
            "Ljava/util/List<",
            "Lj2/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpu/s;->a:Lpu/s;

    .line 7
    .line 8
    return-object p1
.end method

.method public final getBackingFieldMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/x;->backingFieldMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getCloseLock$room_runtime_release()Ljava/util/concurrent/locks/Lock;
    .locals 2

    iget-object v0, p0, Landroidx/room/x;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const-string v1, "readWriteLock.readLock()"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getInvalidationTracker()Landroidx/room/l;
    .locals 1

    iget-object v0, p0, Landroidx/room/x;->invalidationTracker:Landroidx/room/l;

    return-object v0
.end method

.method public getOpenHelper()Lm2/f;
    .locals 1

    iget-object v0, p0, Landroidx/room/x;->internalOpenHelper:Lm2/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "internalOpenHelper"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getQueryExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/room/x;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "internalQueryExecutor"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lra/a;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lpu/u;->a:Lpu/u;

    return-object v0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    sget-object v0, Lpu/t;->a:Lpu/t;

    return-object v0
.end method

.method public final getSuspendingTransactionId()Ljava/lang/ThreadLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/x;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public getTransactionExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/room/x;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "internalTransactionExecutor"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getTypeConverter(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/x;->typeConverters:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public inTransaction()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/room/x;->getOpenHelper()Lm2/f;

    move-result-object v0

    check-cast v0, Ln2/g;

    invoke-virtual {v0}, Ln2/g;->a()Lm2/b;

    move-result-object v0

    invoke-interface {v0}, Lm2/b;->X0()Z

    move-result v0

    return v0
.end method

.method public init(Landroidx/room/d;)V
    .locals 12

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/room/x;->createOpenHelper(Landroidx/room/d;)Lm2/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/room/x;->internalOpenHelper:Lm2/f;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/room/x;->getRequiredAutoMigrationSpecs()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/BitSet;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, -0x1

    .line 32
    iget-object v6, p1, Landroidx/room/d;->o:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Class;

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    add-int/2addr v7, v5

    .line 47
    if-ltz v7, :cond_2

    .line 48
    .line 49
    :goto_1
    add-int/lit8 v8, v7, -0x1

    .line 50
    .line 51
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v2, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    .line 66
    .line 67
    .line 68
    move v5, v7

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    if-gez v8, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move v7, v8

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_2
    if-ltz v5, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v3, 0x0

    .line 79
    :goto_3
    if-eqz v3, :cond_4

    .line 80
    .line 81
    iget-object v3, p0, Landroidx/room/x;->autoMigrationSpecs:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "A required auto migration spec ("

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ") is missing in the database configuration."

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, v5

    .line 129
    if-ltz v0, :cond_8

    .line 130
    .line 131
    :goto_4
    add-int/lit8 v2, v0, -0x1

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    if-gez v2, :cond_6

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    move v0, v2

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_8
    :goto_5
    iget-object v0, p0, Landroidx/room/x;->autoMigrationSpecs:Ljava/util/Map;

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroidx/room/x;->getAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_c

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lj2/a;

    .line 177
    .line 178
    iget v2, v1, Lj2/a;->startVersion:I

    .line 179
    .line 180
    iget v6, v1, Lj2/a;->endVersion:I

    .line 181
    .line 182
    iget-object v7, p1, Landroidx/room/d;->d:Lf4/c;

    .line 183
    .line 184
    iget-object v8, v7, Lf4/c;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v8, Ljava/util/Map;

    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_b

    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/util/Map;

    .line 207
    .line 208
    if-nez v2, :cond_a

    .line 209
    .line 210
    sget-object v2, Lpu/t;->a:Lpu/t;

    .line 211
    .line 212
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    goto :goto_7

    .line 221
    :cond_b
    const/4 v2, 0x0

    .line 222
    :goto_7
    if-nez v2, :cond_9

    .line 223
    .line 224
    new-array v2, v3, [Lj2/a;

    .line 225
    .line 226
    aput-object v1, v2, v4

    .line 227
    .line 228
    invoke-virtual {v7, v2}, Lf4/c;->i([Lj2/a;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_c
    invoke-virtual {p0}, Landroidx/room/x;->getOpenHelper()Lm2/f;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-class v1, Landroidx/room/c0;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/4 v2, 0x0

    .line 243
    if-eqz v1, :cond_d

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_d
    move-object v0, v2

    .line 247
    :goto_8
    invoke-static {v0}, La1/b;->y(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/room/x;->getOpenHelper()Lm2/f;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-class v1, Landroidx/room/c;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_e

    .line 261
    .line 262
    move-object v2, v0

    .line 263
    :cond_e
    invoke-static {v2}, La1/b;->y(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x3

    .line 267
    iget v1, p1, Landroidx/room/d;->g:I

    .line 268
    .line 269
    if-ne v1, v0, :cond_f

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    goto :goto_9

    .line 273
    :cond_f
    const/4 v0, 0x0

    .line 274
    :goto_9
    invoke-virtual {p0}, Landroidx/room/x;->getOpenHelper()Lm2/f;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ln2/g;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ln2/g;->c(Z)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p1, Landroidx/room/d;->e:Ljava/util/List;

    .line 284
    .line 285
    iput-object v1, p0, Landroidx/room/x;->mCallbacks:Ljava/util/List;

    .line 286
    .line 287
    iget-object v1, p1, Landroidx/room/d;->h:Ljava/util/concurrent/Executor;

    .line 288
    .line 289
    iput-object v1, p0, Landroidx/room/x;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 290
    .line 291
    new-instance v1, Lg/u0;

    .line 292
    .line 293
    iget-object v2, p1, Landroidx/room/d;->i:Ljava/util/concurrent/Executor;

    .line 294
    .line 295
    invoke-direct {v1, v3, v2}, Lg/u0;-><init>(ILjava/util/concurrent/Executor;)V

    .line 296
    .line 297
    .line 298
    iput-object v1, p0, Landroidx/room/x;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 299
    .line 300
    iget-boolean v1, p1, Landroidx/room/d;->f:Z

    .line 301
    .line 302
    iput-boolean v1, p0, Landroidx/room/x;->allowMainThreadQueries:Z

    .line 303
    .line 304
    iput-boolean v0, p0, Landroidx/room/x;->writeAheadLoggingEnabled:Z

    .line 305
    .line 306
    iget-object v9, p1, Landroidx/room/d;->j:Landroid/content/Intent;

    .line 307
    .line 308
    if-eqz v9, :cond_11

    .line 309
    .line 310
    iget-object v8, p1, Landroidx/room/d;->b:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v8, :cond_10

    .line 313
    .line 314
    invoke-virtual {p0}, Landroidx/room/x;->getInvalidationTracker()Landroidx/room/l;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object v7, p1, Landroidx/room/d;->a:Landroid/content/Context;

    .line 322
    .line 323
    const-string v1, "context"

    .line 324
    .line 325
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Landroidx/room/q;

    .line 329
    .line 330
    iget-object v2, v0, Landroidx/room/l;->a:Landroidx/room/x;

    .line 331
    .line 332
    invoke-virtual {v2}, Landroidx/room/x;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    move-object v6, v1

    .line 337
    move-object v10, v0

    .line 338
    invoke-direct/range {v6 .. v11}, Landroidx/room/q;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/l;Ljava/util/concurrent/Executor;)V

    .line 339
    .line 340
    .line 341
    iput-object v1, v0, Landroidx/room/l;->k:Landroidx/room/q;

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    const-string v0, "Required value was null."

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :cond_11
    :goto_a
    invoke-virtual {p0}, Landroidx/room/x;->getRequiredTypeConverters()Ljava/util/Map;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v1, Ljava/util/BitSet;

    .line 361
    .line 362
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    iget-object v6, p1, Landroidx/room/d;->n:Ljava/util/List;

    .line 378
    .line 379
    if-eqz v2, :cond_18

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Ljava/util/Map$Entry;

    .line 386
    .line 387
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    check-cast v7, Ljava/lang/Class;

    .line 392
    .line 393
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-eqz v8, :cond_12

    .line 408
    .line 409
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    check-cast v8, Ljava/lang/Class;

    .line 414
    .line 415
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    add-int/2addr v9, v5

    .line 420
    if-ltz v9, :cond_15

    .line 421
    .line 422
    :goto_c
    add-int/lit8 v10, v9, -0x1

    .line 423
    .line 424
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-virtual {v8, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    if-eqz v11, :cond_13

    .line 437
    .line 438
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 439
    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_13
    if-gez v10, :cond_14

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_14
    move v9, v10

    .line 446
    goto :goto_c

    .line 447
    :cond_15
    :goto_d
    const/4 v9, -0x1

    .line 448
    :goto_e
    if-ltz v9, :cond_16

    .line 449
    .line 450
    const/4 v10, 0x1

    .line 451
    goto :goto_f

    .line 452
    :cond_16
    const/4 v10, 0x0

    .line 453
    :goto_f
    if-eqz v10, :cond_17

    .line 454
    .line 455
    iget-object v10, p0, Landroidx/room/x;->typeConverters:Ljava/util/Map;

    .line 456
    .line 457
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v0, "A required type converter ("

    .line 468
    .line 469
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v0, ") for "

    .line 476
    .line 477
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v0, " is missing in the database configuration."

    .line 488
    .line 489
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_18
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    add-int/2addr p1, v5

    .line 511
    if-ltz p1, :cond_1b

    .line 512
    .line 513
    :goto_10
    add-int/lit8 v0, p1, -0x1

    .line 514
    .line 515
    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_1a

    .line 520
    .line 521
    if-gez v0, :cond_19

    .line 522
    .line 523
    goto :goto_11

    .line 524
    :cond_19
    move p1, v0

    .line 525
    goto :goto_10

    .line 526
    :cond_1a
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 531
    .line 532
    new-instance v1, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v2, "Unexpected type converter "

    .line 535
    .line 536
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string p1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 543
    .line 544
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_1b
    :goto_11
    return-void
.end method

.method public internalInitInvalidationTracker(Lm2/b;)V
    .locals 3

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/room/x;->getInvalidationTracker()Landroidx/room/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Landroidx/room/l;->m:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-boolean v2, v0, Landroidx/room/l;->g:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string p1, "ROOM"

    .line 21
    .line 22
    const-string v0, "Invalidation tracker is initialized twice :/."

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    const-string v2, "PRAGMA temp_store = MEMORY;"

    .line 30
    .line 31
    invoke-interface {p1, v2}, Lm2/b;->L(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "PRAGMA recursive_triggers=\'ON\';"

    .line 35
    .line 36
    invoke-interface {p1, v2}, Lm2/b;->L(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 40
    .line 41
    invoke-interface {p1, v2}, Lm2/b;->L(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/room/l;->f(Lm2/b;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 48
    .line 49
    invoke-interface {p1, v2}, Lm2/b;->u0(Ljava/lang/String;)Lm2/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Landroidx/room/l;->h:Lm2/i;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, v0, Landroidx/room/l;->g:Z

    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    :goto_0
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v1

    .line 64
    throw p1
.end method

.method public final isMainThread$room_runtime_release()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOpen()Z
    .locals 2

    iget-object v0, p0, Landroidx/room/x;->mDatabase:Lm2/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm2/b;->isOpen()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isOpenInternal()Z
    .locals 3

    iget-object v0, p0, Landroidx/room/x;->mDatabase:Lm2/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm2/b;->isOpen()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/room/x;->getOpenHelper()Lm2/f;

    move-result-object v0

    check-cast v0, Ln2/g;

    invoke-virtual {v0}, Ln2/g;->a()Lm2/b;

    move-result-object v0

    new-instance v1, Lm2/a;

    invoke-direct {v1, p1, p2}, Lm2/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lm2/b;->t0(Lm2/h;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final query(Lm2/h;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/room/x;->query$default(Landroidx/room/x;Lm2/h;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Lm2/h;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/room/x;->assertNotMainThread()V

    .line 3
    invoke-virtual {p0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/room/x;->getOpenHelper()Lm2/f;

    move-result-object v0

    check-cast v0, Ln2/g;

    invoke-virtual {v0}, Ln2/g;->a()Lm2/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lm2/b;->y0(Lm2/h;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/room/x;->getOpenHelper()Lm2/f;

    move-result-object p2

    check-cast p2, Ln2/g;

    invoke-virtual {p2}, Ln2/g;->a()Lm2/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lm2/b;->t0(Lm2/h;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/room/x;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Landroidx/room/x;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/x;->endTransaction()V

    throw p1
.end method

.method public runInTransaction(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/room/x;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    invoke-virtual {p0}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/room/x;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/x;->endTransaction()V

    throw p1
.end method

.method public final setAutoMigrationSpecs(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lra/a;",
            ">;",
            "Lra/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/room/x;->autoMigrationSpecs:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 1

    invoke-virtual {p0}, Landroidx/room/x;->getOpenHelper()Lm2/f;

    move-result-object v0

    check-cast v0, Ln2/g;

    invoke-virtual {v0}, Ln2/g;->a()Lm2/b;

    move-result-object v0

    invoke-interface {v0}, Lm2/b;->X()V

    return-void
.end method
