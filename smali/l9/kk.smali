.class public final Ll9/kk;
.super Ll9/jk;
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
    sput-object v0, Ll9/kk;->A:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a0be2

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a0adb

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a015a

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/kk;->A:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-static {p1, v2, v6, v0}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v0, 0x5

    .line 11
    aget-object v0, v7, v0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget-object v0, v7, v0

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    aget-object v0, v7, v0

    .line 24
    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aget-object v0, v7, v0

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aget-object v0, v7, v0

    .line 35
    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Ll9/jk;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    iput-wide v0, p0, Ll9/kk;->z:J

    .line 46
    .line 47
    iget-object v0, p0, Ll9/jk;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    aget-object v0, v7, v0

    .line 54
    .line 55
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ll9/jk;->v:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0a02e8

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ll9/kk;->l()V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/kk;->z:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/kk;->z:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/jk;->x:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Ll9/jk;->w:Lib/n;

    .line 12
    .line 13
    const-wide/16 v6, 0xa

    .line 14
    .line 15
    and-long/2addr v6, v0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    cmp-long v10, v6, v2

    .line 19
    .line 20
    if-eqz v10, :cond_0

    .line 21
    .line 22
    iget-object v6, p0, Ll9/jk;->v:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x1

    .line 29
    new-array v7, v7, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v4, v7, v8

    .line 32
    .line 33
    const v4, 0x7f1400f7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v4, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v4, v9

    .line 42
    :goto_0
    const-wide/16 v6, 0xd

    .line 43
    .line 44
    and-long/2addr v0, v6

    .line 45
    cmp-long v6, v0, v2

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget-object v0, v5, Lib/n;->E:Landroidx/lifecycle/h0;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v0, v9

    .line 55
    :goto_1
    invoke-virtual {p0, v8, v0}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/rctitv/data/model/profile/UserModel;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v0, v9

    .line 68
    :goto_2
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/rctitv/data/model/profile/UserModel;->getAvatar()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    :cond_3
    if-eqz v6, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Ll9/jk;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v2, 0x7f0809f1

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v9, v1}, Lew/k;->j(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eqz v10, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Ll9/jk;->v:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-static {v0, v4}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/kk;->z:J

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
    iput-wide v0, p0, Ll9/kk;->z:J

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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    check-cast p3, Landroidx/lifecycle/h0;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/kk;->z:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Ll9/kk;->z:J

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    return v0
.end method

.method public final t(ILjava/lang/Object;)Z
    .locals 3

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ll9/kk;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x20

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lib/n;

    .line 16
    .line 17
    iput-object p2, p0, Ll9/jk;->w:Lib/n;

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-wide p1, p0, Ll9/kk;->z:J

    .line 21
    .line 22
    const-wide/16 v1, 0x4

    .line 23
    .line 24
    or-long/2addr p1, v1

    .line 25
    iput-wide p1, p0, Ll9/kk;->z:J

    .line 26
    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->d(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_1
    return p1
.end method

.method public final w(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/jk;->x:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/kk;->z:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/kk;->z:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x14

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
