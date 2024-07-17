.class public final Ll9/si;
.super Ll9/ri;
.source "SourceFile"

# interfaces
.implements Ln9/c;


# static fields
.field public static final C:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Lb7/d;

.field public B:J

.field public final z:Landroidx/constraintlayout/widget/ConstraintLayout;


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
    sput-object v0, Ll9/si;->C:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a0d8f

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

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
    sget-object v0, Ll9/si;->C:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-static {p1, v1, v6, v0}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v0, 0x2

    .line 11
    aget-object v0, v7, v0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    aget-object v0, v7, v0

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Landroid/view/View;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    aget-object v0, v7, v0

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Landroid/view/View;

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Ll9/ri;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    iput-wide v0, p0, Ll9/si;->B:J

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aget-object v0, v7, v0

    .line 39
    .line 40
    check-cast v0, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aget-object v1, v7, v0

    .line 47
    .line 48
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    iput-object v1, p0, Ll9/si;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Ll9/ri;->t:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ll9/ri;->v:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f0a02e8

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lb7/d;

    .line 72
    .line 73
    invoke-direct {p1, p0, v0, v0}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Ll9/si;->A:Lb7/d;

    .line 77
    .line 78
    invoke-virtual {p0}, Ll9/si;->l()V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll9/ri;->x:Lcc/d;

    .line 2
    .line 3
    iget-object v0, p0, Ll9/ri;->w:Lcom/rctitv/data/model/report/ReportCategoryModel$Data;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcc/d;->m0(Lcom/rctitv/data/model/report/ReportCategoryModel$Data;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/si;->B:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/si;->B:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/ri;->w:Lcom/rctitv/data/model/report/ReportCategoryModel$Data;

    .line 10
    .line 11
    const-wide/16 v5, 0x6

    .line 12
    .line 13
    and-long v7, v0, v5

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    cmp-long v11, v7, v2

    .line 18
    .line 19
    if-eqz v11, :cond_4

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/rctitv/data/model/report/ReportCategoryModel$Data;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v4}, Lcom/rctitv/data/model/report/ReportCategoryModel$Data;->isSubCategorySelected()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    move-object v10, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-eqz v11, :cond_2

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const-wide/16 v7, 0x10

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-wide/16 v7, 0x8

    .line 42
    .line 43
    :goto_1
    or-long/2addr v0, v7

    .line 44
    :cond_2
    if-eqz v4, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/16 v9, 0x8

    .line 48
    .line 49
    :cond_4
    :goto_2
    const-wide/16 v7, 0x4

    .line 50
    .line 51
    and-long/2addr v7, v0

    .line 52
    cmp-long v4, v7, v2

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    iget-object v4, p0, Ll9/si;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    iget-object v7, p0, Ll9/si;->A:Lb7/d;

    .line 59
    .line 60
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    and-long/2addr v0, v5

    .line 64
    cmp-long v4, v0, v2

    .line 65
    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, Ll9/ri;->t:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {v0, v10}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Ll9/ri;->v:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_6
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/si;->B:J

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
    iput-wide v0, p0, Ll9/si;->B:J

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
    check-cast p2, Lcc/d;

    .line 6
    .line 7
    iput-object p2, p0, Ll9/ri;->x:Lcc/d;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/si;->B:J

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v1

    .line 15
    iput-wide p1, p0, Ll9/si;->B:J

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
    check-cast p2, Lcom/rctitv/data/model/report/ReportCategoryModel$Data;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ll9/si;->x(Lcom/rctitv/data/model/report/ReportCategoryModel$Data;)V

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

.method public final w(Lcc/d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/ri;->x:Lcc/d;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/si;->B:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/si;->B:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x1f

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

.method public final x(Lcom/rctitv/data/model/report/ReportCategoryModel$Data;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/ri;->w:Lcom/rctitv/data/model/report/ReportCategoryModel$Data;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/si;->B:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/si;->B:J

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
