.class public final Ll9/e7;
.super Ll9/d7;
.source "SourceFile"


# static fields
.field public static final B:Landroid/util/SparseIntArray;


# instance fields
.field public A:J


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
    sput-object v0, Ll9/e7;->B:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a063d

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a0cf4

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a06e6

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0a06eb

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/e7;->B:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    invoke-static {p1, v2, v9, v0}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    const/4 v0, 0x4

    .line 12
    aget-object v0, v10, v0

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    aget-object v0, v10, v0

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    aget-object v0, v10, v0

    .line 25
    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aget-object v0, v10, v0

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    aget-object v0, v10, v0

    .line 37
    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aget-object v0, v10, v0

    .line 42
    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aget-object v0, v10, v0

    .line 48
    .line 49
    move-object v8, v0

    .line 50
    check-cast v8, Landroid/widget/TextView;

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move-object v2, p1

    .line 54
    invoke-direct/range {v0 .. v8}, Ll9/d7;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    iput-wide v0, p0, Ll9/e7;->A:J

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    aget-object v0, v10, v0

    .line 63
    .line 64
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ll9/d7;->w:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Ll9/d7;->x:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ll9/d7;->y:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0a02e8

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ll9/e7;->l()V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/e7;->A:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/e7;->A:J

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
    iget-object v0, p0, Ll9/d7;->w:Landroid/widget/TextView;

    .line 17
    .line 18
    sget-object v1, Lwp/t;->e:Lwp/t;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ll9/d7;->x:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ll9/d7;->y:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/e7;->A:J

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
    iput-wide v0, p0, Ll9/e7;->A:J

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

    const/16 v0, 0xa

    if-ne v0, p1, :cond_0

    check-cast p2, Lwp/t;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
