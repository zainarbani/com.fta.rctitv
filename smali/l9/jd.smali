.class public final Ll9/jd;
.super Ll9/id;
.source "SourceFile"


# instance fields
.field public z:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v7, 0x0

    .line 4
    invoke-static {p1, v0, v7, v7}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v2, v0, v2

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object v2, v0, v2

    .line 16
    .line 17
    move-object v4, v2

    .line 18
    check-cast v4, Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    aget-object v2, v0, v2

    .line 22
    .line 23
    move-object v5, v2

    .line 24
    check-cast v5, Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, Landroid/widget/TextView;

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move-object v2, p1

    .line 34
    invoke-direct/range {v0 .. v6}, Ll9/id;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    iput-wide v0, p0, Ll9/jd;->z:J

    .line 40
    .line 41
    iget-object v0, p0, Ll9/id;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ll9/id;->u:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ll9/id;->v:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ll9/id;->w:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0a02e8

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ll9/jd;->l()V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/jd;->z:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/jd;->z:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/id;->x:Lcom/rctitv/data/model/LineUpNewsRegroupingDetails;

    .line 10
    .line 11
    const-wide/16 v5, 0x6

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    const/4 v7, 0x0

    .line 15
    cmp-long v8, v5, v2

    .line 16
    .line 17
    if-eqz v8, :cond_1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/rctitv/data/model/LineUpDetails;->getImage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v4}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4}, Lcom/rctitv/data/model/LineUpNewsRegroupingDetails;->getCategorySource()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v4}, Lcom/rctitv/data/model/LineUpNewsRegroupingDetails;->getSource()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v4}, Lcom/rctitv/data/model/LineUpNewsRegroupingDetails;->getPubDate()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v11, v6

    .line 42
    move-object v6, v5

    .line 43
    move-object v5, v7

    .line 44
    move-object v7, v11

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v4, v7

    .line 47
    move-object v5, v4

    .line 48
    move-object v6, v5

    .line 49
    move-object v9, v6

    .line 50
    :goto_0
    const-string v10, "|"

    .line 51
    .line 52
    invoke-static {v7, v10}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7, v9}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v9, "|"

    .line 61
    .line 62
    invoke-static {v7, v9}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7, v4}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    move-object v4, v7

    .line 71
    move-object v7, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v4, v7

    .line 74
    move-object v6, v4

    .line 75
    :goto_1
    if-eqz v8, :cond_2

    .line 76
    .line 77
    iget-object v5, p0, Ll9/id;->u:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const v9, 0x7f080db1

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v5, v7, v8}, Lwp/k;->g(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Ll9/id;->v:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {v5, v4}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Ll9/id;->w:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-static {v4, v6}, Lwp/k;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    const-wide/16 v4, 0x4

    .line 104
    .line 105
    and-long/2addr v0, v4

    .line 106
    cmp-long v4, v0, v2

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Ll9/id;->v:Landroid/widget/TextView;

    .line 111
    .line 112
    sget-object v1, Lwp/t;->e:Lwp/t;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lwp/k;->d(Landroid/widget/TextView;Lwp/t;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Ll9/id;->w:Landroid/widget/TextView;

    .line 118
    .line 119
    sget-object v1, Lwp/t;->d:Lwp/t;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lwp/k;->d(Landroid/widget/TextView;Lwp/t;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/jd;->z:J

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
    iput-wide v0, p0, Ll9/jd;->z:J

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
    iput-object p2, p0, Ll9/id;->x:Lcom/rctitv/data/model/LineUpNewsRegroupingDetails;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-wide p1, p0, Ll9/jd;->z:J

    .line 17
    .line 18
    const-wide/16 v1, 0x2

    .line 19
    .line 20
    or-long/2addr p1, v1

    .line 21
    iput-wide p1, p0, Ll9/jd;->z:J

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
