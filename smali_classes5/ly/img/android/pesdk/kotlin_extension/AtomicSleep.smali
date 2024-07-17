.class public final Lly/img/android/pesdk/kotlin_extension/AtomicSleep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0003J\u0008\u0010\u000c\u001a\u00020\u000bH\u0007J\u0008\u0010\r\u001a\u00020\u000bH\u0007J\u0016\u0010\r\u001a\u00020\u000b2\u000c\u0008\u0001\u0010\u000e\u001a\u00060\u000fj\u0002`\u0010H\u0007J\u0016\u0010\u0011\u001a\u00020\u000b2\u000c\u0008\u0003\u0010\u000e\u001a\u00060\u000fj\u0002`\u0010H\u0007R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Lly/img/android/pesdk/kotlin_extension/AtomicSleep;",
        "",
        "value",
        "",
        "(Z)V",
        "objectRef",
        "Ljava/lang/Object;",
        "getValue",
        "()Z",
        "setValue",
        "set",
        "",
        "waitUntilFalse",
        "waitUntilTrue",
        "timeOutMilliseconds",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Milliseconds;",
        "waitUntilTrueAndSetFalse",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final objectRef:Ljava/lang/Object;

.field private value:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->value:Z

    .line 5
    .line 6
    iput-object p0, p0, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->objectRef:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic waitUntilTrueAndSetFalse$default(Lly/img/android/pesdk/kotlin_extension/AtomicSleep;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->waitUntilTrueAndSetFalse(J)V

    return-void
.end method


# virtual methods
.method public final getValue()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->value:Z

    return v0
.end method

.method public final set(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->objectRef:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->value:Z

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->value:Z

    .line 9
    .line 10
    iget-object p1, p0, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->objectRef:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method

.method public final setValue(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->value:Z

    return-void
.end method

.method public final waitUntilFalse()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->objectRef:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->value:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->objectRef:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method

.method public final waitUntilTrue()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->objectRef:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->value:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->objectRef:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 4
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final waitUntilTrue(J)V
    .locals 2

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->objectRef:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->value:Z

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->objectRef:Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 9
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final waitUntilTrueAndSetFalse()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->waitUntilTrueAndSetFalse$default(Lly/img/android/pesdk/kotlin_extension/AtomicSleep;JILjava/lang/Object;)V

    return-void
.end method

.method public final waitUntilTrueAndSetFalse(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->objectRef:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->value:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v3, p1, v1

    .line 11
    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->objectRef:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->objectRef:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->value:Z

    .line 27
    .line 28
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0

    .line 34
    throw p1
.end method
