.class public final Ll9/pe;
.super Ll9/oe;
.source "SourceFile"


# static fields
.field public static final w:Lj3/v;

.field public static final x:Landroid/util/SparseIntArray;


# instance fields
.field public v:J


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
    sput-object v0, Ll9/pe;->w:Lj3/v;

    .line 8
    .line 9
    const-string v1, "view_error_get_data"

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
    const/4 v4, 0x0

    .line 19
    aput v2, v3, v4

    .line 20
    .line 21
    new-array v2, v2, [I

    .line 22
    .line 23
    const v5, 0x7f0d03b3

    .line 24
    .line 25
    .line 26
    aput v5, v2, v4

    .line 27
    .line 28
    invoke-virtual {v0, v4, v3, v2, v1}, Lj3/v;->M(I[I[I[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/util/SparseIntArray;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ll9/pe;->x:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    const v1, 0x7f0a0d1c

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f0a0914

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f0a0976

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0a0d25

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f0a051e

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Ll9/pe;->w:Lj3/v;

    .line 2
    .line 3
    sget-object v1, Ll9/pe;->x:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-static {p1, v2, v0, v1}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object v1, v0, v1

    .line 12
    .line 13
    check-cast v1, Ll9/al;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    aget-object v2, v0, v2

    .line 17
    .line 18
    check-cast v2, Landroid/view/View;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aget-object v3, v0, v3

    .line 22
    .line 23
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    aget-object v3, v0, v3

    .line 27
    .line 28
    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    aget-object v3, v0, v3

    .line 32
    .line 33
    check-cast v3, Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    aget-object v3, v0, v3

    .line 37
    .line 38
    check-cast v3, Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {p0, v3, p1, v1, v2}, Ll9/oe;-><init>(Ljava/lang/Object;Landroid/view/View;Ll9/al;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v1, -0x1

    .line 45
    .line 46
    iput-wide v1, p0, Ll9/pe;->v:J

    .line 47
    .line 48
    iget-object v1, p0, Ll9/oe;->t:Ll9/al;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iput-object p0, v1, Landroidx/databinding/p;->j:Landroidx/databinding/p;

    .line 53
    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    aget-object v0, v0, v1

    .line 56
    .line 57
    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0a02e8

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ll9/pe;->l()V

    .line 69
    .line 70
    .line 71
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
    iput-wide v0, p0, Ll9/pe;->v:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Ll9/oe;->t:Ll9/al;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/p;->f()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final j()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/pe;->v:J

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
    iget-object v0, p0, Ll9/oe;->t:Ll9/al;

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
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ll9/pe;->v:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Ll9/oe;->t:Ll9/al;

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
    check-cast p3, Ll9/al;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/pe;->v:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Ll9/pe;->v:J

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
    iget-object v0, p0, Ll9/oe;->t:Ll9/al;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/p;->s(Landroidx/lifecycle/y;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
