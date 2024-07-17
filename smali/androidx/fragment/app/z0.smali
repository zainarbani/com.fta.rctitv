.class public abstract Landroidx/fragment/app/z0;
.super Lv2/a;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/fragment/app/v0;

.field public final d:I

.field public e:Landroidx/fragment/app/a;

.field public f:Landroidx/fragment/app/Fragment;

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v0;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/z0;->e:Landroidx/fragment/app/a;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/z0;->f:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/v0;

    .line 10
    .line 11
    iput p2, p0, Landroidx/fragment/app/z0;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/fragment/app/z0;->e:Landroidx/fragment/app/a;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/v0;

    .line 8
    .line 9
    invoke-static {p1, p1}, La1/b;->c(Landroidx/fragment/app/v0;Landroidx/fragment/app/v0;)Landroidx/fragment/app/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/fragment/app/z0;->e:Landroidx/fragment/app/a;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/z0;->e:Landroidx/fragment/app/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p2, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/v0;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object v0, p1, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/v0;

    .line 25
    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    .line 34
    .line 35
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p3, " is already attached to a FragmentManager."

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    :goto_0
    new-instance p2, Landroidx/fragment/app/d1;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-direct {p2, p3, v0}, Landroidx/fragment/app/d1;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/d1;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/fragment/app/z0;->f:Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Landroidx/fragment/app/z0;->f:Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/z0;->e:Landroidx/fragment/app/a;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/z0;->g:Z

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
    iput-boolean v1, p0, Landroidx/fragment/app/z0;->g:Z

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
    iput-boolean v0, p0, Landroidx/fragment/app/z0;->g:Z

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
    iput-boolean v0, p0, Landroidx/fragment/app/z0;->g:Z

    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Landroidx/fragment/app/z0;->e:Landroidx/fragment/app/a;

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z0;->e:Landroidx/fragment/app/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/v0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1, v1}, La1/b;->c(Landroidx/fragment/app/v0;Landroidx/fragment/app/v0;)Landroidx/fragment/app/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/z0;->e:Landroidx/fragment/app/a;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/z0;->p(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "android:switcher:"

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ":"

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1, v4}, Landroidx/fragment/app/v0;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/fragment/app/z0;->e:Landroidx/fragment/app/a;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p2, Landroidx/fragment/app/d1;

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    invoke-direct {p2, v1, v0}, Landroidx/fragment/app/d1;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/d1;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/z0;->o(I)Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object p2, p0, Landroidx/fragment/app/z0;->e:Landroidx/fragment/app/a;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-instance v7, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, v6, v4, v1, p1}, Landroidx/fragment/app/a;->g(IILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/z0;->f:Landroidx/fragment/app/Fragment;

    .line 101
    .line 102
    if-eq v1, p1, :cond_3

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 106
    .line 107
    .line 108
    iget p2, p0, Landroidx/fragment/app/z0;->d:I

    .line 109
    .line 110
    if-ne p2, v4, :cond_2

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/fragment/app/z0;->e:Landroidx/fragment/app/a;

    .line 113
    .line 114
    sget-object p2, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/p;

    .line 115
    .line 116
    invoke-virtual {p1, v1, p2}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/p;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
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
    .locals 0

    return-void
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/fragment/app/z0;->f:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eq p3, p1, :cond_5

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/v0;

    .line 8
    .line 9
    iget v0, p0, Landroidx/fragment/app/z0;->d:I

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
    iget-object p1, p0, Landroidx/fragment/app/z0;->e:Landroidx/fragment/app/a;

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
    iput-object p1, p0, Landroidx/fragment/app/z0;->e:Landroidx/fragment/app/a;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/z0;->e:Landroidx/fragment/app/a;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/fragment/app/z0;->f:Landroidx/fragment/app/Fragment;

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
    iget-object p1, p0, Landroidx/fragment/app/z0;->f:Landroidx/fragment/app/Fragment;

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
    iget-object p1, p0, Landroidx/fragment/app/z0;->e:Landroidx/fragment/app/a;

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
    iput-object p1, p0, Landroidx/fragment/app/z0;->e:Landroidx/fragment/app/a;

    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/z0;->e:Landroidx/fragment/app/a;

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
    iput-object p3, p0, Landroidx/fragment/app/z0;->f:Landroidx/fragment/app/Fragment;

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

.method public p(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method
