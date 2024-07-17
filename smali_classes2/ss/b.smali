.class public final Lss/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lay/c;


# instance fields
.field public final a:Lay/b;

.field public c:Lls/b;


# direct methods
.method public constructor <init>(Lay/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lss/b;->a:Lay/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lss/b;->c:Lls/b;

    invoke-interface {v0}, Lls/b;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lss/b;->a:Lay/b;

    invoke-interface {v0}, Lay/b;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lss/b;->a:Lay/b;

    invoke-interface {v0, p1}, Lay/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lss/b;->a:Lay/b;

    invoke-interface {v0, p1}, Lay/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss/b;->c:Lls/b;

    .line 2
    .line 3
    iget-object p1, p0, Lss/b;->a:Lay/b;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lay/b;->a(Lay/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
