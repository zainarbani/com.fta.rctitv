.class public final Ll9/sb;
.super Ll9/rb;
.source "SourceFile"

# interfaces
.implements Ln9/c;


# instance fields
.field public final w:Landroid/widget/LinearLayout;

.field public final x:Lb7/d;

.field public final y:Lb7/d;

.field public z:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1, v1}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x2

    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aget-object v5, v0, v4

    .line 14
    .line 15
    check-cast v5, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-direct {p0, v1, p1, v3, v5}, Ll9/rb;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v5, -0x1

    .line 21
    .line 22
    iput-wide v5, p0, Ll9/sb;->z:J

    .line 23
    .line 24
    iget-object v3, p0, Ll9/rb;->t:Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aget-object v0, v0, v3

    .line 31
    .line 32
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v0, p0, Ll9/sb;->w:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ll9/rb;->u:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

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
    new-instance p1, Lb7/d;

    .line 51
    .line 52
    invoke-direct {p1, p0, v4, v4}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ll9/sb;->x:Lb7/d;

    .line 56
    .line 57
    new-instance p1, Lb7/d;

    .line 58
    .line 59
    invoke-direct {p1, p0, v2, v4}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ll9/sb;->y:Lb7/d;

    .line 63
    .line 64
    invoke-virtual {p0}, Ll9/sb;->l()V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Ll9/rb;->v:Lla/x;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_1
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, Lla/x;->A0()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Ll9/rb;->v:Lla/x;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_3
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Lla/x;->p0()V

    .line 28
    .line 29
    .line 30
    :cond_4
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/sb;->z:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/sb;->z:J

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
    iget-object v0, p0, Ll9/rb;->t:Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    iget-object v1, p0, Ll9/sb;->y:Lb7/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ll9/sb;->w:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iget-object v1, p0, Ll9/sb;->x:Lb7/d;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ll9/rb;->u:Landroid/widget/TextView;

    .line 31
    .line 32
    sget-object v1, Lwp/t;->d:Lwp/t;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/sb;->z:J

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
    iput-wide v0, p0, Ll9/sb;->z:J

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
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x1f

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    check-cast p2, Lla/x;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ll9/sb;->w(Lla/x;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 p1, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_1
    return p1
.end method

.method public final w(Lla/x;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/rb;->v:Lla/x;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/sb;->z:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/sb;->z:J

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
