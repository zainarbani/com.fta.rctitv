.class public final Ll9/k8;
.super Ll9/r2;
.source "SourceFile"


# static fields
.field public static final y:Landroid/util/SparseIntArray;


# instance fields
.field public x:J


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
    sput-object v0, Ll9/k8;->y:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a08f0

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Ll9/k8;->y:Landroid/util/SparseIntArray;

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
    const/4 v1, 0x0

    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    check-cast v1, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    aget-object v3, v0, v3

    .line 16
    .line 17
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-direct {p0, v2, p1, v1, v3}, Ll9/r2;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    iput-wide v3, p0, Ll9/k8;->x:J

    .line 25
    .line 26
    iget-object v1, p0, Ll9/r2;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aget-object v1, v0, v1

    .line 35
    .line 36
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v0, Landroid/view/View;

    .line 47
    .line 48
    const v1, 0x7f0a051e

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const v1, 0x7f0a051f

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    const v1, 0x7f0a0520

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const v1, 0x7f0a0521

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    const v1, 0x7f0a0522

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    const v1, 0x7f0a0523

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    const v1, 0x7f0a0d1c

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    const v1, 0x7f0a0d23

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    const v1, 0x7f0a0d26

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Ljava/lang/NullPointerException;

    .line 147
    .line 148
    const-string v1, "Missing required view with ID: "

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_1
    :goto_0
    const v0, 0x7f0a02e8

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ll9/k8;->l()V

    .line 165
    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ll9/k8;->x:J

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/k8;->x:J

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
    iput-wide v0, p0, Ll9/k8;->x:J

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
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Loa/b;

    .line 6
    .line 7
    iput-object p2, p0, Ll9/r2;->t:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x1f

    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    invoke-static {p2}, La1/b;->y(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Ll9/r2;->w:Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    return p1
.end method
