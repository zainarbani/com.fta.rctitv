.class public final Lws/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/x;


# instance fields
.field public final a:Ljs/x;

.field public final c:Lns/n;


# direct methods
.method public constructor <init>(Ljs/x;Lns/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lws/a;->a:Ljs/x;

    .line 5
    .line 6
    iput-object p2, p0, Lws/a;->c:Lns/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lws/a;->a:Ljs/x;

    invoke-interface {v0, p1}, Ljs/x;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 1

    iget-object v0, p0, Lws/a;->a:Ljs/x;

    invoke-interface {v0, p1}, Ljs/x;->onSubscribe(Lls/b;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lws/a;->c:Lns/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The mapper function returned a null value."

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lws/a;->a:Ljs/x;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljs/x;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lws/a;->onError(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
