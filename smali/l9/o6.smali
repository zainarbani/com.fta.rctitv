.class public final Ll9/o6;
.super Ll9/n6;
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
    sput-object v0, Ll9/o6;->y:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a0664

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a0665

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a092b

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0a06fb

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/o6;->y:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {p1, v2, v7, v0}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v0, 0x3

    .line 11
    aget-object v0, v8, v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0}, Ll9/i1;->a(Landroid/view/View;)Ll9/i1;

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x4

    .line 21
    aget-object v0, v8, v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0}, Ll9/i1;->b(Landroid/view/View;)Ll9/i1;

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x6

    .line 31
    aget-object v0, v8, v0

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aget-object v0, v8, v0

    .line 38
    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aget-object v0, v8, v0

    .line 44
    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    aget-object v0, v8, v0

    .line 50
    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    move-object v2, p1

    .line 56
    invoke-direct/range {v0 .. v6}, Ll9/n6;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, -0x1

    .line 60
    .line 61
    iput-wide v0, p0, Ll9/o6;->x:J

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aget-object v0, v8, v0

    .line 65
    .line 66
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ll9/n6;->u:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Ll9/n6;->v:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0a02e8

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ll9/o6;->l()V

    .line 88
    .line 89
    .line 90
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
    iput-wide v0, p0, Ll9/o6;->x:J

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
    iget-wide v0, p0, Ll9/o6;->x:J

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
    iput-wide v0, p0, Ll9/o6;->x:J

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
