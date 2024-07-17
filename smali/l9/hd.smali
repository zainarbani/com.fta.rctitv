.class public final Ll9/hd;
.super Ll9/gd;
.source "SourceFile"


# static fields
.field public static final E:Landroid/util/SparseIntArray;


# instance fields
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
    sput-object v0, Ll9/hd;->E:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a021a

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a05d6

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a0875

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0a02ca

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f0a09bc

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x9

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f0a041c

    .line 46
    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/hd;->E:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    invoke-static {p1, v2, v11, v0}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    const/4 v0, 0x5

    .line 12
    aget-object v0, v12, v0

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    aget-object v0, v12, v0

    .line 20
    .line 21
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    aget-object v0, v12, v0

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Landroidx/constraintlayout/widget/Group;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    aget-object v0, v12, v0

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Landroid/widget/ImageView;

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    aget-object v0, v12, v0

    .line 38
    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    aget-object v0, v12, v0

    .line 45
    .line 46
    check-cast v0, Landroidx/legacy/widget/Space;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aget-object v0, v12, v0

    .line 50
    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Landroid/widget/TextView;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aget-object v0, v12, v0

    .line 56
    .line 57
    move-object v8, v0

    .line 58
    check-cast v8, Landroid/widget/TextView;

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    aget-object v0, v12, v0

    .line 62
    .line 63
    move-object v9, v0

    .line 64
    check-cast v9, Landroid/widget/TextView;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aget-object v0, v12, v0

    .line 68
    .line 69
    move-object v10, v0

    .line 70
    check-cast v10, Landroid/widget/TextView;

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    move-object v2, p1

    .line 74
    invoke-direct/range {v0 .. v10}, Ll9/gd;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v0, -0x1

    .line 78
    .line 79
    iput-wide v0, p0, Ll9/hd;->D:J

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    aget-object v0, v12, v0

    .line 83
    .line 84
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Ll9/gd;->x:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Ll9/gd;->y:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Ll9/gd;->z:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Ll9/gd;->A:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0a02e8

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ll9/hd;->l()V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/hd;->D:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/hd;->D:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/16 v4, 0x8

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
    iget-object v0, p0, Ll9/gd;->x:Landroid/widget/TextView;

    .line 17
    .line 18
    sget-object v1, Lwp/t;->a:Lwp/t;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ll9/gd;->y:Landroid/widget/TextView;

    .line 24
    .line 25
    sget-object v1, Lwp/t;->e:Lwp/t;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ll9/gd;->z:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ll9/gd;->A:Landroid/widget/TextView;

    .line 36
    .line 37
    sget-object v1, Lwp/t;->d:Lwp/t;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/hd;->D:J

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
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ll9/hd;->D:J

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
    const/16 v0, 0x12

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p2, p0, Ll9/gd;->B:Ljava/lang/Integer;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x4

    .line 18
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    check-cast p2, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    :goto_1
    return p1
.end method
