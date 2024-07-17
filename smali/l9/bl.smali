.class public final Ll9/bl;
.super Ll9/al;
.source "SourceFile"


# instance fields
.field public w:J


# direct methods
.method public constructor <init>([Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, p1

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    invoke-static {v3, v0, v7, v7, v4}, Landroidx/databinding/p;->m(Landroid/view/View;[Ljava/lang/Object;Lj3/v;Landroid/util/SparseIntArray;Z)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object v2, p1, v6

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    aget-object v3, v0, v3

    .line 24
    .line 25
    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    .line 26
    .line 27
    aget-object v5, v0, v6

    .line 28
    .line 29
    check-cast v5, Landroid/widget/ImageView;

    .line 30
    .line 31
    aget-object v0, v0, v4

    .line 32
    .line 33
    move-object v8, v0

    .line 34
    check-cast v8, Landroid/widget/TextView;

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    move-object v4, v5

    .line 38
    move-object v5, v8

    .line 39
    invoke-direct/range {v0 .. v5}, Ll9/al;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    iput-wide v0, p0, Ll9/bl;->w:J

    .line 45
    .line 46
    iget-object v0, p0, Ll9/al;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ll9/al;->u:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ll9/al;->v:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    array-length v0, p1

    .line 62
    :goto_1
    if-ge v6, v0, :cond_1

    .line 63
    .line 64
    aget-object v1, p1, v6

    .line 65
    .line 66
    const v2, 0x7f0a02e8

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p0}, Ll9/bl;->l()V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/bl;->w:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/bl;->w:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/16 v4, 0x3

    .line 10
    .line 11
    and-long v6, v0, v4

    .line 12
    .line 13
    cmp-long v8, v6, v2

    .line 14
    .line 15
    if-eqz v8, :cond_1

    .line 16
    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    const-wide/16 v6, 0x4

    .line 20
    .line 21
    or-long/2addr v0, v6

    .line 22
    :cond_0
    const/16 v6, 0x8

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v6, 0x0

    .line 26
    :goto_0
    and-long/2addr v0, v4

    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Ll9/al;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ll9/al;->u:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ll9/al;->v:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ll9/al;->v:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/bl;->w:J

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
    iput-wide v0, p0, Ll9/bl;->w:J

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
    const/4 v0, 0x5

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, La1/b;->y(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide p1, p0, Ll9/bl;->w:J

    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    or-long/2addr p1, v1

    .line 13
    iput-wide p1, p0, Ll9/bl;->w:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->d(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

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
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method
