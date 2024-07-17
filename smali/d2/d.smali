.class public final Ld2/d;
.super Lb2/t0;
.source "SourceFile"


# annotations
.annotation runtime Lb2/s0;
    value = "dialog"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/t0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Ld2/d;",
        "Lb2/t0;",
        "Ld2/b;",
        "ha/a",
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

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb2/t0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/d;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/d;->d:Landroidx/fragment/app/v0;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ld2/d;->e:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    new-instance p1, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;-><init>(Ld2/d;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ld2/d;->f:Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ld2/d;->g:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lb2/b0;
    .locals 1

    new-instance v0, Ld2/b;

    invoke-direct {v0, p0}, Ld2/b;-><init>(Lb2/t0;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Lb2/i0;)V
    .locals 3

    .line 1
    iget-object p2, p0, Ld2/d;->d:Landroidx/fragment/app/v0;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/v0;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "DialogFragmentNavigator"

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
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lb2/j;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ld2/d;->k(Lb2/j;)Landroidx/fragment/app/q;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v0, Lb2/j;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p2, v2}, Landroidx/fragment/app/q;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lb2/t0;->b()Lb2/l;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lb2/l;->i(Lb2/j;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
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
    iget-object p1, p1, Lb2/l;->e:Lov/g0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lov/g0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Ld2/d;->d:Landroidx/fragment/app/v0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lb2/j;

    .line 31
    .line 32
    iget-object v2, v0, Lb2/j;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroidx/fragment/app/v0;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/fragment/app/q;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/q;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Ld2/d;->f:Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/x;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Ld2/d;->e:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    iget-object v0, v0, Lb2/j;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Ld2/a;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Ld2/a;-><init>(Ld2/d;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Landroidx/fragment/app/v0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final f(Lb2/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld2/d;->d:Landroidx/fragment/app/v0;

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
    const-string p1, "DialogFragmentNavigator"

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
    iget-object v1, p0, Ld2/d;->g:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iget-object v2, p1, Lb2/j;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/q;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/fragment/app/v0;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v3, v1, Landroidx/fragment/app/q;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v1, Landroidx/fragment/app/q;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/q;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Ld2/d;->f:Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/x;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/q;->N1()V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0, p1}, Ld2/d;->k(Lb2/j;)Landroidx/fragment/app/q;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/q;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lb2/t0;->b()Lb2/l;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v0, Lb2/l;->e:Lov/g0;

    .line 67
    .line 68
    invoke-virtual {v1}, Lov/g0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lb2/j;

    .line 93
    .line 94
    iget-object v4, v3, Lb2/j;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    iget-object v1, v0, Lb2/l;->c:Lov/r0;

    .line 103
    .line 104
    invoke-virtual {v1}, Lov/r0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/util/Set;

    .line 109
    .line 110
    invoke-static {v2, v3}, Lpu/d0;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2, p1}, Lpu/d0;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lov/r0;->i(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lb2/l;->d(Lb2/j;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 126
    .line 127
    const-string v0, "List contains no element matching the predicate."

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final i(Lb2/j;Z)V
    .locals 4

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld2/d;->d:Landroidx/fragment/app/v0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/v0;->Q()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string p1, "DialogFragmentNavigator"

    .line 15
    .line 16
    const-string p2, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

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
    move-result v2

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-static {v1}, Lpu/q;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lb2/j;

    .line 67
    .line 68
    iget-object v2, v2, Lb2/j;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroidx/fragment/app/v0;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    check-cast v2, Landroidx/fragment/app/q;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/fragment/app/q;->N1()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p0}, Lb2/t0;->b()Lb2/l;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1, p2}, Lb2/l;->g(Lb2/j;Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final k(Lb2/j;)Landroidx/fragment/app/q;
    .locals 6

    .line 1
    iget-object v0, p1, Lb2/j;->c:Lb2/b0;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.DialogFragmentNavigator.Destination"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ld2/b;

    .line 9
    .line 10
    iget-object v1, v0, Ld2/b;->l:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "DialogFragment class was not set"

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x2e

    .line 22
    .line 23
    iget-object v5, p0, Ld2/d;->c:Landroid/content/Context;

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    iget-object v3, p0, Ld2/d;->d:Landroidx/fragment/app/v0;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/fragment/app/v0;->I()Landroidx/fragment/app/f0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/f0;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, "fragmentManager.fragment\u2026ader, className\n        )"

    .line 61
    .line 62
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-class v4, Landroidx/fragment/app/q;

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    check-cast v1, Landroidx/fragment/app/q;

    .line 78
    .line 79
    invoke-virtual {p1}, Lb2/j;->b()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/q;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, p0, Ld2/d;->f:Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/x;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ld2/d;->g:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    iget-object p1, p1, Lb2/j;->g:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, "Dialog destination "

    .line 106
    .line 107
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Ld2/b;->l:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const-string v1, " is not an instance of DialogFragment"

    .line 115
    .line 116
    invoke-static {p1, v0, v1}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method
