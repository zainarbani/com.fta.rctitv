.class public final Lnv/m;
.super Llv/a;
.source "SourceFile"

# interfaces
.implements Lnv/n;
.implements Lnv/g;


# instance fields
.field public final e:Lnv/g;


# direct methods
.method public constructor <init>(Lsu/i;Lnv/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Llv/a;-><init>(Lsu/i;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lnv/m;->e:Lnv/g;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llv/l1;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Llv/t;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Llv/i1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Llv/i1;

    .line 14
    .line 15
    invoke-virtual {v0}, Llv/i1;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    if-nez p1, :cond_3

    .line 29
    .line 30
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 31
    .line 32
    invoke-virtual {p0}, Llv/a;->u()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Llv/c1;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0, p1}, Lnv/m;->s(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void
.end method

.method public final a0(ZLjava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnv/m;->e:Lnv/g;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lnv/p;->j(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Llv/a;->d:Lsu/i;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lfj/y1;->n(Lsu/i;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lnv/m;->e:Lnv/g;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lnv/p;->j(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnv/m;->e:Lnv/g;

    invoke-interface {v0, p1, p2}, Lnv/p;->g(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnv/m;->e:Lnv/g;

    invoke-interface {v0, p1}, Lnv/p;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isActive()Z
    .locals 1

    invoke-super {p0}, Llv/a;->isActive()Z

    move-result v0

    return v0
.end method

.method public final iterator()Lnv/b;
    .locals 1

    iget-object v0, p0, Lnv/m;->e:Lnv/g;

    invoke-interface {v0}, Lnv/o;->iterator()Lnv/b;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lnv/m;->e:Lnv/g;

    invoke-interface {v0, p1}, Lnv/p;->j(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final k(Lf2/i3;)V
    .locals 1

    iget-object v0, p0, Lnv/m;->e:Lnv/g;

    invoke-interface {v0, p1}, Lnv/p;->k(Lf2/i3;)V

    return-void
.end method

.method public final l(Luu/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnv/m;->e:Lnv/g;

    invoke-interface {v0, p1}, Lnv/o;->l(Luu/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lnv/m;->e:Lnv/g;

    invoke-interface {v0}, Lnv/p;->m()Z

    move-result v0

    return v0
.end method

.method public final s(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnv/m;->e:Lnv/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnv/o;->a(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Llv/l1;->r(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
