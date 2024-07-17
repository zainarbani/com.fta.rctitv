.class public final Ll9/pk;
.super Ll9/ok;
.source "SourceFile"

# interfaces
.implements Ln9/c;


# static fields
.field public static final E:Landroid/util/SparseIntArray;


# instance fields
.field public final C:Lb7/d;

.field public D:J


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
    sput-object v0, Ll9/pk;->E:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a0a95

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a00be

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a0d3a

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0a0d65

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0a02ea

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0a02eb

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f0a0d3e

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f0a01e4

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x9

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/pk;->E:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    invoke-static {p1, v2, v9, v0}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x3

    .line 12
    aget-object v2, v0, v2

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Landroid/view/View;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    aget-object v2, v0, v2

    .line 20
    .line 21
    check-cast v2, Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    aget-object v2, v0, v2

    .line 25
    .line 26
    check-cast v2, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    aget-object v2, v0, v2

    .line 30
    .line 31
    check-cast v2, Landroid/widget/ImageView;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aget-object v2, v0, v2

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    aget-object v2, v0, v2

    .line 41
    .line 42
    check-cast v2, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    aget-object v2, v0, v2

    .line 46
    .line 47
    move-object v5, v2

    .line 48
    check-cast v5, Landroid/widget/TextView;

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    aget-object v2, v0, v2

    .line 53
    .line 54
    move-object v6, v2

    .line 55
    check-cast v6, Landroid/widget/TextView;

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    aget-object v2, v0, v10

    .line 59
    .line 60
    move-object v7, v2

    .line 61
    check-cast v7, Landroid/widget/TextView;

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    aget-object v0, v0, v2

    .line 65
    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, Landroid/widget/TextView;

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    move-object v2, p1

    .line 71
    invoke-direct/range {v0 .. v8}, Ll9/ok;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, -0x1

    .line 75
    .line 76
    iput-wide v0, p0, Ll9/pk;->D:J

    .line 77
    .line 78
    iget-object v0, p0, Ll9/ok;->u:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ll9/ok;->x:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0a02e8

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lb7/d;

    .line 95
    .line 96
    invoke-direct {p1, p0, v10, v10}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Ll9/pk;->C:Lb7/d;

    .line 100
    .line 101
    invoke-virtual {p0}, Ll9/pk;->l()V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll9/ok;->A:Lgc/c0;

    .line 2
    .line 3
    iget-object v0, p0, Ll9/ok;->z:Lcom/rctitv/data/model/shorts/claim/ClaimModel;

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
    invoke-interface {p1, v0}, Lgc/c0;->x1(Lcom/rctitv/data/model/shorts/claim/ClaimModel;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/pk;->D:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/pk;->D:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/ok;->z:Lcom/rctitv/data/model/shorts/claim/ClaimModel;

    .line 10
    .line 11
    const-wide/16 v5, 0x6

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    cmp-long v7, v5, v2

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    const-wide/16 v5, 0x4

    .line 27
    .line 28
    and-long/2addr v0, v5

    .line 29
    cmp-long v5, v0, v2

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Ll9/ok;->u:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    iget-object v1, p0, Ll9/pk;->C:Lb7/d;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz v7, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Ll9/ok;->x:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {v0, v4}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/pk;->D:J

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
    iput-wide v0, p0, Ll9/pk;->D:J

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
    check-cast p2, Lgc/c0;

    .line 6
    .line 7
    iput-object p2, p0, Ll9/ok;->A:Lgc/c0;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/pk;->D:J

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v1

    .line 15
    iput-wide p1, p0, Ll9/pk;->D:J

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
    check-cast p2, Lcom/rctitv/data/model/shorts/claim/ClaimModel;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ll9/pk;->w(Lcom/rctitv/data/model/shorts/claim/ClaimModel;)V

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

.method public final w(Lcom/rctitv/data/model/shorts/claim/ClaimModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/ok;->z:Lcom/rctitv/data/model/shorts/claim/ClaimModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/pk;->D:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/pk;->D:J

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

.method public final x(Lgc/c0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/ok;->A:Lgc/c0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/pk;->D:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/pk;->D:J

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
