.class public final Lvs/w0;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Ljs/x;
.implements Lls/b;


# instance fields
.field public final a:Ljs/q;

.field public c:Ljs/y;

.field public d:Z


# direct methods
.method public constructor <init>(Ljs/q;Ljs/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/w0;->a:Ljs/q;

    .line 5
    .line 6
    iput-object p2, p0, Lvs/w0;->c:Ljs/y;

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
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvs/w0;->d:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Los/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvs/w0;->c:Ljs/y;

    .line 9
    .line 10
    iput-object v0, p0, Lvs/w0;->c:Ljs/y;

    .line 11
    .line 12
    check-cast v1, Ljs/w;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljs/w;->b(Ljs/x;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lvs/w0;->a:Ljs/q;

    invoke-interface {v0, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvs/w0;->a:Ljs/q;

    invoke-interface {v0, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Los/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lvs/w0;->d:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lvs/w0;->a:Ljs/q;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/w0;->a:Ljs/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljs/q;->onComplete()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
