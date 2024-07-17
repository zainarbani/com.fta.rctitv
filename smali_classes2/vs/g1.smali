.class public final Lvs/g1;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lls/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final c:J

.field public final d:Lvs/h1;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLvs/h1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvs/g1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, Lvs/g1;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-wide p2, p0, Lvs/g1;->c:J

    .line 14
    .line 15
    iput-object p4, p0, Lvs/g1;->d:Lvs/h1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-static {p0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvs/g1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvs/g1;->d:Lvs/h1;

    .line 12
    .line 13
    iget-wide v1, p0, Lvs/g1;->c:J

    .line 14
    .line 15
    iget-object v3, p0, Lvs/g1;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-wide v4, v0, Lvs/h1;->h:J

    .line 18
    .line 19
    cmp-long v6, v1, v4

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lvs/h1;->a:Ljs/q;

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
