.class public final Ll9/hc;
.super Ll9/r2;
.source "SourceFile"


# static fields
.field public static final y:Landroid/util/SparseIntArray;


# instance fields
.field public x:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll9/hc;->y:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a0402

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/hc;->y:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-static {p1, v2, v6, v0}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v0, 0x3

    .line 11
    aget-object v0, v7, v0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget-object v0, v7, v0

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aget-object v0, v7, v0

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Landroid/widget/TextView;

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Ll9/r2;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    iput-wide v0, p0, Ll9/hc;->x:J

    .line 36
    .line 37
    iget-object v0, p0, Ll9/r2;->v:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    aget-object v0, v7, v0

    .line 46
    .line 47
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ll9/r2;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0a02e8

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ll9/hc;->l()V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/hc;->x:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/hc;->x:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/r2;->w:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/rctitv/data/model/Category;

    .line 12
    .line 13
    const-wide/16 v5, 0x3

    .line 14
    .line 15
    and-long/2addr v0, v5

    .line 16
    cmp-long v5, v0, v2

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/rctitv/data/model/Category;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4}, Lcom/rctitv/data/model/Category;->getIcon()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    move-object v1, v0

    .line 33
    :goto_0
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Ll9/r2;->v:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-static {v2, v1}, Lwp/k;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ll9/r2;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/hc;->x:J

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
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ll9/hc;->x:J

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
    const/4 v0, 0x4

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    check-cast p2, Lcom/rctitv/data/model/Category;

    .line 5
    .line 6
    iput-object p2, p0, Ll9/r2;->w:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide p1, p0, Ll9/hc;->x:J

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    or-long/2addr p1, v1

    .line 14
    iput-wide p1, p0, Ll9/hc;->x:J

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->d(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method
