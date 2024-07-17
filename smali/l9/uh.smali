.class public final Ll9/uh;
.super Ll9/th;
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
    sput-object v0, Ll9/uh;->F:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a019e

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a019a

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a019b

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0a0d4a

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
    const v1, 0x7f0a01a8

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
    const v1, 0x7f0a07ba

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
    const v1, 0x7f0a083e

    .line 54
    .line 55
    .line 56
    const/16 v2, 0xb

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f0a02f1

    .line 62
    .line 63
    .line 64
    const/16 v2, 0xc

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f0a0911

    .line 70
    .line 71
    .line 72
    const/16 v2, 0xd

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/uh;->F:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/16 v2, 0xe

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
    const/4 v0, 0x6

    .line 12
    aget-object v0, v12, v0

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    aget-object v0, v12, v0

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    aget-object v0, v12, v0

    .line 25
    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Landroid/widget/ImageView;

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    aget-object v0, v12, v0

    .line 32
    .line 33
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    aget-object v0, v12, v0

    .line 38
    .line 39
    check-cast v0, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aget-object v0, v12, v0

    .line 43
    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    aget-object v0, v12, v0

    .line 50
    .line 51
    check-cast v0, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    const/16 v0, 0xb

    .line 54
    .line 55
    aget-object v0, v12, v0

    .line 56
    .line 57
    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    const/16 v0, 0xd

    .line 60
    .line 61
    aget-object v0, v12, v0

    .line 62
    .line 63
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    aget-object v0, v12, v0

    .line 67
    .line 68
    move-object v7, v0

    .line 69
    check-cast v7, Landroid/widget/TextView;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    aget-object v0, v12, v0

    .line 73
    .line 74
    move-object v8, v0

    .line 75
    check-cast v8, Landroid/widget/TextView;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    aget-object v0, v12, v0

    .line 79
    .line 80
    move-object v9, v0

    .line 81
    check-cast v9, Landroid/widget/TextView;

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    aget-object v0, v12, v0

    .line 86
    .line 87
    move-object v10, v0

    .line 88
    check-cast v10, Landroid/widget/TextView;

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    move-object v2, p1

    .line 92
    invoke-direct/range {v0 .. v10}, Ll9/th;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v0, -0x1

    .line 96
    .line 97
    iput-wide v0, p0, Ll9/uh;->E:J

    .line 98
    .line 99
    iget-object v0, p0, Ll9/th;->w:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 100
    .line 101
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    aget-object v0, v12, v0

    .line 106
    .line 107
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Ll9/th;->x:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Ll9/th;->y:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Ll9/th;->z:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0a02e8

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ll9/uh;->l()V

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/uh;->E:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/uh;->E:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/th;->C:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Ll9/th;->B:Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild;

    .line 12
    .line 13
    const-wide/16 v6, 0x9

    .line 14
    .line 15
    and-long/2addr v6, v0

    .line 16
    cmp-long v8, v6, v2

    .line 17
    .line 18
    const-wide/16 v6, 0xa

    .line 19
    .line 20
    and-long/2addr v6, v0

    .line 21
    cmp-long v9, v6, v2

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild;->getUsername()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v5}, Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild;->getCommentMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v5}, Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild;->getAvatar()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x0

    .line 41
    move-object v5, v6

    .line 42
    move-object v7, v5

    .line 43
    :goto_0
    if-eqz v9, :cond_1

    .line 44
    .line 45
    iget-object v9, p0, Ll9/th;->w:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 46
    .line 47
    const v10, 0x7f080a3f

    .line 48
    .line 49
    .line 50
    invoke-static {v9, v10, v9, v5}, Lj5/c;->r(Lcom/google/android/material/imageview/ShapeableImageView;ILcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Ll9/th;->x:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {v5, v7}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Ll9/th;->z:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {v5, v6}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    if-eqz v8, :cond_2

    .line 64
    .line 65
    iget-object v5, p0, Ll9/th;->y:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-static {v5, v4}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const-wide/16 v4, 0x8

    .line 71
    .line 72
    and-long/2addr v0, v4

    .line 73
    cmp-long v4, v0, v2

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Ll9/th;->y:Landroid/widget/TextView;

    .line 78
    .line 79
    sget-object v1, Lwp/t;->c:Lwp/t;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ll9/th;->z:Landroid/widget/TextView;

    .line 85
    .line 86
    sget-object v1, Lwp/t;->d:Lwp/t;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/uh;->E:J

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
    iput-wide v0, p0, Ll9/uh;->E:J

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
    const/4 v0, 0x3

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    check-cast p2, Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ll9/th;->C:Ljava/lang/String;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide p1, p0, Ll9/uh;->E:J

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    or-long/2addr p1, v1

    .line 14
    iput-wide p1, p0, Ll9/uh;->E:J

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->d(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 21
    .line 22
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
    const/4 v0, 0x4

    .line 28
    if-ne v0, p1, :cond_1

    .line 29
    .line 30
    check-cast p2, Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ll9/uh;->x(Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0xa

    .line 37
    .line 38
    if-ne v0, p1, :cond_2

    .line 39
    .line 40
    check-cast p2, Lwp/t;

    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_1
    return p1
.end method

.method public final w(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/th;->C:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/uh;->E:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/uh;->E:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x3

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

.method public final x(Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/th;->B:Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/uh;->E:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/uh;->E:J

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
