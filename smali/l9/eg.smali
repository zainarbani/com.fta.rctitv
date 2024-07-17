.class public final Ll9/eg;
.super Ll9/dg;
.source "SourceFile"

# interfaces
.implements Ln9/c;


# static fields
.field public static final K:Landroid/util/SparseIntArray;


# instance fields
.field public final F:Landroid/widget/ImageView;

.field public final G:Lb7/d;

.field public final H:Lb7/d;

.field public final I:Lb7/d;

.field public J:J


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
    sput-object v0, Ll9/eg;->K:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a052e

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a0635

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
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 14

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/eg;->K:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/16 v2, 0x9

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
    const/4 v0, 0x5

    .line 12
    aget-object v0, v11, v0

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object v0, v11, v0

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    aget-object v0, v11, v0

    .line 25
    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    const/4 v12, 0x1

    .line 29
    aget-object v0, v11, v12

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    aget-object v0, v11, v0

    .line 37
    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Landroid/widget/ImageView;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aget-object v0, v11, v0

    .line 43
    .line 44
    move-object v7, v0

    .line 45
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    const/4 v13, 0x3

    .line 48
    aget-object v0, v11, v13

    .line 49
    .line 50
    move-object v8, v0

    .line 51
    check-cast v8, Landroid/widget/TextView;

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    aget-object v0, v11, v0

    .line 55
    .line 56
    move-object v9, v0

    .line 57
    check-cast v9, Landroid/widget/TextView;

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    move-object v2, p1

    .line 61
    invoke-direct/range {v0 .. v9}, Ll9/dg;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v0, -0x1

    .line 65
    .line 66
    iput-wide v0, p0, Ll9/eg;->J:J

    .line 67
    .line 68
    iget-object v0, p0, Ll9/dg;->t:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Ll9/dg;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ll9/dg;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 79
    .line 80
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    aget-object v1, v11, v0

    .line 85
    .line 86
    check-cast v1, Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object v1, p0, Ll9/eg;->F:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v1, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Ll9/dg;->x:Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    invoke-virtual {v1, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Ll9/dg;->y:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v1, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Ll9/dg;->z:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v1, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const v1, 0x7f0a02e8

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lb7/d;

    .line 115
    .line 116
    invoke-direct {p1, p0, v13, v12}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Ll9/eg;->G:Lb7/d;

    .line 120
    .line 121
    new-instance p1, Lb7/d;

    .line 122
    .line 123
    invoke-direct {p1, p0, v12, v12}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Ll9/eg;->H:Lb7/d;

    .line 127
    .line 128
    new-instance p1, Lb7/d;

    .line 129
    .line 130
    invoke-direct {p1, p0, v0, v12}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Ll9/eg;->I:Lb7/d;

    .line 134
    .line 135
    invoke-virtual {p0}, Ll9/eg;->l()V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_5

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Ll9/dg;->B:Lab/c;

    .line 13
    .line 14
    iget-object v2, p0, Ll9/dg;->A:Lcom/rctitv/data/model/profile/ContentModel;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-eqz v3, :cond_7

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_2
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/rctitv/data/model/profile/ContentModel;->getVideoId()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2}, Lcom/rctitv/data/model/profile/ContentModel;->getThumbnail()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v2, v0

    .line 41
    invoke-interface {p1, v2, v3, v1}, Lab/c;->J(JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p1, p0, Ll9/dg;->B:Lab/c;

    .line 46
    .line 47
    iget-object v2, p0, Ll9/dg;->A:Lcom/rctitv/data/model/profile/ContentModel;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_4
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-interface {p1, v2}, Lab/c;->M(Lcom/rctitv/data/model/profile/ContentModel;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iget-object p1, p0, Ll9/dg;->C:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v2, p0, Ll9/dg;->B:Lab/c;

    .line 61
    .line 62
    iget-object v3, p0, Ll9/dg;->A:Lcom/rctitv/data/model/profile/ContentModel;

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_6
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v3}, Lab/c;->Z0(Lcom/rctitv/data/model/profile/ContentModel;)V

    .line 73
    .line 74
    .line 75
    :cond_7
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Ll9/eg;->J:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ll9/eg;->J:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ll9/dg;->A:Lcom/rctitv/data/model/profile/ContentModel;

    .line 12
    .line 13
    iget-object v6, v1, Ll9/dg;->D:Lab/a;

    .line 14
    .line 15
    const-wide/16 v7, 0x11

    .line 16
    .line 17
    and-long v9, v2, v7

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    cmp-long v13, v9, v4

    .line 22
    .line 23
    if-eqz v13, :cond_4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/rctitv/data/model/profile/ContentModel;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v0}, Lcom/rctitv/data/model/profile/ContentModel;->getViews()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual {v0}, Lcom/rctitv/data/model/profile/ContentModel;->getStatusMute()Z

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    invoke-virtual {v0}, Lcom/rctitv/data/model/profile/ContentModel;->getThumbnail()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v12

    .line 45
    move-object v9, v0

    .line 46
    move-object v10, v9

    .line 47
    const/4 v14, 0x0

    .line 48
    :goto_0
    if-eqz v13, :cond_2

    .line 49
    .line 50
    if-eqz v14, :cond_1

    .line 51
    .line 52
    const-wide/16 v15, 0x40

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-wide/16 v15, 0x20

    .line 56
    .line 57
    :goto_1
    or-long/2addr v2, v15

    .line 58
    :cond_2
    if-eqz v14, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v11, 0x8

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object v0, v12

    .line 65
    move-object v9, v0

    .line 66
    move-object v10, v9

    .line 67
    :goto_2
    const-wide/16 v13, 0x12

    .line 68
    .line 69
    and-long/2addr v13, v2

    .line 70
    cmp-long v15, v13, v4

    .line 71
    .line 72
    if-eqz v15, :cond_5

    .line 73
    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    iget-object v12, v6, Lab/a;->a:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    :cond_5
    const-wide/16 v13, 0x10

    .line 79
    .line 80
    and-long/2addr v13, v2

    .line 81
    cmp-long v6, v13, v4

    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    iget-object v6, v1, Ll9/dg;->t:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    iget-object v13, v1, Ll9/eg;->G:Lb7/d;

    .line 88
    .line 89
    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v6, v1, Ll9/dg;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 93
    .line 94
    iget-object v13, v1, Ll9/eg;->H:Lb7/d;

    .line 95
    .line 96
    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v6, v1, Ll9/dg;->x:Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    iget-object v13, v1, Ll9/eg;->I:Lb7/d;

    .line 102
    .line 103
    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    if-eqz v15, :cond_7

    .line 107
    .line 108
    sget v6, Landroidx/databinding/p;->o:I

    .line 109
    .line 110
    const/16 v13, 0x10

    .line 111
    .line 112
    if-lt v6, v13, :cond_7

    .line 113
    .line 114
    iget-object v6, v1, Ll9/dg;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    invoke-virtual {v6, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    and-long/2addr v2, v7

    .line 120
    cmp-long v6, v2, v4

    .line 121
    .line 122
    if-eqz v6, :cond_8

    .line 123
    .line 124
    iget-object v2, v1, Ll9/dg;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 125
    .line 126
    invoke-static {v2, v0}, Lwp/k;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Ll9/eg;->F:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, Ll9/dg;->y:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-static {v0, v9}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, Ll9/dg;->z:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-static {v0, v10}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    return-void

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/eg;->J:J

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
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ll9/eg;->J:J

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
    check-cast p2, Lcom/rctitv/data/model/profile/ContentModel;

    .line 5
    .line 6
    iput-object p2, p0, Ll9/dg;->A:Lcom/rctitv/data/model/profile/ContentModel;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide p1, p0, Ll9/eg;->J:J

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    or-long/2addr p1, v1

    .line 14
    iput-wide p1, p0, Ll9/eg;->J:J

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
    const/4 v0, 0x2

    .line 28
    if-ne v0, p1, :cond_1

    .line 29
    .line 30
    check-cast p2, Lab/a;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ll9/eg;->w(Lab/a;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0x15

    .line 37
    .line 38
    if-ne v0, p1, :cond_2

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Ll9/eg;->x(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v0, 0x1f

    .line 47
    .line 48
    if-ne v0, p1, :cond_3

    .line 49
    .line 50
    check-cast p2, Lab/c;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Ll9/eg;->y(Lab/c;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 p1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    :goto_1
    return p1
.end method

.method public final w(Lab/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/dg;->D:Lab/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/eg;->J:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/eg;->J:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x2

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

.method public final x(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/dg;->C:Ljava/lang/Integer;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/eg;->J:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/eg;->J:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x15

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

.method public final y(Lab/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/dg;->B:Lab/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/eg;->J:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/eg;->J:J

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
