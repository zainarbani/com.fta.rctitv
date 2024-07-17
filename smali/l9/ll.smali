.class public final Ll9/ll;
.super Ll9/kl;
.source "SourceFile"

# interfaces
.implements Ln9/c;


# instance fields
.field public A:J

.field public final x:Lb7/d;

.field public final y:Lb7/d;

.field public final z:Lb7/d;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-static {p1, v0, v6, v6}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const/4 v8, 0x1

    .line 9
    aget-object v0, v7, v8

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v9, 0x3

    .line 15
    aget-object v0, v7, v9

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    aget-object v0, v7, v10

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Landroid/widget/TextView;

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Ll9/kl;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    iput-wide v0, p0, Ll9/ll;->A:J

    .line 34
    .line 35
    iget-object v0, p0, Ll9/kl;->t:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ll9/kl;->u:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aget-object v0, v7, v0

    .line 47
    .line 48
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ll9/kl;->v:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a02e8

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lb7/d;

    .line 65
    .line 66
    invoke-direct {p1, p0, v10, v8}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Ll9/ll;->x:Lb7/d;

    .line 70
    .line 71
    new-instance p1, Lb7/d;

    .line 72
    .line 73
    invoke-direct {p1, p0, v9, v8}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Ll9/ll;->y:Lb7/d;

    .line 77
    .line 78
    new-instance p1, Lb7/d;

    .line 79
    .line 80
    invoke-direct {p1, p0, v8, v8}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Ll9/ll;->z:Lb7/d;

    .line 84
    .line 85
    invoke-virtual {p0}, Ll9/ll;->l()V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_4

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Ll9/kl;->w:Lmc/q;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_1
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-interface {p1}, Lmc/q;->E()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Ll9/kl;->w:Lmc/q;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_3
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-interface {p1}, Lmc/q;->E()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-object p1, p0, Ll9/kl;->w:Lmc/q;

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_5
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-interface {p1}, Lmc/q;->U0()V

    .line 42
    .line 43
    .line 44
    :cond_6
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/ll;->A:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/ll;->A:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/16 v4, 0x2

    .line 10
    .line 11
    and-long/2addr v0, v4

    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ll9/kl;->t:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v1, p0, Ll9/ll;->z:Lb7/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ll9/kl;->u:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v1, p0, Ll9/ll;->y:Lb7/d;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ll9/kl;->v:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p0, Ll9/ll;->x:Lb7/d;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/ll;->A:J

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
    iput-wide v0, p0, Ll9/ll;->A:J

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
    .locals 1

    const/16 v0, 0x16

    if-ne v0, p1, :cond_0

    check-cast p2, Lmc/q;

    invoke-virtual {p0, p2}, Ll9/ll;->w(Lmc/q;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final w(Lmc/q;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/kl;->w:Lmc/q;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/ll;->A:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/ll;->A:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x16

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
