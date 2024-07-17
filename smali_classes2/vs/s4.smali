.class public final Lvs/s4;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ljs/q;


# instance fields
.field public final a:Ljs/q;

.field public final c:Lls/c;

.field public final d:Ljs/o;


# direct methods
.method public constructor <init>(Ljs/q;Lls/c;Ljs/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/s4;->a:Ljs/q;

    .line 5
    .line 6
    iput-object p2, p0, Lvs/s4;->c:Lls/c;

    .line 7
    .line 8
    iput-object p3, p0, Lvs/s4;->d:Ljs/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lvs/s4;->a:Ljs/q;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lvs/s4;->a:Ljs/q;

    invoke-interface {v0, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvs/s4;->a:Ljs/q;

    invoke-interface {v0, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/s4;->c:Lls/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Los/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
