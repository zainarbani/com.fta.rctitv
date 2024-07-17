.class public final Ll9/k6;
.super Ll9/j6;
.source "SourceFile"


# static fields
.field public static final D:Landroid/util/SparseIntArray;


# instance fields
.field public C:J


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
    sput-object v0, Ll9/k6;->D:Landroid/util/SparseIntArray;

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
    const v1, 0x7f0a0a19

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0a0929

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0a0080

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0a0d57

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
    const v1, 0x7f0a0965

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
    const v1, 0x7f0a0928

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
    const v1, 0x7f0a007e

    .line 68
    .line 69
    .line 70
    const/16 v2, 0xb

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f0a0d58

    .line 76
    .line 77
    .line 78
    const/16 v2, 0xc

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f0a06fb

    .line 84
    .line 85
    .line 86
    const/16 v2, 0xd

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 14

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/k6;->D:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    invoke-static {p1, v2, v12, v0}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    aget-object v0, v13, v0

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    aget-object v0, v13, v0

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    aget-object v0, v13, v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0}, Ll9/i1;->a(Landroid/view/View;)Ll9/i1;

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x4

    .line 35
    aget-object v0, v13, v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v0, Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v0}, Ll9/i1;->b(Landroid/view/View;)Ll9/i1;

    .line 42
    .line 43
    .line 44
    :cond_1
    const/16 v0, 0xd

    .line 45
    .line 46
    aget-object v0, v13, v0

    .line 47
    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aget-object v0, v13, v0

    .line 53
    .line 54
    move-object v6, v0

    .line 55
    check-cast v6, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aget-object v0, v13, v0

    .line 59
    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    aget-object v0, v13, v0

    .line 66
    .line 67
    move-object v8, v0

    .line 68
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    aget-object v0, v13, v0

    .line 72
    .line 73
    move-object v9, v0

    .line 74
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    aget-object v0, v13, v0

    .line 79
    .line 80
    move-object v10, v0

    .line 81
    check-cast v10, Landroid/view/View;

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    aget-object v0, v13, v0

    .line 85
    .line 86
    move-object v11, v0

    .line 87
    check-cast v11, Landroid/widget/ScrollView;

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    aget-object v0, v13, v0

    .line 92
    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    .line 95
    const/16 v0, 0xc

    .line 96
    .line 97
    aget-object v0, v13, v0

    .line 98
    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    move-object v0, p0

    .line 102
    move-object v2, p1

    .line 103
    invoke-direct/range {v0 .. v11}, Ll9/j6;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/ScrollView;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v0, -0x1

    .line 107
    .line 108
    iput-wide v0, p0, Ll9/k6;->C:J

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    aget-object v0, v13, v0

    .line 112
    .line 113
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Ll9/j6;->w:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Ll9/j6;->x:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0a02e8

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ll9/k6;->l()V

    .line 135
    .line 136
    .line 137
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
    iput-wide v0, p0, Ll9/k6;->C:J

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
    iget-wide v0, p0, Ll9/k6;->C:J

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
    iput-wide v0, p0, Ll9/k6;->C:J

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
