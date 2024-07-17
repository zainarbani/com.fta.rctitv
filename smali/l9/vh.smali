.class public final Ll9/vh;
.super Ll9/oc;
.source "SourceFile"

# interfaces
.implements Ln9/c;


# instance fields
.field public final B:Lb7/d;

.field public C:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x6

    .line 3
    const/4 v8, 0x0

    .line 4
    invoke-static {p1, v0, v8, v8}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    const/4 v10, 0x1

    .line 9
    aget-object v0, v9, v10

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    aget-object v0, v9, v0

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    aget-object v0, v9, v0

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    aget-object v0, v9, v0

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aget-object v0, v9, v0

    .line 34
    .line 35
    move-object v7, v0

    .line 36
    check-cast v7, Landroid/widget/TextView;

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v0 .. v7}, Ll9/oc;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    iput-wide v0, p0, Ll9/vh;->C:J

    .line 46
    .line 47
    iget-object v0, p0, Ll9/oc;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 48
    .line 49
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ll9/oc;->x:Landroid/view/View;

    .line 53
    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    aget-object v0, v9, v0

    .line 61
    .line 62
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ll9/oc;->u:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ll9/oc;->v:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ll9/oc;->w:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0a02e8

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lb7/d;

    .line 89
    .line 90
    invoke-direct {p1, p0, v10, v10}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Ll9/vh;->B:Lb7/d;

    .line 94
    .line 95
    invoke-virtual {p0}, Ll9/vh;->l()V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    iget-object p1, p0, Ll9/oc;->A:Ljava/lang/Object;

    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/vh;->C:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/vh;->C:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/oc;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Ll9/oc;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lcom/rctitv/data/model/shorts/interaction/ShortComment;

    .line 16
    .line 17
    const-wide/16 v6, 0x11

    .line 18
    .line 19
    and-long/2addr v6, v0

    .line 20
    cmp-long v8, v6, v2

    .line 21
    .line 22
    const-wide/16 v6, 0x18

    .line 23
    .line 24
    and-long/2addr v6, v0

    .line 25
    cmp-long v9, v6, v2

    .line 26
    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/rctitv/data/model/shorts/interaction/ShortComment;->getAvatar()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v5}, Lcom/rctitv/data/model/shorts/interaction/ShortComment;->getUsername()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v5}, Lcom/rctitv/data/model/shorts/interaction/ShortComment;->getCommentMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, 0x0

    .line 45
    move-object v5, v6

    .line 46
    move-object v7, v5

    .line 47
    :goto_0
    if-eqz v9, :cond_1

    .line 48
    .line 49
    iget-object v9, p0, Ll9/oc;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 50
    .line 51
    invoke-static {v9, v6}, Lwp/k;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, p0, Ll9/oc;->u:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {v6, v5}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Ll9/oc;->w:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-static {v5, v7}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const-wide/16 v5, 0x10

    .line 65
    .line 66
    and-long/2addr v0, v5

    .line 67
    cmp-long v5, v0, v2

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Ll9/oc;->x:Landroid/view/View;

    .line 72
    .line 73
    check-cast v0, Landroid/widget/ImageView;

    .line 74
    .line 75
    iget-object v1, p0, Ll9/vh;->B:Lb7/d;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Ll9/oc;->v:Landroid/widget/TextView;

    .line 81
    .line 82
    sget-object v1, Lwp/t;->a:Lwp/t;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ll9/oc;->w:Landroid/widget/TextView;

    .line 88
    .line 89
    sget-object v1, Lwp/t;->e:Lwp/t;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    if-eqz v8, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Ll9/oc;->v:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-static {v0, v4}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/vh;->C:J

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
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ll9/vh;->C:J

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
    const/4 v0, 0x3

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    check-cast p2, Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ll9/oc;->z:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide p1, p0, Ll9/vh;->C:J

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    or-long/2addr p1, v1

    .line 14
    iput-wide p1, p0, Ll9/vh;->C:J

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
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_0
    const/16 v0, 0xa

    .line 28
    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    check-cast p2, Lwp/t;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v0, 0x1f

    .line 35
    .line 36
    if-ne v0, p1, :cond_2

    .line 37
    .line 38
    invoke-static {p2}, La1/b;->y(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ll9/vh;->x()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x4

    .line 46
    if-ne v0, p1, :cond_3

    .line 47
    .line 48
    check-cast p2, Lcom/rctitv/data/model/shorts/interaction/ShortComment;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Ll9/vh;->w(Lcom/rctitv/data/model/shorts/interaction/ShortComment;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 p1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    :goto_1
    return p1
.end method

.method public final w(Lcom/rctitv/data/model/shorts/interaction/ShortComment;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/oc;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/vh;->C:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/vh;->C:J

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

.method public final x()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll9/oc;->A:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-wide v0, p0, Ll9/vh;->C:J

    .line 6
    .line 7
    const-wide/16 v2, 0x4

    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Ll9/vh;->C:J

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/16 v0, 0x1f

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->d(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method
