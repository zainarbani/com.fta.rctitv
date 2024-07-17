.class public final Ll9/wb;
.super Ll9/vb;
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
    sput-object v0, Ll9/wb;->E:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a09e0

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0a09c6

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0a09e2

    .line 25
    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0a02ca

    .line 33
    .line 34
    .line 35
    const/16 v2, 0xb

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f0a06b5

    .line 41
    .line 42
    .line 43
    const/16 v2, 0xc

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0a041b

    .line 49
    .line 50
    .line 51
    const/16 v2, 0xd

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/wb;->E:Landroid/util/SparseIntArray;

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
    const/4 v0, 0x3

    .line 12
    aget-object v0, v12, v0

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    aget-object v0, v12, v0

    .line 20
    .line 21
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 22
    .line 23
    const/16 v0, 0xd

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
    const/4 v0, 0x1

    .line 31
    aget-object v0, v12, v0

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 35
    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    aget-object v0, v12, v0

    .line 39
    .line 40
    check-cast v0, Landroid/widget/LinearLayout;

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
    const/16 v0, 0x8

    .line 49
    .line 50
    aget-object v0, v12, v0

    .line 51
    .line 52
    check-cast v0, Landroidx/legacy/widget/Space;

    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    aget-object v0, v12, v0

    .line 57
    .line 58
    check-cast v0, Landroidx/legacy/widget/Space;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aget-object v0, v12, v0

    .line 62
    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Landroid/widget/TextView;

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    aget-object v0, v12, v0

    .line 68
    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Landroid/widget/TextView;

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    aget-object v0, v12, v0

    .line 74
    .line 75
    move-object v8, v0

    .line 76
    check-cast v8, Landroid/widget/TextView;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    aget-object v0, v12, v0

    .line 80
    .line 81
    move-object v9, v0

    .line 82
    check-cast v9, Landroid/widget/TextView;

    .line 83
    .line 84
    const/4 v0, 0x4

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
    invoke-direct/range {v0 .. v10}, Ll9/vb;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/Group;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v0, -0x1

    .line 96
    .line 97
    iput-wide v0, p0, Ll9/wb;->D:J

    .line 98
    .line 99
    iget-object v0, p0, Ll9/vb;->t:Lcom/google/android/material/button/MaterialButton;

    .line 100
    .line 101
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Ll9/vb;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 105
    .line 106
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    aget-object v0, v12, v0

    .line 111
    .line 112
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Ll9/vb;->w:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Ll9/vb;->x:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Ll9/vb;->y:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Ll9/vb;->z:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Ll9/vb;->A:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f0a02e8

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ll9/wb;->l()V

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/wb;->D:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/wb;->D:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/vb;->B:Lcom/rctitv/data/model/live_event/LiveEventDetails;

    .line 10
    .line 11
    const-wide/16 v5, 0x5

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
    invoke-virtual {v4}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v4}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->isInteractive()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {v4}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getThumbnail()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v4, v10

    .line 37
    move-object v7, v4

    .line 38
    :goto_0
    invoke-static {v10}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v11, :cond_2

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    const-wide/16 v10, 0x10

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-wide/16 v10, 0x8

    .line 50
    .line 51
    :goto_1
    or-long/2addr v0, v10

    .line 52
    :cond_2
    if-eqz v8, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/16 v8, 0x8

    .line 56
    .line 57
    const/16 v9, 0x8

    .line 58
    .line 59
    :goto_2
    move-object v10, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move-object v7, v10

    .line 62
    :goto_3
    and-long v4, v5, v0

    .line 63
    .line 64
    cmp-long v6, v4, v2

    .line 65
    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    iget-object v4, p0, Ll9/vb;->t:Lcom/google/android/material/button/MaterialButton;

    .line 69
    .line 70
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Ll9/vb;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 74
    .line 75
    const v5, 0x7f080db1

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5, v4, v10}, Lj5/c;->r(Lcom/google/android/material/imageview/ShapeableImageView;ILcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Ll9/vb;->A:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-static {v4, v7}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    const-wide/16 v4, 0x4

    .line 87
    .line 88
    and-long/2addr v0, v4

    .line 89
    cmp-long v4, v0, v2

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Ll9/vb;->w:Landroid/widget/TextView;

    .line 94
    .line 95
    sget-object v1, Lwp/t;->c:Lwp/t;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ll9/vb;->x:Landroid/widget/TextView;

    .line 101
    .line 102
    sget-object v1, Lwp/t;->e:Lwp/t;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Ll9/vb;->y:Landroid/widget/TextView;

    .line 108
    .line 109
    sget-object v2, Lwp/t;->d:Lwp/t;

    .line 110
    .line 111
    invoke-static {v0, v2}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Ll9/vb;->z:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Ll9/vb;->A:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-static {v0, v2}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/wb;->D:J

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
    iput-wide v0, p0, Ll9/wb;->D:J

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
    const/4 v0, 0x4

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    check-cast p2, Lcom/rctitv/data/model/live_event/LiveEventDetails;

    .line 5
    .line 6
    iput-object p2, p0, Ll9/vb;->B:Lcom/rctitv/data/model/live_event/LiveEventDetails;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide p1, p0, Ll9/wb;->D:J

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    or-long/2addr p1, v1

    .line 14
    iput-wide p1, p0, Ll9/wb;->D:J

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
    const/16 v0, 0xa

    .line 28
    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    check-cast p2, Lwp/t;

    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_1
    return p1
.end method
