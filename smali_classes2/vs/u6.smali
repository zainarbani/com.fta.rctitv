.class public final Lvs/u6;
.super Lvs/a;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Ljs/v;

.field public final f:Ljs/o;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;Ljs/v;Ljs/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvs/a;-><init>(Ljs/o;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lvs/u6;->c:J

    .line 5
    .line 6
    iput-object p4, p0, Lvs/u6;->d:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lvs/u6;->e:Ljs/v;

    .line 9
    .line 10
    iput-object p6, p0, Lvs/u6;->f:Ljs/o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribeActual(Ljs/q;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lvs/u6;->f:Ljs/o;

    .line 2
    .line 3
    iget-object v1, p0, Lvs/a;->a:Ljs/o;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iget-object v4, p0, Lvs/u6;->e:Ljs/v;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lvs/s6;

    .line 12
    .line 13
    iget-wide v7, p0, Lvs/u6;->c:J

    .line 14
    .line 15
    iget-object v9, p0, Lvs/u6;->d:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljs/v;->createWorker()Ljs/u;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    move-object v5, v0

    .line 22
    move-object v6, p1

    .line 23
    invoke-direct/range {v5 .. v10}, Lvs/s6;-><init>(Ljs/q;JLjava/util/concurrent/TimeUnit;Ljs/u;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lnj/n;

    .line 30
    .line 31
    invoke-direct {p1, v2, v3, v0}, Lnj/n;-><init>(JLvs/t6;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lvs/s6;->d:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-object v3, v0, Lvs/s6;->e:Ljs/u;

    .line 37
    .line 38
    iget-wide v4, v0, Lvs/s6;->c:J

    .line 39
    .line 40
    invoke-virtual {v3, p1, v4, v5, v2}, Ljs/u;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lls/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v2, v0, Lvs/s6;->f:Lls/c;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p1}, Los/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lvs/r6;

    .line 57
    .line 58
    iget-wide v6, p0, Lvs/u6;->c:J

    .line 59
    .line 60
    iget-object v8, p0, Lvs/u6;->d:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljs/v;->createWorker()Ljs/u;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v10, p0, Lvs/u6;->f:Ljs/o;

    .line 67
    .line 68
    move-object v4, v0

    .line 69
    move-object v5, p1

    .line 70
    invoke-direct/range {v4 .. v10}, Lvs/r6;-><init>(Ljs/q;JLjava/util/concurrent/TimeUnit;Ljs/u;Ljs/o;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lnj/n;

    .line 77
    .line 78
    invoke-direct {p1, v2, v3, v0}, Lnj/n;-><init>(JLvs/t6;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lvs/r6;->d:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    iget-object v3, v0, Lvs/r6;->e:Ljs/u;

    .line 84
    .line 85
    iget-wide v4, v0, Lvs/r6;->c:J

    .line 86
    .line 87
    invoke-virtual {v3, p1, v4, v5, v2}, Ljs/u;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lls/b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v2, v0, Lvs/r6;->f:Lls/c;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v2, p1}, Los/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method
