.class public final Lvs/l5;
.super Lvs/m5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ldt/c;JLjava/util/concurrent/TimeUnit;Ljs/v;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lvs/m5;-><init>(Ldt/c;JLjava/util/concurrent/TimeUnit;Ljs/v;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lvs/m5;->a:Ljs/q;

    invoke-interface {v0}, Ljs/q;->onComplete()V

    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lvs/m5;->a:Ljs/q;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
