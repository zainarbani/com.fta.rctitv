.class public final Ll9/ui;
.super Ll9/ti;
.source "SourceFile"


# instance fields
.field public final u:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public x:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1, v1}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v1}, Ll9/ti;-><init>(Landroid/view/View;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    iput-wide v2, p0, Ll9/ui;->x:J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v2, v0, v2

    .line 16
    .line 17
    check-cast v2, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aget-object v2, v0, v2

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 26
    .line 27
    iput-object v2, p0, Ll9/ui;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    aget-object v2, v0, v2

    .line 34
    .line 35
    check-cast v2, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v2, p0, Ll9/ui;->v:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    aget-object v0, v0, v2

    .line 44
    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Ll9/ui;->w:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0a02e8

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ll9/ui;->l()V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/ui;->x:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/ui;->x:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/ti;->t:Lcom/rctitv/data/model/TrebelItemsModel;

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
    invoke-virtual {v4}, Lcom/rctitv/data/model/TrebelItemsModel;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4}, Lcom/rctitv/data/model/TrebelItemsModel;->getImageUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v4}, Lcom/rctitv/data/model/TrebelItemsModel;->getSubTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x0

    .line 34
    move-object v4, v5

    .line 35
    move-object v6, v4

    .line 36
    :goto_0
    if-eqz v7, :cond_1

    .line 37
    .line 38
    iget-object v7, p0, Ll9/ui;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 39
    .line 40
    invoke-static {v7, v6}, Lwp/k;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, Ll9/ui;->v:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-static {v6, v5}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Ll9/ui;->w:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {v5, v4}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const-wide/16 v4, 0x4

    .line 54
    .line 55
    and-long/2addr v0, v4

    .line 56
    cmp-long v4, v0, v2

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Ll9/ui;->v:Landroid/widget/TextView;

    .line 61
    .line 62
    sget-object v1, Lwp/t;->a:Lwp/t;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ll9/ui;->w:Landroid/widget/TextView;

    .line 68
    .line 69
    sget-object v1, Lwp/t;->c:Lwp/t;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/ui;->x:J

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
    iput-wide v0, p0, Ll9/ui;->x:J

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
    check-cast p2, Lcom/rctitv/data/model/TrebelItemsModel;

    .line 12
    .line 13
    iput-object p2, p0, Ll9/ti;->t:Lcom/rctitv/data/model/TrebelItemsModel;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-wide p1, p0, Ll9/ui;->x:J

    .line 17
    .line 18
    const-wide/16 v1, 0x2

    .line 19
    .line 20
    or-long/2addr p1, v1

    .line 21
    iput-wide p1, p0, Ll9/ui;->x:J

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
