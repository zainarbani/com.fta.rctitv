.class public final Ll9/bj;
.super Ll9/aj;
.source "SourceFile"


# instance fields
.field public final y:Landroid/widget/TextView;

.field public z:J


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
    const/4 v2, 0x2

    .line 8
    aget-object v2, v0, v2

    .line 9
    .line 10
    check-cast v2, Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object v3, v0, v3

    .line 14
    .line 15
    check-cast v3, Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-direct {p0, v1, p1, v2, v3}, Ll9/aj;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    iput-wide v2, p0, Ll9/bj;->z:J

    .line 23
    .line 24
    iget-object v2, p0, Ll9/aj;->t:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Ll9/aj;->u:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aget-object v2, v0, v2

    .line 36
    .line 37
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

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
    iput-object v0, p0, Ll9/bj;->y:Landroid/widget/TextView;

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
    invoke-virtual {p0}, Ll9/bj;->l()V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/bj;->z:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/bj;->z:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/aj;->w:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object v5, p0, Ll9/aj;->v:Lcom/fta/rctitv/pojo/ugc/UGCFilterType;

    .line 12
    .line 13
    const-wide/16 v6, 0x6

    .line 14
    .line 15
    and-long v8, v0, v6

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    cmp-long v12, v8, v2

    .line 20
    .line 21
    if-eqz v12, :cond_6

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/ugc/UGCFilterType;->isSelected()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/ugc/UGCFilterType;->getType()Lcom/fta/rctitv/utils/record/other/MagicFilterType;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v11

    .line 35
    move-object v8, v5

    .line 36
    :goto_0
    invoke-static {v8}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v11, v5

    .line 47
    :cond_1
    const/4 v5, 0x1

    .line 48
    if-ne v8, v5, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v5, 0x0

    .line 52
    :goto_1
    if-eqz v12, :cond_4

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const-wide/16 v8, 0x10

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const-wide/16 v8, 0x8

    .line 60
    .line 61
    :goto_2
    or-long/2addr v0, v8

    .line 62
    :cond_4
    if-eqz v5, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/16 v10, 0x8

    .line 66
    .line 67
    :cond_6
    :goto_3
    and-long v5, v0, v6

    .line 68
    .line 69
    cmp-long v7, v5, v2

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    iget-object v5, p0, Ll9/aj;->t:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Ll9/bj;->y:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-static {v5, v11}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    const-wide/16 v5, 0x5

    .line 84
    .line 85
    and-long/2addr v0, v5

    .line 86
    cmp-long v5, v0, v2

    .line 87
    .line 88
    if-eqz v5, :cond_8

    .line 89
    .line 90
    iget-object v0, p0, Ll9/aj;->u:Landroid/widget/ImageView;

    .line 91
    .line 92
    sget-object v1, Lwp/k;->a:Lou/d;

    .line 93
    .line 94
    const-string v1, "<this>"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "drawable"

    .line 100
    .line 101
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/bj;->z:J

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
    iput-wide v0, p0, Ll9/bj;->z:J

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
    const/16 v0, 0xb

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-object p2, p0, Ll9/aj;->w:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/bj;->z:J

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v1

    .line 15
    iput-wide p1, p0, Ll9/bj;->z:J

    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->d(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 22
    .line 23
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
    const/4 v0, 0x4

    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    check-cast p2, Lcom/fta/rctitv/pojo/ugc/UGCFilterType;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ll9/bj;->x(Lcom/fta/rctitv/pojo/ugc/UGCFilterType;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_1
    return p1
.end method

.method public final w(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/aj;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/bj;->z:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/bj;->z:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0xb

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->d(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final x(Lcom/fta/rctitv/pojo/ugc/UGCFilterType;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/aj;->v:Lcom/fta/rctitv/pojo/ugc/UGCFilterType;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/bj;->z:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/bj;->z:J

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
