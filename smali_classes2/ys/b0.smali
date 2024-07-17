.class public final Lys/b0;
.super Ljs/u;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Let/a;

.field public final d:Ljs/u;


# direct methods
.method public constructor <init>(Let/a;Ljs/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljs/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lys/b0;->c:Let/a;

    .line 5
    .line 6
    iput-object p2, p0, Lys/b0;->d:Ljs/u;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lys/b0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lls/b;
    .locals 1

    .line 1
    new-instance v0, Lys/a0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lys/a0;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lys/b0;->c:Let/a;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lay/b;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lls/b;
    .locals 1

    .line 1
    new-instance v0, Lys/z;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lys/z;-><init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lys/b0;->c:Let/a;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lay/b;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lys/b0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lys/b0;->c:Let/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lay/b;->onComplete()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lys/b0;->d:Ljs/u;

    .line 17
    .line 18
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
