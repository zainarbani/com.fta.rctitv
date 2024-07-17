.class public final Landroidx/fragment/app/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/k;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/fragment/app/k;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/k;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroidx/fragment/app/q1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q1;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    .line 5
    iget p0, p0, Landroidx/fragment/app/q1;->a:I

    .line 6
    .line 7
    const-string v1, "view"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Landroidx/fragment/app/t0;->a(ILandroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static b(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Le1/j1;->b(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {p0, v2}, Landroidx/fragment/app/k;->b(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public static j(Landroid/view/View;Lt/b;)V
    .locals 4

    .line 1
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Le1/r0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {v2, p1}, Landroidx/fragment/app/k;->j(Landroid/view/View;Lt/b;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static final m(Landroid/view/ViewGroup;Landroidx/fragment/app/v0;)Landroidx/fragment/app/k;
    .locals 2

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/v0;->K()Landroidx/fragment/app/m0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "fragmentManager.specialEffectsControllerFactory"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0a09ed

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroidx/fragment/app/k;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroidx/fragment/app/k;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Landroidx/fragment/app/k;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroidx/fragment/app/k;-><init>(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final c(IILandroidx/fragment/app/a1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lz0/e;

    .line 5
    .line 6
    invoke-direct {v1}, Lz0/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    const-string v3, "fragmentStateManager.fragment"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/fragment/app/k;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/q1;->c(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance v2, Landroidx/fragment/app/p1;

    .line 28
    .line 29
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/p1;-><init>(IILandroidx/fragment/app/a1;Lz0/e;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/fragment/app/k;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroidx/fragment/app/o1;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/o1;-><init>(Landroidx/fragment/app/k;Landroidx/fragment/app/p1;I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, v2, Landroidx/fragment/app/q1;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroidx/fragment/app/o1;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/o1;-><init>(Landroidx/fragment/app/k;Landroidx/fragment/app/p1;I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, v2, Landroidx/fragment/app/q1;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    :goto_0
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v0

    .line 65
    throw p1
.end method

.method public final d(ILandroidx/fragment/app/a1;)V
    .locals 3

    .line 1
    const-string v0, "finalState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/a;->q(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentStateManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Landroidx/fragment/app/v0;->M(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p2, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "FragmentManager"

    .line 35
    .line 36
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Landroidx/fragment/app/k;->c(IILandroidx/fragment/app/a1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e(Landroidx/fragment/app/a1;)V
    .locals 2

    .line 1
    const-string v0, "fragmentStateManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/v0;->M(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x3

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/k;->c(IILandroidx/fragment/app/a1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f(Landroidx/fragment/app/a1;)V
    .locals 2

    .line 1
    const-string v0, "fragmentStateManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/v0;->M(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/k;->c(IILandroidx/fragment/app/a1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g(Landroidx/fragment/app/a1;)V
    .locals 3

    .line 1
    const-string v0, "fragmentStateManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/v0;->M(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/k;->c(IILandroidx/fragment/app/a1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h(Ljava/util/ArrayList;Z)V
    .locals 41

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const-string v4, "operation.fragment.mView"

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v5, v2

    .line 24
    check-cast v5, Landroidx/fragment/app/q1;

    .line 25
    .line 26
    iget-object v10, v5, Landroidx/fragment/app/q1;->c:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/l3;->b(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-ne v10, v7, :cond_1

    .line 38
    .line 39
    iget v5, v5, Landroidx/fragment/app/q1;->a:I

    .line 40
    .line 41
    if-eq v5, v7, :cond_1

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v5, 0x0

    .line 46
    :goto_0
    if-eqz v5, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :goto_1
    move-object v10, v2

    .line 51
    check-cast v10, Landroidx/fragment/app/q1;

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v11, v5

    .line 74
    check-cast v11, Landroidx/fragment/app/q1;

    .line 75
    .line 76
    iget-object v12, v11, Landroidx/fragment/app/q1;->c:Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    iget-object v12, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 79
    .line 80
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/l3;->b(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eq v12, v7, :cond_4

    .line 88
    .line 89
    iget v11, v11, Landroidx/fragment/app/q1;->a:I

    .line 90
    .line 91
    if-ne v11, v7, :cond_4

    .line 92
    .line 93
    const/4 v11, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v11, 0x0

    .line 96
    :goto_2
    if-eqz v11, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const/4 v5, 0x0

    .line 100
    :goto_3
    move-object v11, v5

    .line 101
    check-cast v11, Landroidx/fragment/app/q1;

    .line 102
    .line 103
    invoke-static {v7}, Landroidx/fragment/app/v0;->M(I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const-string v12, " to "

    .line 108
    .line 109
    const-string v13, "FragmentManager"

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v5, "Executing operations from "

    .line 116
    .line 117
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v13, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v5, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static/range {p1 .. p1}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-static/range {p1 .. p1}, Lpu/q;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    check-cast v15, Landroidx/fragment/app/q1;

    .line 155
    .line 156
    iget-object v15, v15, Landroidx/fragment/app/q1;->c:Landroidx/fragment/app/Fragment;

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v17

    .line 166
    if-eqz v17, :cond_7

    .line 167
    .line 168
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    move-object/from16 v9, v17

    .line 173
    .line 174
    check-cast v9, Landroidx/fragment/app/q1;

    .line 175
    .line 176
    iget-object v9, v9, Landroidx/fragment/app/q1;->c:Landroidx/fragment/app/Fragment;

    .line 177
    .line 178
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/w;

    .line 179
    .line 180
    iget-object v7, v15, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/w;

    .line 181
    .line 182
    iget v3, v7, Landroidx/fragment/app/w;->b:I

    .line 183
    .line 184
    iput v3, v9, Landroidx/fragment/app/w;->b:I

    .line 185
    .line 186
    iget v3, v7, Landroidx/fragment/app/w;->c:I

    .line 187
    .line 188
    iput v3, v9, Landroidx/fragment/app/w;->c:I

    .line 189
    .line 190
    iget v3, v7, Landroidx/fragment/app/w;->d:I

    .line 191
    .line 192
    iput v3, v9, Landroidx/fragment/app/w;->d:I

    .line 193
    .line 194
    iget v3, v7, Landroidx/fragment/app/w;->e:I

    .line 195
    .line 196
    iput v3, v9, Landroidx/fragment/app/w;->e:I

    .line 197
    .line 198
    const/4 v7, 0x2

    .line 199
    goto :goto_4

    .line 200
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_a

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Landroidx/fragment/app/q1;

    .line 215
    .line 216
    new-instance v7, Lz0/e;

    .line 217
    .line 218
    invoke-direct {v7}, Lz0/e;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Landroidx/fragment/app/q1;->d()V

    .line 222
    .line 223
    .line 224
    iget-object v9, v3, Landroidx/fragment/app/q1;->e:Ljava/util/LinkedHashSet;

    .line 225
    .line 226
    invoke-interface {v9, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v9, Landroidx/fragment/app/f;

    .line 230
    .line 231
    invoke-direct {v9, v3, v7, v0}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/q1;Lz0/e;Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v7, Lz0/e;

    .line 238
    .line 239
    invoke-direct {v7}, Lz0/e;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Landroidx/fragment/app/q1;->d()V

    .line 243
    .line 244
    .line 245
    iget-object v9, v3, Landroidx/fragment/app/q1;->e:Ljava/util/LinkedHashSet;

    .line 246
    .line 247
    invoke-interface {v9, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance v9, Landroidx/fragment/app/h;

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    if-ne v3, v10, :cond_9

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_8
    if-ne v3, v11, :cond_9

    .line 258
    .line 259
    :goto_6
    const/4 v15, 0x1

    .line 260
    goto :goto_7

    .line 261
    :cond_9
    const/4 v15, 0x0

    .line 262
    :goto_7
    invoke-direct {v9, v3, v7, v0, v15}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/q1;Lz0/e;ZZ)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    new-instance v7, Landroidx/emoji2/text/n;

    .line 269
    .line 270
    invoke-direct {v7, v8, v14, v3, v6}, Landroidx/emoji2/text/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v3, Landroidx/fragment/app/q1;->d:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_a
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 280
    .line 281
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v2, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :cond_b
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_c

    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    move-object v15, v9

    .line 304
    check-cast v15, Landroidx/fragment/app/h;

    .line 305
    .line 306
    invoke-virtual {v15}, Landroidx/fragment/app/g;->b()Z

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    if-nez v15, :cond_b

    .line 311
    .line 312
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :cond_d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-eqz v9, :cond_f

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    move-object v15, v9

    .line 336
    check-cast v15, Landroidx/fragment/app/h;

    .line 337
    .line 338
    invoke-virtual {v15}, Landroidx/fragment/app/h;->c()Landroidx/fragment/app/l1;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    if-eqz v15, :cond_e

    .line 343
    .line 344
    const/4 v15, 0x1

    .line 345
    goto :goto_a

    .line 346
    :cond_e
    const/4 v15, 0x0

    .line 347
    :goto_a
    if-eqz v15, :cond_d

    .line 348
    .line 349
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const/4 v3, 0x0

    .line 358
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-eqz v9, :cond_13

    .line 363
    .line 364
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    check-cast v9, Landroidx/fragment/app/h;

    .line 369
    .line 370
    invoke-virtual {v9}, Landroidx/fragment/app/h;->c()Landroidx/fragment/app/l1;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    if-eqz v3, :cond_11

    .line 375
    .line 376
    if-ne v15, v3, :cond_10

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_10
    const/4 v3, 0x0

    .line 380
    goto :goto_d

    .line 381
    :cond_11
    :goto_c
    const/4 v3, 0x1

    .line 382
    :goto_d
    if-eqz v3, :cond_12

    .line 383
    .line 384
    move-object v3, v15

    .line 385
    goto :goto_b

    .line 386
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 389
    .line 390
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v9, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/q1;

    .line 394
    .line 395
    iget-object v1, v1, Landroidx/fragment/app/q1;->c:Landroidx/fragment/app/Fragment;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v1, " returned Transition "

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    iget-object v1, v9, Landroidx/fragment/app/h;->c:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v1, " which uses a different Transition type than other Fragments."

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v1

    .line 429
    :cond_13
    iget-object v15, v6, Landroidx/fragment/app/k;->a:Landroid/view/ViewGroup;

    .line 430
    .line 431
    if-nez v3, :cond_15

    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_14

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Landroidx/fragment/app/h;

    .line 448
    .line 449
    iget-object v3, v2, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/q1;

    .line 450
    .line 451
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Landroidx/fragment/app/g;->a()V

    .line 457
    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_14
    move-object/from16 v28, v1

    .line 461
    .line 462
    move-object v8, v7

    .line 463
    move-object/from16 v18, v10

    .line 464
    .line 465
    move-object/from16 v33, v11

    .line 466
    .line 467
    move-object/from16 v27, v12

    .line 468
    .line 469
    move-object v7, v13

    .line 470
    move-object/from16 v30, v14

    .line 471
    .line 472
    goto/16 :goto_30

    .line 473
    .line 474
    :cond_15
    new-instance v2, Landroid/view/View;

    .line 475
    .line 476
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-direct {v2, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 481
    .line 482
    .line 483
    new-instance v8, Landroid/graphics/Rect;

    .line 484
    .line 485
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 486
    .line 487
    .line 488
    new-instance v9, Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 491
    .line 492
    .line 493
    move-object/from16 v27, v12

    .line 494
    .line 495
    new-instance v12, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 498
    .line 499
    .line 500
    new-instance v6, Lt/b;

    .line 501
    .line 502
    invoke-direct {v6}, Lt/b;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v25

    .line 509
    move-object/from16 v28, v1

    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    const/16 v26, 0x0

    .line 513
    .line 514
    const/16 v29, 0x0

    .line 515
    .line 516
    :goto_f
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v19

    .line 520
    if-eqz v19, :cond_24

    .line 521
    .line 522
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v19

    .line 526
    move-object/from16 v30, v14

    .line 527
    .line 528
    move-object/from16 v14, v19

    .line 529
    .line 530
    check-cast v14, Landroidx/fragment/app/h;

    .line 531
    .line 532
    iget-object v14, v14, Landroidx/fragment/app/h;->e:Ljava/lang/Object;

    .line 533
    .line 534
    if-eqz v14, :cond_16

    .line 535
    .line 536
    const/16 v19, 0x1

    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_16
    const/16 v19, 0x0

    .line 540
    .line 541
    :goto_10
    if-eqz v19, :cond_23

    .line 542
    .line 543
    if-eqz v10, :cond_23

    .line 544
    .line 545
    if-eqz v11, :cond_23

    .line 546
    .line 547
    invoke-virtual {v3, v14}, Landroidx/fragment/app/l1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v3, v1}, Landroidx/fragment/app/l1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iget-object v14, v11, Landroidx/fragment/app/q1;->c:Landroidx/fragment/app/Fragment;

    .line 556
    .line 557
    move-object/from16 v31, v4

    .line 558
    .line 559
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    move-object/from16 v32, v5

    .line 564
    .line 565
    const-string v5, "lastIn.fragment.sharedElementSourceNames"

    .line 566
    .line 567
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object v5, v10, Landroidx/fragment/app/q1;->c:Landroidx/fragment/app/Fragment;

    .line 571
    .line 572
    move-object/from16 v33, v7

    .line 573
    .line 574
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    move-object/from16 v34, v2

    .line 579
    .line 580
    const-string v2, "firstOut.fragment.sharedElementSourceNames"

    .line 581
    .line 582
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    move-object/from16 v35, v8

    .line 590
    .line 591
    const-string v8, "firstOut.fragment.sharedElementTargetNames"

    .line 592
    .line 593
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    move-object/from16 v36, v1

    .line 601
    .line 602
    move-object/from16 v37, v3

    .line 603
    .line 604
    const/4 v1, 0x0

    .line 605
    :goto_11
    const/4 v3, -0x1

    .line 606
    if-ge v1, v8, :cond_18

    .line 607
    .line 608
    move/from16 v19, v8

    .line 609
    .line 610
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    if-eq v8, v3, :cond_17

    .line 619
    .line 620
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v4, v8, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 628
    .line 629
    move/from16 v8, v19

    .line 630
    .line 631
    goto :goto_11

    .line 632
    :cond_18
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const-string v2, "lastIn.fragment.sharedElementTargetNames"

    .line 637
    .line 638
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    if-nez v0, :cond_19

    .line 642
    .line 643
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/r0;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/r0;

    .line 647
    .line 648
    .line 649
    new-instance v2, Lou/e;

    .line 650
    .line 651
    const/4 v7, 0x0

    .line 652
    invoke-direct {v2, v7, v7}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    goto :goto_12

    .line 656
    :cond_19
    const/4 v7, 0x0

    .line 657
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/r0;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/r0;

    .line 661
    .line 662
    .line 663
    new-instance v2, Lou/e;

    .line 664
    .line 665
    invoke-direct {v2, v7, v7}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :goto_12
    iget-object v7, v2, Lou/e;->a:Ljava/lang/Object;

    .line 669
    .line 670
    invoke-static {v7}, La1/b;->y(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    iget-object v2, v2, Lou/e;->c:Ljava/lang/Object;

    .line 674
    .line 675
    invoke-static {v2}, La1/b;->y(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    const/4 v7, 0x0

    .line 683
    :goto_13
    if-ge v7, v2, :cond_1a

    .line 684
    .line 685
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    check-cast v8, Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v19

    .line 695
    move-object/from16 v3, v19

    .line 696
    .line 697
    check-cast v3, Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {v6, v8, v3}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    add-int/lit8 v7, v7, 0x1

    .line 703
    .line 704
    const/4 v3, -0x1

    .line 705
    goto :goto_13

    .line 706
    :cond_1a
    const/4 v3, 0x2

    .line 707
    invoke-static {v3}, Landroidx/fragment/app/v0;->M(I)Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_1c

    .line 712
    .line 713
    const-string v2, ">>> entering view names <<<"

    .line 714
    .line 715
    invoke-static {v13, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    const-string v7, "Name: "

    .line 727
    .line 728
    if-eqz v3, :cond_1b

    .line 729
    .line 730
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    check-cast v3, Ljava/lang/String;

    .line 735
    .line 736
    new-instance v8, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-static {v13, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 749
    .line 750
    .line 751
    goto :goto_14

    .line 752
    :cond_1b
    const-string v2, ">>> exiting view names <<<"

    .line 753
    .line 754
    invoke-static {v13, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-eqz v3, :cond_1c

    .line 766
    .line 767
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    check-cast v3, Ljava/lang/String;

    .line 772
    .line 773
    new-instance v8, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-static {v13, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    .line 787
    .line 788
    goto :goto_15

    .line 789
    :cond_1c
    new-instance v2, Lt/b;

    .line 790
    .line 791
    invoke-direct {v2}, Lt/b;-><init>()V

    .line 792
    .line 793
    .line 794
    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 795
    .line 796
    const-string v7, "firstOut.fragment.mView"

    .line 797
    .line 798
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v3, v2}, Landroidx/fragment/app/k;->j(Landroid/view/View;Lt/b;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v2, v4}, Ll/d;->s(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2}, Lt/b;->keySet()Ljava/util/Set;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-static {v6, v3}, Ll/d;->s(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 812
    .line 813
    .line 814
    new-instance v3, Lt/b;

    .line 815
    .line 816
    invoke-direct {v3}, Lt/b;-><init>()V

    .line 817
    .line 818
    .line 819
    iget-object v7, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 820
    .line 821
    const-string v8, "lastIn.fragment.mView"

    .line 822
    .line 823
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v7, v3}, Landroidx/fragment/app/k;->j(Landroid/view/View;Lt/b;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v3, v1}, Ll/d;->s(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 830
    .line 831
    .line 832
    invoke-virtual {v6}, Lt/b;->values()Ljava/util/Collection;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    invoke-static {v3, v7}, Ll/d;->s(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 837
    .line 838
    .line 839
    sget-object v7, Landroidx/fragment/app/e1;->a:Landroidx/fragment/app/j1;

    .line 840
    .line 841
    iget v7, v6, Lt/j;->d:I

    .line 842
    .line 843
    const/4 v8, -0x1

    .line 844
    add-int/2addr v7, v8

    .line 845
    :goto_16
    if-ge v8, v7, :cond_1e

    .line 846
    .line 847
    invoke-virtual {v6, v7}, Lt/j;->n(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v19

    .line 851
    move-object/from16 v8, v19

    .line 852
    .line 853
    check-cast v8, Ljava/lang/String;

    .line 854
    .line 855
    invoke-virtual {v3, v8}, Lt/j;->containsKey(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v8

    .line 859
    if-nez v8, :cond_1d

    .line 860
    .line 861
    invoke-virtual {v6, v7}, Lt/j;->k(I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    :cond_1d
    add-int/lit8 v7, v7, -0x1

    .line 865
    .line 866
    const/4 v8, -0x1

    .line 867
    goto :goto_16

    .line 868
    :cond_1e
    invoke-virtual {v6}, Lt/b;->keySet()Ljava/util/Set;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    const-string v8, "sharedElementNameMapping.keys"

    .line 873
    .line 874
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2}, Lt/b;->entrySet()Ljava/util/Set;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    move-object/from16 v38, v13

    .line 882
    .line 883
    const-string v13, "entries"

    .line 884
    .line 885
    invoke-static {v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    move-object/from16 v19, v1

    .line 889
    .line 890
    new-instance v1, Landroidx/compose/ui/platform/f;

    .line 891
    .line 892
    move-object/from16 v20, v4

    .line 893
    .line 894
    const/4 v4, 0x3

    .line 895
    invoke-direct {v1, v7, v4}, Landroidx/compose/ui/platform/f;-><init>(Ljava/lang/Object;I)V

    .line 896
    .line 897
    .line 898
    const/4 v7, 0x0

    .line 899
    invoke-static {v8, v1, v7}, Lpu/p;->L0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 900
    .line 901
    .line 902
    invoke-virtual {v6}, Lt/b;->values()Ljava/util/Collection;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    const-string v8, "sharedElementNameMapping.values"

    .line 907
    .line 908
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3}, Lt/b;->entrySet()Ljava/util/Set;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    invoke-static {v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    new-instance v13, Landroidx/compose/ui/platform/f;

    .line 919
    .line 920
    invoke-direct {v13, v1, v4}, Landroidx/compose/ui/platform/f;-><init>(Ljava/lang/Object;I)V

    .line 921
    .line 922
    .line 923
    invoke-static {v8, v13, v7}, Lpu/p;->L0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 924
    .line 925
    .line 926
    invoke-virtual {v6}, Lt/j;->isEmpty()Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    if-eqz v1, :cond_1f

    .line 931
    .line 932
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 936
    .line 937
    .line 938
    move-object/from16 v14, v30

    .line 939
    .line 940
    move-object/from16 v4, v31

    .line 941
    .line 942
    move-object/from16 v5, v32

    .line 943
    .line 944
    move-object/from16 v7, v33

    .line 945
    .line 946
    move-object/from16 v2, v34

    .line 947
    .line 948
    move-object/from16 v8, v35

    .line 949
    .line 950
    move-object/from16 v3, v37

    .line 951
    .line 952
    move-object/from16 v13, v38

    .line 953
    .line 954
    const/4 v1, 0x0

    .line 955
    goto/16 :goto_f

    .line 956
    .line 957
    :cond_1f
    if-eqz v0, :cond_20

    .line 958
    .line 959
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/r0;

    .line 960
    .line 961
    .line 962
    goto :goto_17

    .line 963
    :cond_20
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/r0;

    .line 964
    .line 965
    .line 966
    :goto_17
    new-instance v1, Landroidx/fragment/app/c;

    .line 967
    .line 968
    invoke-direct {v1, v11, v10, v0, v3}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/q1;Landroidx/fragment/app/q1;ZLt/b;)V

    .line 969
    .line 970
    .line 971
    invoke-static {v15, v1}, Le1/e0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2}, Lt/b;->values()Ljava/util/Collection;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 979
    .line 980
    .line 981
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    const/4 v4, 0x1

    .line 986
    xor-int/2addr v1, v4

    .line 987
    if-eqz v1, :cond_21

    .line 988
    .line 989
    move-object/from16 v1, v20

    .line 990
    .line 991
    const/4 v4, 0x0

    .line 992
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, Ljava/lang/String;

    .line 997
    .line 998
    const/4 v4, 0x0

    .line 999
    invoke-virtual {v2, v1, v4}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    check-cast v1, Landroid/view/View;

    .line 1004
    .line 1005
    move-object/from16 v4, v36

    .line 1006
    .line 1007
    move-object/from16 v2, v37

    .line 1008
    .line 1009
    invoke-virtual {v2, v1, v4}, Landroidx/fragment/app/l1;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_18

    .line 1013
    :cond_21
    move-object/from16 v4, v36

    .line 1014
    .line 1015
    move-object/from16 v2, v37

    .line 1016
    .line 1017
    move-object/from16 v1, v29

    .line 1018
    .line 1019
    :goto_18
    invoke-virtual {v3}, Lt/b;->values()Ljava/util/Collection;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1024
    .line 1025
    .line 1026
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    const/4 v7, 0x1

    .line 1031
    xor-int/2addr v5, v7

    .line 1032
    if-eqz v5, :cond_22

    .line 1033
    .line 1034
    move-object/from16 v5, v19

    .line 1035
    .line 1036
    const/4 v7, 0x0

    .line 1037
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    check-cast v5, Ljava/lang/String;

    .line 1042
    .line 1043
    const/4 v7, 0x0

    .line 1044
    invoke-virtual {v3, v5, v7}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    check-cast v3, Landroid/view/View;

    .line 1049
    .line 1050
    if-eqz v3, :cond_22

    .line 1051
    .line 1052
    new-instance v5, Landroidx/emoji2/text/n;

    .line 1053
    .line 1054
    move-object/from16 v7, v35

    .line 1055
    .line 1056
    const/4 v8, 0x2

    .line 1057
    invoke-direct {v5, v8, v2, v3, v7}, Landroidx/emoji2/text/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v15, v5}, Le1/e0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1061
    .line 1062
    .line 1063
    move-object/from16 v3, v34

    .line 1064
    .line 1065
    const/16 v26, 0x1

    .line 1066
    .line 1067
    goto :goto_19

    .line 1068
    :cond_22
    move-object/from16 v7, v35

    .line 1069
    .line 1070
    move-object/from16 v3, v34

    .line 1071
    .line 1072
    :goto_19
    invoke-virtual {v2, v4, v3, v9}, Landroidx/fragment/app/l1;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1073
    .line 1074
    .line 1075
    const/16 v21, 0x0

    .line 1076
    .line 1077
    const/16 v22, 0x0

    .line 1078
    .line 1079
    move-object/from16 v19, v2

    .line 1080
    .line 1081
    move-object/from16 v20, v4

    .line 1082
    .line 1083
    move-object/from16 v23, v4

    .line 1084
    .line 1085
    move-object/from16 v24, v12

    .line 1086
    .line 1087
    invoke-virtual/range {v19 .. v24}, Landroidx/fragment/app/l1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1088
    .line 1089
    .line 1090
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1091
    .line 1092
    move-object/from16 v8, v33

    .line 1093
    .line 1094
    invoke-interface {v8, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v8, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-object/from16 v29, v1

    .line 1101
    .line 1102
    move-object v1, v4

    .line 1103
    goto :goto_1a

    .line 1104
    :cond_23
    move-object/from16 v31, v4

    .line 1105
    .line 1106
    move-object/from16 v32, v5

    .line 1107
    .line 1108
    move-object/from16 v38, v13

    .line 1109
    .line 1110
    move-object/from16 v39, v3

    .line 1111
    .line 1112
    move-object v3, v2

    .line 1113
    move-object/from16 v2, v39

    .line 1114
    .line 1115
    move-object/from16 v40, v8

    .line 1116
    .line 1117
    move-object v8, v7

    .line 1118
    move-object/from16 v7, v40

    .line 1119
    .line 1120
    :goto_1a
    move-object/from16 v14, v30

    .line 1121
    .line 1122
    move-object/from16 v4, v31

    .line 1123
    .line 1124
    move-object/from16 v5, v32

    .line 1125
    .line 1126
    move-object/from16 v13, v38

    .line 1127
    .line 1128
    move-object/from16 v39, v3

    .line 1129
    .line 1130
    move-object v3, v2

    .line 1131
    move-object/from16 v2, v39

    .line 1132
    .line 1133
    move-object/from16 v40, v8

    .line 1134
    .line 1135
    move-object v8, v7

    .line 1136
    move-object/from16 v7, v40

    .line 1137
    .line 1138
    goto/16 :goto_f

    .line 1139
    .line 1140
    :cond_24
    move-object/from16 v31, v4

    .line 1141
    .line 1142
    move-object/from16 v32, v5

    .line 1143
    .line 1144
    move-object/from16 v38, v13

    .line 1145
    .line 1146
    move-object/from16 v30, v14

    .line 1147
    .line 1148
    move-object/from16 v39, v3

    .line 1149
    .line 1150
    move-object v3, v2

    .line 1151
    move-object/from16 v2, v39

    .line 1152
    .line 1153
    move-object/from16 v40, v8

    .line 1154
    .line 1155
    move-object v8, v7

    .line 1156
    move-object/from16 v7, v40

    .line 1157
    .line 1158
    new-instance v0, Ljava/util/ArrayList;

    .line 1159
    .line 1160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    const/4 v5, 0x0

    .line 1168
    const/4 v13, 0x0

    .line 1169
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v14

    .line 1173
    if-eqz v14, :cond_31

    .line 1174
    .line 1175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v14

    .line 1179
    check-cast v14, Landroidx/fragment/app/h;

    .line 1180
    .line 1181
    invoke-virtual {v14}, Landroidx/fragment/app/g;->b()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v19

    .line 1185
    move-object/from16 p2, v4

    .line 1186
    .line 1187
    iget-object v4, v14, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/q1;

    .line 1188
    .line 1189
    if-eqz v19, :cond_25

    .line 1190
    .line 1191
    move-object/from16 v25, v6

    .line 1192
    .line 1193
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1194
    .line 1195
    invoke-interface {v8, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v14}, Landroidx/fragment/app/g;->a()V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_1d

    .line 1202
    :cond_25
    move-object/from16 v25, v6

    .line 1203
    .line 1204
    iget-object v6, v14, Landroidx/fragment/app/h;->c:Ljava/lang/Object;

    .line 1205
    .line 1206
    invoke-virtual {v2, v6}, Landroidx/fragment/app/l1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v6

    .line 1210
    if-eqz v1, :cond_27

    .line 1211
    .line 1212
    if-eq v4, v10, :cond_26

    .line 1213
    .line 1214
    if-ne v4, v11, :cond_27

    .line 1215
    .line 1216
    :cond_26
    const/16 v19, 0x1

    .line 1217
    .line 1218
    goto :goto_1c

    .line 1219
    :cond_27
    const/16 v19, 0x0

    .line 1220
    .line 1221
    :goto_1c
    if-nez v6, :cond_29

    .line 1222
    .line 1223
    if-nez v19, :cond_28

    .line 1224
    .line 1225
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1226
    .line 1227
    invoke-interface {v8, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v14}, Landroidx/fragment/app/g;->a()V

    .line 1231
    .line 1232
    .line 1233
    :cond_28
    :goto_1d
    move-object/from16 v4, p2

    .line 1234
    .line 1235
    move-object/from16 v6, v25

    .line 1236
    .line 1237
    goto :goto_1b

    .line 1238
    :cond_29
    move-object/from16 v33, v11

    .line 1239
    .line 1240
    new-instance v11, Ljava/util/ArrayList;

    .line 1241
    .line 1242
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1243
    .line 1244
    .line 1245
    move-object/from16 v34, v1

    .line 1246
    .line 1247
    iget-object v1, v4, Landroidx/fragment/app/q1;->c:Landroidx/fragment/app/Fragment;

    .line 1248
    .line 1249
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1250
    .line 1251
    move-object/from16 v35, v13

    .line 1252
    .line 1253
    move-object/from16 v13, v31

    .line 1254
    .line 1255
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v11, v1}, Landroidx/fragment/app/k;->b(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 1259
    .line 1260
    .line 1261
    if-eqz v19, :cond_2b

    .line 1262
    .line 1263
    if-ne v4, v10, :cond_2a

    .line 1264
    .line 1265
    invoke-static {v9}, Lpu/q;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    check-cast v1, Ljava/util/Collection;

    .line 1270
    .line 1271
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1272
    .line 1273
    .line 1274
    goto :goto_1e

    .line 1275
    :cond_2a
    invoke-static {v12}, Lpu/q;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    check-cast v1, Ljava/util/Collection;

    .line 1280
    .line 1281
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1282
    .line 1283
    .line 1284
    :cond_2b
    :goto_1e
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    if-eqz v1, :cond_2c

    .line 1289
    .line 1290
    invoke-virtual {v2, v3, v6}, Landroidx/fragment/app/l1;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    move-object/from16 v19, v3

    .line 1294
    .line 1295
    goto :goto_1f

    .line 1296
    :cond_2c
    invoke-virtual {v2, v6, v11}, Landroidx/fragment/app/l1;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1297
    .line 1298
    .line 1299
    const/16 v23, 0x0

    .line 1300
    .line 1301
    const/16 v24, 0x0

    .line 1302
    .line 1303
    move-object/from16 v19, v2

    .line 1304
    .line 1305
    move-object/from16 v20, v6

    .line 1306
    .line 1307
    move-object/from16 v21, v6

    .line 1308
    .line 1309
    move-object/from16 v22, v11

    .line 1310
    .line 1311
    invoke-virtual/range {v19 .. v24}, Landroidx/fragment/app/l1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1312
    .line 1313
    .line 1314
    iget v1, v4, Landroidx/fragment/app/q1;->a:I

    .line 1315
    .line 1316
    move-object/from16 v19, v3

    .line 1317
    .line 1318
    const/4 v3, 0x3

    .line 1319
    if-ne v1, v3, :cond_2d

    .line 1320
    .line 1321
    move-object/from16 v3, v30

    .line 1322
    .line 1323
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    new-instance v1, Ljava/util/ArrayList;

    .line 1327
    .line 1328
    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1329
    .line 1330
    .line 1331
    move-object/from16 v31, v13

    .line 1332
    .line 1333
    iget-object v13, v4, Landroidx/fragment/app/q1;->c:Landroidx/fragment/app/Fragment;

    .line 1334
    .line 1335
    iget-object v3, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1336
    .line 1337
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    iget-object v3, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1341
    .line 1342
    invoke-virtual {v2, v6, v3, v1}, Landroidx/fragment/app/l1;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1343
    .line 1344
    .line 1345
    new-instance v1, Landroidx/activity/b;

    .line 1346
    .line 1347
    const/4 v3, 0x5

    .line 1348
    invoke-direct {v1, v11, v3}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v15, v1}, Le1/e0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_20

    .line 1355
    :cond_2d
    :goto_1f
    move-object/from16 v31, v13

    .line 1356
    .line 1357
    :goto_20
    iget v1, v4, Landroidx/fragment/app/q1;->a:I

    .line 1358
    .line 1359
    const/4 v3, 0x2

    .line 1360
    if-ne v1, v3, :cond_2f

    .line 1361
    .line 1362
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1363
    .line 1364
    .line 1365
    if-eqz v26, :cond_2e

    .line 1366
    .line 1367
    invoke-virtual {v2, v6, v7}, Landroidx/fragment/app/l1;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1368
    .line 1369
    .line 1370
    :cond_2e
    move-object/from16 v1, v29

    .line 1371
    .line 1372
    goto :goto_21

    .line 1373
    :cond_2f
    move-object/from16 v1, v29

    .line 1374
    .line 1375
    invoke-virtual {v2, v1, v6}, Landroidx/fragment/app/l1;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    :goto_21
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1379
    .line 1380
    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    iget-boolean v3, v14, Landroidx/fragment/app/h;->d:Z

    .line 1384
    .line 1385
    if-eqz v3, :cond_30

    .line 1386
    .line 1387
    invoke-virtual {v2, v5, v6}, Landroidx/fragment/app/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    move-object v5, v3

    .line 1392
    move-object/from16 v13, v35

    .line 1393
    .line 1394
    goto :goto_22

    .line 1395
    :cond_30
    move-object/from16 v13, v35

    .line 1396
    .line 1397
    invoke-virtual {v2, v13, v6}, Landroidx/fragment/app/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    move-object v13, v3

    .line 1402
    :goto_22
    move-object/from16 v4, p2

    .line 1403
    .line 1404
    move-object/from16 v29, v1

    .line 1405
    .line 1406
    move-object/from16 v3, v19

    .line 1407
    .line 1408
    move-object/from16 v6, v25

    .line 1409
    .line 1410
    move-object/from16 v11, v33

    .line 1411
    .line 1412
    move-object/from16 v1, v34

    .line 1413
    .line 1414
    goto/16 :goto_1b

    .line 1415
    .line 1416
    :cond_31
    move-object v3, v1

    .line 1417
    move-object/from16 v25, v6

    .line 1418
    .line 1419
    move-object/from16 v33, v11

    .line 1420
    .line 1421
    invoke-virtual {v2, v5, v13, v3}, Landroidx/fragment/app/l1;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    if-nez v1, :cond_32

    .line 1426
    .line 1427
    move-object/from16 v18, v10

    .line 1428
    .line 1429
    move-object/from16 v7, v38

    .line 1430
    .line 1431
    goto/16 :goto_30

    .line 1432
    .line 1433
    :cond_32
    new-instance v4, Ljava/util/ArrayList;

    .line 1434
    .line 1435
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v5

    .line 1442
    :cond_33
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v6

    .line 1446
    if-eqz v6, :cond_34

    .line 1447
    .line 1448
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v6

    .line 1452
    move-object v7, v6

    .line 1453
    check-cast v7, Landroidx/fragment/app/h;

    .line 1454
    .line 1455
    invoke-virtual {v7}, Landroidx/fragment/app/g;->b()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v7

    .line 1459
    if-nez v7, :cond_33

    .line 1460
    .line 1461
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    goto :goto_23

    .line 1465
    :cond_34
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v4

    .line 1469
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v5

    .line 1473
    const/4 v6, 0x4

    .line 1474
    if-eqz v5, :cond_3b

    .line 1475
    .line 1476
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v5

    .line 1480
    check-cast v5, Landroidx/fragment/app/h;

    .line 1481
    .line 1482
    iget-object v7, v5, Landroidx/fragment/app/h;->c:Ljava/lang/Object;

    .line 1483
    .line 1484
    iget-object v11, v5, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/q1;

    .line 1485
    .line 1486
    move-object/from16 v13, v33

    .line 1487
    .line 1488
    if-eqz v3, :cond_36

    .line 1489
    .line 1490
    if-eq v11, v10, :cond_35

    .line 1491
    .line 1492
    if-ne v11, v13, :cond_36

    .line 1493
    .line 1494
    :cond_35
    const/4 v14, 0x1

    .line 1495
    goto :goto_25

    .line 1496
    :cond_36
    const/4 v14, 0x0

    .line 1497
    :goto_25
    if-nez v7, :cond_38

    .line 1498
    .line 1499
    if-eqz v14, :cond_37

    .line 1500
    .line 1501
    goto :goto_26

    .line 1502
    :cond_37
    move-object/from16 v7, v38

    .line 1503
    .line 1504
    goto :goto_28

    .line 1505
    :cond_38
    :goto_26
    sget-object v7, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 1506
    .line 1507
    invoke-static {v15}, Le1/o0;->c(Landroid/view/View;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v7

    .line 1511
    if-nez v7, :cond_3a

    .line 1512
    .line 1513
    const/4 v7, 0x2

    .line 1514
    invoke-static {v7}, Landroidx/fragment/app/v0;->M(I)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v6

    .line 1518
    if-eqz v6, :cond_39

    .line 1519
    .line 1520
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1521
    .line 1522
    const-string v7, "SpecialEffectsController: Container "

    .line 1523
    .line 1524
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1528
    .line 1529
    .line 1530
    const-string v7, " has not been laid out. Completing operation "

    .line 1531
    .line 1532
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v6

    .line 1542
    move-object/from16 v7, v38

    .line 1543
    .line 1544
    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1545
    .line 1546
    .line 1547
    goto :goto_27

    .line 1548
    :cond_39
    move-object/from16 v7, v38

    .line 1549
    .line 1550
    :goto_27
    invoke-virtual {v5}, Landroidx/fragment/app/g;->a()V

    .line 1551
    .line 1552
    .line 1553
    :goto_28
    move-object/from16 v38, v7

    .line 1554
    .line 1555
    goto :goto_29

    .line 1556
    :cond_3a
    move-object/from16 v7, v38

    .line 1557
    .line 1558
    iget-object v14, v11, Landroidx/fragment/app/q1;->c:Landroidx/fragment/app/Fragment;

    .line 1559
    .line 1560
    new-instance v14, Lg/t0;

    .line 1561
    .line 1562
    invoke-direct {v14, v6, v5, v11}, Lg/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    iget-object v5, v5, Landroidx/fragment/app/g;->b:Lz0/e;

    .line 1566
    .line 1567
    invoke-virtual {v2, v1, v5, v14}, Landroidx/fragment/app/l1;->o(Ljava/lang/Object;Lz0/e;Lg/t0;)V

    .line 1568
    .line 1569
    .line 1570
    :goto_29
    move-object/from16 v33, v13

    .line 1571
    .line 1572
    goto :goto_24

    .line 1573
    :cond_3b
    move-object/from16 v13, v33

    .line 1574
    .line 1575
    move-object/from16 v7, v38

    .line 1576
    .line 1577
    sget-object v4, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 1578
    .line 1579
    invoke-static {v15}, Le1/o0;->c(Landroid/view/View;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v4

    .line 1583
    if-nez v4, :cond_3c

    .line 1584
    .line 1585
    move-object/from16 v18, v10

    .line 1586
    .line 1587
    move-object/from16 v33, v13

    .line 1588
    .line 1589
    goto/16 :goto_30

    .line 1590
    .line 1591
    :cond_3c
    invoke-static {v6, v0}, Landroidx/fragment/app/e1;->a(ILjava/util/ArrayList;)V

    .line 1592
    .line 1593
    .line 1594
    new-instance v4, Ljava/util/ArrayList;

    .line 1595
    .line 1596
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1600
    .line 1601
    .line 1602
    move-result v5

    .line 1603
    const/4 v6, 0x0

    .line 1604
    :goto_2a
    if-ge v6, v5, :cond_3d

    .line 1605
    .line 1606
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v11

    .line 1610
    check-cast v11, Landroid/view/View;

    .line 1611
    .line 1612
    sget-object v14, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 1613
    .line 1614
    invoke-static {v11}, Le1/r0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v14

    .line 1618
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    const/4 v14, 0x0

    .line 1622
    invoke-static {v11, v14}, Le1/r0;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    add-int/lit8 v6, v6, 0x1

    .line 1626
    .line 1627
    goto :goto_2a

    .line 1628
    :cond_3d
    const/4 v6, 0x2

    .line 1629
    invoke-static {v6}, Landroidx/fragment/app/v0;->M(I)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v5

    .line 1633
    if-eqz v5, :cond_3f

    .line 1634
    .line 1635
    const-string v5, ">>>>> Beginning transition <<<<<"

    .line 1636
    .line 1637
    invoke-static {v7, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1638
    .line 1639
    .line 1640
    const-string v5, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 1641
    .line 1642
    invoke-static {v7, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v5

    .line 1649
    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v6

    .line 1653
    const-string v11, " Name: "

    .line 1654
    .line 1655
    const-string v14, "View: "

    .line 1656
    .line 1657
    if-eqz v6, :cond_3e

    .line 1658
    .line 1659
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v6

    .line 1663
    move-object/from16 p2, v5

    .line 1664
    .line 1665
    const-string v5, "sharedElementFirstOutViews"

    .line 1666
    .line 1667
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    check-cast v6, Landroid/view/View;

    .line 1671
    .line 1672
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1673
    .line 1674
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v6}, Le1/r0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v6

    .line 1687
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v5

    .line 1694
    invoke-static {v7, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1695
    .line 1696
    .line 1697
    move-object/from16 v5, p2

    .line 1698
    .line 1699
    goto :goto_2b

    .line 1700
    :cond_3e
    const-string v5, ">>>>> SharedElementLastInViews <<<<<"

    .line 1701
    .line 1702
    invoke-static {v7, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v5

    .line 1709
    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v6

    .line 1713
    if-eqz v6, :cond_3f

    .line 1714
    .line 1715
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v6

    .line 1719
    move-object/from16 p2, v5

    .line 1720
    .line 1721
    const-string v5, "sharedElementLastInViews"

    .line 1722
    .line 1723
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    check-cast v6, Landroid/view/View;

    .line 1727
    .line 1728
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1729
    .line 1730
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1737
    .line 1738
    .line 1739
    invoke-static {v6}, Le1/r0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v6

    .line 1743
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v5

    .line 1750
    invoke-static {v7, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1751
    .line 1752
    .line 1753
    move-object/from16 v5, p2

    .line 1754
    .line 1755
    goto :goto_2c

    .line 1756
    :cond_3f
    invoke-virtual {v2, v15, v1}, Landroidx/fragment/app/l1;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1760
    .line 1761
    .line 1762
    move-result v1

    .line 1763
    new-instance v5, Ljava/util/ArrayList;

    .line 1764
    .line 1765
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1766
    .line 1767
    .line 1768
    const/4 v6, 0x0

    .line 1769
    :goto_2d
    if-ge v6, v1, :cond_43

    .line 1770
    .line 1771
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v11

    .line 1775
    check-cast v11, Landroid/view/View;

    .line 1776
    .line 1777
    sget-object v14, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 1778
    .line 1779
    invoke-static {v11}, Le1/r0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v14

    .line 1783
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    if-nez v14, :cond_40

    .line 1787
    .line 1788
    move-object/from16 v18, v10

    .line 1789
    .line 1790
    move-object/from16 v33, v13

    .line 1791
    .line 1792
    goto :goto_2f

    .line 1793
    :cond_40
    move-object/from16 v33, v13

    .line 1794
    .line 1795
    const/4 v13, 0x0

    .line 1796
    invoke-static {v11, v13}, Le1/r0;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    move-object/from16 v11, v25

    .line 1800
    .line 1801
    invoke-virtual {v11, v14, v13}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v18

    .line 1805
    move-object/from16 v13, v18

    .line 1806
    .line 1807
    check-cast v13, Ljava/lang/String;

    .line 1808
    .line 1809
    move-object/from16 v25, v11

    .line 1810
    .line 1811
    const/4 v11, 0x0

    .line 1812
    :goto_2e
    move-object/from16 v18, v10

    .line 1813
    .line 1814
    if-ge v11, v1, :cond_42

    .line 1815
    .line 1816
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v10

    .line 1820
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v10

    .line 1824
    if-eqz v10, :cond_41

    .line 1825
    .line 1826
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v10

    .line 1830
    check-cast v10, Landroid/view/View;

    .line 1831
    .line 1832
    invoke-static {v10, v14}, Le1/r0;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    goto :goto_2f

    .line 1836
    :cond_41
    add-int/lit8 v11, v11, 0x1

    .line 1837
    .line 1838
    move-object/from16 v10, v18

    .line 1839
    .line 1840
    goto :goto_2e

    .line 1841
    :cond_42
    :goto_2f
    add-int/lit8 v6, v6, 0x1

    .line 1842
    .line 1843
    move-object/from16 v10, v18

    .line 1844
    .line 1845
    move-object/from16 v13, v33

    .line 1846
    .line 1847
    goto :goto_2d

    .line 1848
    :cond_43
    move-object/from16 v18, v10

    .line 1849
    .line 1850
    move-object/from16 v33, v13

    .line 1851
    .line 1852
    new-instance v6, Landroidx/fragment/app/k1;

    .line 1853
    .line 1854
    const/16 v26, 0x0

    .line 1855
    .line 1856
    move-object/from16 v19, v6

    .line 1857
    .line 1858
    move-object/from16 v20, v2

    .line 1859
    .line 1860
    move/from16 v21, v1

    .line 1861
    .line 1862
    move-object/from16 v22, v12

    .line 1863
    .line 1864
    move-object/from16 v23, v4

    .line 1865
    .line 1866
    move-object/from16 v24, v9

    .line 1867
    .line 1868
    move-object/from16 v25, v5

    .line 1869
    .line 1870
    invoke-direct/range {v19 .. v26}, Landroidx/fragment/app/k1;-><init>(Ljava/lang/Object;ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1871
    .line 1872
    .line 1873
    invoke-static {v15, v6}, Le1/e0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1874
    .line 1875
    .line 1876
    const/4 v1, 0x0

    .line 1877
    invoke-static {v1, v0}, Landroidx/fragment/app/e1;->a(ILjava/util/ArrayList;)V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v2, v3, v9, v12}, Landroidx/fragment/app/l1;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1881
    .line 1882
    .line 1883
    :goto_30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1884
    .line 1885
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v6

    .line 1889
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v9

    .line 1893
    new-instance v10, Ljava/util/ArrayList;

    .line 1894
    .line 1895
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v11

    .line 1902
    const/4 v0, 0x0

    .line 1903
    :goto_31
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1904
    .line 1905
    .line 1906
    move-result v1

    .line 1907
    const-string v12, " has started."

    .line 1908
    .line 1909
    const-string v2, "context"

    .line 1910
    .line 1911
    if-eqz v1, :cond_4c

    .line 1912
    .line 1913
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    move-object v13, v1

    .line 1918
    check-cast v13, Landroidx/fragment/app/f;

    .line 1919
    .line 1920
    invoke-virtual {v13}, Landroidx/fragment/app/g;->b()Z

    .line 1921
    .line 1922
    .line 1923
    move-result v1

    .line 1924
    if-eqz v1, :cond_44

    .line 1925
    .line 1926
    invoke-virtual {v13}, Landroidx/fragment/app/g;->a()V

    .line 1927
    .line 1928
    .line 1929
    goto :goto_31

    .line 1930
    :cond_44
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v13, v9}, Landroidx/fragment/app/f;->c(Landroid/content/Context;)Landroidx/fragment/app/k0;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    if-nez v1, :cond_45

    .line 1938
    .line 1939
    invoke-virtual {v13}, Landroidx/fragment/app/g;->a()V

    .line 1940
    .line 1941
    .line 1942
    goto :goto_31

    .line 1943
    :cond_45
    iget-object v1, v1, Landroidx/fragment/app/k0;->c:Ljava/lang/Object;

    .line 1944
    .line 1945
    move-object v14, v1

    .line 1946
    check-cast v14, Landroid/animation/Animator;

    .line 1947
    .line 1948
    if-nez v14, :cond_46

    .line 1949
    .line 1950
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1951
    .line 1952
    .line 1953
    goto :goto_31

    .line 1954
    :cond_46
    iget-object v5, v13, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/q1;

    .line 1955
    .line 1956
    iget-object v1, v5, Landroidx/fragment/app/q1;->c:Landroidx/fragment/app/Fragment;

    .line 1957
    .line 1958
    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v2

    .line 1962
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1963
    .line 1964
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v2

    .line 1968
    if-eqz v2, :cond_48

    .line 1969
    .line 1970
    const/4 v2, 0x2

    .line 1971
    invoke-static {v2}, Landroidx/fragment/app/v0;->M(I)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v3

    .line 1975
    if-eqz v3, :cond_47

    .line 1976
    .line 1977
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1978
    .line 1979
    const-string v3, "Ignoring Animator set on "

    .line 1980
    .line 1981
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1985
    .line 1986
    .line 1987
    const-string v1, " as this Fragment was involved in a Transition."

    .line 1988
    .line 1989
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v1

    .line 1996
    invoke-static {v7, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1997
    .line 1998
    .line 1999
    :cond_47
    invoke-virtual {v13}, Landroidx/fragment/app/g;->a()V

    .line 2000
    .line 2001
    .line 2002
    goto :goto_31

    .line 2003
    :cond_48
    iget v0, v5, Landroidx/fragment/app/q1;->a:I

    .line 2004
    .line 2005
    const/4 v4, 0x3

    .line 2006
    if-ne v0, v4, :cond_49

    .line 2007
    .line 2008
    const/4 v3, 0x1

    .line 2009
    goto :goto_32

    .line 2010
    :cond_49
    const/4 v3, 0x0

    .line 2011
    :goto_32
    move-object/from16 v2, v30

    .line 2012
    .line 2013
    if-eqz v3, :cond_4a

    .line 2014
    .line 2015
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2016
    .line 2017
    .line 2018
    :cond_4a
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2019
    .line 2020
    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 2021
    .line 2022
    .line 2023
    new-instance v0, Landroidx/fragment/app/i;

    .line 2024
    .line 2025
    move-object/from16 p1, v0

    .line 2026
    .line 2027
    move-object/from16 p2, v1

    .line 2028
    .line 2029
    move-object/from16 v1, p0

    .line 2030
    .line 2031
    move-object/from16 v19, v2

    .line 2032
    .line 2033
    move-object/from16 v2, p2

    .line 2034
    .line 2035
    const/16 v20, 0x3

    .line 2036
    .line 2037
    move-object v4, v5

    .line 2038
    move-object/from16 v21, v8

    .line 2039
    .line 2040
    move-object v8, v5

    .line 2041
    move-object v5, v13

    .line 2042
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/k;Landroid/view/View;ZLandroidx/fragment/app/q1;Landroidx/fragment/app/f;)V

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v14, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2046
    .line 2047
    .line 2048
    move-object/from16 v0, p2

    .line 2049
    .line 2050
    invoke-virtual {v14, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v14}, Landroid/animation/Animator;->start()V

    .line 2054
    .line 2055
    .line 2056
    const/4 v0, 0x2

    .line 2057
    invoke-static {v0}, Landroidx/fragment/app/v0;->M(I)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v1

    .line 2061
    if-eqz v1, :cond_4b

    .line 2062
    .line 2063
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2064
    .line 2065
    const-string v1, "Animator from operation "

    .line 2066
    .line 2067
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2081
    .line 2082
    .line 2083
    :cond_4b
    new-instance v0, Landroidx/fragment/app/d;

    .line 2084
    .line 2085
    const/4 v1, 0x0

    .line 2086
    invoke-direct {v0, v1, v14, v8}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2087
    .line 2088
    .line 2089
    iget-object v2, v13, Landroidx/fragment/app/g;->b:Lz0/e;

    .line 2090
    .line 2091
    invoke-virtual {v2, v0}, Lz0/e;->c(Lz0/d;)V

    .line 2092
    .line 2093
    .line 2094
    move-object/from16 v30, v19

    .line 2095
    .line 2096
    move-object/from16 v8, v21

    .line 2097
    .line 2098
    const/4 v0, 0x1

    .line 2099
    goto/16 :goto_31

    .line 2100
    .line 2101
    :cond_4c
    move-object/from16 v19, v30

    .line 2102
    .line 2103
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v1

    .line 2107
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2108
    .line 2109
    .line 2110
    move-result v3

    .line 2111
    if-eqz v3, :cond_55

    .line 2112
    .line 2113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v3

    .line 2117
    check-cast v3, Landroidx/fragment/app/f;

    .line 2118
    .line 2119
    iget-object v4, v3, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/q1;

    .line 2120
    .line 2121
    iget-object v5, v4, Landroidx/fragment/app/q1;->c:Landroidx/fragment/app/Fragment;

    .line 2122
    .line 2123
    const-string v8, "Ignoring Animation set on "

    .line 2124
    .line 2125
    if-eqz v6, :cond_4e

    .line 2126
    .line 2127
    const/4 v10, 0x2

    .line 2128
    invoke-static {v10}, Landroidx/fragment/app/v0;->M(I)Z

    .line 2129
    .line 2130
    .line 2131
    move-result v4

    .line 2132
    if-eqz v4, :cond_4d

    .line 2133
    .line 2134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2135
    .line 2136
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2140
    .line 2141
    .line 2142
    const-string v5, " as Animations cannot run alongside Transitions."

    .line 2143
    .line 2144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v4

    .line 2151
    invoke-static {v7, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2152
    .line 2153
    .line 2154
    :cond_4d
    invoke-virtual {v3}, Landroidx/fragment/app/g;->a()V

    .line 2155
    .line 2156
    .line 2157
    goto :goto_33

    .line 2158
    :cond_4e
    if-eqz v0, :cond_50

    .line 2159
    .line 2160
    const/4 v10, 0x2

    .line 2161
    invoke-static {v10}, Landroidx/fragment/app/v0;->M(I)Z

    .line 2162
    .line 2163
    .line 2164
    move-result v4

    .line 2165
    if-eqz v4, :cond_4f

    .line 2166
    .line 2167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2168
    .line 2169
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2173
    .line 2174
    .line 2175
    const-string v5, " as Animations cannot run alongside Animators."

    .line 2176
    .line 2177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v4

    .line 2184
    invoke-static {v7, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2185
    .line 2186
    .line 2187
    :cond_4f
    invoke-virtual {v3}, Landroidx/fragment/app/g;->a()V

    .line 2188
    .line 2189
    .line 2190
    goto :goto_33

    .line 2191
    :cond_50
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2192
    .line 2193
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v3, v9}, Landroidx/fragment/app/f;->c(Landroid/content/Context;)Landroidx/fragment/app/k0;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v8

    .line 2200
    const-string v10, "Required value was null."

    .line 2201
    .line 2202
    if-eqz v8, :cond_54

    .line 2203
    .line 2204
    iget-object v8, v8, Landroidx/fragment/app/k0;->a:Ljava/lang/Object;

    .line 2205
    .line 2206
    check-cast v8, Landroid/view/animation/Animation;

    .line 2207
    .line 2208
    if-eqz v8, :cond_53

    .line 2209
    .line 2210
    iget v10, v4, Landroidx/fragment/app/q1;->a:I

    .line 2211
    .line 2212
    const/4 v11, 0x1

    .line 2213
    if-eq v10, v11, :cond_51

    .line 2214
    .line 2215
    invoke-virtual {v5, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {v3}, Landroidx/fragment/app/g;->a()V

    .line 2219
    .line 2220
    .line 2221
    move-object/from16 v13, p0

    .line 2222
    .line 2223
    goto :goto_34

    .line 2224
    :cond_51
    invoke-virtual {v15, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 2225
    .line 2226
    .line 2227
    new-instance v10, Landroidx/fragment/app/c0;

    .line 2228
    .line 2229
    invoke-direct {v10, v8, v15, v5}, Landroidx/fragment/app/c0;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2230
    .line 2231
    .line 2232
    new-instance v8, Landroidx/fragment/app/j;

    .line 2233
    .line 2234
    move-object/from16 v13, p0

    .line 2235
    .line 2236
    invoke-direct {v8, v5, v3, v13, v4}, Landroidx/fragment/app/j;-><init>(Landroid/view/View;Landroidx/fragment/app/f;Landroidx/fragment/app/k;Landroidx/fragment/app/q1;)V

    .line 2237
    .line 2238
    .line 2239
    invoke-virtual {v10, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v5, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2243
    .line 2244
    .line 2245
    const/4 v8, 0x2

    .line 2246
    invoke-static {v8}, Landroidx/fragment/app/v0;->M(I)Z

    .line 2247
    .line 2248
    .line 2249
    move-result v10

    .line 2250
    if-eqz v10, :cond_52

    .line 2251
    .line 2252
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2253
    .line 2254
    const-string v10, "Animation from operation "

    .line 2255
    .line 2256
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v8

    .line 2269
    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2270
    .line 2271
    .line 2272
    :cond_52
    :goto_34
    new-instance v8, Landroidx/fragment/app/e;

    .line 2273
    .line 2274
    invoke-direct {v8, v5, v13, v3, v4}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2275
    .line 2276
    .line 2277
    iget-object v3, v3, Landroidx/fragment/app/g;->b:Lz0/e;

    .line 2278
    .line 2279
    invoke-virtual {v3, v8}, Lz0/e;->c(Lz0/d;)V

    .line 2280
    .line 2281
    .line 2282
    goto/16 :goto_33

    .line 2283
    .line 2284
    :cond_53
    move-object/from16 v13, p0

    .line 2285
    .line 2286
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2287
    .line 2288
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v1

    .line 2292
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2293
    .line 2294
    .line 2295
    throw v0

    .line 2296
    :cond_54
    move-object/from16 v13, p0

    .line 2297
    .line 2298
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2299
    .line 2300
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v1

    .line 2304
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2305
    .line 2306
    .line 2307
    throw v0

    .line 2308
    :cond_55
    move-object/from16 v13, p0

    .line 2309
    .line 2310
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v0

    .line 2314
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2315
    .line 2316
    .line 2317
    move-result v1

    .line 2318
    if-eqz v1, :cond_56

    .line 2319
    .line 2320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v1

    .line 2324
    check-cast v1, Landroidx/fragment/app/q1;

    .line 2325
    .line 2326
    invoke-static {v1}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/q1;)V

    .line 2327
    .line 2328
    .line 2329
    goto :goto_35

    .line 2330
    :cond_56
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->clear()V

    .line 2331
    .line 2332
    .line 2333
    const/4 v0, 0x2

    .line 2334
    invoke-static {v0}, Landroidx/fragment/app/v0;->M(I)Z

    .line 2335
    .line 2336
    .line 2337
    move-result v0

    .line 2338
    if-eqz v0, :cond_57

    .line 2339
    .line 2340
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2341
    .line 2342
    const-string v1, "Completed executing operations from "

    .line 2343
    .line 2344
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2345
    .line 2346
    .line 2347
    move-object/from16 v2, v18

    .line 2348
    .line 2349
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2350
    .line 2351
    .line 2352
    move-object/from16 v1, v27

    .line 2353
    .line 2354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2355
    .line 2356
    .line 2357
    move-object/from16 v5, v33

    .line 2358
    .line 2359
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2360
    .line 2361
    .line 2362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2367
    .line 2368
    .line 2369
    :cond_57
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/k;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    sget-object v1, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {v0}, Le1/o0;->b(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/k;->l()V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Landroidx/fragment/app/k;->d:Z

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/k;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/k;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/fragment/app/k;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v2}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Landroidx/fragment/app/k;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x2

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroidx/fragment/app/q1;

    .line 65
    .line 66
    invoke-static {v4}, Landroidx/fragment/app/v0;->M(I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const-string v4, "FragmentManager"

    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v6, "SpecialEffectsController: Cancelling operation "

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/q1;->a()V

    .line 95
    .line 96
    .line 97
    iget-boolean v4, v3, Landroidx/fragment/app/q1;->g:Z

    .line 98
    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    iget-object v4, p0, Landroidx/fragment/app/k;->c:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/k;->o()V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Landroidx/fragment/app/k;->b:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {v2}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, p0, Landroidx/fragment/app/k;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Landroidx/fragment/app/k;->c:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Landroidx/fragment/app/v0;->M(I)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    const-string v3, "FragmentManager"

    .line 133
    .line 134
    const-string v5, "SpecialEffectsController: Executing pending operations"

    .line 135
    .line 136
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Landroidx/fragment/app/q1;

    .line 154
    .line 155
    invoke-virtual {v5}, Landroidx/fragment/app/q1;->d()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    iget-boolean v3, p0, Landroidx/fragment/app/k;->d:Z

    .line 160
    .line 161
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/k;->h(Ljava/util/ArrayList;Z)V

    .line 162
    .line 163
    .line 164
    iput-boolean v1, p0, Landroidx/fragment/app/k;->d:Z

    .line 165
    .line 166
    invoke-static {v4}, Landroidx/fragment/app/v0;->M(I)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    const-string v1, "FragmentManager"

    .line 173
    .line 174
    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 175
    .line 176
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    monitor-exit v0

    .line 182
    :goto_2
    return-void

    .line 183
    :catchall_0
    move-exception v1

    .line 184
    monitor-exit v0

    .line 185
    throw v1
.end method

.method public final k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q1;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Landroidx/fragment/app/q1;

    .line 19
    .line 20
    iget-object v3, v2, Landroidx/fragment/app/q1;->c:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v2, v2, Landroidx/fragment/app/q1;->f:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_1
    check-cast v1, Landroidx/fragment/app/q1;

    .line 40
    .line 41
    return-object v1
.end method

.method public final l()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/v0;->M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget-object v2, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {v1}, Le1/o0;->b(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/fragment/app/k;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->o()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Landroidx/fragment/app/k;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroidx/fragment/app/q1;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/fragment/app/q1;->d()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, p0, Landroidx/fragment/app/k;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v3}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroidx/fragment/app/q1;

    .line 72
    .line 73
    invoke-static {v0}, Landroidx/fragment/app/v0;->M(I)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const-string v5, ""

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v6, "Container "

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v6, p0, Landroidx/fragment/app/k;->a:Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v6, " is not attached to window. "

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :goto_2
    const-string v6, "FragmentManager"

    .line 109
    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v8, "SpecialEffectsController: "

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v5, "Cancelling running operation "

    .line 124
    .line 125
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/q1;->a()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget-object v3, p0, Landroidx/fragment/app/k;->b:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {v3}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Landroidx/fragment/app/q1;

    .line 163
    .line 164
    invoke-static {v0}, Landroidx/fragment/app/v0;->M(I)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    const-string v5, ""

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v6, "Container "

    .line 181
    .line 182
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v6, p0, Landroidx/fragment/app/k;->a:Landroid/view/ViewGroup;

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v6, " is not attached to window. "

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :goto_4
    const-string v6, "FragmentManager"

    .line 200
    .line 201
    new-instance v7, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v8, "SpecialEffectsController: "

    .line 207
    .line 208
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v5, "Cancelling pending operation "

    .line 215
    .line 216
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/q1;->a()V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    monitor-exit v2

    .line 236
    return-void

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    monitor-exit v2

    .line 239
    throw v0
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->o()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/k;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Landroidx/fragment/app/q1;

    .line 31
    .line 32
    iget-object v6, v5, Landroidx/fragment/app/q1;->c:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 35
    .line 36
    const-string v7, "operation.fragment.mView"

    .line 37
    .line 38
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/l3;->b(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget v5, v5, Landroidx/fragment/app/q1;->a:I

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    if-eq v6, v7, :cond_1

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v5, 0x0

    .line 55
    :goto_0
    if-eqz v5, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v2, v4

    .line 59
    :goto_1
    check-cast v2, Landroidx/fragment/app/q1;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v4, v2, Landroidx/fragment/app/q1;->c:Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    :cond_3
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :cond_4
    iput-boolean v3, p0, Landroidx/fragment/app/k;->e:Z

    .line 72
    .line 73
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    monitor-exit v0

    .line 79
    throw v1
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/q1;

    .line 18
    .line 19
    iget v2, v1, Landroidx/fragment/app/q1;->b:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/fragment/app/q1;->c:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, "fragment.requireView()"

    .line 31
    .line 32
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v1, "Unknown visibility "

    .line 53
    .line 54
    invoke-static {v1, v2}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/q1;->c(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method
