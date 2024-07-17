.class public final Landroidx/fragment/app/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Landroidx/fragment/app/k0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/animation/Animation;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/k0;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/k0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/activity/result/f;)V
    .locals 0

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/k0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/k0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/v0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/k0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/fragment/app/v0;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/fragment/app/v0;->x:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/v0;->n:Landroidx/fragment/app/k0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, p2, v2}, Landroidx/fragment/app/k0;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/k0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/fragment/app/j0;

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    iget-boolean v3, v2, Landroidx/fragment/app/j0;->b:Z

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/q0;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Landroidx/fragment/app/v0;

    .line 50
    .line 51
    invoke-virtual {v2, v3, p1, p2}, Landroidx/fragment/app/q0;->onFragmentActivityCreated(Landroidx/fragment/app/v0;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/fragment/app/k0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroidx/activity/result/f;

    .line 6
    .line 7
    return-object p1
.end method

.method public final b(Landroidx/fragment/app/Fragment;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/fragment/app/v0;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/g0;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/fragment/app/g0;->c:Landroid/content/Context;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Landroidx/fragment/app/v0;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/fragment/app/v0;->x:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Landroidx/fragment/app/v0;->n:Landroidx/fragment/app/k0;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, p1, v3}, Landroidx/fragment/app/k0;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/k0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/fragment/app/j0;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-boolean v4, v3, Landroidx/fragment/app/j0;->b:Z

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    :cond_2
    iget-object v3, v3, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/q0;

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Landroidx/fragment/app/v0;

    .line 57
    .line 58
    invoke-virtual {v3, v4, p1, v1}, Landroidx/fragment/app/q0;->onFragmentAttached(Landroidx/fragment/app/v0;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/fragment/app/v0;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/fragment/app/v0;->x:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/v0;->n:Landroidx/fragment/app/k0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, p2, v2}, Landroidx/fragment/app/k0;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/k0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/fragment/app/j0;

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    iget-boolean v3, v2, Landroidx/fragment/app/j0;->b:Z

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/q0;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Landroidx/fragment/app/v0;

    .line 50
    .line 51
    invoke-virtual {v2, v3, p1, p2}, Landroidx/fragment/app/q0;->onFragmentCreated(Landroidx/fragment/app/v0;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method

.method public final d(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/fragment/app/v0;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/fragment/app/v0;->x:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/v0;->n:Landroidx/fragment/app/k0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/k0;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/k0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/fragment/app/j0;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-boolean v3, v2, Landroidx/fragment/app/j0;->b:Z

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/q0;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Landroidx/fragment/app/v0;

    .line 50
    .line 51
    invoke-virtual {v2, v3, p1}, Landroidx/fragment/app/q0;->onFragmentDestroyed(Landroidx/fragment/app/v0;Landroidx/fragment/app/Fragment;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method

.method public final e(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/fragment/app/v0;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/fragment/app/v0;->x:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/v0;->n:Landroidx/fragment/app/k0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/k0;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/k0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/fragment/app/j0;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-boolean v3, v2, Landroidx/fragment/app/j0;->b:Z

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/q0;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Landroidx/fragment/app/v0;

    .line 50
    .line 51
    invoke-virtual {v2, v3, p1}, Landroidx/fragment/app/q0;->onFragmentDetached(Landroidx/fragment/app/v0;Landroidx/fragment/app/Fragment;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method

.method public final f(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/fragment/app/v0;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/fragment/app/v0;->x:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/v0;->n:Landroidx/fragment/app/k0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/k0;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/k0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/fragment/app/j0;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-boolean v3, v2, Landroidx/fragment/app/j0;->b:Z

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/q0;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Landroidx/fragment/app/v0;

    .line 50
    .line 51
    invoke-virtual {v2, v3, p1}, Landroidx/fragment/app/q0;->onFragmentPaused(Landroidx/fragment/app/v0;Landroidx/fragment/app/Fragment;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method

.method public final g(Landroidx/fragment/app/Fragment;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/fragment/app/v0;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/g0;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/fragment/app/g0;->c:Landroid/content/Context;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Landroidx/fragment/app/v0;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/fragment/app/v0;->x:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Landroidx/fragment/app/v0;->n:Landroidx/fragment/app/k0;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, p1, v3}, Landroidx/fragment/app/k0;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/k0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/fragment/app/j0;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-boolean v4, v3, Landroidx/fragment/app/j0;->b:Z

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    :cond_2
    iget-object v3, v3, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/q0;

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Landroidx/fragment/app/v0;

    .line 57
    .line 58
    invoke-virtual {v3, v4, p1, v1}, Landroidx/fragment/app/q0;->onFragmentPreAttached(Landroidx/fragment/app/v0;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method

.method public final h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/fragment/app/v0;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/fragment/app/v0;->x:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/v0;->n:Landroidx/fragment/app/k0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, p2, v2}, Landroidx/fragment/app/k0;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/k0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/fragment/app/j0;

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    iget-boolean v3, v2, Landroidx/fragment/app/j0;->b:Z

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/q0;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Landroidx/fragment/app/v0;

    .line 50
    .line 51
    invoke-virtual {v2, v3, p1, p2}, Landroidx/fragment/app/q0;->onFragmentPreCreated(Landroidx/fragment/app/v0;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method

.method public final i(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/fragment/app/v0;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/fragment/app/v0;->x:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/v0;->n:Landroidx/fragment/app/k0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/k0;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/k0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/fragment/app/j0;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-boolean v3, v2, Landroidx/fragment/app/j0;->b:Z

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/q0;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Landroidx/fragment/app/v0;

    .line 50
    .line 51
    invoke-virtual {v2, v3, p1}, Landroidx/fragment/app/q0;->onFragmentResumed(Landroidx/fragment/app/v0;Landroidx/fragment/app/Fragment;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method

.method public final j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/v0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/v0;->x:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/fragment/app/v0;->n:Landroidx/fragment/app/k0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, p2, v2}, Landroidx/fragment/app/k0;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/k0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/fragment/app/j0;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    iget-boolean v3, v2, Landroidx/fragment/app/j0;->b:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/q0;

    .line 46
    .line 47
    invoke-virtual {v2, v0, p1, p2}, Landroidx/fragment/app/q0;->onFragmentSaveInstanceState(Landroidx/fragment/app/v0;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public final k(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/fragment/app/v0;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/fragment/app/v0;->x:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/v0;->n:Landroidx/fragment/app/k0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/k0;->k(Landroidx/fragment/app/Fragment;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/k0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/fragment/app/j0;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-boolean v3, v2, Landroidx/fragment/app/j0;->b:Z

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/q0;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Landroidx/fragment/app/v0;

    .line 50
    .line 51
    invoke-virtual {v2, v3, p1}, Landroidx/fragment/app/q0;->onFragmentStarted(Landroidx/fragment/app/v0;Landroidx/fragment/app/Fragment;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method

.method public final l(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/fragment/app/v0;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/fragment/app/v0;->x:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/v0;->n:Landroidx/fragment/app/k0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/k0;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/k0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/fragment/app/j0;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-boolean v3, v2, Landroidx/fragment/app/j0;->b:Z

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/q0;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Landroidx/fragment/app/v0;

    .line 50
    .line 51
    invoke-virtual {v2, v3, p1}, Landroidx/fragment/app/q0;->onFragmentStopped(Landroidx/fragment/app/v0;Landroidx/fragment/app/Fragment;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method

.method public final m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/fragment/app/v0;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/fragment/app/v0;->x:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/v0;->n:Landroidx/fragment/app/k0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, p2, p3, v2}, Landroidx/fragment/app/k0;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/k0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/fragment/app/j0;

    .line 39
    .line 40
    if-eqz p4, :cond_2

    .line 41
    .line 42
    iget-boolean v3, v2, Landroidx/fragment/app/j0;->b:Z

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/q0;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Landroidx/fragment/app/v0;

    .line 50
    .line 51
    invoke-virtual {v2, v3, p1, p2, p3}, Landroidx/fragment/app/q0;->onFragmentViewCreated(Landroidx/fragment/app/v0;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method

.method public final n(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/fragment/app/v0;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/fragment/app/v0;->x:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/v0;->n:Landroidx/fragment/app/k0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/k0;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/k0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/fragment/app/j0;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-boolean v3, v2, Landroidx/fragment/app/j0;->b:Z

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/q0;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Landroidx/fragment/app/v0;

    .line 50
    .line 51
    invoke-virtual {v2, v3, p1}, Landroidx/fragment/app/q0;->onFragmentViewDestroyed(Landroidx/fragment/app/v0;Landroidx/fragment/app/Fragment;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method
