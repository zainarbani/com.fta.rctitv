.class public final Lvs/e7;
.super Ldt/a;
.source "SourceFile"


# instance fields
.field public final c:Lvs/f7;

.field public final d:Lgt/f;

.field public e:Z


# direct methods
.method public constructor <init>(Lvs/f7;Lgt/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldt/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/e7;->c:Lvs/f7;

    .line 5
    .line 6
    iput-object p2, p0, Lvs/e7;->d:Lgt/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvs/e7;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lvs/e7;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lvs/e7;->c:Lvs/f7;

    .line 10
    .line 11
    iget-object v1, v0, Lvs/f7;->l:Lls/a;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lls/a;->c(Lls/b;)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Lvs/g7;

    .line 17
    .line 18
    iget-object v2, p0, Lvs/e7;->d:Lgt/f;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3}, Lvs/g7;-><init>(Lgt/f;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lrs/p;->e:Lqs/f;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Lqs/g;->offer(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lrs/p;->S1()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lvs/f7;->X1()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvs/e7;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lvs/e7;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Lvs/e7;->c:Lvs/f7;

    .line 13
    .line 14
    iget-object v1, v0, Lvs/f7;->m:Lls/b;

    .line 15
    .line 16
    invoke-interface {v1}, Lls/b;->dispose()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lvs/f7;->l:Lls/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lls/a;->dispose()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lvs/f7;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldt/a;->dispose()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvs/e7;->onComplete()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
