.class public final Ll9/xg;
.super Ll9/ac;
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
    sput-object v0, Ll9/xg;->y:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a0454

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    sget-object v0, Ll9/xg;->y:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-static {p1, v1, v6, v0}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v0, 0x3

    .line 11
    aget-object v0, v7, v0

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget-object v0, v7, v0

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aget-object v0, v7, v0

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Landroid/widget/TextView;

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Ll9/ac;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    iput-wide v0, p0, Ll9/xg;->x:J

    .line 36
    .line 37
    iget-object v0, p0, Ll9/ac;->v:Landroid/view/View;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    aget-object v0, v7, v0

    .line 46
    .line 47
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ll9/ac;->t:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0a02e8

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ll9/xg;->l()V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/xg;->x:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/xg;->x:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/ac;->w:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/rctitv/data/model/RecommendationModel;

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
    invoke-virtual {v4}, Lcom/rctitv/data/model/RecommendationModel;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4}, Lcom/rctitv/data/model/RecommendationModel;->getLandscapeImage()Ljava/lang/String;

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
    iget-object v6, p0, Ll9/ac;->v:Landroid/view/View;

    .line 36
    .line 37
    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 38
    .line 39
    invoke-static {v6, v4}, Lwp/k;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Ll9/ac;->t:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {v4, v5}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const-wide/16 v4, 0x4

    .line 48
    .line 49
    and-long/2addr v0, v4

    .line 50
    cmp-long v4, v0, v2

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Ll9/ac;->t:Landroid/widget/TextView;

    .line 55
    .line 56
    sget-object v1, Lwp/t;->e:Lwp/t;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/xg;->x:J

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
    iput-wide v0, p0, Ll9/xg;->x:J

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
    check-cast p2, Lcom/rctitv/data/model/RecommendationModel;

    .line 12
    .line 13
    iput-object p2, p0, Ll9/ac;->w:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-wide p1, p0, Ll9/xg;->x:J

    .line 17
    .line 18
    const-wide/16 v1, 0x2

    .line 19
    .line 20
    or-long/2addr p1, v1

    .line 21
    iput-wide p1, p0, Ll9/xg;->x:J

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
