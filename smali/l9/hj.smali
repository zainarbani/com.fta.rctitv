.class public final Ll9/hj;
.super Ll9/gj;
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
    sput-object v0, Ll9/hj;->C:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a09ca

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a09db

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a0da7

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
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/hj;->C:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    invoke-static {p1, v2, v9, v0}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    const/4 v0, 0x1

    .line 12
    aget-object v0, v10, v0

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    aget-object v0, v10, v0

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    aget-object v0, v10, v0

    .line 25
    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Landroid/widget/ImageButton;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    aget-object v0, v10, v0

    .line 31
    .line 32
    check-cast v0, Landroidx/legacy/widget/Space;

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    aget-object v0, v10, v0

    .line 36
    .line 37
    check-cast v0, Landroidx/legacy/widget/Space;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aget-object v0, v10, v0

    .line 41
    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Landroid/widget/TextView;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    aget-object v0, v10, v0

    .line 47
    .line 48
    move-object v7, v0

    .line 49
    check-cast v7, Landroid/widget/TextView;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    aget-object v0, v10, v0

    .line 54
    .line 55
    move-object v8, v0

    .line 56
    check-cast v8, Landroid/view/View;

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move-object v2, p1

    .line 60
    invoke-direct/range {v0 .. v8}, Ll9/gj;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, -0x1

    .line 64
    .line 65
    iput-wide v0, p0, Ll9/hj;->B:J

    .line 66
    .line 67
    iget-object v0, p0, Ll9/gj;->t:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ll9/gj;->u:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    aget-object v0, v10, v0

    .line 79
    .line 80
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ll9/gj;->v:Landroid/widget/ImageButton;

    .line 86
    .line 87
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Ll9/gj;->w:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ll9/gj;->x:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f0a02e8

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ll9/hj;->l()V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/hj;->B:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/hj;->B:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/gj;->z:Lcom/rctitv/data/model/vision_player/VisionPlayerTitleModel;

    .line 10
    .line 11
    const-wide/16 v5, 0xa

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
    if-eqz v11, :cond_8

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerTitleModel;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerTitleModel;->isLive()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerTitleModel;->isShareActive()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_0
    if-eqz v11, :cond_2

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    const-wide/16 v11, 0x20

    .line 43
    .line 44
    or-long/2addr v0, v11

    .line 45
    const-wide/16 v11, 0x200

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-wide/16 v11, 0x10

    .line 49
    .line 50
    or-long/2addr v0, v11

    .line 51
    const-wide/16 v11, 0x100

    .line 52
    .line 53
    :goto_1
    or-long/2addr v0, v11

    .line 54
    :cond_2
    and-long v11, v0, v5

    .line 55
    .line 56
    cmp-long v8, v11, v2

    .line 57
    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const-wide/16 v11, 0x80

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const-wide/16 v11, 0x40

    .line 66
    .line 67
    :goto_2
    or-long/2addr v0, v11

    .line 68
    :cond_4
    const/16 v8, 0x8

    .line 69
    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    const/16 v11, 0x8

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/4 v11, 0x0

    .line 76
    :goto_3
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v7, 0x8

    .line 81
    .line 82
    :goto_4
    if-eqz v4, :cond_7

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    const/16 v9, 0x8

    .line 86
    .line 87
    :goto_5
    move v4, v9

    .line 88
    move v9, v7

    .line 89
    goto :goto_6

    .line 90
    :cond_8
    const/4 v4, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    :goto_6
    and-long/2addr v5, v0

    .line 93
    cmp-long v7, v5, v2

    .line 94
    .line 95
    if-eqz v7, :cond_9

    .line 96
    .line 97
    iget-object v5, p0, Ll9/gj;->t:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, Ll9/gj;->u:Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Ll9/gj;->v:Landroid/widget/ImageButton;

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Ll9/gj;->w:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-static {v4, v10}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Ll9/gj;->x:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-static {v4, v10}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    const-wide/16 v4, 0x8

    .line 123
    .line 124
    and-long/2addr v0, v4

    .line 125
    cmp-long v4, v0, v2

    .line 126
    .line 127
    if-eqz v4, :cond_a

    .line 128
    .line 129
    iget-object v0, p0, Ll9/gj;->w:Landroid/widget/TextView;

    .line 130
    .line 131
    sget-object v1, Lwp/t;->d:Lwp/t;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Ll9/gj;->x:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 139
    .line 140
    .line 141
    :cond_a
    return-void

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/hj;->B:J

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
    iput-wide v0, p0, Ll9/hj;->B:J

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
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

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
    check-cast p2, Lcom/rctitv/data/model/vision_player/VisionPlayerTitleModel;

    .line 12
    .line 13
    iput-object p2, p0, Ll9/gj;->z:Lcom/rctitv/data/model/vision_player/VisionPlayerTitleModel;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-wide p1, p0, Ll9/hj;->B:J

    .line 17
    .line 18
    const-wide/16 v1, 0x2

    .line 19
    .line 20
    or-long/2addr p1, v1

    .line 21
    iput-wide p1, p0, Ll9/hj;->B:J

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
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_1
    const/16 v0, 0xa

    .line 35
    .line 36
    if-ne v0, p1, :cond_2

    .line 37
    .line 38
    check-cast p2, Lwp/t;

    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_1
    return p1
.end method
