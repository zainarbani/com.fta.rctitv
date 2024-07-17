.class public final Ll9/r9;
.super Ll9/q9;
.source "SourceFile"


# static fields
.field public static final A:Landroid/util/SparseIntArray;


# instance fields
.field public z:J


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
    sput-object v0, Ll9/r9;->A:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a0cf4

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a06ef

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a06e3

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/r9;->A:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v9, 0x0

    .line 6
    invoke-static {p1, v2, v9, v0}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v2, v0, v2

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    aget-object v2, v0, v2

    .line 18
    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    aget-object v2, v0, v2

    .line 24
    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    aget-object v2, v0, v2

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    check-cast v6, Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    aget-object v2, v0, v2

    .line 36
    .line 37
    move-object v7, v2

    .line 38
    check-cast v7, Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    aget-object v2, v0, v2

    .line 42
    .line 43
    check-cast v2, Landroid/widget/TextView;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    aget-object v0, v0, v2

    .line 47
    .line 48
    move-object v8, v0

    .line 49
    check-cast v8, Landroid/widget/TextView;

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    move-object v2, p1

    .line 53
    invoke-direct/range {v0 .. v8}, Ll9/q9;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v0, -0x1

    .line 57
    .line 58
    iput-wide v0, p0, Ll9/r9;->z:J

    .line 59
    .line 60
    iget-object v0, p0, Ll9/q9;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ll9/q9;->w:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ll9/q9;->x:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ll9/q9;->y:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0a02e8

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ll9/r9;->l()V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/r9;->z:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/r9;->z:J

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
    iget-object v0, p0, Ll9/q9;->w:Landroid/widget/TextView;

    .line 17
    .line 18
    sget-object v1, Lwp/t;->e:Lwp/t;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ll9/q9;->x:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ll9/q9;->y:Landroid/widget/TextView;

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
    iget-wide v0, p0, Ll9/r9;->z:J

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
    iput-wide v0, p0, Ll9/r9;->z:J

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
