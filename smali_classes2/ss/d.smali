.class public final Lss/d;
.super Lzs/a;
.source "SourceFile"


# instance fields
.field public final f:Lns/n;


# direct methods
.method public constructor <init>(Lzs/a;Lns/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzs/a;-><init>(Lzs/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lss/d;->f:Lns/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzs/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lss/d;->f:Lns/n;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "The mapper function returned a null value."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lzs/a;->a:Lzs/a;

    .line 18
    .line 19
    check-cast v0, Lss/d;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lss/d;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lzs/a;->c:Lay/c;

    .line 30
    .line 31
    invoke-interface {v0}, Lay/c;->cancel()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lzs/a;->onError(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzs/a;->d:Lqs/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqs/g;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lss/d;->f:Lns/n;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "The mapper function returned a null value."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method
