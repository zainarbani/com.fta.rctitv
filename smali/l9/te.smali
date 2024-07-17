.class public final Ll9/te;
.super Ll9/r2;
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
    check-cast v3, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-direct {p0, v1, p1, v2, v3}, Ll9/r2;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    iput-wide v2, p0, Ll9/te;->x:J

    .line 23
    .line 24
    iget-object v2, p0, Ll9/r2;->u:Landroid/view/View;

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ll9/r2;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0a02e8

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ll9/te;->l()V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/te;->x:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/te;->x:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/r2;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/rctitv/data/model/live_event/LiveEventPast;

    .line 12
    .line 13
    const-wide/16 v5, 0x6

    .line 14
    .line 15
    and-long/2addr v5, v0

    .line 16
    cmp-long v7, v5, v2

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/rctitv/data/model/live_event/NewLiveEvent;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4}, Lcom/rctitv/data/model/live_event/NewLiveEvent;->getThumbnail()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    move-object v4, v5

    .line 33
    :goto_0
    if-eqz v7, :cond_1

    .line 34
    .line 35
    iget-object v6, p0, Ll9/r2;->u:Landroid/view/View;

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 39
    .line 40
    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 41
    .line 42
    const v8, 0x7f080db1

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v8, v7, v4}, Lj5/c;->r(Lcom/google/android/material/imageview/ShapeableImageView;ILcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Ll9/r2;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {v4, v5}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const-wide/16 v4, 0x4

    .line 56
    .line 57
    and-long/2addr v0, v4

    .line 58
    cmp-long v4, v0, v2

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Ll9/r2;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    sget-object v1, Lwp/t;->d:Lwp/t;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/te;->x:J

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
    iput-wide v0, p0, Ll9/te;->x:J

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
    iput-object p2, p0, Ll9/r2;->w:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    check-cast p2, Lcom/rctitv/data/model/live_event/LiveEventPast;

    .line 14
    .line 15
    iput-object p2, p0, Ll9/r2;->v:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-wide p1, p0, Ll9/te;->x:J

    .line 19
    .line 20
    const-wide/16 v1, 0x2

    .line 21
    .line 22
    or-long/2addr p1, v1

    .line 23
    iput-wide p1, p0, Ll9/te;->x:J

    .line 24
    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->d(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_1
    return p1
.end method
