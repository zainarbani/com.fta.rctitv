.class public final Ll9/fd;
.super Ll9/ed;
.source "SourceFile"


# static fields
.field public static final F:Landroid/util/SparseIntArray;


# instance fields
.field public E:J


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
    sput-object v0, Ll9/fd;->F:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a0875

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a0896

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a05b5

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0a0897

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0a0888

    .line 39
    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 14

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/fd;->F:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    invoke-static {p1, v2, v12, v0}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    aget-object v0, v13, v0

    .line 14
    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aget-object v0, v13, v0

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    aget-object v0, v13, v0

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    aget-object v0, v13, v0

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    aget-object v0, v13, v0

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
    aget-object v0, v13, v0

    .line 45
    .line 46
    move-object v7, v0

    .line 47
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aget-object v0, v13, v0

    .line 51
    .line 52
    move-object v8, v0

    .line 53
    check-cast v8, Landroid/widget/TextView;

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    aget-object v0, v13, v0

    .line 57
    .line 58
    move-object v9, v0

    .line 59
    check-cast v9, Landroid/widget/TextView;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    aget-object v0, v13, v0

    .line 63
    .line 64
    move-object v10, v0

    .line 65
    check-cast v10, Landroid/widget/TextView;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    aget-object v0, v13, v0

    .line 69
    .line 70
    move-object v11, v0

    .line 71
    check-cast v11, Landroid/widget/TextView;

    .line 72
    .line 73
    move-object v0, p0

    .line 74
    move-object v2, p1

    .line 75
    invoke-direct/range {v0 .. v11}, Ll9/ed;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v0, -0x1

    .line 79
    .line 80
    iput-wide v0, p0, Ll9/fd;->E:J

    .line 81
    .line 82
    iget-object v0, p0, Ll9/ed;->t:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    aget-object v0, v13, v0

    .line 89
    .line 90
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 91
    .line 92
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ll9/ed;->y:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ll9/ed;->z:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Ll9/ed;->A:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Ll9/ed;->B:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f0a02e8

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ll9/fd;->l()V

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/fd;->E:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/fd;->E:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/ed;->C:Lcom/rctitv/data/model/LineUpDefaultDetails;

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
    invoke-virtual {v4}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getExpiredIn()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getLabel()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v4}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getLandscapeImage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x0

    .line 34
    move-object v4, v5

    .line 35
    move-object v6, v4

    .line 36
    :goto_0
    if-eqz v7, :cond_1

    .line 37
    .line 38
    iget-object v7, p0, Ll9/ed;->t:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const v9, 0x7f080db1

    .line 45
    .line 46
    .line 47
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v7, v4, v8}, Lwp/k;->g(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Ll9/ed;->z:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {v4, v6}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Ll9/ed;->A:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-static {v4, v5}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Ll9/ed;->B:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {v4, v6}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const-wide/16 v4, 0x4

    .line 70
    .line 71
    and-long/2addr v0, v4

    .line 72
    cmp-long v4, v0, v2

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Ll9/ed;->y:Landroid/widget/TextView;

    .line 77
    .line 78
    sget-object v1, Lwp/t;->d:Lwp/t;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ll9/ed;->z:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Ll9/ed;->A:Landroid/widget/TextView;

    .line 89
    .line 90
    sget-object v1, Lwp/t;->a:Lwp/t;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ll9/ed;->B:Landroid/widget/TextView;

    .line 96
    .line 97
    sget-object v1, Lwp/t;->e:Lwp/t;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/fd;->E:J

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
    iput-wide v0, p0, Ll9/fd;->E:J

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
    const/4 v0, 0x4

    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    check-cast p2, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 12
    .line 13
    iput-object p2, p0, Ll9/ed;->C:Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-wide p1, p0, Ll9/fd;->E:J

    .line 17
    .line 18
    const-wide/16 v1, 0x2

    .line 19
    .line 20
    or-long/2addr p1, v1

    .line 21
    iput-wide p1, p0, Ll9/fd;->E:J

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->d(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_1
    return p1
.end method
