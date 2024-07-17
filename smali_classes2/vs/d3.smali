.class public final Lvs/d3;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;


# instance fields
.field public final a:Lvs/b3;

.field public final c:Z


# direct methods
.method public constructor <init>(Lvs/b3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/d3;->a:Lvs/b3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvs/d3;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-static {p0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lvs/d3;->a:Lvs/b3;

    invoke-interface {v0, p0}, Lvs/b3;->a(Lvs/d3;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lvs/d3;->a:Lvs/b3;

    invoke-interface {v0, p1}, Lvs/b3;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lvs/d3;->a:Lvs/b3;

    iget-boolean v1, p0, Lvs/d3;->c:Z

    invoke-interface {v0, p1, v1}, Lvs/b3;->e(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 0

    invoke-static {p0, p1}, Los/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    return-void
.end method
