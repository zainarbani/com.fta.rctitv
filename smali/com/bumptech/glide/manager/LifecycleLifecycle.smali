.class final Lcom/bumptech/glide/manager/LifecycleLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/g;
.implements Landroidx/lifecycle/x;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final c:Landroidx/lifecycle/q;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->c:Landroidx/lifecycle/q;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/x;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lcom/bumptech/glide/manager/h;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lcom/bumptech/glide/manager/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->c:Landroidx/lifecycle/q;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/a0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/p;

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/bumptech/glide/manager/h;->onDestroy()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v1, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/p;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/bumptech/glide/manager/h;->i()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-interface {p1}, Lcom/bumptech/glide/manager/h;->h()V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/y;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/j0;
        value = .enum Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {v0}, Lc6/n;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bumptech/glide/manager/h;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/bumptech/glide/manager/h;->onDestroy()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/x;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onStart(Landroidx/lifecycle/y;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/j0;
        value = .enum Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Lc6/n;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bumptech/glide/manager/h;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bumptech/glide/manager/h;->i()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/y;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/j0;
        value = .enum Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Lc6/n;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bumptech/glide/manager/h;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bumptech/glide/manager/h;->h()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
