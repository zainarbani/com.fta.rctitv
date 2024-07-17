.class public final Ll9/v7;
.super Ll9/u7;
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
    sput-object v0, Ll9/v7;->C:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a0205

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a048b

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a06a1

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0a06a4

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0a0abd

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0a075f

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f0a098d

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f0a00d6

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f0a062c

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x9

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/v7;->C:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    invoke-static {p1, v2, v11, v0}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    aget-object v2, v0, v2

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aget-object v2, v0, v2

    .line 20
    .line 21
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    aget-object v2, v0, v2

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Landroidx/fragment/app/FragmentContainerView;

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    aget-object v2, v0, v2

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    check-cast v5, Landroid/widget/ImageView;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    aget-object v2, v0, v2

    .line 38
    .line 39
    move-object v6, v2

    .line 40
    check-cast v6, Landroidx/fragment/app/FragmentContainerView;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    aget-object v2, v0, v2

    .line 44
    .line 45
    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aget-object v2, v0, v2

    .line 49
    .line 50
    move-object v7, v2

    .line 51
    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    aget-object v2, v0, v2

    .line 55
    .line 56
    move-object v8, v2

    .line 57
    check-cast v8, Landroidx/fragment/app/FragmentContainerView;

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    aget-object v2, v0, v2

    .line 61
    .line 62
    move-object v9, v2

    .line 63
    check-cast v9, Landroidx/fragment/app/FragmentContainerView;

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    aget-object v0, v0, v2

    .line 67
    .line 68
    move-object v10, v0

    .line 69
    check-cast v10, Landroidx/fragment/app/FragmentContainerView;

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    move-object v2, p1

    .line 73
    invoke-direct/range {v0 .. v10}, Ll9/u7;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/ImageView;Landroidx/fragment/app/FragmentContainerView;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, -0x1

    .line 77
    .line 78
    iput-wide v0, p0, Ll9/v7;->B:J

    .line 79
    .line 80
    iget-object v0, p0, Ll9/u7;->x:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 81
    .line 82
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0a02e8

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ll9/v7;->l()V

    .line 92
    .line 93
    .line 94
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
    iput-wide v0, p0, Ll9/v7;->B:J

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
    iget-wide v0, p0, Ll9/v7;->B:J

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
    iput-wide v0, p0, Ll9/v7;->B:J

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
