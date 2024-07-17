.class public Ld2/j;
.super Lb2/t0;
.source "SourceFile"


# annotations
.annotation runtime Lb2/s0;
    value = "fragment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/t0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0003\u0004\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Ld2/j;",
        "Lb2/t0;",
        "Ld2/g;",
        "d2/f",
        "oa/a",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/v0;

.field public final e:I

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Lb2/k;

.field public final h:Landroidx/compose/ui/platform/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/v0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb2/t0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/j;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/j;->d:Landroidx/fragment/app/v0;

    .line 7
    .line 8
    iput p3, p0, Ld2/j;->e:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ld2/j;->f:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    new-instance p1, Lb2/k;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p0, p2}, Lb2/k;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ld2/j;->g:Lb2/k;

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/ui/platform/f;

    .line 26
    .line 27
    const/4 p2, 0x5

    .line 28
    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/platform/f;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ld2/j;->h:Landroidx/compose/ui/platform/f;

    .line 32
    .line 33
    return-void
.end method

.method public static k(Landroidx/fragment/app/Fragment;Lb2/j;Lb2/l;)V
    .locals 5

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "fragment.viewModelStore"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Ly/g;->s:Ly/g;

    .line 26
    .line 27
    const-class v2, Ld2/f;

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "clazz"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lv1/f;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->l(Lfv/d;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v4, v3, v1}, Lv1/f;-><init>(Ljava/lang/Class;Ly/g;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v1, Lv1/d;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    new-array v3, v3, [Lv1/f;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [Lv1/f;

    .line 60
    .line 61
    array-length v3, v0

    .line 62
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, [Lv1/f;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lv1/d;-><init>([Lv1/f;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lv1/a;->b:Lv1/a;

    .line 72
    .line 73
    new-instance v3, Lj3/v;

    .line 74
    .line 75
    invoke-direct {v3, p0, v1, v0}, Lj3/v;-><init>(Landroidx/lifecycle/k1;Landroidx/lifecycle/i1;Lv1/c;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lj3/v;->m(Ljava/lang/Class;)Landroidx/lifecycle/g1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ld2/f;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    new-instance v1, Li0/h;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-direct {v1, v2, p1, p2}, Li0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Ld2/f;->e:Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a()Lb2/b0;
    .locals 1

    new-instance v0, Ld2/g;

    invoke-direct {v0, p0}, Ld2/g;-><init>(Lb2/t0;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Lb2/i0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld2/j;->d:Landroidx/fragment/app/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/v0;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p1, "FragmentNavigator"

    .line 10
    .line 11
    const-string p2, "Ignoring navigate() call: FragmentManager has already saved its state"

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lb2/j;

    .line 32
    .line 33
    invoke-virtual {p0}, Lb2/t0;->b()Lb2/l;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lb2/l;->e:Lov/g0;

    .line 38
    .line 39
    invoke-virtual {v2}, Lov/g0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    iget-boolean v4, p2, Lb2/i0;->b:Z

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v4, p0, Ld2/j;->f:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    iget-object v5, v1, Lb2/j;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v4, 0x0

    .line 71
    :goto_1
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget-object v2, v1, Lb2/j;->g:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v4, Landroidx/fragment/app/u0;

    .line 76
    .line 77
    invoke-direct {v4, v0, v2, v3}, Landroidx/fragment/app/u0;-><init>(Landroidx/fragment/app/v0;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/v0;->v(Landroidx/fragment/app/r0;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lb2/t0;->b()Lb2/l;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v1}, Lb2/l;->i(Lb2/j;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p0, v1, p2}, Ld2/j;->l(Lb2/j;Lb2/i0;)Landroidx/fragment/app/a;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    iget-object v2, v1, Lb2/j;->g:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Landroidx/fragment/app/a;->c(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v4, v3}, Landroidx/fragment/app/a;->e(Z)I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lb2/t0;->b()Lb2/l;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v1}, Lb2/l;->i(Lb2/j;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    return-void
.end method

.method public final e(Lb2/l;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lb2/t0;->a:Lb2/l;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lb2/t0;->b:Z

    .line 5
    .line 6
    new-instance v0, Ld2/e;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Ld2/e;-><init>(Lb2/l;Ld2/j;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ld2/j;->d:Landroidx/fragment/app/v0;

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/fragment/app/v0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v0, Ld2/h;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Ld2/h;-><init>(Lb2/l;Ld2/j;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Landroidx/fragment/app/v0;->m:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, v1, Landroidx/fragment/app/v0;->m:Ljava/util/ArrayList;

    .line 33
    .line 34
    :cond_0
    iget-object p1, v1, Landroidx/fragment/app/v0;->m:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f(Lb2/j;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld2/j;->d:Landroidx/fragment/app/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/v0;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p1, "FragmentNavigator"

    .line 10
    .line 11
    const-string v0, "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, p1, v1}, Ld2/j;->l(Lb2/j;Lb2/i0;)Landroidx/fragment/app/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lb2/t0;->b()Lb2/l;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Lb2/l;->e:Lov/g0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lov/g0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-le v2, v4, :cond_1

    .line 41
    .line 42
    new-instance v2, Landroidx/fragment/app/s0;

    .line 43
    .line 44
    const/4 v5, -0x1

    .line 45
    iget-object v6, p1, Lb2/j;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v2, v0, v6, v5, v4}, Landroidx/fragment/app/s0;-><init>(Landroidx/fragment/app/v0;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/v0;->v(Landroidx/fragment/app/r0;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v6}, Landroidx/fragment/app/a;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1, v3}, Landroidx/fragment/app/a;->e(Z)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lb2/t0;->b()Lb2/l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lb2/l;->d(Lb2/j;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ld2/j;->f:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lpu/p;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/j;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lou/e;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lou/e;

    .line 20
    .line 21
    const-string v3, "androidx-nav-fragment:navigator:savedIds"

    .line 22
    .line 23
    invoke-direct {v0, v3, v2}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    invoke-static {v1}, Lew/a;->c([Lou/e;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final i(Lb2/j;Z)V
    .locals 9

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld2/j;->d:Landroidx/fragment/app/v0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/v0;->Q()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "FragmentNavigator"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string p1, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 17
    .line 18
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lb2/t0;->b()Lb2/l;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lb2/l;->e:Lov/g0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lov/g0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-interface {v1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, Lpu/q;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lb2/j;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {v3}, Lpu/q;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lb2/j;

    .line 77
    .line 78
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v8, "FragmentManager cannot save the state of the initial destination "

    .line 87
    .line 88
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v7, v6, Lb2/j;->g:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v8, Landroidx/fragment/app/u0;

    .line 105
    .line 106
    invoke-direct {v8, v0, v7, v5}, Landroidx/fragment/app/u0;-><init>(Landroidx/fragment/app/v0;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v8, v4}, Landroidx/fragment/app/v0;->v(Landroidx/fragment/app/r0;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v7, p0, Ld2/j;->f:Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    iget-object v6, v6, Lb2/j;->g:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    new-instance v1, Landroidx/fragment/app/s0;

    .line 121
    .line 122
    const/4 v2, -0x1

    .line 123
    iget-object v3, p1, Lb2/j;->g:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v1, v0, v3, v2, v5}, Landroidx/fragment/app/s0;-><init>(Landroidx/fragment/app/v0;Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/v0;->v(Landroidx/fragment/app/r0;Z)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {p0}, Lb2/t0;->b()Lb2/l;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, p1, p2}, Lb2/l;->g(Lb2/j;Z)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final l(Lb2/j;Lb2/i0;)Landroidx/fragment/app/a;
    .locals 7

    .line 1
    iget-object v0, p1, Lb2/j;->c:Lb2/b0;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.FragmentNavigator.Destination"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ld2/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Lb2/j;->b()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Ld2/g;->l:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x2e

    .line 24
    .line 25
    iget-object v5, p0, Ld2/j;->c:Landroid/content/Context;

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    iget-object v3, p0, Ld2/j;->d:Landroidx/fragment/app/v0;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/fragment/app/v0;->I()Landroidx/fragment/app/f0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5, v0}, Landroidx/fragment/app/f0;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v4, "fragmentManager.fragment\u2026t.classLoader, className)"

    .line 63
    .line 64
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroidx/fragment/app/a;

    .line 71
    .line 72
    invoke-direct {v1, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v0;)V

    .line 73
    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    iget v4, p2, Lb2/i0;->f:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v4, -0x1

    .line 82
    :goto_0
    if-eqz p2, :cond_2

    .line 83
    .line 84
    iget v5, p2, Lb2/i0;->g:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v5, -0x1

    .line 88
    :goto_1
    if-eqz p2, :cond_3

    .line 89
    .line 90
    iget v6, p2, Lb2/i0;->h:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v6, -0x1

    .line 94
    :goto_2
    if-eqz p2, :cond_4

    .line 95
    .line 96
    iget p2, p2, Lb2/i0;->i:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/4 p2, -0x1

    .line 100
    :goto_3
    if-ne v4, v3, :cond_5

    .line 101
    .line 102
    if-ne v5, v3, :cond_5

    .line 103
    .line 104
    if-ne v6, v3, :cond_5

    .line 105
    .line 106
    if-eq p2, v3, :cond_a

    .line 107
    .line 108
    :cond_5
    if-eq v4, v3, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    const/4 v4, 0x0

    .line 112
    :goto_4
    if-eq v5, v3, :cond_7

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    const/4 v5, 0x0

    .line 116
    :goto_5
    if-eq v6, v3, :cond_8

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    const/4 v6, 0x0

    .line 120
    :goto_6
    if-eq p2, v3, :cond_9

    .line 121
    .line 122
    move v2, p2

    .line 123
    :cond_9
    invoke-virtual {v1, v4, v5, v6, v2}, Landroidx/fragment/app/a;->m(IIII)V

    .line 124
    .line 125
    .line 126
    :cond_a
    iget p2, p0, Ld2/j;->e:I

    .line 127
    .line 128
    iget-object p1, p1, Lb2/j;->g:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, p2, v0, p1}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->o(Landroidx/fragment/app/Fragment;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    iput-boolean p1, v1, Landroidx/fragment/app/a;->r:Z

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string p2, "Fragment class was not set"

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public final m()Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb2/t0;->b()Lb2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lb2/l;->f:Lov/g0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lov/g0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p0}, Lb2/t0;->b()Lb2/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lb2/l;->e:Lov/g0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lov/g0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v1}, Lpu/q;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lpu/d0;->d0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lb2/j;

    .line 61
    .line 62
    iget-object v2, v2, Lb2/j;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v1}, Lpu/q;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
