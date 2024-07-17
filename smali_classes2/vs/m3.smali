.class public final Lvs/m3;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lls/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljs/q;

.field public final c:J

.field public d:J


# direct methods
.method public constructor <init>(Ljs/q;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/m3;->a:Ljs/q;

    .line 5
    .line 6
    iput-wide p2, p0, Lvs/m3;->d:J

    .line 7
    .line 8
    iput-wide p4, p0, Lvs/m3;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-static {p0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final run()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Los/c;->a:Los/c;

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
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-wide v0, p0, Lvs/m3;->d:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lvs/m3;->a:Ljs/q;

    .line 21
    .line 22
    invoke-interface {v3, v2}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-wide v4, p0, Lvs/m3;->c:J

    .line 26
    .line 27
    cmp-long v2, v0, v4

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljs/q;->onComplete()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-wide/16 v2, 0x1

    .line 39
    .line 40
    add-long/2addr v0, v2

    .line 41
    iput-wide v0, p0, Lvs/m3;->d:J

    .line 42
    .line 43
    :cond_2
    return-void
.end method
