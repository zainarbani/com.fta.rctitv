.class public abstract Lf2/p2;
.super Landroidx/recyclerview/widget/q1;
.source "SourceFile"


# instance fields
.field private final differ:Lf2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/h;"
        }
    .end annotation
.end field

.field private final loadStateFlow:Lov/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lov/h;"
        }
    .end annotation
.end field

.field private final onPagesUpdatedFlow:Lov/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lov/h;"
        }
    .end annotation
.end field

.field private userSetRestorationPolicy:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/x;)V
    .locals 4

    .line 1
    sget-object v0, Llv/j0;->a:Lrv/d;

    .line 2
    .line 3
    sget-object v0, Lqv/r;->a:Llv/o1;

    .line 4
    .line 5
    sget-object v1, Llv/j0;->a:Lrv/d;

    .line 6
    .line 7
    const-string v2, "diffCallback"

    .line 8
    .line 9
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "mainDispatcher"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "workerDispatcher"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lf2/h;

    .line 26
    .line 27
    new-instance v3, Landroidx/recyclerview/widget/c;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/c;-><init>(Landroidx/recyclerview/widget/q1;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p1, v3, v0, v1}, Lf2/h;-><init>(Landroidx/recyclerview/widget/x;Landroidx/recyclerview/widget/c;Llv/w;Llv/w;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lf2/p2;->differ:Lf2/h;

    .line 36
    .line 37
    sget-object p1, Landroidx/recyclerview/widget/p1;->d:Landroidx/recyclerview/widget/p1;

    .line 38
    .line 39
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/q1;->setStateRestorationPolicy(Landroidx/recyclerview/widget/p1;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lf2/n2;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, p0, v0}, Lf2/n2;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q1;->registerAdapterDataObserver(Landroidx/recyclerview/widget/s1;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lf2/o2;

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lf2/o2;-><init>(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lf2/p2;->addLoadStateListener(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v2, Lf2/h;->h:Lf2/m;

    .line 63
    .line 64
    iput-object p1, p0, Lf2/p2;->loadStateFlow:Lov/h;

    .line 65
    .line 66
    iget-object p1, v2, Lf2/h;->i:Lov/f0;

    .line 67
    .line 68
    iput-object p1, p0, Lf2/p2;->onPagesUpdatedFlow:Lov/h;

    .line 69
    .line 70
    return-void
.end method

.method public static final access$_init_$considerAllowingStateRestoration(Lf2/p2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q1;->getStateRestorationPolicy()Landroidx/recyclerview/widget/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/recyclerview/widget/p1;->d:Landroidx/recyclerview/widget/p1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lf2/p2;->userSetRestorationPolicy:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroidx/recyclerview/widget/p1;->a:Landroidx/recyclerview/widget/p1;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lf2/p2;->setStateRestorationPolicy(Landroidx/recyclerview/widget/p1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final addLoadStateListener(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf2/j;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf2/p2;->differ:Lf2/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lf2/h;->f:Lf2/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lf2/e;->e:Lf2/k0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lf2/k0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-boolean v1, v0, Lf2/k0;->a:Z

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v7, Lf2/j;

    .line 33
    .line 34
    iget-object v2, v0, Lf2/k0;->c:Lf2/g0;

    .line 35
    .line 36
    iget-object v3, v0, Lf2/k0;->d:Lf2/g0;

    .line 37
    .line 38
    iget-object v4, v0, Lf2/k0;->e:Lf2/g0;

    .line 39
    .line 40
    iget-object v5, v0, Lf2/k0;->f:Lf2/i0;

    .line 41
    .line 42
    iget-object v6, v0, Lf2/k0;->g:Lf2/i0;

    .line 43
    .line 44
    move-object v1, v7

    .line 45
    invoke-direct/range {v1 .. v6}, Lf2/j;-><init>(Lf2/g0;Lf2/g0;Lf2/g0;Lf2/i0;Lf2/i0;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v7

    .line 49
    :goto_0
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public final addOnPagesUpdatedListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf2/p2;->differ:Lf2/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lf2/h;->f:Lf2/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lf2/e;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf2/p2;->differ:Lf2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    iput-boolean v2, v0, Lf2/h;->e:Z

    .line 9
    .line 10
    iget-object v3, v0, Lf2/h;->f:Lf2/e;

    .line 11
    .line 12
    iput-boolean v2, v3, Lf2/e;->h:Z

    .line 13
    .line 14
    iput p1, v3, Lf2/e;->i:I

    .line 15
    .line 16
    iget-object v2, v3, Lf2/e;->d:Lf2/s3;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v4, v3, Lf2/e;->c:Lf2/j2;

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Lf2/j2;->a(I)Lf2/t3;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v2, v4}, Lf2/s3;->b(Lf2/v3;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v2, v3, Lf2/e;->c:Lf2/j2;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lf2/j2;->c(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iput-boolean v1, v0, Lf2/h;->e:Z

    .line 37
    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    iput-boolean v1, v0, Lf2/h;->e:Z

    .line 41
    .line 42
    throw p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/p2;->differ:Lf2/h;

    .line 2
    .line 3
    iget-object v0, v0, Lf2/h;->f:Lf2/e;

    .line 4
    .line 5
    iget-object v0, v0, Lf2/e;->c:Lf2/j2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf2/j2;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/q1;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLoadStateFlow()Lov/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lov/h;"
        }
    .end annotation

    iget-object v0, p0, Lf2/p2;->loadStateFlow:Lov/h;

    return-object v0
.end method

.method public final getOnPagesUpdatedFlow()Lov/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lov/h;"
        }
    .end annotation

    iget-object v0, p0, Lf2/p2;->onPagesUpdatedFlow:Lov/h;

    return-object v0
.end method

.method public final peek(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf2/p2;->differ:Lf2/h;

    .line 2
    .line 3
    iget-object v0, v0, Lf2/h;->f:Lf2/e;

    .line 4
    .line 5
    iget-object v0, v0, Lf2/e;->c:Lf2/j2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lf2/j2;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final refresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/p2;->differ:Lf2/h;

    .line 2
    .line 3
    iget-object v0, v0, Lf2/h;->f:Lf2/e;

    .line 4
    .line 5
    iget-object v0, v0, Lf2/e;->d:Lf2/s3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lf2/s3;->a()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final removeLoadStateListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf2/j;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf2/p2;->differ:Lf2/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lf2/h;->f:Lf2/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lf2/e;->e:Lf2/k0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lf2/k0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final removeOnPagesUpdatedListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf2/p2;->differ:Lf2/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lf2/h;->f:Lf2/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lf2/e;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final retry()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/p2;->differ:Lf2/h;

    .line 2
    .line 3
    iget-object v0, v0, Lf2/h;->f:Lf2/e;

    .line 4
    .line 5
    iget-object v0, v0, Lf2/e;->d:Lf2/s3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lf2/s3;->retry()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Stable ids are unsupported on PagingDataAdapter."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStateRestorationPolicy(Landroidx/recyclerview/widget/p1;)V
    .locals 1

    .line 1
    const-string v0, "strategy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lf2/p2;->userSetRestorationPolicy:Z

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/q1;->setStateRestorationPolicy(Landroidx/recyclerview/widget/p1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final snapshot()Lf2/c0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf2/c0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf2/p2;->differ:Lf2/h;

    .line 2
    .line 3
    iget-object v0, v0, Lf2/h;->f:Lf2/e;

    .line 4
    .line 5
    iget-object v0, v0, Lf2/e;->c:Lf2/j2;

    .line 6
    .line 7
    iget v1, v0, Lf2/j2;->c:I

    .line 8
    .line 9
    iget v2, v0, Lf2/j2;->d:I

    .line 10
    .line 11
    iget-object v0, v0, Lf2/j2;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lf2/r3;

    .line 33
    .line 34
    iget-object v4, v4, Lf2/r3;->b:Ljava/util/List;

    .line 35
    .line 36
    check-cast v4, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {v4, v3}, Lpu/p;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lf2/c0;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lf2/c0;-><init>(IILjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final submitData(Lf2/m2;Lsu/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/m2;",
            "Lsu/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf2/p2;->differ:Lf2/h;

    .line 2
    iget-object v1, v0, Lf2/h;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    iget-object v0, v0, Lf2/h;->f:Lf2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v1, Lf2/s2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lf2/s2;-><init>(Lf2/e;Lf2/m2;Lsu/e;)V

    const/4 p1, 0x0

    .line 6
    iget-object v0, v0, Lf2/e;->g:Lf2/q3;

    invoke-virtual {v0, p1, v1, p2}, Lf2/q3;->a(ILf2/s2;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    sget-object p2, Ltu/a;->a:Ltu/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, p2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, p2, :cond_2

    return-object p1

    .line 9
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final submitData(Landroidx/lifecycle/q;Lf2/m2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/q;",
            "Lf2/m2;",
            ")V"
        }
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingData"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lf2/p2;->differ:Lf2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v1, v0, Lf2/h;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 12
    invoke-static {p1}, Lti/a;->m(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance v2, Lf2/g;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p2, v3}, Lf2/g;-><init>(Lf2/h;ILf2/m2;Lsu/e;)V

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v3, v0, v2, p2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    return-void
.end method

.method public final withLoadStateFooter(Lf2/h0;)Landroidx/recyclerview/widget/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/h0;",
            ")",
            "Landroidx/recyclerview/widget/m;"
        }
    .end annotation

    const-string v0, "footer"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final withLoadStateHeader(Lf2/h0;)Landroidx/recyclerview/widget/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/h0;",
            ")",
            "Landroidx/recyclerview/widget/m;"
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final withLoadStateHeaderAndFooter(Lf2/h0;Lf2/h0;)Landroidx/recyclerview/widget/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/h0;",
            "Lf2/h0;",
            ")",
            "Landroidx/recyclerview/widget/m;"
        }
    .end annotation

    const-string p2, "header"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
