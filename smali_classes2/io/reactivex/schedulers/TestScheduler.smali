.class public final Lio/reactivex/schedulers/TestScheduler;
.super Ljs/v;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;

.field public e:J

.field public volatile f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljs/v;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/schedulers/TestScheduler;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljs/v;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/schedulers/TestScheduler;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/reactivex/schedulers/TestScheduler;->f:J

    return-void
.end method


# virtual methods
.method public advanceTimeBy(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    iget-wide v0, p0, Lio/reactivex/schedulers/TestScheduler;->f:J

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/schedulers/TestScheduler;->advanceTimeTo(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public advanceTimeTo(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/reactivex/schedulers/TestScheduler;->b(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(J)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/schedulers/TestScheduler;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lft/f;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-wide v1, v0, Lft/f;->a:J

    .line 12
    .line 13
    cmp-long v3, v1, p1

    .line 14
    .line 15
    if-lez v3, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-nez v5, :cond_2

    .line 23
    .line 24
    iget-wide v1, p0, Lio/reactivex/schedulers/TestScheduler;->f:J

    .line 25
    .line 26
    :cond_2
    iput-wide v1, p0, Lio/reactivex/schedulers/TestScheduler;->f:J

    .line 27
    .line 28
    iget-object v1, p0, Lio/reactivex/schedulers/TestScheduler;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lft/f;->d:Lft/e;

    .line 34
    .line 35
    iget-boolean v1, v1, Lft/e;->a:Z

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lft/f;->c:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    iput-wide p1, p0, Lio/reactivex/schedulers/TestScheduler;->f:J

    .line 46
    .line 47
    return-void
.end method

.method public createWorker()Ljs/u;
    .locals 1

    new-instance v0, Lft/e;

    invoke-direct {v0, p0}, Lft/e;-><init>(Lio/reactivex/schedulers/TestScheduler;)V

    return-object v0
.end method

.method public now(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lio/reactivex/schedulers/TestScheduler;->f:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public triggerActions()V
    .locals 2

    iget-wide v0, p0, Lio/reactivex/schedulers/TestScheduler;->f:J

    invoke-virtual {p0, v0, v1}, Lio/reactivex/schedulers/TestScheduler;->b(J)V

    return-void
.end method
