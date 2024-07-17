.class public final Ll9/g1;
.super Ll9/f1;
.source "SourceFile"

# interfaces
.implements Ln9/c;


# static fields
.field public static final A:Landroid/util/SparseIntArray;

.field public static final z:Lj3/v;


# instance fields
.field public final x:Lb7/d;

.field public y:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lj3/v;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lj3/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll9/g1;->z:Lj3/v;

    .line 8
    .line 9
    const-string v1, "app_bar_layout"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [I

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    aput v4, v3, v5

    .line 21
    .line 22
    new-array v2, v2, [I

    .line 23
    .line 24
    const v4, 0x7f0d006e

    .line 25
    .line 26
    .line 27
    aput v4, v2, v5

    .line 28
    .line 29
    invoke-virtual {v0, v5, v3, v2, v1}, Lj3/v;->M(I[I[I[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Ll9/g1;->A:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    const v1, 0x7f0a0292

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f0a0b71

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/g1;->z:Lj3/v;

    .line 3
    .line 4
    sget-object v2, Ll9/g1;->A:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-static {p1, v3, v0, v2}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v0, 0x3

    .line 12
    aget-object v0, v6, v0

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget-object v0, v6, v0

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Ll9/n2;

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    aget-object v0, v6, v7

    .line 25
    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Landroid/widget/ImageButton;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    aget-object v0, v6, v0

    .line 31
    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v2, p1

    .line 36
    invoke-direct/range {v0 .. v5}, Ll9/f1;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/FrameLayout;Ll9/n2;Landroid/widget/ImageButton;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    iput-wide v0, p0, Ll9/g1;->y:J

    .line 42
    .line 43
    iget-object v0, p0, Ll9/f1;->u:Ll9/n2;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iput-object p0, v0, Landroidx/databinding/p;->j:Landroidx/databinding/p;

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Ll9/f1;->v:Landroid/widget/ImageButton;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aget-object v0, v6, v0

    .line 57
    .line 58
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0a02e8

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lb7/d;

    .line 70
    .line 71
    invoke-direct {p1, p0, v7, v7}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Ll9/g1;->x:Lb7/d;

    .line 75
    .line 76
    invoke-virtual {p0}, Ll9/g1;->l()V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Ll9/f1;->w:Lpb/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-eqz v2, :cond_4

    .line 11
    .line 12
    check-cast p1, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->k:Ll9/f1;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    iget-object v2, v2, Ll9/f1;->v:Landroid/widget/ImageButton;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object p1, p1, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->f:Lgw/b;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1, v1}, Lfw/a;->setFlash(Z)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    iget-object p1, p1, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->f:Lgw/b;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {p1, v0}, Lfw/a;->setFlash(Z)V

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/g1;->y:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/g1;->y:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/16 v4, 0x4

    .line 10
    .line 11
    and-long/2addr v0, v4

    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ll9/f1;->v:Landroid/widget/ImageButton;

    .line 17
    .line 18
    iget-object v1, p0, Ll9/g1;->x:Lb7/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ll9/f1;->u:Ll9/n2;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/databinding/p;->f()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final j()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/g1;->y:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    cmp-long v5, v0, v2

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v4

    .line 13
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Ll9/f1;->u:Ll9/n2;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/databinding/p;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v4

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
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
    iput-wide v0, p0, Ll9/g1;->y:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Ll9/f1;->u:Ll9/n2;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/p;->l()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
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
    check-cast p3, Ll9/n2;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/g1;->y:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Ll9/g1;->y:J

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

.method public final s(Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/p;->s(Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll9/f1;->u:Ll9/n2;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/p;->s(Landroidx/lifecycle/y;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    check-cast p2, Lpb/a;

    .line 6
    .line 7
    iput-object p2, p0, Ll9/f1;->w:Lpb/a;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/g1;->y:J

    .line 11
    .line 12
    const-wide/16 v1, 0x2

    .line 13
    .line 14
    or-long/2addr p1, v1

    .line 15
    iput-wide p1, p0, Ll9/g1;->y:J

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
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method
