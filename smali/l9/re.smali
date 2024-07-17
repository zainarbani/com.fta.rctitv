.class public final Ll9/re;
.super Ll9/qe;
.source "SourceFile"

# interfaces
.implements Ln9/c;


# static fields
.field public static final D:Landroid/util/SparseIntArray;


# instance fields
.field public final B:Lb7/d;

.field public C:J


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
    sput-object v0, Ll9/re;->D:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a09dc

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a09c6

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a09d5

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
    sget-object v0, Ll9/re;->D:Landroid/util/SparseIntArray;

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
    move-result-object v0

    .line 10
    const/4 v2, 0x3

    .line 11
    aget-object v2, v0, v2

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object v2, v0, v2

    .line 18
    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aget-object v2, v0, v2

    .line 24
    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    aget-object v2, v0, v2

    .line 30
    .line 31
    check-cast v2, Landroidx/legacy/widget/Space;

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    aget-object v2, v0, v2

    .line 35
    .line 36
    move-object v6, v2

    .line 37
    check-cast v6, Landroidx/legacy/widget/Space;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    aget-object v2, v0, v2

    .line 41
    .line 42
    move-object v7, v2

    .line 43
    check-cast v7, Landroidx/legacy/widget/Space;

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    aget-object v0, v0, v10

    .line 47
    .line 48
    move-object v8, v0

    .line 49
    check-cast v8, Landroid/widget/TextView;

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    move-object v2, p1

    .line 53
    invoke-direct/range {v0 .. v8}, Ll9/qe;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/legacy/widget/Space;Landroidx/legacy/widget/Space;Landroid/widget/TextView;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v0, -0x1

    .line 57
    .line 58
    iput-wide v0, p0, Ll9/re;->C:J

    .line 59
    .line 60
    iget-object v0, p0, Ll9/qe;->v:Landroid/view/View;

    .line 61
    .line 62
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 63
    .line 64
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ll9/qe;->w:Landroid/view/View;

    .line 68
    .line 69
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Ll9/qe;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ll9/qe;->u:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0a02e8

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lb7/d;

    .line 91
    .line 92
    invoke-direct {p1, p0, v10, v10}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Ll9/re;->B:Lb7/d;

    .line 96
    .line 97
    invoke-virtual {p0}, Ll9/re;->l()V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    iget-object p1, p0, Ll9/qe;->A:Ljava/lang/Object;

    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/re;->C:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/re;->C:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/qe;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/rctitv/data/model/live_event/LiveEventRvAdapterModel;

    .line 12
    .line 13
    const-wide/16 v5, 0xc

    .line 14
    .line 15
    and-long/2addr v5, v0

    .line 16
    cmp-long v7, v5, v2

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/rctitv/data/model/live_event/LiveEventRvAdapterModel;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4}, Lcom/rctitv/data/model/live_event/LiveEventRvAdapterModel;->getAdapter()Landroidx/recyclerview/widget/q1;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    move-object v4, v5

    .line 33
    :goto_0
    const-wide/16 v8, 0x8

    .line 34
    .line 35
    and-long/2addr v0, v8

    .line 36
    cmp-long v6, v0, v2

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Ll9/qe;->v:Landroid/view/View;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 43
    .line 44
    iget-object v1, p0, Ll9/re;->B:Lb7/d;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ll9/qe;->u:Landroid/widget/TextView;

    .line 50
    .line 51
    sget-object v1, Lwp/t;->d:Lwp/t;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz v7, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Ll9/qe;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ll9/qe;->u:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {v0, v5}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/re;->C:J

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
    iput-wide v0, p0, Ll9/re;->C:J

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
    const/16 v0, 0x1f

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, La1/b;->y(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Ll9/qe;->A:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-wide p1, p0, Ll9/re;->C:J

    .line 20
    .line 21
    const-wide/16 v1, 0x2

    .line 22
    .line 23
    or-long/2addr p1, v1

    .line 24
    iput-wide p1, p0, Ll9/re;->C:J

    .line 25
    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->d(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    const/4 v0, 0x4

    .line 38
    if-ne v0, p1, :cond_2

    .line 39
    .line 40
    check-cast p2, Lcom/rctitv/data/model/live_event/LiveEventRvAdapterModel;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Ll9/re;->w(Lcom/rctitv/data/model/live_event/LiveEventRvAdapterModel;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 p1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    :goto_1
    return p1
.end method

.method public final w(Lcom/rctitv/data/model/live_event/LiveEventRvAdapterModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/qe;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/re;->C:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/re;->C:J

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
