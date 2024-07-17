.class public final Ll9/b7;
.super Ll9/a7;
.source "SourceFile"

# interfaces
.implements Ln9/c;


# static fields
.field public static final F:Lj3/v;

.field public static final G:Landroid/util/SparseIntArray;


# instance fields
.field public final C:Lb7/d;

.field public final D:Lb7/d;

.field public E:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lj3/v;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj3/v;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll9/b7;->F:Lj3/v;

    .line 9
    .line 10
    const-string v1, "header_live_interactive"

    .line 11
    .line 12
    const-string v2, "item_layout_live_interactive_error"

    .line 13
    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v3, v2, [I

    .line 20
    .line 21
    fill-array-data v3, :array_0

    .line 22
    .line 23
    .line 24
    new-array v2, v2, [I

    .line 25
    .line 26
    fill-array-data v2, :array_1

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v0, v4, v3, v2, v1}, Lj3/v;->M(I[I[I[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/util/SparseIntArray;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ll9/b7;->G:Landroid/util/SparseIntArray;

    .line 39
    .line 40
    const v1, 0x7f0a0d02

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f0a0d01

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x5
        0x6
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_1
    .array-data 4
        0x7f0d01b3
        0x7f0d0236
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/b7;->F:Lj3/v;

    .line 3
    .line 4
    sget-object v2, Ll9/b7;->G:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    invoke-static {p1, v3, v0, v2}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x3

    .line 13
    aget-object v2, v0, v2

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    const/4 v10, 0x2

    .line 19
    aget-object v2, v0, v10

    .line 20
    .line 21
    move-object v4, v2

    .line 22
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    aget-object v2, v0, v2

    .line 26
    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, Ll9/qc;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    aget-object v2, v0, v2

    .line 32
    .line 33
    move-object v6, v2

    .line 34
    check-cast v6, Ll9/pb;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aget-object v2, v0, v2

    .line 38
    .line 39
    move-object v7, v2

    .line 40
    check-cast v7, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    aget-object v2, v0, v2

    .line 44
    .line 45
    move-object v8, v2

    .line 46
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aget-object v2, v0, v2

    .line 51
    .line 52
    check-cast v2, Landroid/widget/TextView;

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    aget-object v2, v0, v2

    .line 56
    .line 57
    check-cast v2, Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v11, 0x1

    .line 60
    aget-object v0, v0, v11

    .line 61
    .line 62
    move-object v9, v0

    .line 63
    check-cast v9, Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    move-object v2, p1

    .line 67
    invoke-direct/range {v0 .. v9}, Ll9/a7;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Ll9/qc;Ll9/pb;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/fta/rctitv/ui/customviews/CustomWebView;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, -0x1

    .line 71
    .line 72
    iput-wide v0, p0, Ll9/b7;->E:J

    .line 73
    .line 74
    iget-object v0, p0, Ll9/a7;->t:Lcom/google/android/material/button/MaterialButton;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Ll9/a7;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ll9/a7;->v:Ll9/qc;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iput-object p0, v0, Landroidx/databinding/p;->j:Landroidx/databinding/p;

    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, Ll9/a7;->w:Ll9/pb;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iput-object p0, v0, Landroidx/databinding/p;->j:Landroidx/databinding/p;

    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Ll9/a7;->x:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Ll9/a7;->y:Lcom/google/android/material/button/MaterialButton;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Ll9/a7;->z:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f0a02e8

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lb7/d;

    .line 119
    .line 120
    invoke-direct {p1, p0, v10, v11}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Ll9/b7;->C:Lb7/d;

    .line 124
    .line 125
    new-instance p1, Lb7/d;

    .line 126
    .line 127
    invoke-direct {p1, p0, v11, v11}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Ll9/b7;->D:Lb7/d;

    .line 131
    .line 132
    invoke-virtual {p0}, Ll9/b7;->l()V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    const-string v0, "requireContext()"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v2, :cond_2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq p1, v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Ll9/a7;->B:Lea/e;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    if-eqz v1, :cond_4

    .line 17
    .line 18
    check-cast p1, Lea/d;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v1, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->r:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x65

    .line 33
    .line 34
    invoke-static {v0, v1}, Lg8/c;->i(ILandroid/content/Context;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p1, p1, Lea/d;->k:Landroidx/activity/result/b;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Ll9/a7;->B:Lea/e;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_3
    if-eqz v1, :cond_4

    .line 50
    .line 51
    check-cast p1, Lea/d;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->r:Lha/a;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lha/a;->w(Landroid/content/Context;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object p1, p1, Lea/d;->k:Landroidx/activity/result/b;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/b7;->E:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/b7;->E:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/a7;->A:Lea/h;

    .line 10
    .line 11
    const-wide/16 v5, 0x2a

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
    iget-object v4, v4, Lea/h;->k:Landroidx/lifecycle/h0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, v7

    .line 27
    :goto_0
    const/4 v8, 0x1

    .line 28
    invoke-virtual {p0, v8, v4}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 29
    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v7, v4

    .line 38
    check-cast v7, Ljava/lang/Boolean;

    .line 39
    .line 40
    :cond_1
    invoke-static {v7}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v10, :cond_3

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const-wide/16 v7, 0x80

    .line 49
    .line 50
    or-long/2addr v0, v7

    .line 51
    const-wide/16 v7, 0x200

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-wide/16 v7, 0x40

    .line 55
    .line 56
    or-long/2addr v0, v7

    .line 57
    const-wide/16 v7, 0x100

    .line 58
    .line 59
    :goto_1
    or-long/2addr v0, v7

    .line 60
    :cond_3
    const/16 v7, 0x8

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x8

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v8, 0x0

    .line 68
    :goto_2
    if-eqz v4, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const/16 v9, 0x8

    .line 72
    .line 73
    :goto_3
    move v4, v9

    .line 74
    move v9, v8

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/4 v4, 0x0

    .line 77
    :goto_4
    const-wide/16 v7, 0x20

    .line 78
    .line 79
    and-long/2addr v7, v0

    .line 80
    cmp-long v10, v7, v2

    .line 81
    .line 82
    if-eqz v10, :cond_7

    .line 83
    .line 84
    iget-object v7, p0, Ll9/a7;->t:Lcom/google/android/material/button/MaterialButton;

    .line 85
    .line 86
    iget-object v8, p0, Ll9/b7;->D:Lb7/d;

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v7, p0, Ll9/a7;->y:Lcom/google/android/material/button/MaterialButton;

    .line 92
    .line 93
    iget-object v8, p0, Ll9/b7;->C:Lb7/d;

    .line 94
    .line 95
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    and-long/2addr v0, v5

    .line 99
    cmp-long v5, v0, v2

    .line 100
    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    iget-object v0, p0, Ll9/a7;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Ll9/a7;->z:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_8
    iget-object v0, p0, Ll9/a7;->w:Ll9/pb;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/databinding/p;->f()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Ll9/a7;->v:Ll9/qc;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/databinding/p;->f()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw v0
.end method

.method public final j()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/b7;->E:J

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
    iget-object v0, p0, Ll9/a7;->w:Ll9/pb;

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
    iget-object v0, p0, Ll9/a7;->v:Ll9/qc;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/databinding/p;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return v4

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ll9/b7;->E:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Ll9/a7;->w:Ll9/pb;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/p;->l()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ll9/a7;->v:Ll9/qc;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/databinding/p;->l()V

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
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final o(IILjava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    check-cast p3, Ll9/qc;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ll9/b7;->w(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    check-cast p3, Landroidx/lifecycle/h0;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ll9/b7;->x(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    check-cast p3, Ll9/pb;

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide p1, p0, Ll9/b7;->E:J

    .line 31
    .line 32
    const-wide/16 v2, 0x1

    .line 33
    .line 34
    or-long/2addr p1, v2

    .line 35
    iput-wide p1, p0, Ll9/b7;->E:J

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_3
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
    iget-object v0, p0, Ll9/a7;->w:Ll9/pb;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/p;->s(Landroidx/lifecycle/y;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ll9/a7;->v:Ll9/qc;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/databinding/p;->s(Landroidx/lifecycle/y;)V

    .line 12
    .line 13
    .line 14
    return-void
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
    check-cast p2, Lea/h;

    .line 6
    .line 7
    iput-object p2, p0, Ll9/a7;->A:Lea/h;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/b7;->E:J

    .line 11
    .line 12
    const-wide/16 v1, 0x8

    .line 13
    .line 14
    or-long/2addr p1, v1

    .line 15
    iput-wide p1, p0, Ll9/b7;->E:J

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
    check-cast p2, Lea/e;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ll9/b7;->y(Lea/e;)V

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

.method public final w(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/b7;->E:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/b7;->E:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final x(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/b7;->E:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/b7;->E:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final y(Lea/e;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/a7;->B:Lea/e;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/b7;->E:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/b7;->E:J

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
