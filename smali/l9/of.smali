.class public final Ll9/of;
.super Ll9/nf;
.source "SourceFile"


# static fields
.field public static final C:Landroid/util/SparseIntArray;


# instance fields
.field public B:J


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
    sput-object v0, Ll9/of;->C:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a0c34

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a028e

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a0d36

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0a0884

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0a0535

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0a08ec

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/of;->C:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    invoke-static {p1, v2, v10, v0}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    const/4 v0, 0x4

    .line 12
    aget-object v0, v11, v0

    .line 13
    .line 14
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    aget-object v0, v11, v0

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aget-object v0, v11, v0

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    aget-object v0, v11, v0

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    aget-object v0, v11, v0

    .line 37
    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aget-object v0, v11, v0

    .line 43
    .line 44
    move-object v7, v0

    .line 45
    check-cast v7, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    aget-object v0, v11, v0

    .line 49
    .line 50
    move-object v8, v0

    .line 51
    check-cast v8, Landroid/widget/TextView;

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    aget-object v0, v11, v0

    .line 55
    .line 56
    move-object v9, v0

    .line 57
    check-cast v9, Landroid/widget/TextView;

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    move-object v2, p1

    .line 61
    invoke-direct/range {v0 .. v9}, Ll9/nf;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v0, -0x1

    .line 65
    .line 66
    iput-wide v0, p0, Ll9/of;->B:J

    .line 67
    .line 68
    iget-object v0, p0, Ll9/nf;->u:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    aget-object v0, v11, v0

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    check-cast v0, Landroid/view/View;

    .line 79
    .line 80
    invoke-static {v0}, Ll9/oh;->f(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, Ll9/nf;->x:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 84
    .line 85
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0a02e8

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ll9/of;->l()V

    .line 95
    .line 96
    .line 97
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
    iput-wide v0, p0, Ll9/of;->B:J

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/of;->B:J

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
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ll9/of;->B:J

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
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
