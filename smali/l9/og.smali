.class public final Ll9/og;
.super Ll9/ng;
.source "SourceFile"

# interfaces
.implements Ln9/c;


# static fields
.field public static final C:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Lb7/d;

.field public B:J

.field public final z:Landroid/widget/LinearLayout;


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
    sput-object v0, Ll9/og;->C:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a057d

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/og;->C:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-static {p1, v2, v6, v0}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v0, 0x5

    .line 11
    aget-object v0, v7, v0

    .line 12
    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aget-object v0, v7, v0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    aget-object v0, v7, v0

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    aget-object v0, v7, v8

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Ll9/ng;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    iput-wide v0, p0, Ll9/og;->B:J

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    aget-object v0, v7, v0

    .line 44
    .line 45
    check-cast v0, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aget-object v0, v7, v0

    .line 52
    .line 53
    check-cast v0, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iput-object v0, p0, Ll9/og;->z:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ll9/ng;->t:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ll9/ng;->u:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ll9/ng;->v:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0a02e8

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lb7/d;

    .line 82
    .line 83
    invoke-direct {p1, p0, v8, v8}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Ll9/og;->A:Lb7/d;

    .line 87
    .line 88
    invoke-virtual {p0}, Ll9/og;->l()V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll9/ng;->x:Ltb/d;

    .line 2
    .line 3
    iget-object v0, p0, Ll9/ng;->w:Lcom/rctitv/data/model/report/ReportCategoryModel$Data;

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
    invoke-interface {p1, v0}, Ltb/d;->g1(Lcom/rctitv/data/model/report/ReportCategoryModel$Data;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/og;->B:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/og;->B:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/ng;->w:Lcom/rctitv/data/model/report/ReportCategoryModel$Data;

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
    if-eqz v11, :cond_5

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
    invoke-virtual {v4}, Lcom/rctitv/data/model/report/ReportCategoryModel$Data;->getLabel()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v7, v10

    .line 33
    :goto_0
    if-eqz v10, :cond_1

    .line 34
    .line 35
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v4, 0x0

    .line 41
    :goto_1
    xor-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    if-eqz v11, :cond_3

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const-wide/16 v11, 0x10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const-wide/16 v11, 0x8

    .line 51
    .line 52
    :goto_2
    or-long/2addr v0, v11

    .line 53
    :cond_3
    if-eqz v4, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v9, 0x8

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    move-object v7, v10

    .line 60
    :goto_3
    const-wide/16 v11, 0x4

    .line 61
    .line 62
    and-long/2addr v11, v0

    .line 63
    cmp-long v4, v11, v2

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    iget-object v4, p0, Ll9/og;->z:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iget-object v8, p0, Ll9/og;->A:Lb7/d;

    .line 70
    .line 71
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    and-long/2addr v0, v5

    .line 75
    cmp-long v4, v0, v2

    .line 76
    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, Ll9/ng;->t:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-static {v0, v10}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ll9/ng;->u:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-static {v0, v7}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Ll9/ng;->v:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_7
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/og;->B:J

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
    iput-wide v0, p0, Ll9/og;->B:J

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
    check-cast p2, Ltb/d;

    .line 6
    .line 7
    iput-object p2, p0, Ll9/ng;->x:Ltb/d;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/og;->B:J

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v1

    .line 15
    iput-wide p1, p0, Ll9/og;->B:J

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
    invoke-virtual {p0, p2}, Ll9/og;->x(Lcom/rctitv/data/model/report/ReportCategoryModel$Data;)V

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

.method public final w(Ltb/d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/ng;->x:Ltb/d;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/og;->B:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/og;->B:J

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
    iput-object p1, p0, Ll9/ng;->w:Lcom/rctitv/data/model/report/ReportCategoryModel$Data;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/og;->B:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/og;->B:J

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
