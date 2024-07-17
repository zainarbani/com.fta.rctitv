.class public final Ll9/dj;
.super Ll9/cj;
.source "SourceFile"


# static fields
.field public static final B:Lj3/v;

.field public static final C:Landroid/util/SparseIntArray;


# instance fields
.field public A:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lj3/v;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lj3/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll9/dj;->B:Lj3/v;

    .line 8
    .line 9
    const-string v1, "loading_view_on_item_list"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    aput v4, v3, v5

    .line 21
    .line 22
    new-array v2, v2, [I

    .line 23
    .line 24
    const v4, 0x7f0d030b

    .line 25
    .line 26
    .line 27
    aput v4, v2, v5

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-virtual {v0, v4, v3, v2, v1}, Lj3/v;->M(I[I[I[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/util/SparseIntArray;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ll9/dj;->C:Landroid/util/SparseIntArray;

    .line 39
    .line 40
    const v1, 0x7f0a09c4

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f0a0619

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f0a082c

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/dj;->B:Lj3/v;

    .line 3
    .line 4
    sget-object v2, Ll9/dj;->C:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-static {p1, v3, v0, v2}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const/4 v0, 0x5

    .line 12
    aget-object v0, v8, v0

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    aget-object v0, v8, v0

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Ll9/mj;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    aget-object v0, v8, v0

    .line 25
    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aget-object v0, v8, v0

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    aget-object v0, v8, v0

    .line 37
    .line 38
    check-cast v0, Landroid/widget/Space;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aget-object v0, v8, v0

    .line 42
    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, Landroid/widget/TextView;

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    move-object v2, p1

    .line 48
    invoke-direct/range {v0 .. v7}, Ll9/cj;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Ll9/mj;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    iput-wide v0, p0, Ll9/dj;->A:J

    .line 54
    .line 55
    iget-object v0, p0, Ll9/cj;->u:Ll9/mj;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iput-object p0, v0, Landroidx/databinding/p;->j:Landroidx/databinding/p;

    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    aget-object v0, v8, v0

    .line 63
    .line 64
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ll9/cj;->w:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ll9/cj;->x:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0a02e8

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ll9/dj;->l()V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/dj;->A:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/dj;->A:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/cj;->y:Lcom/rctitv/data/model/HomeHotSectionModel;

    .line 10
    .line 11
    const-wide/16 v5, 0xc

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
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/rctitv/data/model/HomeHotSectionModel;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-eqz v7, :cond_1

    .line 27
    .line 28
    iget-object v5, p0, Ll9/cj;->x:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v5, v4}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-wide/16 v4, 0x8

    .line 34
    .line 35
    and-long/2addr v0, v4

    .line 36
    cmp-long v4, v0, v2

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Ll9/cj;->x:Landroid/widget/TextView;

    .line 41
    .line 42
    sget-object v1, Lwp/t;->e:Lwp/t;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Ll9/cj;->u:Ll9/mj;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/databinding/p;->f()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public final j()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/dj;->A:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    cmp-long v5, v0, v2

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v4

    .line 13
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Ll9/cj;->u:Ll9/mj;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/databinding/p;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v4

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ll9/dj;->A:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Ll9/cj;->u:Ll9/mj;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/p;->l()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final o(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    check-cast p3, Ll9/mj;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/dj;->A:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Ll9/dj;->A:J

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    return v0
.end method

.method public final s(Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/p;->s(Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll9/cj;->u:Ll9/mj;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/p;->s(Landroidx/lifecycle/y;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    const/4 v0, 0x4

    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    check-cast p2, Lcom/rctitv/data/model/HomeHotSectionModel;

    .line 12
    .line 13
    iput-object p2, p0, Ll9/cj;->y:Lcom/rctitv/data/model/HomeHotSectionModel;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-wide p1, p0, Ll9/dj;->A:J

    .line 17
    .line 18
    const-wide/16 v1, 0x4

    .line 19
    .line 20
    or-long/2addr p1, v1

    .line 21
    iput-wide p1, p0, Ll9/dj;->A:J

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->d(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_1
    return p1
.end method
