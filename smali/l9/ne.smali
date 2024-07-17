.class public final Ll9/ne;
.super Ll9/me;
.source "SourceFile"


# static fields
.field public static final C:Landroid/util/SparseIntArray;


# instance fields
.field public B:J


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
    sput-object v0, Ll9/ne;->C:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a09e0

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a09c6

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0a0b9e

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0a09e2

    .line 32
    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f0a02ca

    .line 40
    .line 41
    .line 42
    const/16 v2, 0xb

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f0a06b5

    .line 48
    .line 49
    .line 50
    const/16 v2, 0xc

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f0a041b

    .line 56
    .line 57
    .line 58
    const/16 v2, 0xd

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/ne;->C:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    invoke-static {p1, v2, v10, v0}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    const/4 v0, 0x2

    .line 12
    aget-object v0, v11, v0

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
    aget-object v0, v11, v0

    .line 20
    .line 21
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    aget-object v0, v11, v0

    .line 26
    .line 27
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aget-object v0, v11, v0

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    aget-object v0, v11, v0

    .line 38
    .line 39
    check-cast v0, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    aget-object v0, v11, v0

    .line 44
    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Landroidx/legacy/widget/Space;

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    aget-object v0, v11, v0

    .line 50
    .line 51
    check-cast v0, Landroidx/legacy/widget/Space;

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    aget-object v0, v11, v0

    .line 56
    .line 57
    check-cast v0, Landroidx/legacy/widget/Space;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    aget-object v0, v11, v0

    .line 61
    .line 62
    move-object v6, v0

    .line 63
    check-cast v6, Landroid/widget/TextView;

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    aget-object v0, v11, v0

    .line 67
    .line 68
    move-object v7, v0

    .line 69
    check-cast v7, Landroid/widget/TextView;

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    aget-object v0, v11, v0

    .line 73
    .line 74
    move-object v8, v0

    .line 75
    check-cast v8, Landroid/widget/TextView;

    .line 76
    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    aget-object v0, v11, v0

    .line 80
    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    aget-object v0, v11, v0

    .line 85
    .line 86
    move-object v9, v0

    .line 87
    check-cast v9, Landroid/widget/TextView;

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    move-object v2, p1

    .line 91
    invoke-direct/range {v0 .. v9}, Ll9/me;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/legacy/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v0, -0x1

    .line 95
    .line 96
    iput-wide v0, p0, Ll9/ne;->B:J

    .line 97
    .line 98
    iget-object v0, p0, Ll9/me;->x:Landroid/widget/Button;

    .line 99
    .line 100
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 101
    .line 102
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Ll9/me;->y:Landroid/widget/ImageView;

    .line 106
    .line 107
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 108
    .line 109
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    aget-object v0, v11, v0

    .line 114
    .line 115
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Ll9/me;->t:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Ll9/me;->u:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Ll9/me;->v:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Ll9/me;->w:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f0a02e8

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ll9/ne;->l()V

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/ne;->B:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/ne;->B:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/me;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/rctitv/data/model/live_event/LiveEventModel;

    .line 12
    .line 13
    const-wide/16 v5, 0x5

    .line 14
    .line 15
    and-long v7, v0, v5

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    cmp-long v11, v7, v2

    .line 20
    .line 21
    if-eqz v11, :cond_4

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/rctitv/data/model/live_event/LiveEventModel;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v4}, Lcom/rctitv/data/model/live_event/LiveEventModel;->isInteractive()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual {v4}, Lcom/rctitv/data/model/live_event/LiveEventModel;->getImage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v4}, Lcom/rctitv/data/model/live_event/LiveEventModel;->getLiveLabel()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v4, v10

    .line 43
    move-object v7, v4

    .line 44
    move-object v8, v7

    .line 45
    :goto_0
    invoke-static {v10}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v11, :cond_2

    .line 50
    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    const-wide/16 v11, 0x10

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-wide/16 v11, 0x8

    .line 57
    .line 58
    :goto_1
    or-long/2addr v0, v11

    .line 59
    :cond_2
    if-eqz v10, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v9, 0x8

    .line 63
    .line 64
    :goto_2
    move-object v10, v8

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-object v4, v10

    .line 67
    move-object v7, v4

    .line 68
    :goto_3
    and-long/2addr v5, v0

    .line 69
    cmp-long v8, v5, v2

    .line 70
    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    iget-object v5, p0, Ll9/me;->x:Landroid/widget/Button;

    .line 74
    .line 75
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 76
    .line 77
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Ll9/me;->y:Landroid/widget/ImageView;

    .line 81
    .line 82
    move-object v6, v5

    .line 83
    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 84
    .line 85
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 86
    .line 87
    const v8, 0x7f080db1

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v8, v6, v10}, Lj5/c;->r(Lcom/google/android/material/imageview/ShapeableImageView;ILcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Ll9/me;->t:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {v5, v4}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Ll9/me;->w:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-static {v4, v7}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    const-wide/16 v4, 0x4

    .line 104
    .line 105
    and-long/2addr v0, v4

    .line 106
    cmp-long v4, v0, v2

    .line 107
    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, Ll9/me;->t:Landroid/widget/TextView;

    .line 111
    .line 112
    sget-object v1, Lwp/t;->c:Lwp/t;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Ll9/me;->u:Landroid/widget/TextView;

    .line 118
    .line 119
    sget-object v1, Lwp/t;->e:Lwp/t;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Ll9/me;->v:Landroid/widget/TextView;

    .line 125
    .line 126
    sget-object v1, Lwp/t;->d:Lwp/t;

    .line 127
    .line 128
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Ll9/me;->w:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 134
    .line 135
    .line 136
    :cond_6
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
    iget-wide v0, p0, Ll9/ne;->B:J

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
    iput-wide v0, p0, Ll9/ne;->B:J

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
    check-cast p2, Lcom/rctitv/data/model/live_event/LiveEventModel;

    .line 5
    .line 6
    iput-object p2, p0, Ll9/me;->A:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide p1, p0, Ll9/ne;->B:J

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    or-long/2addr p1, v1

    .line 14
    iput-wide p1, p0, Ll9/ne;->B:J

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
