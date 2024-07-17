.class public final Ll9/ze;
.super Ll9/j4;
.source "SourceFile"


# static fields
.field public static final B:Landroid/util/SparseIntArray;


# instance fields
.field public A:J

.field public final z:Lcom/google/android/material/button/MaterialButton;


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
    sput-object v0, Ll9/ze;->B:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a09d0

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a09cf

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a0b9e

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/ze;->B:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-static {p1, v2, v6, v0}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const/4 v0, 0x2

    .line 12
    aget-object v0, v7, v0

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aget-object v0, v7, v0

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    aget-object v0, v7, v0

    .line 25
    .line 26
    check-cast v0, Landroidx/legacy/widget/Space;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    aget-object v0, v7, v0

    .line 30
    .line 31
    check-cast v0, Landroidx/legacy/widget/Space;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aget-object v0, v7, v0

    .line 35
    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    aget-object v0, v7, v0

    .line 41
    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    move-object v2, p1

    .line 46
    invoke-direct/range {v0 .. v5}, Ll9/j4;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    iput-wide v0, p0, Ll9/ze;->A:J

    .line 52
    .line 53
    iget-object v0, p0, Ll9/j4;->u:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ll9/j4;->v:Landroid/view/View;

    .line 61
    .line 62
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    aget-object v0, v7, v0

    .line 69
    .line 70
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    aget-object v0, v7, v0

    .line 77
    .line 78
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 79
    .line 80
    iput-object v0, p0, Ll9/ze;->z:Lcom/google/android/material/button/MaterialButton;

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ll9/j4;->t:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0a02e8

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ll9/ze;->l()V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/ze;->A:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/ze;->A:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/j4;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/rctitv/data/model/LiveNowModel;

    .line 12
    .line 13
    const-wide/16 v5, 0x6

    .line 14
    .line 15
    and-long v7, v0, v5

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    cmp-long v11, v7, v2

    .line 20
    .line 21
    if-eqz v11, :cond_4

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/rctitv/data/model/LiveNowModel;->getImage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v4}, Lcom/rctitv/data/model/LiveNowModel;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v4}, Lcom/rctitv/data/model/LiveNowModel;->isInteractive()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v7, v10

    .line 39
    move-object v8, v7

    .line 40
    :goto_0
    invoke-static {v10}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v11, :cond_2

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const-wide/16 v10, 0x10

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-wide/16 v10, 0x8

    .line 52
    .line 53
    :goto_1
    or-long/2addr v0, v10

    .line 54
    :cond_2
    if-eqz v4, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/16 v4, 0x8

    .line 58
    .line 59
    const/16 v9, 0x8

    .line 60
    .line 61
    :goto_2
    move-object v10, v7

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move-object v8, v10

    .line 64
    :goto_3
    and-long v4, v0, v5

    .line 65
    .line 66
    cmp-long v6, v4, v2

    .line 67
    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    iget-object v4, p0, Ll9/j4;->u:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 73
    .line 74
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Ll9/j4;->v:Landroid/view/View;

    .line 78
    .line 79
    move-object v5, v4

    .line 80
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 81
    .line 82
    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 83
    .line 84
    const v6, 0x7f080db1

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v6, v5, v10}, Lj5/c;->r(Lcom/google/android/material/imageview/ShapeableImageView;ILcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Ll9/j4;->t:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-static {v4, v8}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    const-wide/16 v4, 0x4

    .line 96
    .line 97
    and-long/2addr v0, v4

    .line 98
    cmp-long v4, v0, v2

    .line 99
    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, Ll9/ze;->z:Lcom/google/android/material/button/MaterialButton;

    .line 103
    .line 104
    sget-object v1, Lwp/t;->d:Lwp/t;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Ll9/j4;->t:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/ze;->A:J

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
    iput-wide v0, p0, Ll9/ze;->A:J

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
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lwp/t;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    check-cast p2, Lcom/rctitv/data/model/LiveNowModel;

    .line 12
    .line 13
    iput-object p2, p0, Ll9/j4;->y:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-wide p1, p0, Ll9/ze;->A:J

    .line 17
    .line 18
    const-wide/16 v1, 0x2

    .line 19
    .line 20
    or-long/2addr p1, v1

    .line 21
    iput-wide p1, p0, Ll9/ze;->A:J

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->d(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_1
    return p1
.end method
