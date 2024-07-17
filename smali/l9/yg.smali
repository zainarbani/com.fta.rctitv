.class public final Ll9/yg;
.super Ll9/hf;
.source "SourceFile"


# instance fields
.field public w:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1, v1}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v0, v0, v2

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 11
    .line 12
    invoke-direct {p0, v1, p1, v0}, Ll9/hf;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    iput-wide v2, p0, Ll9/yg;->w:J

    .line 18
    .line 19
    iget-object v0, p0, Ll9/hf;->t:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a02e8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ll9/yg;->l()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/yg;->w:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/yg;->w:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/hf;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/rctitv/data/model/RecommendationModel;

    .line 12
    .line 13
    const-wide/16 v5, 0x6

    .line 14
    .line 15
    and-long/2addr v0, v5

    .line 16
    cmp-long v5, v0, v2

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/rctitv/data/model/RecommendationModel;->getLandscapeImage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Ll9/hf;->t:Landroid/view/View;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 36
    .line 37
    const v3, 0x7f080db1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3, v2, v0}, Lj5/c;->r(Lcom/google/android/material/imageview/ShapeableImageView;ILcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/yg;->w:J

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
    iput-wide v0, p0, Ll9/yg;->w:J

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
    iput-object p2, p0, Ll9/hf;->u:Ljava/lang/Object;

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
    check-cast p2, Lcom/rctitv/data/model/RecommendationModel;

    .line 14
    .line 15
    iput-object p2, p0, Ll9/hf;->v:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-wide p1, p0, Ll9/yg;->w:J

    .line 19
    .line 20
    const-wide/16 v1, 0x2

    .line 21
    .line 22
    or-long/2addr p1, v1

    .line 23
    iput-wide p1, p0, Ll9/yg;->w:J

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
