.class public final Ll9/sa;
.super Ll9/ra;
.source "SourceFile"


# static fields
.field public static final y:Lj3/v;

.field public static final z:Landroid/util/SparseIntArray;


# instance fields
.field public final w:Landroid/widget/FrameLayout;

.field public x:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lj3/v;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lj3/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll9/sa;->y:Lj3/v;

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
    const/4 v4, 0x0

    .line 19
    aput v2, v3, v4

    .line 20
    .line 21
    new-array v2, v2, [I

    .line 22
    .line 23
    const v5, 0x7f0d0214

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
    sput-object v0, Ll9/sa;->z:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    const v1, 0x7f0a0e03

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f0a0dfd

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/sa;->y:Lj3/v;

    .line 3
    .line 4
    sget-object v2, Ll9/sa;->z:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-static {p1, v3, v0, v2}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v0, 0x1

    .line 12
    aget-object v0, v6, v0

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Ll9/tb;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    aget-object v0, v6, v0

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Landroid/widget/ProgressBar;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aget-object v0, v6, v0

    .line 25
    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Landroid/webkit/WebView;

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v2, p1

    .line 31
    invoke-direct/range {v0 .. v5}, Ll9/ra;-><init>(Ljava/lang/Object;Landroid/view/View;Ll9/tb;Landroid/widget/ProgressBar;Landroid/webkit/WebView;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    iput-wide v0, p0, Ll9/sa;->x:J

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aget-object v0, v6, v0

    .line 40
    .line 41
    check-cast v0, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    iput-object v0, p0, Ll9/sa;->w:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ll9/ra;->t:Ll9/tb;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iput-object p0, v0, Landroidx/databinding/p;->j:Landroidx/databinding/p;

    .line 54
    .line 55
    :cond_0
    const v0, 0x7f0a02e8

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ll9/sa;->l()V

    .line 62
    .line 63
    .line 64
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
    iput-wide v0, p0, Ll9/sa;->x:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Ll9/ra;->t:Ll9/tb;

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
    iget-wide v0, p0, Ll9/sa;->x:J

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
    iget-object v0, p0, Ll9/ra;->t:Ll9/tb;

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
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ll9/sa;->x:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Ll9/ra;->t:Ll9/tb;

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
    check-cast p3, Ll9/tb;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/sa;->x:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Ll9/sa;->x:J

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
    iget-object v0, p0, Ll9/ra;->t:Ll9/tb;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/p;->s(Landroidx/lifecycle/y;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x1f

    if-ne v0, p1, :cond_0

    check-cast p2, Lyc/i;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
