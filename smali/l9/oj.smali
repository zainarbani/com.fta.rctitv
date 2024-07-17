.class public final Ll9/oj;
.super Ll9/ij;
.source "SourceFile"


# static fields
.field public static final v:Landroid/util/SparseIntArray;


# instance fields
.field public u:J


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
    sput-object v0, Ll9/oj;->v:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a0d96

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a056d

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a0b58

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0a0b4c

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0a0151

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0a0da8

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f0a097a

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0a0db1

    .line 60
    .line 61
    .line 62
    const/16 v2, 0xa

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f0a0567

    .line 68
    .line 69
    .line 70
    const/16 v2, 0xb

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f0a0b37

    .line 76
    .line 77
    .line 78
    const/16 v2, 0xc

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f0a0b36

    .line 84
    .line 85
    .line 86
    const/16 v2, 0xd

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Ll9/oj;->v:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, v2, v0}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x7

    .line 11
    aget-object v1, v0, v1

    .line 12
    .line 13
    check-cast v1, Landroid/widget/Button;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    check-cast v1, Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    aget-object v1, v0, v1

    .line 23
    .line 24
    check-cast v1, Landroid/widget/ImageView;

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    aget-object v1, v0, v1

    .line 29
    .line 30
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    aget-object v1, v0, v1

    .line 35
    .line 36
    check-cast v1, Landroid/widget/TextView;

    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    aget-object v1, v0, v1

    .line 41
    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    aget-object v1, v0, v1

    .line 46
    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    aget-object v1, v0, v1

    .line 51
    .line 52
    check-cast v1, Landroid/widget/TextView;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    aget-object v1, v0, v1

    .line 56
    .line 57
    check-cast v1, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    aget-object v1, v0, v1

    .line 62
    .line 63
    check-cast v1, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    aget-object v1, v0, v1

    .line 68
    .line 69
    check-cast v1, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    aget-object v1, v0, v1

    .line 73
    .line 74
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    invoke-direct {p0, v2, p1, v1}, Ll9/ij;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/RelativeLayout;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v3, -0x1

    .line 80
    .line 81
    iput-wide v3, p0, Ll9/oj;->u:J

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    aget-object v1, v0, v1

    .line 85
    .line 86
    check-cast v1, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    aget-object v0, v0, v1

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    check-cast v0, Landroid/view/View;

    .line 97
    .line 98
    const v1, 0x7f0a02ce

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 106
    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    const v1, 0x7f0a0582

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    const v1, 0x7f0a05de

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_0

    .line 126
    .line 127
    check-cast v0, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Ljava/lang/NullPointerException;

    .line 139
    .line 140
    const-string v1, "Missing required view with ID: "

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_1
    :goto_0
    iget-object v0, p0, Ll9/ij;->t:Landroid/widget/RelativeLayout;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f0a02e8

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ll9/oj;->l()V

    .line 162
    .line 163
    .line 164
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
    iput-wide v0, p0, Ll9/oj;->u:J

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
    iget-wide v0, p0, Ll9/oj;->u:J

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
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ll9/oj;->u:J

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
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
