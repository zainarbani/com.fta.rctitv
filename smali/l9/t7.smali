.class public final Ll9/t7;
.super Ll9/h4;
.source "SourceFile"


# static fields
.field public static final z:Landroid/util/SparseIntArray;


# instance fields
.field public y:J


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
    sput-object v0, Ll9/t7;->z:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a063d

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a019d

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a01a6

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
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/t7;->z:Landroid/util/SparseIntArray;

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
    const/4 v0, 0x4

    .line 11
    aget-object v0, v8, v0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    aget-object v0, v8, v0

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aget-object v0, v8, v0

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aget-object v0, v8, v0

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v0, 0x1

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
    invoke-direct/range {v0 .. v6}, Ll9/h4;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, Ll9/t7;->y:J

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    aget-object v0, v8, v0

    .line 50
    .line 51
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ll9/h4;->t:Landroid/view/View;

    .line 57
    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ll9/h4;->u:Landroid/view/View;

    .line 64
    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0a02e8

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ll9/t7;->l()V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/t7;->y:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/t7;->y:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/16 v4, 0x2

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
    iget-object v0, p0, Ll9/h4;->t:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    sget-object v1, Lwp/t;->a:Lwp/t;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ll9/h4;->u:Landroid/view/View;

    .line 26
    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    sget-object v1, Lwp/t;->e:Lwp/t;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/t7;->y:J

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
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ll9/t7;->y:J

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
    .locals 1

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
    iput-object p2, p0, Ll9/h4;->x:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method
