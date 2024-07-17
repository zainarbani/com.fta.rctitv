.class public final Ll9/c3;
.super Ll9/b3;
.source "SourceFile"


# instance fields
.field public y:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-static {p1, v0, v6, v6}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const/4 v0, 0x2

    .line 9
    aget-object v0, v7, v0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    aget-object v0, v7, v0

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object v0, v7, v0

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Landroid/widget/TextView;

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Ll9/b3;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    iput-wide v0, p0, Ll9/c3;->y:J

    .line 34
    .line 35
    iget-object v0, p0, Ll9/b3;->t:Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ll9/b3;->u:Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aget-object v0, v7, v0

    .line 47
    .line 48
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ll9/b3;->v:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a02e8

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ll9/c3;->l()V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/c3;->y:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/c3;->y:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/b3;->w:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v5, 0x6

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    cmp-long v7, v5, v2

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    iget-object v5, p0, Ll9/b3;->v:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x1

    .line 25
    new-array v6, v6, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    aput-object v4, v6, v8

    .line 29
    .line 30
    const v4, 0x7f1405ef

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_0
    const-wide/16 v5, 0x4

    .line 40
    .line 41
    and-long/2addr v0, v5

    .line 42
    cmp-long v5, v0, v2

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Ll9/b3;->t:Lcom/google/android/material/button/MaterialButton;

    .line 47
    .line 48
    sget-object v1, Lwp/t;->e:Lwp/t;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lwp/k;->d(Landroid/widget/TextView;Lwp/t;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ll9/b3;->u:Lcom/google/android/material/button/MaterialButton;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lwp/k;->d(Landroid/widget/TextView;Lwp/t;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ll9/b3;->v:Landroid/widget/TextView;

    .line 59
    .line 60
    sget-object v1, Lwp/t;->d:Lwp/t;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lwp/k;->d(Landroid/widget/TextView;Lwp/t;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    if-eqz v7, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Ll9/b3;->v:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-static {v0, v4}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/c3;->y:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ll9/c3;->y:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final o(IILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final t(ILjava/lang/Object;)Z
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lwp/t;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x1e

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Ll9/b3;->w:Ljava/lang/String;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-wide p1, p0, Ll9/c3;->y:J

    .line 18
    .line 19
    const-wide/16 v1, 0x2

    .line 20
    .line 21
    or-long/2addr p1, v1

    .line 22
    iput-wide p1, p0, Ll9/c3;->y:J

    .line 23
    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->d(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_1
    return p1
.end method
