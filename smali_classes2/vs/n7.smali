.class public final Lvs/n7;
.super Lvs/a;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Ljs/v;

.field public final g:J

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Ljs/o;JJLjava/util/concurrent/TimeUnit;Ljs/v;JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvs/a;-><init>(Ljs/o;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lvs/n7;->c:J

    .line 5
    .line 6
    iput-wide p4, p0, Lvs/n7;->d:J

    .line 7
    .line 8
    iput-object p6, p0, Lvs/n7;->e:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p7, p0, Lvs/n7;->f:Ljs/v;

    .line 11
    .line 12
    iput-wide p8, p0, Lvs/n7;->g:J

    .line 13
    .line 14
    iput p10, p0, Lvs/n7;->h:I

    .line 15
    .line 16
    iput-boolean p11, p0, Lvs/n7;->i:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final subscribeActual(Ljs/q;)V
    .locals 11

    .line 1
    new-instance v6, Ldt/c;

    .line 2
    .line 3
    invoke-direct {v6, p1}, Ldt/c;-><init>(Ljs/q;)V

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lvs/n7;->c:J

    .line 7
    .line 8
    iget-wide v4, p0, Lvs/n7;->d:J

    .line 9
    .line 10
    iget-object p1, p0, Lvs/a;->a:Ljs/o;

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v4, p0, Lvs/n7;->g:J

    .line 17
    .line 18
    const-wide v0, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v7, v4, v0

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    new-instance v7, Lvs/k7;

    .line 28
    .line 29
    iget-wide v2, p0, Lvs/n7;->c:J

    .line 30
    .line 31
    iget-object v4, p0, Lvs/n7;->e:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-object v5, p0, Lvs/n7;->f:Ljs/v;

    .line 34
    .line 35
    iget v8, p0, Lvs/n7;->h:I

    .line 36
    .line 37
    move-object v0, v7

    .line 38
    move-object v1, v6

    .line 39
    move v6, v8

    .line 40
    invoke-direct/range {v0 .. v6}, Lvs/k7;-><init>(Ldt/c;JLjava/util/concurrent/TimeUnit;Ljs/v;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v7}, Ljs/o;->subscribe(Ljs/q;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v10, Lvs/j7;

    .line 48
    .line 49
    iget-object v8, p0, Lvs/n7;->e:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    iget-object v7, p0, Lvs/n7;->f:Ljs/v;

    .line 52
    .line 53
    iget v1, p0, Lvs/n7;->h:I

    .line 54
    .line 55
    iget-boolean v9, p0, Lvs/n7;->i:Z

    .line 56
    .line 57
    move-object v0, v10

    .line 58
    invoke-direct/range {v0 .. v9}, Lvs/j7;-><init>(IJJLdt/c;Ljs/v;Ljava/util/concurrent/TimeUnit;Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v10}, Ljs/o;->subscribe(Ljs/q;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance v9, Lvs/m7;

    .line 66
    .line 67
    iget-object v7, p0, Lvs/n7;->e:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    iget-object v0, p0, Lvs/n7;->f:Ljs/v;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljs/v;->createWorker()Ljs/u;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget v10, p0, Lvs/n7;->h:I

    .line 76
    .line 77
    move-object v0, v9

    .line 78
    move-object v1, v6

    .line 79
    move-object v6, v7

    .line 80
    move-object v7, v8

    .line 81
    move v8, v10

    .line 82
    invoke-direct/range {v0 .. v8}, Lvs/m7;-><init>(Ldt/c;JJLjava/util/concurrent/TimeUnit;Ljs/u;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v9}, Ljs/o;->subscribe(Ljs/q;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
