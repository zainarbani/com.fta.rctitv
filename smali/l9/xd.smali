.class public final Ll9/xd;
.super Ll9/wd;
.source "SourceFile"


# static fields
.field public static final x:Landroid/util/SparseIntArray;


# instance fields
.field public w:J


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
    sput-object v0, Ll9/xd;->x:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a09e3

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a09d9

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Ll9/xd;->x:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2, v0}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    aget-object v3, v0, v3

    .line 16
    .line 17
    check-cast v3, Landroidx/legacy/widget/Space;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aget-object v3, v0, v3

    .line 21
    .line 22
    check-cast v3, Landroidx/legacy/widget/Space;

    .line 23
    .line 24
    invoke-direct {p0, v2, p1, v1}, Ll9/wd;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    iput-wide v3, p0, Ll9/xd;->w:J

    .line 30
    .line 31
    iget-object v1, p0, Ll9/wd;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0a02e8

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ll9/xd;->l()V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/xd;->w:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/xd;->w:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/wd;->u:Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 10
    .line 11
    const-wide/16 v5, 0xc

    .line 12
    .line 13
    and-long/2addr v0, v5

    .line 14
    cmp-long v5, v0, v2

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getThumbnail()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Ll9/wd;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 29
    .line 30
    const v2, 0x7f080db4

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v1, v0}, Lj5/c;->r(Lcom/google/android/material/imageview/ShapeableImageView;ILcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/xd;->w:J

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
    iput-wide v0, p0, Ll9/xd;->w:J

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
    const/16 v0, 0x1d

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x4

    .line 16
    if-ne v0, p1, :cond_2

    .line 17
    .line 18
    check-cast p2, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 19
    .line 20
    iput-object p2, p0, Ll9/wd;->u:Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-wide p1, p0, Ll9/xd;->w:J

    .line 24
    .line 25
    const-wide/16 v1, 0x4

    .line 26
    .line 27
    or-long/2addr p1, v1

    .line 28
    iput-wide p1, p0, Ll9/xd;->w:J

    .line 29
    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->d(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_1
    return p1
.end method
