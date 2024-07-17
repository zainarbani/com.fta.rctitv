.class public final Lvs/l3;
.super Lio/reactivex/Observable;
.source "SourceFile"


# instance fields
.field public final a:Ljs/v;

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Ljs/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lvs/l3;->c:J

    .line 5
    .line 6
    iput-wide p3, p0, Lvs/l3;->d:J

    .line 7
    .line 8
    iput-object p5, p0, Lvs/l3;->e:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p6, p0, Lvs/l3;->a:Ljs/v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribeActual(Ljs/q;)V
    .locals 8

    .line 1
    new-instance v7, Lvs/k3;

    .line 2
    .line 3
    invoke-direct {v7, p1}, Lvs/k3;-><init>(Ljs/q;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v7}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvs/l3;->a:Ljs/v;

    .line 10
    .line 11
    instance-of p1, v0, Lys/j0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljs/v;->createWorker()Ljs/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v7, v0}, Los/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lvs/l3;->c:J

    .line 23
    .line 24
    iget-wide v4, p0, Lvs/l3;->d:J

    .line 25
    .line 26
    iget-object v6, p0, Lvs/l3;->e:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    move-object v1, v7

    .line 29
    invoke-virtual/range {v0 .. v6}, Ljs/u;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lls/b;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v2, p0, Lvs/l3;->c:J

    .line 34
    .line 35
    iget-wide v4, p0, Lvs/l3;->d:J

    .line 36
    .line 37
    iget-object v6, p0, Lvs/l3;->e:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    move-object v1, v7

    .line 40
    invoke-virtual/range {v0 .. v6}, Ljs/v;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lls/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v7, p1}, Los/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
