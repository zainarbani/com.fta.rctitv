.class public abstract Lx1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lx1/d;

.field public final c:Landroid/content/Context;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx1/e;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lx1/e;->e:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lx1/e;->f:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lx1/e;->g:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lx1/e;->h:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lx1/e;->c:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lx1/b;

    .line 3
    .line 4
    iget-object v1, v0, Lx1/b;->j:Lx1/a;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-boolean v1, v0, Lx1/e;->d:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-boolean v2, v0, Lx1/e;->g:Z

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lx1/b;->k:Lx1/a;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lx1/b;->j:Lx1/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lx1/b;->j:Lx1/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, v0, Lx1/b;->j:Lx1/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lx1/b;->j:Lx1/a;

    .line 34
    .line 35
    iget-object v4, v1, Lx1/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lx1/a;->c:Lx1/h;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, v0, Lx1/b;->j:Lx1/a;

    .line 50
    .line 51
    iput-object v1, v0, Lx1/b;->k:Lx1/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lx1/b;->h()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iput-object v3, v0, Lx1/b;->j:Lx1/a;

    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/e;->b:Lx1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lw1/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lw1/b;->j(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public final d()V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lx1/b;

    .line 3
    .line 4
    invoke-virtual {v0}, Lx1/e;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lx1/a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lx1/a;-><init>(Lx1/b;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lx1/b;->j:Lx1/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx1/b;->i()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract f()V
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

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
    invoke-static {v0, p0}, Lti/a;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v1, " id="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lx1/e;->a:I

    .line 17
    .line 18
    const-string v2, "}"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, La1/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
