.class public final Ll9/fe;
.super Ll9/ee;
.source "SourceFile"


# instance fields
.field public z:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v0, 0x5

    .line 3
    const/4 v7, 0x0

    .line 4
    invoke-static {p1, v0, v7, v7}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object v0, v8, v0

    .line 10
    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    aget-object v0, v8, v0

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aget-object v0, v8, v0

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    aget-object v0, v8, v0

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Landroid/widget/TextView;

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v0 .. v6}, Ll9/ee;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    iput-wide v0, p0, Ll9/fe;->z:J

    .line 40
    .line 41
    iget-object v0, p0, Ll9/ee;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    aget-object v0, v8, v0

    .line 48
    .line 49
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ll9/ee;->u:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ll9/ee;->v:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ll9/ee;->w:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0a02e8

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ll9/fe;->l()V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/fe;->z:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/fe;->z:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/ee;->x:Lcom/rctitv/data/model/LineUpNewsRegroupingDetails;

    .line 10
    .line 11
    const-wide/16 v5, 0x6

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    cmp-long v7, v5, v2

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/rctitv/data/model/LineUpDetails;->getImage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v4}, Lcom/rctitv/data/model/LineUpNewsRegroupingDetails;->getSource()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v4}, Lcom/rctitv/data/model/LineUpNewsRegroupingDetails;->getPubDate()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    move-object v4, v5

    .line 39
    move-object v6, v4

    .line 40
    move-object v8, v6

    .line 41
    :goto_0
    if-eqz v7, :cond_1

    .line 42
    .line 43
    iget-object v7, p0, Ll9/ee;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 44
    .line 45
    const v9, 0x7f080db2

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v9, v7, v5}, Lj5/c;->r(Lcom/google/android/material/imageview/ShapeableImageView;ILcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Ll9/ee;->u:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static {v5, v4}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Ll9/ee;->v:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {v4, v6}, Lwp/k;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Ll9/ee;->w:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {v4, v8}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const-wide/16 v4, 0x4

    .line 67
    .line 68
    and-long/2addr v0, v4

    .line 69
    cmp-long v4, v0, v2

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Ll9/ee;->u:Landroid/widget/TextView;

    .line 74
    .line 75
    sget-object v1, Lwp/t;->e:Lwp/t;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lwp/k;->d(Landroid/widget/TextView;Lwp/t;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Ll9/ee;->v:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lwp/k;->d(Landroid/widget/TextView;Lwp/t;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ll9/ee;->w:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lwp/k;->d(Landroid/widget/TextView;Lwp/t;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/fe;->z:J

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
    iput-wide v0, p0, Ll9/fe;->z:J

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
    check-cast p2, Lcom/rctitv/data/model/LineUpNewsRegroupingDetails;

    .line 12
    .line 13
    iput-object p2, p0, Ll9/ee;->x:Lcom/rctitv/data/model/LineUpNewsRegroupingDetails;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-wide p1, p0, Ll9/fe;->z:J

    .line 17
    .line 18
    const-wide/16 v1, 0x2

    .line 19
    .line 20
    or-long/2addr p1, v1

    .line 21
    iput-wide p1, p0, Ll9/fe;->z:J

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
