.class public final Ll9/ua;
.super Ll9/ta;
.source "SourceFile"


# static fields
.field public static final x:Lj3/v;

.field public static final y:Landroid/util/SparseIntArray;


# instance fields
.field public w:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lj3/v;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lj3/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll9/ua;->x:Lj3/v;

    .line 8
    .line 9
    const-string v1, "include_trebel_player"

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
    new-array v4, v2, [I

    .line 23
    .line 24
    const v6, 0x7f0d0214

    .line 25
    .line 26
    .line 27
    aput v6, v4, v5

    .line 28
    .line 29
    invoke-virtual {v0, v5, v3, v4, v1}, Lj3/v;->M(I[I[I[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "app_bar_layout"

    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-array v3, v2, [I

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    aput v4, v3, v5

    .line 42
    .line 43
    new-array v4, v2, [I

    .line 44
    .line 45
    const v6, 0x7f0d006e

    .line 46
    .line 47
    .line 48
    aput v6, v4, v5

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3, v4, v1}, Lj3/v;->M(I[I[I[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/util/SparseIntArray;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Ll9/ua;->y:Landroid/util/SparseIntArray;

    .line 59
    .line 60
    const v1, 0x7f0a08e6

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/ua;->x:Lj3/v;

    .line 3
    .line 4
    sget-object v2, Ll9/ua;->y:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-static {p1, v3, v0, v2}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v0, 0x2

    .line 12
    aget-object v0, v6, v0

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Ll9/n2;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    aget-object v0, v6, v0

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Ll9/tb;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    aget-object v0, v6, v0

    .line 25
    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v2, p1

    .line 31
    invoke-direct/range {v0 .. v5}, Ll9/ta;-><init>(Ljava/lang/Object;Landroid/view/View;Ll9/n2;Ll9/tb;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    iput-wide v0, p0, Ll9/ua;->w:J

    .line 37
    .line 38
    iget-object v0, p0, Ll9/ta;->t:Ll9/n2;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iput-object p0, v0, Landroidx/databinding/p;->j:Landroidx/databinding/p;

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    aget-object v0, v6, v0

    .line 46
    .line 47
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aget-object v0, v6, v0

    .line 55
    .line 56
    check-cast v0, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ll9/ta;->u:Ll9/tb;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iput-object p0, v0, Landroidx/databinding/p;->j:Landroidx/databinding/p;

    .line 66
    .line 67
    :cond_1
    const v0, 0x7f0a02e8

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ll9/ua;->l()V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ll9/ua;->w:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Ll9/ta;->t:Ll9/n2;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/p;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ll9/ta;->u:Ll9/tb;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/databinding/p;->f()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final j()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/ua;->w:J

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
    iget-object v0, p0, Ll9/ta;->t:Ll9/n2;

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
    iget-object v0, p0, Ll9/ta;->u:Ll9/tb;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/databinding/p;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return v4

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
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
    iput-wide v0, p0, Ll9/ua;->w:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Ll9/ta;->t:Ll9/n2;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/p;->l()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ll9/ta;->u:Ll9/tb;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/databinding/p;->l()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final o(IILjava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    check-cast p3, Ll9/tb;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ll9/ua;->w(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p3, Ll9/n2;

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-wide p1, p0, Ll9/ua;->w:J

    .line 21
    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    or-long/2addr p1, v2

    .line 25
    iput-wide p1, p0, Ll9/ua;->w:J

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1

    .line 33
    :cond_2
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
    iget-object v0, p0, Ll9/ta;->t:Ll9/n2;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/p;->s(Landroidx/lifecycle/y;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ll9/ta;->u:Ll9/tb;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/databinding/p;->s(Landroidx/lifecycle/y;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x1f

    if-ne v0, p1, :cond_0

    check-cast p2, Lzc/c;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final w(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/ua;->w:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/ua;->w:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
