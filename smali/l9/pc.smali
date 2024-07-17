.class public final Ll9/pc;
.super Ll9/oc;
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
    sput-object v0, Ll9/pc;->C:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a02ca

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/pc;->C:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/16 v2, 0x8

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
    const/4 v0, 0x3

    .line 12
    aget-object v0, v11, v0

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    aget-object v0, v11, v0

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget-object v0, v11, v0

    .line 25
    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    aget-object v0, v11, v0

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    aget-object v0, v11, v0

    .line 37
    .line 38
    move-object v7, v0

    .line 39
    check-cast v7, Landroid/widget/TextView;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aget-object v0, v11, v0

    .line 43
    .line 44
    move-object v8, v0

    .line 45
    check-cast v8, Landroid/widget/TextView;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    aget-object v0, v11, v0

    .line 49
    .line 50
    move-object v9, v0

    .line 51
    check-cast v9, Landroid/widget/TextView;

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    move-object v2, p1

    .line 55
    invoke-direct/range {v0 .. v9}, Ll9/oc;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroidx/cardview/widget/CardView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, -0x1

    .line 59
    .line 60
    iput-wide v0, p0, Ll9/pc;->B:J

    .line 61
    .line 62
    iget-object v0, p0, Ll9/oc;->x:Landroid/view/View;

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 65
    .line 66
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ll9/oc;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 70
    .line 71
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    aget-object v0, v11, v0

    .line 76
    .line 77
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Ll9/oc;->u:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ll9/oc;->v:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ll9/oc;->w:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Ll9/oc;->z:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f0a02e8

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ll9/pc;->l()V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/pc;->B:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/pc;->B:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/oc;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/rctitv/data/model/live_event/LiveEventUpcomingDetails;

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
    invoke-virtual {v4}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v4}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getThumbnail()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v4}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->isInteractive()Ljava/lang/Boolean;

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
    move-object v10, v8

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move-object v7, v10

    .line 64
    :goto_3
    and-long v4, v5, v0

    .line 65
    .line 66
    cmp-long v6, v4, v2

    .line 67
    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    iget-object v4, p0, Ll9/oc;->x:Landroid/view/View;

    .line 71
    .line 72
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 73
    .line 74
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Ll9/oc;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 78
    .line 79
    const v5, 0x7f080db1

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5, v4, v10}, Lj5/c;->r(Lcom/google/android/material/imageview/ShapeableImageView;ILcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Ll9/oc;->z:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-static {v4, v7}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    const-wide/16 v4, 0x4

    .line 93
    .line 94
    and-long/2addr v0, v4

    .line 95
    cmp-long v4, v0, v2

    .line 96
    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Ll9/oc;->u:Landroid/widget/TextView;

    .line 100
    .line 101
    sget-object v1, Lwp/t;->e:Lwp/t;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Ll9/oc;->v:Landroid/widget/TextView;

    .line 107
    .line 108
    sget-object v2, Lwp/t;->d:Lwp/t;

    .line 109
    .line 110
    invoke-static {v0, v2}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Ll9/oc;->w:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Ll9/oc;->z:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-static {v0, v2}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/pc;->B:J

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
    iput-wide v0, p0, Ll9/pc;->B:J

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
    check-cast p2, Lcom/rctitv/data/model/live_event/LiveEventUpcomingDetails;

    .line 12
    .line 13
    iput-object p2, p0, Ll9/oc;->A:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-wide p1, p0, Ll9/pc;->B:J

    .line 17
    .line 18
    const-wide/16 v1, 0x2

    .line 19
    .line 20
    or-long/2addr p1, v1

    .line 21
    iput-wide p1, p0, Ll9/pc;->B:J

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
