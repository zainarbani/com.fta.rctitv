.class public final Ll9/rd;
.super Ll9/qd;
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
    sput-object v0, Ll9/rd;->B:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a09ba

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
    sget-object v0, Ll9/rd;->B:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {p1, v2, v7, v0}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v0, 0x2

    .line 11
    aget-object v0, v8, v0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    aget-object v0, v8, v0

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Landroid/view/View;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aget-object v0, v8, v0

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    aget-object v0, v8, v0

    .line 30
    .line 31
    check-cast v0, Landroidx/legacy/widget/Space;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aget-object v0, v8, v0

    .line 35
    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Landroid/widget/TextView;

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    move-object v2, p1

    .line 41
    invoke-direct/range {v0 .. v6}, Ll9/qd;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, Ll9/rd;->A:J

    .line 47
    .line 48
    iget-object v0, p0, Ll9/qd;->t:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ll9/qd;->u:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ll9/qd;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aget-object v0, v8, v0

    .line 65
    .line 66
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ll9/qd;->w:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0a02e8

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ll9/rd;->l()V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/rd;->A:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/rd;->A:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/qd;->x:Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 10
    .line 11
    const-wide/16 v5, 0xc

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
    invoke-virtual {v4}, Lcom/rctitv/data/model/LineUpDetails;->getImage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-virtual {v4}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v10

    .line 33
    :goto_0
    if-eqz v10, :cond_1

    .line 34
    .line 35
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v7, 0x0

    .line 41
    :goto_1
    if-eqz v11, :cond_3

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const-wide/16 v11, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const-wide/16 v11, 0x10

    .line 49
    .line 50
    :goto_2
    or-long/2addr v0, v11

    .line 51
    :cond_3
    if-eqz v7, :cond_5

    .line 52
    .line 53
    const/16 v9, 0x8

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move-object v4, v10

    .line 57
    :cond_5
    :goto_3
    and-long/2addr v5, v0

    .line 58
    cmp-long v7, v5, v2

    .line 59
    .line 60
    if-eqz v7, :cond_6

    .line 61
    .line 62
    iget-object v5, p0, Ll9/qd;->t:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Ll9/qd;->u:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Ll9/qd;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 73
    .line 74
    sget-object v6, Lwp/k;->a:Lou/d;

    .line 75
    .line 76
    const-string v6, "<this>"

    .line 77
    .line 78
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v6, 0x50

    .line 82
    .line 83
    invoke-static {v6}, Lfv/l0;->t(I)F

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Lfv/l0;->t(I)F

    .line 87
    .line 88
    .line 89
    new-instance v6, Lbq/d;

    .line 90
    .line 91
    const/4 v7, 0x2

    .line 92
    invoke-static {v7}, Lfv/l0;->t(I)F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-direct {v6, v7}, Lbq/d;-><init>(F)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Lfj/y1;->y(Landroid/view/View;)Lwp/x;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7, v10}, Lwp/x;->w(Ljava/lang/String;)Lwp/w;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/4 v8, 0x1

    .line 108
    invoke-virtual {v7, v6, v8}, Ly5/a;->B(Lj5/p;Z)Ly5/a;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lwp/w;

    .line 113
    .line 114
    invoke-virtual {v6, v5}, Lcom/bumptech/glide/n;->L(Landroid/widget/ImageView;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Ll9/qd;->w:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-static {v5, v4}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    const-wide/16 v4, 0x8

    .line 123
    .line 124
    and-long/2addr v0, v4

    .line 125
    cmp-long v4, v0, v2

    .line 126
    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Ll9/qd;->w:Landroid/widget/TextView;

    .line 130
    .line 131
    sget-object v1, Lwp/t;->e:Lwp/t;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lwp/k;->d(Landroid/widget/TextView;Lwp/t;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-void

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/rd;->A:J

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
    iput-wide v0, p0, Ll9/rd;->A:J

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
    const/16 v0, 0x1f

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    check-cast p2, Landroid/view/View;

    .line 13
    .line 14
    iput-object p2, p0, Ll9/qd;->y:Landroid/view/View;

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
    iput-object p2, p0, Ll9/qd;->x:Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-wide p1, p0, Ll9/rd;->A:J

    .line 26
    .line 27
    const-wide/16 v1, 0x4

    .line 28
    .line 29
    or-long/2addr p1, v1

    .line 30
    iput-wide p1, p0, Ll9/rd;->A:J

    .line 31
    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->d(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_1
    return p1
.end method
