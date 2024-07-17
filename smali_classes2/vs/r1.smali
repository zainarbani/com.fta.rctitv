.class public final Lvs/r1;
.super Lrs/a;
.source "SourceFile"


# instance fields
.field public final g:Lns/n;

.field public final h:Lns/d;

.field public i:Ljava/lang/Object;

.field public j:Z


# direct methods
.method public constructor <init>(Ljs/q;Lns/n;Lns/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrs/a;-><init>(Ljs/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvs/r1;->g:Lns/n;

    .line 5
    .line 6
    iput-object p3, p0, Lvs/r1;->h:Lns/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lrs/a;->b(I)I

    move-result p1

    return p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrs/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lrs/a;->f:I

    .line 7
    .line 8
    iget-object v1, p0, Lrs/a;->a:Ljs/q;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_0
    iget-object v0, p0, Lvs/r1;->g:Lns/n;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v2, p0, Lvs/r1;->j:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lvs/r1;->h:Lns/d;

    .line 27
    .line 28
    iget-object v3, p0, Lvs/r1;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lra/a;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0}, Lcom/bumptech/glide/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput-object v0, p0, Lvs/r1;->i:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, p0, Lvs/r1;->j:Z

    .line 46
    .line 47
    iput-object v0, p0, Lvs/r1;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :cond_3
    invoke-interface {v1, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {p0, p1}, Lrs/a;->a(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lrs/a;->d:Lqs/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lqs/g;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lvs/r1;->g:Lns/n;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, p0, Lvs/r1;->j:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, Lvs/r1;->j:Z

    .line 23
    .line 24
    iput-object v1, p0, Lvs/r1;->i:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v2, p0, Lvs/r1;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Lvs/r1;->h:Lns/d;

    .line 30
    .line 31
    check-cast v3, Lra/a;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Lcom/bumptech/glide/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iput-object v1, p0, Lvs/r1;->i:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    iput-object v1, p0, Lvs/r1;->i:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0
.end method
