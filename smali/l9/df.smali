.class public final Ll9/df;
.super Ll9/cf;
.source "SourceFile"


# instance fields
.field public x:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1, v1}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v2, v0, v2

    .line 9
    .line 10
    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    aget-object v3, v0, v3

    .line 14
    .line 15
    check-cast v3, Landroid/view/View;

    .line 16
    .line 17
    invoke-direct {p0, v1, p1, v2, v3}, Ll9/cf;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    iput-wide v2, p0, Ll9/df;->x:J

    .line 23
    .line 24
    iget-object v2, p0, Ll9/cf;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ll9/cf;->u:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0a02e8

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ll9/df;->l()V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/df;->x:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/df;->x:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/cf;->v:Lcom/rctitv/data/model/LiveTvChannelModel;

    .line 10
    .line 11
    const-wide/16 v5, 0x3

    .line 12
    .line 13
    and-long v7, v0, v5

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    cmp-long v11, v7, v2

    .line 18
    .line 19
    if-eqz v11, :cond_3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/rctitv/data/model/LiveTvChannelModel;->getImage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v4}, Lcom/rctitv/data/model/LiveTvChannelModel;->isSelected()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    move-object v10, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-eqz v11, :cond_2

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const-wide/16 v7, 0x8

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-wide/16 v7, 0x4

    .line 42
    .line 43
    :goto_1
    or-long/2addr v0, v7

    .line 44
    :cond_2
    if-eqz v4, :cond_3

    .line 45
    .line 46
    const/16 v9, 0x8

    .line 47
    .line 48
    :cond_3
    and-long/2addr v0, v5

    .line 49
    cmp-long v4, v0, v2

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Ll9/cf;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 54
    .line 55
    const v1, 0x7f080db1

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v0, v10}, Lj5/c;->r(Lcom/google/android/material/imageview/ShapeableImageView;ILcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ll9/cf;->u:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/df;->x:J

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
    iput-wide v0, p0, Ll9/df;->x:J

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
    check-cast p2, Lcom/rctitv/data/model/LiveTvChannelModel;

    .line 5
    .line 6
    iput-object p2, p0, Ll9/cf;->v:Lcom/rctitv/data/model/LiveTvChannelModel;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide p1, p0, Ll9/df;->x:J

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    or-long/2addr p1, v1

    .line 14
    iput-wide p1, p0, Ll9/df;->x:J

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
