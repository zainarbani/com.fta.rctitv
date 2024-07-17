.class public abstract Landroidx/fragment/app/b1;
.super Lv2/a;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/fragment/app/v0;

.field public final d:I

.field public e:Landroidx/fragment/app/a;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:Landroidx/fragment/app/Fragment;

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v0;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/b1;->e:Landroidx/fragment/app/a;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/fragment/app/b1;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/fragment/app/b1;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/fragment/app/b1;->h:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/v0;

    .line 24
    .line 25
    iput p2, p0, Landroidx/fragment/app/b1;->d:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/fragment/app/b1;->e:Landroidx/fragment/app/a;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/v0;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v0}, La1/b;->c(Landroidx/fragment/app/v0;Landroidx/fragment/app/v0;)Landroidx/fragment/app/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/fragment/app/b1;->e:Landroidx/fragment/app/a;

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/b1;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-gt v1, p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p3}, Landroidx/fragment/app/v0;->b0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v0, v2

    .line 40
    :goto_1
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/fragment/app/b1;->g:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/fragment/app/b1;->e:Landroidx/fragment/app/a;

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/fragment/app/b1;->h:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iput-object v2, p0, Landroidx/fragment/app/b1;->h:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/b1;->e:Landroidx/fragment/app/a;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/b1;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/b1;->i:Z

    .line 12
    .line 13
    iget-boolean v2, p1, Landroidx/fragment/app/a;->i:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iput-boolean v0, p1, Landroidx/fragment/app/a;->j:Z

    .line 18
    .line 19
    iget-object v2, p1, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/v0;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v1}, Landroidx/fragment/app/v0;->y(Landroidx/fragment/app/r0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/fragment/app/b1;->i:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "This transaction is already being added to the back stack"

    .line 30
    .line 31
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    iput-boolean v0, p0, Landroidx/fragment/app/b1;->i:Z

    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Landroidx/fragment/app/b1;->e:Landroidx/fragment/app/a;

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b1;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-le v1, p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/b1;->e:Landroidx/fragment/app/a;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/v0;

    .line 23
    .line 24
    invoke-static {v1, v1}, La1/b;->c(Landroidx/fragment/app/v0;Landroidx/fragment/app/v0;)Landroidx/fragment/app/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Landroidx/fragment/app/b1;->e:Landroidx/fragment/app/a;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/b1;->o(I)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Landroidx/fragment/app/b1;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-le v3, p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/fragment/app/Fragment$SavedState;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    if-gt v2, p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 66
    .line 67
    .line 68
    iget v4, p0, Landroidx/fragment/app/b1;->d:I

    .line 69
    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Landroidx/fragment/app/b1;->e:Landroidx/fragment/app/a;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {p2, p1, v0, v1, v3}, Landroidx/fragment/app/a;->g(IILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-ne v4, v0, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/fragment/app/b1;->e:Landroidx/fragment/app/a;

    .line 91
    .line 92
    sget-object p2, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/p;

    .line 93
    .line 94
    invoke-virtual {p1, v1, p2}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/p;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-object v1
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    check-cast p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "states"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/b1;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/b1;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    array-length v4, p2

    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    aget-object v4, p2, v3

    .line 32
    .line 33
    check-cast v4, Landroidx/fragment/app/Fragment$SavedState;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "f"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, p0, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/v0;

    .line 79
    .line 80
    invoke-virtual {v4, p1, v0}, Landroidx/fragment/app/v0;->G(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-gt v0, v3, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-string v3, "Bad fragment at key "

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v3, "FragmentStatePagerAdapt"

    .line 111
    .line 112
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    return-void
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b1;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-array v2, v2, [Landroidx/fragment/app/Fragment$SavedState;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v0, "states"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/b1;->g:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v0, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    new-instance v1, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string v3, "f"

    .line 61
    .line 62
    invoke-static {v3, v0}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/v0;

    .line 67
    .line 68
    invoke-virtual {v4, v1, v3, v2}, Landroidx/fragment/app/v0;->W(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return-object v1
.end method

.method public final l(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/fragment/app/b1;->h:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eq p3, p1, :cond_5

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/v0;

    .line 8
    .line 9
    iget v0, p0, Landroidx/fragment/app/b1;->d:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/fragment/app/b1;->e:Landroidx/fragment/app/a;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {p2, p2}, La1/b;->c(Landroidx/fragment/app/v0;Landroidx/fragment/app/v0;)Landroidx/fragment/app/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/fragment/app/b1;->e:Landroidx/fragment/app/a;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/b1;->e:Landroidx/fragment/app/a;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/fragment/app/b1;->h:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    sget-object v3, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/p;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/p;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/b1;->h:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p3, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 46
    .line 47
    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/fragment/app/b1;->e:Landroidx/fragment/app/a;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-static {p2, p2}, La1/b;->c(Landroidx/fragment/app/v0;Landroidx/fragment/app/v0;)Landroidx/fragment/app/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/fragment/app/b1;->e:Landroidx/fragment/app/a;

    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/b1;->e:Landroidx/fragment/app/a;

    .line 61
    .line 62
    sget-object p2, Landroidx/lifecycle/p;->f:Landroidx/lifecycle/p;

    .line 63
    .line 64
    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/p;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p3, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iput-object p3, p0, Landroidx/fragment/app/b1;->h:Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    :cond_5
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ViewPager with adapter "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " requires a view id"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public abstract o(I)Landroidx/fragment/app/Fragment;
.end method
