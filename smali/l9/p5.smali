.class public final Ll9/p5;
.super Ll9/o5;
.source "SourceFile"


# static fields
.field public static final B:Lj3/v;

.field public static final C:Landroid/util/SparseIntArray;


# instance fields
.field public A:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lj3/v;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj3/v;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll9/p5;->B:Lj3/v;

    .line 9
    .line 10
    const-string v1, "header_sub_menu_live_detail"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v3, v2, [I

    .line 18
    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x0

    .line 21
    aput v4, v3, v5

    .line 22
    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    const v4, 0x7f0d01b4

    .line 26
    .line 27
    .line 28
    aput v4, v2, v5

    .line 29
    .line 30
    invoke-virtual {v0, v5, v3, v2, v1}, Lj3/v;->M(I[I[I[Ljava/lang/String;)V

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
    sput-object v0, Ll9/p5;->C:Landroid/util/SparseIntArray;

    .line 39
    .line 40
    const v1, 0x7f0a0241

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/p5;->B:Lj3/v;

    .line 3
    .line 4
    sget-object v2, Ll9/p5;->C:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    invoke-static {p1, v3, v0, v2}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const/4 v0, 0x1

    .line 13
    aget-object v0, v9, v0

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    aget-object v0, v9, v0

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    aget-object v0, v9, v0

    .line 26
    .line 27
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    aget-object v0, v9, v0

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Ll9/rb;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aget-object v0, v9, v0

    .line 37
    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Landroid/widget/ImageView;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aget-object v0, v9, v0

    .line 43
    .line 44
    move-object v7, v0

    .line 45
    check-cast v7, Landroid/widget/ImageView;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    aget-object v0, v9, v0

    .line 49
    .line 50
    move-object v8, v0

    .line 51
    check-cast v8, Landroid/widget/TextView;

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    move-object v2, p1

    .line 55
    invoke-direct/range {v0 .. v8}, Ll9/o5;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Ll9/rb;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, -0x1

    .line 59
    .line 60
    iput-wide v0, p0, Ll9/p5;->A:J

    .line 61
    .line 62
    iget-object v0, p0, Ll9/o5;->t:Landroidx/cardview/widget/CardView;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ll9/o5;->u:Landroidx/cardview/widget/CardView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Ll9/o5;->v:Ll9/rb;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iput-object p0, v0, Landroidx/databinding/p;->j:Landroidx/databinding/p;

    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Ll9/o5;->w:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ll9/o5;->x:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    aget-object v0, v9, v0

    .line 91
    .line 92
    check-cast v0, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Ll9/o5;->y:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0a02e8

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ll9/p5;->l()V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Ll9/p5;->A:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ll9/p5;->A:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ll9/o5;->z:Lka/b;

    .line 12
    .line 13
    const-wide/16 v6, 0x46

    .line 14
    .line 15
    and-long v8, v2, v6

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    const-wide/16 v12, 0x80

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    cmp-long v15, v8, v4

    .line 23
    .line 24
    if-eqz v15, :cond_5

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lka/b;->i:Landroidx/lifecycle/h0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v14

    .line 32
    :goto_0
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/rctitv/data/model/LiveDescriptionModel;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v14

    .line 45
    :goto_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/rctitv/data/model/LiveDescriptionModel;->getImage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-virtual {v0}, Lcom/rctitv/data/model/LiveDescriptionModel;->getDescription()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v0}, Lcom/rctitv/data/model/LiveDescriptionModel;->getEventType()Lcom/rctitv/data/model/LiveType;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object/from16 v17, v14

    .line 60
    .line 61
    move-object v14, v0

    .line 62
    move-object/from16 v0, v17

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v0, v14

    .line 66
    move-object v8, v0

    .line 67
    :goto_2
    sget-object v9, Lcom/rctitv/data/model/LiveType;->LIVE_TV:Lcom/rctitv/data/model/LiveType;

    .line 68
    .line 69
    if-ne v14, v9, :cond_3

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v9, 0x0

    .line 74
    :goto_3
    if-eqz v15, :cond_6

    .line 75
    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    const-wide/16 v15, 0x100

    .line 79
    .line 80
    or-long/2addr v2, v15

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    or-long/2addr v2, v12

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move-object v0, v14

    .line 85
    move-object v8, v0

    .line 86
    const/4 v9, 0x0

    .line 87
    :cond_6
    :goto_4
    and-long/2addr v12, v2

    .line 88
    cmp-long v15, v12, v4

    .line 89
    .line 90
    if-eqz v15, :cond_7

    .line 91
    .line 92
    sget-object v12, Lcom/rctitv/data/model/LiveType;->CATCHUP:Lcom/rctitv/data/model/LiveType;

    .line 93
    .line 94
    if-ne v14, v12, :cond_7

    .line 95
    .line 96
    const/4 v12, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/4 v12, 0x0

    .line 99
    :goto_5
    and-long v13, v2, v6

    .line 100
    .line 101
    cmp-long v15, v13, v4

    .line 102
    .line 103
    if-eqz v15, :cond_c

    .line 104
    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    move v10, v12

    .line 109
    :goto_6
    if-eqz v15, :cond_a

    .line 110
    .line 111
    if-eqz v10, :cond_9

    .line 112
    .line 113
    const-wide/16 v12, 0x400

    .line 114
    .line 115
    or-long/2addr v2, v12

    .line 116
    const-wide/16 v12, 0x1000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_9
    const-wide/16 v12, 0x200

    .line 120
    .line 121
    or-long/2addr v2, v12

    .line 122
    const-wide/16 v12, 0x800

    .line 123
    .line 124
    :goto_7
    or-long/2addr v2, v12

    .line 125
    :cond_a
    const/16 v9, 0x8

    .line 126
    .line 127
    if-eqz v10, :cond_b

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    goto :goto_8

    .line 131
    :cond_b
    const/16 v12, 0x8

    .line 132
    .line 133
    :goto_8
    if-eqz v10, :cond_d

    .line 134
    .line 135
    const/16 v11, 0x8

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_c
    const/4 v12, 0x0

    .line 139
    :cond_d
    :goto_9
    and-long/2addr v2, v6

    .line 140
    cmp-long v6, v2, v4

    .line 141
    .line 142
    if-eqz v6, :cond_e

    .line 143
    .line 144
    iget-object v2, v1, Ll9/o5;->t:Landroidx/cardview/widget/CardView;

    .line 145
    .line 146
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v1, Ll9/o5;->u:Landroidx/cardview/widget/CardView;

    .line 150
    .line 151
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v1, Ll9/o5;->w:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-static {v2, v0}, Lwp/k;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, Ll9/o5;->x:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-static {v2, v0}, Lwp/k;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v1, Ll9/o5;->y:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-static {v0, v8}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :cond_e
    iget-object v0, v1, Ll9/o5;->v:Ll9/rb;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/databinding/p;->f()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    throw v0
.end method

.method public final j()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/p5;->A:J

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
    iget-object v0, p0, Ll9/o5;->v:Ll9/rb;

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
    const-wide/16 v0, 0x40

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ll9/p5;->A:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Ll9/o5;->v:Ll9/rb;

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    check-cast p3, Landroidx/lifecycle/h0;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ll9/p5;->w(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p3, Ll9/rb;

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-wide p1, p0, Ll9/p5;->A:J

    .line 21
    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    or-long/2addr p1, v2

    .line 25
    iput-wide p1, p0, Ll9/p5;->A:J

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1

    .line 33
    :cond_2
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
    iget-object v0, p0, Ll9/o5;->v:Ll9/rb;

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
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lka/b;

    .line 6
    .line 7
    iput-object p2, p0, Ll9/o5;->z:Lka/b;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/p5;->A:J

    .line 11
    .line 12
    const-wide/16 v1, 0x4

    .line 13
    .line 14
    or-long/2addr p1, v1

    .line 15
    iput-wide p1, p0, Ll9/p5;->A:J

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
    const/16 v0, 0xa

    .line 29
    .line 30
    if-ne v0, p1, :cond_1

    .line 31
    .line 32
    check-cast p2, Lwp/t;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v0, 0x1f

    .line 36
    .line 37
    if-ne v0, p1, :cond_2

    .line 38
    .line 39
    check-cast p2, Lka/a;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/16 v0, 0x1c

    .line 43
    .line 44
    if-ne v0, p1, :cond_3

    .line 45
    .line 46
    check-cast p2, Lcom/rctitv/data/model/LiveType;

    .line 47
    .line 48
    :goto_0
    const/4 p1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
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
    iget-wide v0, p0, Ll9/p5;->A:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/p5;->A:J

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
