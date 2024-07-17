.class public final Lw1/b;
.super Landroidx/lifecycle/h0;
.source "SourceFile"

# interfaces
.implements Lx1/d;


# instance fields
.field public final l:I

.field public final m:Landroid/os/Bundle;

.field public final n:Lx1/e;

.field public o:Landroidx/lifecycle/y;

.field public p:Lw1/c;

.field public q:Lx1/e;


# direct methods
.method public constructor <init>(Lni/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lw1/b;->l:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lw1/b;->m:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p1, p0, Lw1/b;->n:Lx1/e;

    .line 11
    .line 12
    iput-object v1, p0, Lw1/b;->q:Lx1/e;

    .line 13
    .line 14
    iget-object v1, p1, Lx1/e;->b:Lx1/d;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iput-object p0, p1, Lx1/e;->b:Lx1/d;

    .line 19
    .line 20
    iput v0, p1, Lx1/e;->a:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "There is already a listener registered"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lw1/b;->n:Lx1/e;

    .line 3
    .line 4
    iput-boolean v0, v1, Lx1/e;->d:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, Lx1/e;->f:Z

    .line 8
    .line 9
    iput-boolean v0, v1, Lx1/e;->e:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Lx1/e;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lw1/b;->n:Lx1/e;

    .line 3
    .line 4
    iput-boolean v0, v1, Lx1/e;->d:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Lx1/e;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Landroidx/lifecycle/i0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/f0;->i(Landroidx/lifecycle/i0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lw1/b;->o:Landroidx/lifecycle/y;

    .line 6
    .line 7
    iput-object p1, p0, Lw1/b;->p:Lw1/c;

    .line 8
    .line 9
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lw1/b;->q:Lx1/e;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lx1/e;->e()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lx1/e;->f:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p1, Lx1/e;->d:Z

    .line 16
    .line 17
    iput-boolean v0, p1, Lx1/e;->e:Z

    .line 18
    .line 19
    iput-boolean v0, p1, Lx1/e;->g:Z

    .line 20
    .line 21
    iput-boolean v0, p1, Lx1/e;->h:Z

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lw1/b;->q:Lx1/e;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/b;->o:Landroidx/lifecycle/y;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/b;->p:Lw1/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroidx/lifecycle/f0;->i(Landroidx/lifecycle/i0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/f0;->e(Landroidx/lifecycle/y;Landroidx/lifecycle/i0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderInfo{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " #"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lw1/b;->l:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " : "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lw1/b;->n:Lx1/e;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lti/a;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "}}"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
