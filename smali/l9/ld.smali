.class public final Ll9/ld;
.super Ll9/kd;
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
    sput-object v0, Ll9/ld;->C:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a05d6

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a05d8

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a0649

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/ld;->C:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v9, 0x0

    .line 6
    invoke-static {p1, v2, v9, v0}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    const/4 v0, 0x6

    .line 11
    aget-object v0, v10, v0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    aget-object v0, v10, v0

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    aget-object v0, v10, v0

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aget-object v0, v10, v0

    .line 30
    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aget-object v0, v10, v0

    .line 36
    .line 37
    move-object v7, v0

    .line 38
    check-cast v7, Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aget-object v0, v10, v0

    .line 42
    .line 43
    move-object v8, v0

    .line 44
    check-cast v8, Landroid/widget/TextView;

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    move-object v2, p1

    .line 48
    invoke-direct/range {v0 .. v8}, Ll9/kd;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    iput-wide v0, p0, Ll9/ld;->B:J

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aget-object v0, v10, v0

    .line 57
    .line 58
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ll9/kd;->w:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ll9/kd;->x:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Ll9/kd;->y:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0a02e8

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ll9/ld;->l()V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/ld;->B:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/ld;->B:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/kd;->z:Lcom/rctitv/data/model/LineUpDefaultDetails;

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
    invoke-virtual {v4}, Lcom/rctitv/data/model/LineUpDetails;->getViewCount()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    const-wide/16 v5, 0x4

    .line 27
    .line 28
    and-long/2addr v0, v5

    .line 29
    cmp-long v5, v0, v2

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Ll9/kd;->w:Landroid/widget/TextView;

    .line 34
    .line 35
    sget-object v1, Lwp/t;->e:Lwp/t;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lwp/k;->d(Landroid/widget/TextView;Lwp/t;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ll9/kd;->x:Landroid/widget/TextView;

    .line 41
    .line 42
    sget-object v2, Lwp/t;->a:Lwp/t;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lwp/k;->d(Landroid/widget/TextView;Lwp/t;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ll9/kd;->y:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lwp/k;->d(Landroid/widget/TextView;Lwp/t;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz v7, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Ll9/kd;->y:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {v0, v4}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/ld;->B:J

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
    iput-wide v0, p0, Ll9/ld;->B:J

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
    iput-object p2, p0, Ll9/kd;->z:Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-wide p1, p0, Ll9/ld;->B:J

    .line 17
    .line 18
    const-wide/16 v1, 0x2

    .line 19
    .line 20
    or-long/2addr p1, v1

    .line 21
    iput-wide p1, p0, Ll9/ld;->B:J

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
