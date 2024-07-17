.class public final Lws/b;
.super Lrs/h;
.source "SourceFile"

# interfaces
.implements Ljs/x;


# instance fields
.field public d:Lls/b;


# direct methods
.method public constructor <init>(Ljs/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lrs/h;-><init>(Ljs/q;)V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lrs/h;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lws/b;->d:Lls/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x36

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lrs/h;->a:Ljs/q;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lws/b;->d:Lls/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Los/c;->f(Lls/b;Lls/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lws/b;->d:Lls/b;

    .line 10
    .line 11
    iget-object p1, p0, Lrs/h;->a:Ljs/q;

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
    .locals 0

    invoke-virtual {p0, p1}, Lrs/h;->a(Ljava/lang/Object;)V

    return-void
.end method
