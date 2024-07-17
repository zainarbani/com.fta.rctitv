.class public final Lly/img/android/pesdk/utils/ImpulseNanosecondClock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0017\u001a\u00020\tJ\u0016\u0010\u0018\u001a\u00020\u00192\u000c\u0008\u0002\u0010\u001a\u001a\u00060\u0004j\u0002`\u0005H\u0007J\u001e\u0010\u001b\u001a\u00020\u00192\n\u0010\u001c\u001a\u00060\u0004j\u0002`\u00052\n\u0010\u001d\u001a\u00060\u0004j\u0002`\u0005J\u0006\u0010\u001c\u001a\u00020\u0019J\u0014\u0010\u001c\u001a\u00020\u00192\u000c\u0008\u0002\u0010\u001e\u001a\u00060\u0004j\u0002`\u0005J\u0012\u0010\u001f\u001a\u00020\u00192\n\u0010\u000e\u001a\u00060\u0004j\u0002`\u0005R\u0012\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00060\u0004j\u0002`\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u00060\u0004j\u0002`\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u000e\u001a\u00060\u0004j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0014\u001a\u00060\u0004j\u0002`\u00052\n\u0010\u0013\u001a\u00060\u0004j\u0002`\u0005@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lly/img/android/pesdk/utils/ImpulseNanosecondClock;",
        "",
        "()V",
        "frozenTime",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Nanoseconds;",
        "maxDuration",
        "minTime",
        "<set-?>",
        "",
        "running",
        "getRunning",
        "()Z",
        "startTime",
        "time",
        "getTime",
        "()J",
        "timeLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "value",
        "timeOffset",
        "setTimeOffset",
        "(J)V",
        "isStarted",
        "pause",
        "",
        "pauseAt",
        "setRange",
        "start",
        "end",
        "startAt",
        "update",
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
.field private frozenTime:J

.field private maxDuration:J

.field private minTime:J

.field private running:Z

.field private startTime:J

.field private final timeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private timeOffset:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->timeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic pause$default(Lly/img/android/pesdk/utils/ImpulseNanosecondClock;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->getTime()J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->pause(J)V

    return-void
.end method

.method private final setTimeOffset(J)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->timeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    const/4 v6, 0x0

    .line 25
    :goto_1
    if-ge v6, v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iput-wide v0, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->startTime:J

    .line 41
    .line 42
    iput-wide p1, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->timeOffset:J

    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :goto_2
    if-ge v5, v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :goto_3
    if-ge v5, v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public static synthetic start$default(Lly/img/android/pesdk/utils/ImpulseNanosecondClock;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->getTime()J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->start(J)V

    return-void
.end method


# virtual methods
.method public final getRunning()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->running:Z

    return v0
.end method

.method public final getTime()J
    .locals 12

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->timeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v1, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->running:Z

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-wide v4, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->maxDuration:J

    .line 17
    .line 18
    cmp-long v1, v4, v2

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-wide v3, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->startTime:J

    .line 27
    .line 28
    sub-long/2addr v1, v3

    .line 29
    iget-wide v3, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->timeOffset:J

    .line 30
    .line 31
    add-long/2addr v1, v3

    .line 32
    iget-wide v3, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->maxDuration:J

    .line 33
    .line 34
    rem-long/2addr v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-wide v3, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->startTime:J

    .line 41
    .line 42
    sub-long/2addr v1, v3

    .line 43
    iget-wide v3, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->timeOffset:J

    .line 44
    .line 45
    add-long/2addr v1, v3

    .line 46
    :goto_0
    iget-wide v3, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->minTime:J

    .line 47
    .line 48
    add-long/2addr v1, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-wide v4, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->maxDuration:J

    .line 51
    .line 52
    cmp-long v1, v4, v2

    .line 53
    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    iget-wide v6, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->frozenTime:J

    .line 57
    .line 58
    iget-wide v8, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->minTime:J

    .line 59
    .line 60
    add-long v10, v8, v4

    .line 61
    .line 62
    invoke-static/range {v6 .. v11}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(JJJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-wide v1, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->frozenTime:J

    .line 68
    .line 69
    iget-wide v3, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->minTime:J

    .line 70
    .line 71
    invoke-static {v1, v2, v3, v4}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 76
    .line 77
    .line 78
    return-wide v1

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public final isStarted()Z
    .locals 5

    iget-wide v0, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final pause()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->pause$default(Lly/img/android/pesdk/utils/ImpulseNanosecondClock;JILjava/lang/Object;)V

    return-void
.end method

.method public final pause(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->timeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    :goto_1
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iput-wide p1, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->frozenTime:J

    .line 37
    .line 38
    iput-boolean v3, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->running:Z

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :goto_2
    if-ge v3, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :goto_3
    if-ge v3, v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final setRange(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->timeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    :goto_1
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iput-wide p1, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->minTime:J

    .line 37
    .line 38
    sub-long/2addr p3, p1

    .line 39
    iput-wide p3, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->maxDuration:J

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :goto_2
    if-ge v3, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :goto_3
    if-ge v3, v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->running:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->timeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 3
    :try_start_0
    iget-wide v1, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->frozenTime:J

    iget-wide v3, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->minTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v1, v3

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-virtual {p0, v1, v2}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->start(J)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final start(J)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->setTimeOffset(J)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->running:Z

    return-void
.end method

.method public final update(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->timeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    :goto_1
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iput-wide p1, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->frozenTime:J

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->setTimeOffset(J)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :goto_2
    if-ge v3, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :goto_3
    if-ge v3, v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
