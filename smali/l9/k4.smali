.class public final Ll9/k4;
.super Ll9/j4;
.source "SourceFile"


# static fields
.field public static final A:Landroid/util/SparseIntArray;


# instance fields
.field public z:J


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
    sput-object v0, Ll9/k4;->A:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a054a

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a03d6

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a03d3

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0a0a90

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0a0d38

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0a0651

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f0a0ddc

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/k4;->A:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-static {p1, v2, v7, v0}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v2, v0, v2

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    move-object v4, v2

    .line 21
    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    aget-object v2, v0, v2

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aget-object v2, v0, v2

    .line 30
    .line 31
    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    aget-object v2, v0, v2

    .line 35
    .line 36
    check-cast v2, Landroid/widget/ImageView;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    aget-object v2, v0, v2

    .line 40
    .line 41
    move-object v5, v2

    .line 42
    check-cast v5, Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    aget-object v2, v0, v2

    .line 46
    .line 47
    check-cast v2, Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    aget-object v0, v0, v2

    .line 51
    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Landroid/widget/TextView;

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    move-object v2, p1

    .line 57
    invoke-direct/range {v0 .. v6}, Ll9/j4;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v0, -0x1

    .line 61
    .line 62
    iput-wide v0, p0, Ll9/k4;->z:J

    .line 63
    .line 64
    iget-object v0, p0, Ll9/j4;->u:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0a02e8

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ll9/k4;->l()V

    .line 78
    .line 79
    .line 80
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
    iput-wide v0, p0, Ll9/k4;->z:J

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
    iget-wide v0, p0, Ll9/k4;->z:J

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
    iput-wide v0, p0, Ll9/k4;->z:J

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
