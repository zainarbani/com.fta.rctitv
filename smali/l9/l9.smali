.class public final Ll9/l9;
.super Ll9/k9;
.source "SourceFile"


# static fields
.field public static final z:Landroid/util/SparseIntArray;


# instance fields
.field public final x:Landroid/widget/ProgressBar;

.field public y:J


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
    sput-object v0, Ll9/l9;->z:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a06fe

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a08c3

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a063c

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0a0d1c

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0a090d

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/l9;->z:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-static {p1, v2, v6, v0}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v0, 0x4

    .line 11
    aget-object v0, v7, v0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aget-object v0, v7, v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0}, Ll9/ob;->a(Landroid/view/View;)Ll9/ob;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v6

    .line 30
    :goto_0
    const/4 v0, 0x3

    .line 31
    aget-object v0, v7, v0

    .line 32
    .line 33
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    aget-object v0, v7, v0

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aget-object v0, v7, v0

    .line 43
    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    move-object v2, p1

    .line 48
    invoke-direct/range {v0 .. v5}, Ll9/k9;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Ll9/ob;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    iput-wide v0, p0, Ll9/l9;->y:J

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aget-object v0, v7, v0

    .line 57
    .line 58
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aget-object v0, v7, v0

    .line 65
    .line 66
    check-cast v0, Landroid/widget/ProgressBar;

    .line 67
    .line 68
    iput-object v0, p0, Ll9/l9;->x:Landroid/widget/ProgressBar;

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0a02e8

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ll9/l9;->l()V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/l9;->y:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/l9;->y:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/k9;->w:Lxb/f;

    .line 10
    .line 11
    const-wide/16 v5, 0x7

    .line 12
    .line 13
    and-long v7, v0, v5

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    cmp-long v10, v7, v2

    .line 17
    .line 18
    if-eqz v10, :cond_6

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v4, Lxb/f;->j:Lov/g0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, v7

    .line 27
    :goto_0
    invoke-static {p0, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->G(Landroidx/databinding/p;ILov/g0;)V

    .line 28
    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Lov/g0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v7, v4

    .line 37
    check-cast v7, Lvb/f;

    .line 38
    .line 39
    :cond_1
    if-eqz v7, :cond_2

    .line 40
    .line 41
    iget-boolean v4, v7, Lvb/f;->a:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    :goto_1
    if-eqz v10, :cond_4

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    const-wide/16 v7, 0x10

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const-wide/16 v7, 0x8

    .line 53
    .line 54
    :goto_2
    or-long/2addr v0, v7

    .line 55
    :cond_4
    if-eqz v4, :cond_5

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    const/16 v9, 0x8

    .line 59
    .line 60
    :cond_6
    :goto_3
    and-long/2addr v0, v5

    .line 61
    cmp-long v4, v0, v2

    .line 62
    .line 63
    if-eqz v4, :cond_7

    .line 64
    .line 65
    iget-object v0, p0, Ll9/l9;->x:Landroid/widget/ProgressBar;

    .line 66
    .line 67
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_7
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/l9;->y:J

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
    iput-wide v0, p0, Ll9/l9;->y:J

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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    check-cast p3, Lov/p0;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/l9;->y:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Ll9/l9;->y:J

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    return v0
.end method

.method public final t(ILjava/lang/Object;)Z
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lxb/f;

    .line 6
    .line 7
    iput-object p2, p0, Ll9/k9;->w:Lxb/f;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/l9;->y:J

    .line 11
    .line 12
    const-wide/16 v1, 0x2

    .line 13
    .line 14
    or-long/2addr p1, v1

    .line 15
    iput-wide p1, p0, Ll9/l9;->y:J

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
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method
