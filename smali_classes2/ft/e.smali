.class public final Lft/e;
.super Ljs/u;
.source "SourceFile"


# instance fields
.field public volatile a:Z

.field public final synthetic c:Lio/reactivex/schedulers/TestScheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/schedulers/TestScheduler;)V
    .locals 0

    iput-object p1, p0, Lft/e;->c:Lio/reactivex/schedulers/TestScheduler;

    invoke-direct {p0}, Ljs/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-object v0, p0, Lft/e;->c:Lio/reactivex/schedulers/TestScheduler;

    invoke-virtual {v0, p1}, Lio/reactivex/schedulers/TestScheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/Runnable;)Lls/b;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lft/e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Los/d;->a:Los/d;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v7, Lft/f;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iget-object v8, p0, Lft/e;->c:Lio/reactivex/schedulers/TestScheduler;

    .line 13
    .line 14
    iget-wide v5, v8, Lio/reactivex/schedulers/TestScheduler;->e:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    add-long/2addr v0, v5

    .line 19
    iput-wide v0, v8, Lio/reactivex/schedulers/TestScheduler;->e:J

    .line 20
    .line 21
    move-object v0, v7

    .line 22
    move-object v1, p0

    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v0 .. v6}, Lft/f;-><init>(Lft/e;JLjava/lang/Runnable;J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v8, Lio/reactivex/schedulers/TestScheduler;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 28
    .line 29
    invoke-virtual {p1, v7}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance p1, Lkl/d;

    .line 33
    .line 34
    const/16 v0, 0x15

    .line 35
    .line 36
    invoke-direct {p1, v0, p0, v7}, Lkl/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lls/c;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lls/c;-><init>(Lkl/d;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lls/b;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lft/e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Los/d;->a:Los/d;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v7, Lft/f;

    .line 9
    .line 10
    iget-object v0, p0, Lft/e;->c:Lio/reactivex/schedulers/TestScheduler;

    .line 11
    .line 12
    iget-wide v0, v0, Lio/reactivex/schedulers/TestScheduler;->f:J

    .line 13
    .line 14
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    add-long v2, p2, v0

    .line 19
    .line 20
    iget-object p2, p0, Lft/e;->c:Lio/reactivex/schedulers/TestScheduler;

    .line 21
    .line 22
    iget-wide v5, p2, Lio/reactivex/schedulers/TestScheduler;->e:J

    .line 23
    .line 24
    const-wide/16 p3, 0x1

    .line 25
    .line 26
    add-long/2addr p3, v5

    .line 27
    iput-wide p3, p2, Lio/reactivex/schedulers/TestScheduler;->e:J

    .line 28
    .line 29
    move-object v0, v7

    .line 30
    move-object v1, p0

    .line 31
    move-object v4, p1

    .line 32
    invoke-direct/range {v0 .. v6}, Lft/f;-><init>(Lft/e;JLjava/lang/Runnable;J)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p2, Lio/reactivex/schedulers/TestScheduler;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 36
    .line 37
    invoke-virtual {p1, v7}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance p1, Lkl/d;

    .line 41
    .line 42
    const/16 p2, 0x15

    .line 43
    .line 44
    invoke-direct {p1, p2, p0, v7}, Lkl/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lls/c;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lls/c;-><init>(Lkl/d;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lft/e;->a:Z

    return-void
.end method
