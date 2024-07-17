.class public final Lvs/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/g;
.implements Lls/b;


# instance fields
.field public final a:Ljs/q;

.field public c:Lay/c;


# direct methods
.method public constructor <init>(Ljs/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/t2;->a:Ljs/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lay/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvs/t2;->c:Lay/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lat/c;->c(Lay/c;Lay/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lvs/t2;->c:Lay/c;

    .line 10
    .line 11
    iget-object v0, p0, Lvs/t2;->a:Ljs/q;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lay/c;->b(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/t2;->c:Lay/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lay/c;->cancel()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lat/c;->a:Lat/c;

    .line 7
    .line 8
    iput-object v0, p0, Lvs/t2;->c:Lay/c;

    .line 9
    .line 10
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lvs/t2;->a:Ljs/q;

    invoke-interface {v0}, Ljs/q;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lvs/t2;->a:Ljs/q;

    invoke-interface {v0, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvs/t2;->a:Ljs/q;

    invoke-interface {v0, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    return-void
.end method
