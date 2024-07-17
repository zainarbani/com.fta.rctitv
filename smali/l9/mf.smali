.class public final Ll9/mf;
.super Ll9/r2;
.source "SourceFile"

# interfaces
.implements Ln9/c;


# instance fields
.field public final x:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final y:Lb7/d;

.field public z:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

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
    aget-object v3, v0, v2

    .line 9
    .line 10
    check-cast v3, Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    aget-object v4, v0, v4

    .line 14
    .line 15
    check-cast v4, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-direct {p0, v1, p1, v3, v4}, Ll9/r2;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    iput-wide v3, p0, Ll9/mf;->z:J

    .line 23
    .line 24
    iget-object v3, p0, Ll9/r2;->u:Landroid/view/View;

    .line 25
    .line 26
    check-cast v3, Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aget-object v0, v0, v3

    .line 33
    .line 34
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    iput-object v0, p0, Ll9/mf;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ll9/r2;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0a02e8

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lb7/d;

    .line 55
    .line 56
    invoke-direct {p1, p0, v2, v2}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ll9/mf;->y:Lb7/d;

    .line 60
    .line 61
    invoke-virtual {p0}, Ll9/mf;->l()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    iget-object p1, p0, Ll9/r2;->w:Ljava/lang/Object;

    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/mf;->z:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/mf;->z:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/r2;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/rctitv/data/model/profile/profile_visitor/ProfileShareModel;

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
    invoke-virtual {v4}, Lcom/rctitv/data/model/profile/profile_visitor/ProfileShareModel;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4}, Lcom/rctitv/data/model/profile/profile_visitor/ProfileShareModel;->getIcon()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-eqz v7, :cond_1

    .line 34
    .line 35
    iget-object v6, p0, Ll9/r2;->u:Landroid/view/View;

    .line 36
    .line 37
    check-cast v6, Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Ll9/r2;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-static {v4, v5}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const-wide/16 v4, 0x4

    .line 50
    .line 51
    and-long/2addr v0, v4

    .line 52
    cmp-long v4, v0, v2

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Ll9/mf;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    iget-object v1, p0, Ll9/mf;->y:Lb7/d;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/mf;->z:J

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
    iput-wide v0, p0, Ll9/mf;->z:J

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
    const/16 v0, 0x1f

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, La1/b;->y(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ll9/r2;->w:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-wide p1, p0, Ll9/mf;->z:J

    .line 13
    .line 14
    const-wide/16 v1, 0x1

    .line 15
    .line 16
    or-long/2addr p1, v1

    .line 17
    iput-wide p1, p0, Ll9/mf;->z:J

    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->d(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1

    .line 30
    :cond_0
    const/4 v0, 0x4

    .line 31
    if-ne v0, p1, :cond_1

    .line 32
    .line 33
    check-cast p2, Lcom/rctitv/data/model/profile/profile_visitor/ProfileShareModel;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Ll9/mf;->w(Lcom/rctitv/data/model/profile/profile_visitor/ProfileShareModel;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    return p1
.end method

.method public final w(Lcom/rctitv/data/model/profile/profile_visitor/ProfileShareModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/r2;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/mf;->z:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/mf;->z:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->d(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method
