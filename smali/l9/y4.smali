.class public final Ll9/y4;
.super Ll9/x4;
.source "SourceFile"


# static fields
.field public static final F:Landroid/util/SparseIntArray;


# instance fields
.field public E:J


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
    sput-object v0, Ll9/y4;->F:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a0095

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a0a23

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a02a7

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0a0253

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0a0d78

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0a01b5

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
    const v1, 0x7f0a0191

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0a0802

    .line 60
    .line 61
    .line 62
    const/16 v2, 0xa

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v0, Ll9/y4;->F:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    invoke-static {v14, v2, v15, v0}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v16

    .line 15
    const/4 v0, 0x3

    .line 16
    aget-object v0, v16, v0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    aget-object v0, v16, v0

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    aget-object v0, v16, v0

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    aget-object v0, v16, v0

    .line 37
    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aget-object v0, v16, v0

    .line 43
    .line 44
    move-object v7, v0

    .line 45
    check-cast v7, Landroid/widget/TextView;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aget-object v0, v16, v0

    .line 49
    .line 50
    move-object v8, v0

    .line 51
    check-cast v8, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    aget-object v0, v16, v0

    .line 56
    .line 57
    move-object v9, v0

    .line 58
    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    aget-object v0, v16, v0

    .line 62
    .line 63
    move-object v10, v0

    .line 64
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    aget-object v0, v16, v0

    .line 68
    .line 69
    move-object v11, v0

    .line 70
    check-cast v11, Landroid/widget/TextView;

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    aget-object v0, v16, v0

    .line 74
    .line 75
    move-object v12, v0

    .line 76
    check-cast v12, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    move-object/from16 v0, p0

    .line 79
    .line 80
    move-object/from16 v2, p1

    .line 81
    .line 82
    invoke-direct/range {v0 .. v12}, Ll9/x4;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/exoplayer2/ui/StyledPlayerView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v0, -0x1

    .line 86
    .line 87
    iput-wide v0, v13, Ll9/y4;->E:J

    .line 88
    .line 89
    iget-object v0, v13, Ll9/x4;->y:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    aget-object v0, v16, v0

    .line 96
    .line 97
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v13, Ll9/x4;->B:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f0a02e8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v0, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Ll9/y4;->l()V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/y4;->E:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/y4;->E:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/x4;->D:Ljc/p;

    .line 10
    .line 11
    const-wide/16 v5, 0x5

    .line 12
    .line 13
    and-long v7, v0, v5

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    cmp-long v10, v7, v2

    .line 17
    .line 18
    if-eqz v10, :cond_3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Ljc/p;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-eqz v10, :cond_2

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const-wide/16 v7, 0x10

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-wide/16 v7, 0x8

    .line 36
    .line 37
    :goto_1
    or-long/2addr v0, v7

    .line 38
    :cond_2
    if-eqz v4, :cond_3

    .line 39
    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    const/16 v9, 0x8

    .line 43
    .line 44
    :cond_3
    and-long/2addr v0, v5

    .line 45
    cmp-long v4, v0, v2

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Ll9/x4;->y:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ll9/x4;->B:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/y4;->E:J

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
    iput-wide v0, p0, Ll9/y4;->E:J

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
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljc/p;

    .line 6
    .line 7
    iput-object p2, p0, Ll9/x4;->D:Ljc/p;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/y4;->E:J

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v1

    .line 15
    iput-wide p1, p0, Ll9/y4;->E:J

    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->d(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 22
    .line 23
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
    const/16 v0, 0x1f

    .line 29
    .line 30
    if-ne v0, p1, :cond_1

    .line 31
    .line 32
    check-cast p2, Ljc/o;

    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_1
    return p1
.end method
