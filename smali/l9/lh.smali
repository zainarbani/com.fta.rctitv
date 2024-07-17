.class public final Ll9/lh;
.super Ll9/kh;
.source "SourceFile"

# interfaces
.implements Ln9/c;


# static fields
.field public static final G:Landroid/util/SparseIntArray;


# instance fields
.field public final D:Landroid/widget/LinearLayout;

.field public final E:Lb7/d;

.field public F:J


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
    sput-object v0, Ll9/lh;->G:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a057d

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a0866

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a08ec

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
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/lh;->G:Landroid/util/SparseIntArray;

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
    const/4 v0, 0x6

    .line 12
    aget-object v0, v11, v0

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    aget-object v0, v11, v0

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    aget-object v0, v11, v0

    .line 25
    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    aget-object v0, v11, v0

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aget-object v0, v11, v0

    .line 38
    .line 39
    move-object v7, v0

    .line 40
    check-cast v7, Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    aget-object v0, v11, v0

    .line 44
    .line 45
    move-object v8, v0

    .line 46
    check-cast v8, Landroid/widget/TextView;

    .line 47
    .line 48
    const/4 v12, 0x1

    .line 49
    aget-object v0, v11, v12

    .line 50
    .line 51
    move-object v9, v0

    .line 52
    check-cast v9, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    move-object v2, p1

    .line 56
    invoke-direct/range {v0 .. v9}, Ll9/kh;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, -0x1

    .line 60
    .line 61
    iput-wide v0, p0, Ll9/lh;->F:J

    .line 62
    .line 63
    iget-object v0, p0, Ll9/kh;->u:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    aget-object v0, v11, v0

    .line 70
    .line 71
    check-cast v0, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    aget-object v0, v11, v0

    .line 78
    .line 79
    check-cast v0, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iput-object v0, p0, Ll9/lh;->D:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Ll9/kh;->x:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Ll9/kh;->y:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Ll9/kh;->z:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f0a02e8

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lb7/d;

    .line 108
    .line 109
    invoke-direct {p1, p0, v12, v12}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Ll9/lh;->E:Lb7/d;

    .line 113
    .line 114
    invoke-virtual {p0}, Ll9/lh;->l()V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll9/kh;->B:Ldc/k;

    .line 2
    .line 3
    iget-object v0, p0, Ll9/kh;->A:Lcom/rctitv/data/model/settings/SettingModel;

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
    invoke-interface {p1, v0}, Ldc/k;->T(Lcom/rctitv/data/model/settings/SettingModel;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/lh;->F:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/lh;->F:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/kh;->A:Lcom/rctitv/data/model/settings/SettingModel;

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
    if-eqz v11, :cond_4

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/rctitv/data/model/settings/SettingModel;->isShowLabelSettingType()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v4}, Lcom/rctitv/data/model/settings/SettingModel;->getImage()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {v4}, Lcom/rctitv/data/model/settings/SettingModel;->getTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual {v4}, Lcom/rctitv/data/model/settings/SettingModel;->getSettingType()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v13, v10

    .line 40
    move-object v10, v4

    .line 41
    move-object v4, v13

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v4, v10

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_0
    if-eqz v11, :cond_2

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    const-wide/16 v11, 0x10

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-wide/16 v11, 0x8

    .line 54
    .line 55
    :goto_1
    or-long/2addr v0, v11

    .line 56
    :cond_2
    if-eqz v7, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 v9, 0x8

    .line 60
    .line 61
    :goto_2
    move-object v7, v4

    .line 62
    move v4, v9

    .line 63
    move v9, v8

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-object v7, v10

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_3
    and-long/2addr v5, v0

    .line 68
    cmp-long v8, v5, v2

    .line 69
    .line 70
    if-eqz v8, :cond_5

    .line 71
    .line 72
    iget-object v5, p0, Ll9/kh;->u:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Ll9/kh;->x:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {v5, v10}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Ll9/kh;->y:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-static {v5, v7}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Ll9/kh;->z:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    const-wide/16 v4, 0x4

    .line 93
    .line 94
    and-long/2addr v0, v4

    .line 95
    cmp-long v4, v0, v2

    .line 96
    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Ll9/lh;->D:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    iget-object v1, p0, Ll9/lh;->E:Lb7/d;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/lh;->F:J

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
    iput-wide v0, p0, Ll9/lh;->F:J

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
    check-cast p2, Ldc/k;

    .line 6
    .line 7
    iput-object p2, p0, Ll9/kh;->B:Ldc/k;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/lh;->F:J

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v1

    .line 15
    iput-wide p1, p0, Ll9/lh;->F:J

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
    check-cast p2, Lcom/rctitv/data/model/settings/SettingModel;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ll9/lh;->x(Lcom/rctitv/data/model/settings/SettingModel;)V

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

.method public final w(Ldc/k;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/kh;->B:Ldc/k;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/lh;->F:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/lh;->F:J

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

.method public final x(Lcom/rctitv/data/model/settings/SettingModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/kh;->A:Lcom/rctitv/data/model/settings/SettingModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/lh;->F:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/lh;->F:J

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
