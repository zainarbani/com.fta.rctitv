.class public final Ll9/rg;
.super Ll9/qg;
.source "SourceFile"


# static fields
.field public static final A:Landroid/util/SparseIntArray;


# instance fields
.field public z:J


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
    sput-object v0, Ll9/rg;->A:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a09c5

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a04e1

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/rg;->A:Landroid/util/SparseIntArray;

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
    const/4 v0, 0x5

    .line 11
    aget-object v0, v8, v0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget-object v0, v8, v0

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    aget-object v0, v8, v0

    .line 24
    .line 25
    check-cast v0, Landroidx/legacy/widget/Space;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aget-object v0, v8, v0

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v0, 0x2

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
    invoke-direct/range {v0 .. v6}, Ll9/qg;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, Ll9/rg;->z:J

    .line 47
    .line 48
    iget-object v0, p0, Ll9/qg;->u:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    aget-object v0, v8, v0

    .line 55
    .line 56
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ll9/qg;->v:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ll9/qg;->w:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0a02e8

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ll9/rg;->l()V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/rg;->z:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/rg;->z:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/qg;->x:Lcom/rctitv/data/model/CatchupModel;

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
    cmp-long v10, v7, v2

    .line 17
    .line 18
    if-eqz v10, :cond_4

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/rctitv/data/model/CatchupModel;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v4}, Lcom/rctitv/data/model/CatchupModel;->isPlaying()Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-virtual {v4}, Lcom/rctitv/data/model/CatchupModel;->getSchedule()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v9, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x0

    .line 37
    move-object v7, v9

    .line 38
    :goto_0
    if-eqz v10, :cond_2

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    const-wide/16 v10, 0x10

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-wide/16 v10, 0x8

    .line 46
    .line 47
    :goto_1
    or-long/2addr v0, v10

    .line 48
    :cond_2
    if-eqz v8, :cond_3

    .line 49
    .line 50
    iget-object v4, p0, Ll9/qg;->u:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const v8, 0x7f08094a

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v4, p0, Ll9/qg;->u:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const v8, 0x7f08094c

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v12, v9

    .line 74
    move-object v9, v4

    .line 75
    move-object v4, v12

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object v4, v9

    .line 78
    move-object v7, v4

    .line 79
    :goto_3
    and-long/2addr v5, v0

    .line 80
    cmp-long v8, v5, v2

    .line 81
    .line 82
    if-eqz v8, :cond_5

    .line 83
    .line 84
    iget-object v5, p0, Ll9/qg;->u:Landroid/widget/ImageView;

    .line 85
    .line 86
    sget-object v6, Lwp/k;->a:Lou/d;

    .line 87
    .line 88
    const-string v6, "<this>"

    .line 89
    .line 90
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v6, "drawable"

    .line 94
    .line 95
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, p0, Ll9/qg;->v:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-static {v5, v4}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Ll9/qg;->w:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-static {v4, v7}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    const-wide/16 v4, 0x4

    .line 112
    .line 113
    and-long/2addr v0, v4

    .line 114
    cmp-long v4, v0, v2

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, Ll9/qg;->v:Landroid/widget/TextView;

    .line 119
    .line 120
    sget-object v1, Lwp/t;->c:Lwp/t;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Ll9/qg;->w:Landroid/widget/TextView;

    .line 126
    .line 127
    sget-object v1, Lwp/t;->e:Lwp/t;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/rg;->z:J

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
    iput-wide v0, p0, Ll9/rg;->z:J

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
    check-cast p2, Lcom/rctitv/data/model/CatchupModel;

    .line 12
    .line 13
    iput-object p2, p0, Ll9/qg;->x:Lcom/rctitv/data/model/CatchupModel;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-wide p1, p0, Ll9/rg;->z:J

    .line 17
    .line 18
    const-wide/16 v1, 0x2

    .line 19
    .line 20
    or-long/2addr p1, v1

    .line 21
    iput-wide p1, p0, Ll9/rg;->z:J

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

.method public final w(Lcom/rctitv/data/model/CatchupModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/qg;->x:Lcom/rctitv/data/model/CatchupModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/rg;->z:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/rg;->z:J

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
