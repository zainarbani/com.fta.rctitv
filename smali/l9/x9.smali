.class public final Ll9/x9;
.super Ll9/w9;
.source "SourceFile"

# interfaces
.implements Ln9/c;


# static fields
.field public static final C:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Lb7/d;

.field public B:J

.field public final z:Landroid/widget/ProgressBar;


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
    sput-object v0, Ll9/x9;->C:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a06fe

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a0b7e

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a0882

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0a090d

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0a06ae

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/x9;->C:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-static {p1, v2, v7, v0}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const/4 v0, 0x2

    .line 12
    aget-object v0, v8, v0

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    aget-object v0, v8, v0

    .line 19
    .line 20
    check-cast v0, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    aget-object v0, v8, v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0}, Ll9/ob;->a(Landroid/view/View;)Ll9/ob;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, v7

    .line 36
    :goto_0
    const/4 v0, 0x5

    .line 37
    aget-object v0, v8, v0

    .line 38
    .line 39
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    aget-object v0, v8, v0

    .line 43
    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    aget-object v0, v8, v0

    .line 49
    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, Landroid/widget/TextView;

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    move-object v2, p1

    .line 55
    invoke-direct/range {v0 .. v6}, Ll9/w9;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Ll9/ob;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, -0x1

    .line 59
    .line 60
    iput-wide v0, p0, Ll9/x9;->B:J

    .line 61
    .line 62
    iget-object v0, p0, Ll9/w9;->t:Lcom/google/android/material/button/MaterialButton;

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    aget-object v0, v8, v0

    .line 69
    .line 70
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    aget-object v1, v8, v0

    .line 77
    .line 78
    check-cast v1, Landroid/widget/ProgressBar;

    .line 79
    .line 80
    iput-object v1, p0, Ll9/x9;->z:Landroid/widget/ProgressBar;

    .line 81
    .line 82
    invoke-virtual {v1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const v1, 0x7f0a02e8

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lb7/d;

    .line 92
    .line 93
    invoke-direct {p1, p0, v0, v0}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Ll9/x9;->A:Lb7/d;

    .line 97
    .line 98
    invoke-virtual {p0}, Ll9/x9;->l()V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll9/w9;->y:Lcc/j;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lcc/j;->D()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/x9;->B:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/x9;->B:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/w9;->x:Lsb/m;

    .line 10
    .line 11
    const-wide/16 v5, 0xb

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
    if-eqz v10, :cond_6

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v4, Lsb/m;->r:Lov/g0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, v7

    .line 27
    :goto_0
    invoke-static {p0, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->G(Landroidx/databinding/p;ILov/g0;)V

    .line 28
    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Lov/g0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v7, v4

    .line 37
    check-cast v7, Lbc/l;

    .line 38
    .line 39
    :cond_1
    if-eqz v7, :cond_2

    .line 40
    .line 41
    iget-boolean v4, v7, Lbc/l;->a:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    :goto_1
    if-eqz v10, :cond_4

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    const-wide/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const-wide/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-long/2addr v0, v7

    .line 55
    :cond_4
    if-eqz v4, :cond_5

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    const/16 v9, 0x8

    .line 59
    .line 60
    :cond_6
    :goto_3
    const-wide/16 v7, 0x8

    .line 61
    .line 62
    and-long/2addr v7, v0

    .line 63
    cmp-long v4, v7, v2

    .line 64
    .line 65
    if-eqz v4, :cond_7

    .line 66
    .line 67
    iget-object v4, p0, Ll9/w9;->t:Lcom/google/android/material/button/MaterialButton;

    .line 68
    .line 69
    iget-object v7, p0, Ll9/x9;->A:Lb7/d;

    .line 70
    .line 71
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    :cond_7
    and-long/2addr v0, v5

    .line 75
    cmp-long v4, v0, v2

    .line 76
    .line 77
    if-eqz v4, :cond_8

    .line 78
    .line 79
    iget-object v0, p0, Ll9/x9;->z:Landroid/widget/ProgressBar;

    .line 80
    .line 81
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_8
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/x9;->B:J

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
    iput-wide v0, p0, Ll9/x9;->B:J

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
    check-cast p3, Lov/p0;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/x9;->B:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Ll9/x9;->B:J

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
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lsb/m;

    .line 6
    .line 7
    iput-object p2, p0, Ll9/w9;->x:Lsb/m;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/x9;->B:J

    .line 11
    .line 12
    const-wide/16 v1, 0x2

    .line 13
    .line 14
    or-long/2addr p1, v1

    .line 15
    iput-wide p1, p0, Ll9/x9;->B:J

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
    const/16 v0, 0x1f

    .line 29
    .line 30
    if-ne v0, p1, :cond_1

    .line 31
    .line 32
    check-cast p2, Lcc/j;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ll9/x9;->w(Lcc/j;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_1
    return p1
.end method

.method public final w(Lcc/j;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/w9;->y:Lcc/j;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/x9;->B:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/x9;->B:J

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
