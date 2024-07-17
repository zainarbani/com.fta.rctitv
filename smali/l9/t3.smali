.class public final Ll9/t3;
.super Ll9/s3;
.source "SourceFile"

# interfaces
.implements Ln9/c;


# static fields
.field public static final F:Lj3/v;

.field public static final G:Landroid/util/SparseIntArray;


# instance fields
.field public final B:Landroid/widget/TextView;

.field public final C:Lb7/d;

.field public final D:Lf4/c;

.field public E:J


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
    sput-object v0, Ll9/t3;->F:Lj3/v;

    .line 9
    .line 10
    const-string v1, "app_bar_layout"

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
    const v4, 0x7f0d006e

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
    sput-object v0, Ll9/t3;->G:Landroid/util/SparseIntArray;

    .line 39
    .line 40
    const v1, 0x7f0a0792

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
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/t3;->F:Lj3/v;

    .line 3
    .line 4
    sget-object v2, Ll9/t3;->G:Landroid/util/SparseIntArray;

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
    const/4 v0, 0x6

    .line 13
    aget-object v0, v9, v0

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ll9/n2;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    aget-object v0, v9, v0

    .line 20
    .line 21
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aget-object v0, v9, v0

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lcom/mukeshsolanki/OtpView;

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    aget-object v0, v9, v10

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aget-object v0, v9, v0

    .line 37
    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Landroid/widget/TextView;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aget-object v0, v9, v0

    .line 43
    .line 44
    move-object v7, v0

    .line 45
    check-cast v7, Landroid/widget/TextView;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    aget-object v0, v9, v0

    .line 49
    .line 50
    move-object v8, v0

    .line 51
    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    move-object v2, p1

    .line 55
    invoke-direct/range {v0 .. v8}, Ll9/s3;-><init>(Ljava/lang/Object;Landroid/view/View;Ll9/n2;Lcom/mukeshsolanki/OtpView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lf4/c;

    .line 59
    .line 60
    const/16 v1, 0x13

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lf4/c;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Ll9/t3;->D:Lf4/c;

    .line 66
    .line 67
    const-wide/16 v0, -0x1

    .line 68
    .line 69
    iput-wide v0, p0, Ll9/t3;->E:J

    .line 70
    .line 71
    iget-object v0, p0, Ll9/s3;->t:Ll9/n2;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iput-object p0, v0, Landroidx/databinding/p;->j:Landroidx/databinding/p;

    .line 76
    .line 77
    :cond_0
    const/4 v0, 0x5

    .line 78
    aget-object v0, v9, v0

    .line 79
    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p0, Ll9/t3;->B:Landroid/widget/TextView;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Ll9/s3;->u:Lcom/mukeshsolanki/OtpView;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Ll9/s3;->v:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Ll9/s3;->w:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Ll9/s3;->x:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Ll9/s3;->y:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0a02e8

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lb7/d;

    .line 120
    .line 121
    invoke-direct {p1, p0, v10, v10}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Ll9/t3;->C:Lb7/d;

    .line 125
    .line 126
    invoke-virtual {p0}, Ll9/t3;->l()V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/t3;->E:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/t3;->E:J

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

.method public final B(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/t3;->E:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/t3;->E:J

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

.method public final C(Lza/g;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/s3;->A:Lza/g;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/t3;->E:J

    .line 5
    .line 6
    const-wide/16 v2, 0x100

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/t3;->E:J

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

.method public final b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll9/s3;->A:Lza/g;

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
    check-cast p1, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->w0()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Ll9/t3;->E:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ll9/t3;->E:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ll9/s3;->z:Lza/q;

    .line 12
    .line 13
    const-wide/16 v6, 0x2ef

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v8, 0x280

    .line 17
    .line 18
    const-wide/16 v10, 0x282

    .line 19
    .line 20
    const-wide/16 v12, 0x288

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    const-wide/16 v16, 0x284

    .line 24
    .line 25
    const-wide/16 v18, 0x281

    .line 26
    .line 27
    const-wide/16 v20, 0x4000

    .line 28
    .line 29
    const-wide/16 v22, 0x2c0

    .line 30
    .line 31
    const-wide/16 v24, 0x2e0

    .line 32
    .line 33
    cmp-long v26, v6, v4

    .line 34
    .line 35
    if-eqz v26, :cond_17

    .line 36
    .line 37
    and-long v6, v2, v18

    .line 38
    .line 39
    cmp-long v26, v6, v4

    .line 40
    .line 41
    if-eqz v26, :cond_2

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v6, v0, Lza/q;->D:Landroidx/lifecycle/h0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    :goto_0
    invoke-virtual {v1, v14, v6}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 50
    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v6}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Boolean;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v6, 0x0

    .line 62
    :goto_1
    invoke-static {v6}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v6, 0x0

    .line 68
    :goto_2
    and-long v26, v2, v10

    .line 69
    .line 70
    cmp-long v7, v26, v4

    .line 71
    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v7, v0, Lza/q;->u:Landroidx/lifecycle/h0;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v7, 0x0

    .line 80
    :goto_3
    const/4 v14, 0x1

    .line 81
    invoke-virtual {v1, v14, v7}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 82
    .line 83
    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    invoke-virtual {v7}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/4 v7, 0x0

    .line 94
    :goto_4
    and-long v27, v2, v16

    .line 95
    .line 96
    cmp-long v14, v27, v4

    .line 97
    .line 98
    if-eqz v14, :cond_6

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v14, v0, Lza/q;->v:Landroidx/lifecycle/h0;

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/4 v14, 0x0

    .line 106
    :goto_5
    const/4 v15, 0x2

    .line 107
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 108
    .line 109
    .line 110
    if-eqz v14, :cond_6

    .line 111
    .line 112
    invoke-virtual {v14}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    check-cast v14, Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    const/4 v14, 0x0

    .line 120
    :goto_6
    and-long v28, v2, v12

    .line 121
    .line 122
    cmp-long v15, v28, v4

    .line 123
    .line 124
    if-eqz v15, :cond_c

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v10, v0, Lza/q;->D:Landroidx/lifecycle/h0;

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_7
    const/4 v10, 0x0

    .line 132
    :goto_7
    const/4 v11, 0x3

    .line 133
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 134
    .line 135
    .line 136
    if-eqz v10, :cond_8

    .line 137
    .line 138
    invoke-virtual {v10}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Ljava/lang/Boolean;

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_8
    const/4 v10, 0x0

    .line 146
    :goto_8
    invoke-static {v10}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v15, :cond_a

    .line 151
    .line 152
    if-eqz v10, :cond_9

    .line 153
    .line 154
    const-wide/16 v30, 0x800

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_9
    const-wide/16 v30, 0x400

    .line 158
    .line 159
    :goto_9
    or-long v2, v2, v30

    .line 160
    .line 161
    :cond_a
    if-eqz v10, :cond_b

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_b
    const/16 v10, 0x8

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_c
    :goto_a
    const/4 v10, 0x0

    .line 168
    :goto_b
    and-long v30, v2, v8

    .line 169
    .line 170
    cmp-long v11, v30, v4

    .line 171
    .line 172
    if-eqz v11, :cond_d

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    invoke-virtual {v0}, Lza/q;->e()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    goto :goto_c

    .line 181
    :cond_d
    const/4 v11, 0x0

    .line 182
    :goto_c
    and-long v30, v2, v24

    .line 183
    .line 184
    cmp-long v15, v30, v4

    .line 185
    .line 186
    if-eqz v15, :cond_15

    .line 187
    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    iget-object v15, v0, Lza/q;->r:Landroidx/lifecycle/h0;

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_e
    const/4 v15, 0x0

    .line 194
    :goto_d
    const/4 v8, 0x6

    .line 195
    invoke-virtual {v1, v8, v15}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 196
    .line 197
    .line 198
    if-eqz v15, :cond_f

    .line 199
    .line 200
    invoke-virtual {v15}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Ljava/lang/Boolean;

    .line 205
    .line 206
    goto :goto_e

    .line 207
    :cond_f
    const/4 v8, 0x0

    .line 208
    :goto_e
    invoke-static {v8}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    and-long v32, v2, v22

    .line 213
    .line 214
    cmp-long v9, v32, v4

    .line 215
    .line 216
    if-eqz v9, :cond_11

    .line 217
    .line 218
    if-eqz v8, :cond_10

    .line 219
    .line 220
    const-wide/16 v32, 0x2000

    .line 221
    .line 222
    or-long v2, v2, v32

    .line 223
    .line 224
    const-wide/32 v32, 0x20000

    .line 225
    .line 226
    .line 227
    goto :goto_f

    .line 228
    :cond_10
    const-wide/16 v32, 0x1000

    .line 229
    .line 230
    or-long v2, v2, v32

    .line 231
    .line 232
    const-wide/32 v32, 0x10000

    .line 233
    .line 234
    .line 235
    :goto_f
    or-long v2, v2, v32

    .line 236
    .line 237
    :cond_11
    and-long v32, v2, v24

    .line 238
    .line 239
    cmp-long v9, v32, v4

    .line 240
    .line 241
    if-eqz v9, :cond_13

    .line 242
    .line 243
    if-eqz v8, :cond_12

    .line 244
    .line 245
    const-wide/32 v32, 0x8000

    .line 246
    .line 247
    .line 248
    or-long v2, v2, v32

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_12
    or-long v2, v2, v20

    .line 252
    .line 253
    :cond_13
    :goto_10
    and-long v32, v2, v22

    .line 254
    .line 255
    cmp-long v9, v32, v4

    .line 256
    .line 257
    if-eqz v9, :cond_16

    .line 258
    .line 259
    iget-object v9, v1, Ll9/s3;->w:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    if-eqz v8, :cond_14

    .line 266
    .line 267
    const v15, 0x7f140132

    .line 268
    .line 269
    .line 270
    goto :goto_11

    .line 271
    :cond_14
    const v15, 0x7f1405b5

    .line 272
    .line 273
    .line 274
    :goto_11
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    move/from16 v26, v6

    .line 279
    .line 280
    move-object v6, v14

    .line 281
    move v14, v8

    .line 282
    goto :goto_12

    .line 283
    :cond_15
    const/4 v8, 0x0

    .line 284
    :cond_16
    move/from16 v26, v6

    .line 285
    .line 286
    move-object v6, v14

    .line 287
    const/4 v9, 0x0

    .line 288
    move v14, v8

    .line 289
    const/4 v8, 0x0

    .line 290
    goto :goto_12

    .line 291
    :cond_17
    const/4 v6, 0x0

    .line 292
    const/4 v7, 0x0

    .line 293
    const/4 v8, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    const/4 v10, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    const/4 v14, 0x0

    .line 298
    const/16 v26, 0x0

    .line 299
    .line 300
    :goto_12
    and-long v20, v2, v20

    .line 301
    .line 302
    cmp-long v15, v20, v4

    .line 303
    .line 304
    if-eqz v15, :cond_19

    .line 305
    .line 306
    if-eqz v0, :cond_18

    .line 307
    .line 308
    iget-object v0, v0, Lza/q;->t:Landroidx/lifecycle/h0;

    .line 309
    .line 310
    goto :goto_13

    .line 311
    :cond_18
    const/4 v0, 0x0

    .line 312
    :goto_13
    const/4 v15, 0x5

    .line 313
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 314
    .line 315
    .line 316
    if-eqz v0, :cond_19

    .line 317
    .line 318
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/String;

    .line 323
    .line 324
    goto :goto_14

    .line 325
    :cond_19
    const/4 v0, 0x0

    .line 326
    :goto_14
    and-long v20, v2, v24

    .line 327
    .line 328
    cmp-long v15, v20, v4

    .line 329
    .line 330
    if-eqz v15, :cond_1a

    .line 331
    .line 332
    if-eqz v14, :cond_1b

    .line 333
    .line 334
    iget-object v0, v1, Ll9/s3;->x:Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const v14, 0x7f1405e3

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto :goto_15

    .line 348
    :cond_1a
    const/4 v0, 0x0

    .line 349
    :cond_1b
    :goto_15
    and-long v16, v16, v2

    .line 350
    .line 351
    cmp-long v14, v16, v4

    .line 352
    .line 353
    if-eqz v14, :cond_1c

    .line 354
    .line 355
    iget-object v14, v1, Ll9/t3;->B:Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-static {v14, v6}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    :cond_1c
    and-long/2addr v12, v2

    .line 361
    cmp-long v6, v12, v4

    .line 362
    .line 363
    if-eqz v6, :cond_1d

    .line 364
    .line 365
    iget-object v6, v1, Ll9/t3;->B:Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    :cond_1d
    const-wide/16 v12, 0x282

    .line 371
    .line 372
    and-long/2addr v12, v2

    .line 373
    cmp-long v6, v12, v4

    .line 374
    .line 375
    if-eqz v6, :cond_1e

    .line 376
    .line 377
    iget-object v6, v1, Ll9/s3;->u:Lcom/mukeshsolanki/OtpView;

    .line 378
    .line 379
    invoke-static {v6, v7}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    :cond_1e
    and-long v6, v2, v18

    .line 383
    .line 384
    cmp-long v10, v6, v4

    .line 385
    .line 386
    if-eqz v10, :cond_20

    .line 387
    .line 388
    iget-object v6, v1, Ll9/s3;->u:Lcom/mukeshsolanki/OtpView;

    .line 389
    .line 390
    const-string v7, "<this>"

    .line 391
    .line 392
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    if-eqz v26, :cond_1f

    .line 396
    .line 397
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    const v10, 0x7f06042d

    .line 402
    .line 403
    .line 404
    invoke-static {v7, v10}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    invoke-virtual {v6, v7}, Lcom/mukeshsolanki/OtpView;->setLineColor(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_16

    .line 412
    :cond_1f
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    const v10, 0x7f06011e

    .line 417
    .line 418
    .line 419
    invoke-static {v7, v10}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    invoke-virtual {v6, v7}, Lcom/mukeshsolanki/OtpView;->setLineColor(I)V

    .line 424
    .line 425
    .line 426
    :cond_20
    :goto_16
    const-wide/16 v6, 0x200

    .line 427
    .line 428
    and-long/2addr v6, v2

    .line 429
    cmp-long v10, v6, v4

    .line 430
    .line 431
    if-eqz v10, :cond_21

    .line 432
    .line 433
    iget-object v6, v1, Ll9/s3;->u:Lcom/mukeshsolanki/OtpView;

    .line 434
    .line 435
    iget-object v7, v1, Ll9/t3;->D:Lf4/c;

    .line 436
    .line 437
    invoke-static {v6, v7}, Lew/k;->u(Landroid/widget/EditText;Landroidx/databinding/g;)V

    .line 438
    .line 439
    .line 440
    iget-object v6, v1, Ll9/s3;->x:Landroid/widget/TextView;

    .line 441
    .line 442
    iget-object v7, v1, Ll9/t3;->C:Lb7/d;

    .line 443
    .line 444
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    .line 446
    .line 447
    :cond_21
    const-wide/16 v6, 0x280

    .line 448
    .line 449
    and-long/2addr v6, v2

    .line 450
    cmp-long v10, v6, v4

    .line 451
    .line 452
    if-eqz v10, :cond_22

    .line 453
    .line 454
    iget-object v6, v1, Ll9/s3;->v:Landroid/widget/TextView;

    .line 455
    .line 456
    const-string v7, "<this>"

    .line 457
    .line 458
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-string v7, "value"

    .line 462
    .line 463
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    const v10, 0x7f140422

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    new-instance v10, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v7, " "

    .line 486
    .line 487
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    :cond_22
    and-long v2, v2, v22

    .line 501
    .line 502
    cmp-long v6, v2, v4

    .line 503
    .line 504
    if-eqz v6, :cond_23

    .line 505
    .line 506
    iget-object v2, v1, Ll9/s3;->w:Landroid/widget/TextView;

    .line 507
    .line 508
    invoke-static {v2, v9}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    iget-object v2, v1, Ll9/s3;->x:Landroid/widget/TextView;

    .line 512
    .line 513
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 514
    .line 515
    .line 516
    :cond_23
    if-eqz v15, :cond_24

    .line 517
    .line 518
    iget-object v2, v1, Ll9/s3;->x:Landroid/widget/TextView;

    .line 519
    .line 520
    invoke-static {v2, v0}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    :cond_24
    iget-object v0, v1, Ll9/s3;->t:Ll9/n2;

    .line 524
    .line 525
    invoke-virtual {v0}, Landroidx/databinding/p;->f()V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :catchall_0
    move-exception v0

    .line 530
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 531
    throw v0
.end method

.method public final j()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/t3;->E:J

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
    iget-object v0, p0, Ll9/s3;->t:Ll9/n2;

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
    const-wide/16 v0, 0x200

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ll9/t3;->E:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Ll9/s3;->t:Ll9/n2;

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
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return v0

    .line 6
    :pswitch_0
    check-cast p3, Landroidx/lifecycle/h0;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ll9/t3;->x(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_1
    check-cast p3, Landroidx/lifecycle/h0;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ll9/t3;->B(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    check-cast p3, Ll9/n2;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ll9/t3;->w(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_3
    check-cast p3, Landroidx/lifecycle/h0;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ll9/t3;->z(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_4
    check-cast p3, Landroidx/lifecycle/h0;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Ll9/t3;->y(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_5
    check-cast p3, Landroidx/lifecycle/h0;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ll9/t3;->A(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_6
    check-cast p3, Landroidx/lifecycle/h0;

    .line 49
    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget-wide p1, p0, Ll9/t3;->E:J

    .line 54
    .line 55
    const-wide/16 v0, 0x1

    .line 56
    .line 57
    or-long/2addr p1, v0

    .line 58
    iput-wide p1, p0, Ll9/t3;->E:J

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/p;->s(Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll9/s3;->t:Ll9/n2;

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
    check-cast p2, Lza/q;

    .line 6
    .line 7
    iput-object p2, p0, Ll9/s3;->z:Lza/q;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/t3;->E:J

    .line 11
    .line 12
    const-wide/16 v1, 0x80

    .line 13
    .line 14
    or-long/2addr p1, v1

    .line 15
    iput-wide p1, p0, Ll9/t3;->E:J

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
    check-cast p2, Lza/g;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ll9/t3;->C(Lza/g;)V

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
    iget-wide v0, p0, Ll9/t3;->E:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/t3;->E:J

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
    iget-wide v0, p0, Ll9/t3;->E:J

    .line 5
    .line 6
    const-wide/16 v2, 0x40

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/t3;->E:J

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

.method public final y(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/t3;->E:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/t3;->E:J

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

.method public final z(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/t3;->E:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/t3;->E:J

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
