.class public final Ll9/ub;
.super Ll9/tb;
.source "SourceFile"

# interfaces
.implements Ln9/c;


# static fields
.field public static final N:Landroid/util/SparseIntArray;


# instance fields
.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/widget/ImageView;

.field public final H:Lb7/d;

.field public final I:Lb7/d;

.field public final J:Lb7/d;

.field public final K:Lb7/d;

.field public final L:Lb7/d;

.field public M:J


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
    sput-object v0, Ll9/ub;->N:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a05df

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0a0310

    .line 17
    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0a07cb

    .line 25
    .line 26
    .line 27
    const/16 v2, 0xb

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v0, Ll9/ub;->N:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    invoke-static {v13, v2, v14, v0}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v15

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v0, v15, v0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    aget-object v0, v15, v0

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Landroid/view/View;

    .line 27
    .line 28
    const/4 v11, 0x3

    .line 29
    aget-object v0, v15, v11

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Landroid/widget/ImageView;

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    aget-object v0, v15, v0

    .line 36
    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Landroid/widget/ImageView;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    aget-object v0, v15, v0

    .line 43
    .line 44
    move-object v7, v0

    .line 45
    check-cast v7, Landroid/widget/ImageView;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    aget-object v0, v15, v0

    .line 49
    .line 50
    move-object v8, v0

    .line 51
    check-cast v8, Landroid/widget/ImageView;

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    aget-object v0, v15, v0

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    aget-object v0, v15, v0

    .line 62
    .line 63
    move-object v9, v0

    .line 64
    check-cast v9, Landroid/widget/ProgressBar;

    .line 65
    .line 66
    const/4 v10, 0x5

    .line 67
    aget-object v0, v15, v10

    .line 68
    .line 69
    move-object/from16 v16, v0

    .line 70
    .line 71
    check-cast v16, Landroid/widget/TextView;

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    aget-object v0, v15, v2

    .line 75
    .line 76
    move-object/from16 v17, v0

    .line 77
    .line 78
    check-cast v17, Landroid/widget/TextView;

    .line 79
    .line 80
    move-object/from16 v0, p0

    .line 81
    .line 82
    move-object/from16 v2, p1

    .line 83
    .line 84
    move-object/from16 v10, v16

    .line 85
    .line 86
    move-object/from16 v11, v17

    .line 87
    .line 88
    invoke-direct/range {v0 .. v11}, Ll9/tb;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v0, -0x1

    .line 92
    .line 93
    iput-wide v0, v12, Ll9/ub;->M:J

    .line 94
    .line 95
    iget-object v0, v12, Ll9/tb;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v12, Ll9/tb;->v:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v12, Ll9/tb;->w:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v12, Ll9/tb;->x:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v12, Ll9/tb;->y:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    aget-object v1, v15, v0

    .line 122
    .line 123
    check-cast v1, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object v1, v12, Ll9/ub;->F:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v1, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    aget-object v2, v15, v1

    .line 132
    .line 133
    check-cast v2, Landroid/widget/ImageView;

    .line 134
    .line 135
    iput-object v2, v12, Ll9/ub;->G:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {v2, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v12, Ll9/tb;->A:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v2, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v12, Ll9/tb;->B:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v2, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const v2, 0x7f0a02e8

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v2, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lb7/d;

    .line 157
    .line 158
    const/4 v3, 0x5

    .line 159
    invoke-direct {v2, v12, v3, v0}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v12, Ll9/ub;->H:Lb7/d;

    .line 163
    .line 164
    new-instance v2, Lb7/d;

    .line 165
    .line 166
    const/4 v3, 0x3

    .line 167
    invoke-direct {v2, v12, v3, v0}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    iput-object v2, v12, Ll9/ub;->I:Lb7/d;

    .line 171
    .line 172
    new-instance v2, Lb7/d;

    .line 173
    .line 174
    const/4 v3, 0x4

    .line 175
    invoke-direct {v2, v12, v3, v0}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    iput-object v2, v12, Ll9/ub;->J:Lb7/d;

    .line 179
    .line 180
    new-instance v2, Lb7/d;

    .line 181
    .line 182
    invoke-direct {v2, v12, v1, v0}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    iput-object v2, v12, Ll9/ub;->K:Lb7/d;

    .line 186
    .line 187
    new-instance v1, Lb7/d;

    .line 188
    .line 189
    invoke-direct {v1, v12, v0, v0}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    iput-object v1, v12, Ll9/ub;->L:Lb7/d;

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Ll9/ub;->l()V

    .line 195
    .line 196
    .line 197
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
    if-eq p1, v1, :cond_8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p1, v2, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Ll9/tb;->C:Lyc/h;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_1
    if-eqz v0, :cond_a

    .line 24
    .line 25
    invoke-interface {p1}, Lyc/h;->E0()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object p1, p0, Ll9/tb;->C:Lyc/h;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_3
    if-eqz v0, :cond_a

    .line 35
    .line 36
    invoke-interface {p1}, Lyc/h;->t()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p1, p0, Ll9/tb;->C:Lyc/h;

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_5
    if-eqz v0, :cond_a

    .line 46
    .line 47
    invoke-interface {p1}, Lyc/h;->z0()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    iget-object p1, p0, Ll9/tb;->C:Lyc/h;

    .line 52
    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_7
    if-eqz v0, :cond_a

    .line 57
    .line 58
    invoke-interface {p1}, Lyc/h;->G1()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_8
    iget-object p1, p0, Ll9/tb;->C:Lyc/h;

    .line 63
    .line 64
    if-eqz p1, :cond_9

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_9
    if-eqz v0, :cond_a

    .line 68
    .line 69
    invoke-interface {p1}, Lyc/h;->z()V

    .line 70
    .line 71
    .line 72
    :cond_a
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/ub;->M:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/ub;->M:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/tb;->E:Lyc/j;

    .line 10
    .line 11
    iget-object v5, p0, Ll9/tb;->D:Lcom/rctitv/data/model/TrebelTrackInfo;

    .line 12
    .line 13
    const-wide/16 v6, 0x23

    .line 14
    .line 15
    and-long v8, v0, v6

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    cmp-long v11, v8, v2

    .line 19
    .line 20
    if-eqz v11, :cond_5

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v4, v4, Lyc/j;->j:Landroidx/lifecycle/h0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v10

    .line 28
    :goto_0
    const/4 v8, 0x0

    .line 29
    invoke-virtual {p0, v8, v4}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 30
    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v4, v10

    .line 42
    :goto_1
    invoke-static {v4}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v11, :cond_3

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const-wide/16 v8, 0x80

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const-wide/16 v8, 0x40

    .line 54
    .line 55
    :goto_2
    or-long/2addr v0, v8

    .line 56
    :cond_3
    if-eqz v4, :cond_4

    .line 57
    .line 58
    iget-object v4, p0, Ll9/tb;->w:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const v8, 0x7f080ab0

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget-object v4, p0, Ll9/tb;->w:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const v8, 0x7f080ab1

    .line 75
    .line 76
    .line 77
    :goto_3
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move-object v4, v10

    .line 83
    :goto_4
    const-wide/16 v8, 0x24

    .line 84
    .line 85
    and-long/2addr v8, v0

    .line 86
    cmp-long v11, v8, v2

    .line 87
    .line 88
    if-eqz v11, :cond_6

    .line 89
    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/rctitv/data/model/TrebelTrackInfo;->getTitle()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v5}, Lcom/rctitv/data/model/TrebelTrackInfo;->getArtist()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v5}, Lcom/rctitv/data/model/TrebelTrackInfo;->getImage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v14, v10

    .line 105
    move-object v10, v5

    .line 106
    move-object v5, v14

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move-object v5, v10

    .line 109
    move-object v8, v5

    .line 110
    :goto_5
    const-wide/16 v12, 0x20

    .line 111
    .line 112
    and-long/2addr v12, v0

    .line 113
    cmp-long v9, v12, v2

    .line 114
    .line 115
    if-eqz v9, :cond_7

    .line 116
    .line 117
    iget-object v9, p0, Ll9/tb;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    iget-object v12, p0, Ll9/ub;->L:Lb7/d;

    .line 120
    .line 121
    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v9, p0, Ll9/tb;->w:Landroid/widget/ImageView;

    .line 125
    .line 126
    iget-object v12, p0, Ll9/ub;->J:Lb7/d;

    .line 127
    .line 128
    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v9, p0, Ll9/tb;->x:Landroid/widget/ImageView;

    .line 132
    .line 133
    iget-object v12, p0, Ll9/ub;->H:Lb7/d;

    .line 134
    .line 135
    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v9, p0, Ll9/tb;->y:Landroid/widget/ImageView;

    .line 139
    .line 140
    iget-object v12, p0, Ll9/ub;->I:Lb7/d;

    .line 141
    .line 142
    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v9, p0, Ll9/ub;->F:Landroid/widget/TextView;

    .line 146
    .line 147
    sget-object v12, Lwp/t;->c:Lwp/t;

    .line 148
    .line 149
    invoke-static {v9, v12}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 150
    .line 151
    .line 152
    iget-object v9, p0, Ll9/ub;->G:Landroid/widget/ImageView;

    .line 153
    .line 154
    iget-object v12, p0, Ll9/ub;->K:Lb7/d;

    .line 155
    .line 156
    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v9, p0, Ll9/tb;->A:Landroid/widget/TextView;

    .line 160
    .line 161
    sget-object v12, Lwp/t;->a:Lwp/t;

    .line 162
    .line 163
    invoke-static {v9, v12}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 164
    .line 165
    .line 166
    iget-object v9, p0, Ll9/tb;->B:Landroid/widget/TextView;

    .line 167
    .line 168
    sget-object v12, Lwp/t;->e:Lwp/t;

    .line 169
    .line 170
    invoke-static {v9, v12}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    if-eqz v11, :cond_8

    .line 174
    .line 175
    iget-object v9, p0, Ll9/tb;->v:Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-static {v9, v10}, Lwp/k;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v9, p0, Ll9/tb;->A:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-static {v9, v8}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object v8, p0, Ll9/tb;->B:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-static {v8, v5}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    and-long/2addr v0, v6

    .line 191
    cmp-long v5, v0, v2

    .line 192
    .line 193
    if-eqz v5, :cond_9

    .line 194
    .line 195
    iget-object v0, p0, Ll9/tb;->w:Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    return-void

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/ub;->M:J

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
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ll9/ub;->M:J

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
    check-cast p3, Landroidx/lifecycle/h0;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/ub;->M:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Ll9/ub;->M:J

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
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lyc/j;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ll9/ub;->y(Lyc/j;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    check-cast p2, Lcom/rctitv/data/model/TrebelTrackInfo;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ll9/ub;->w(Lcom/rctitv/data/model/TrebelTrackInfo;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v0, 0xa

    .line 21
    .line 22
    if-ne v0, p1, :cond_2

    .line 23
    .line 24
    check-cast p2, Lwp/t;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/16 v0, 0x1f

    .line 28
    .line 29
    if-ne v0, p1, :cond_3

    .line 30
    .line 31
    check-cast p2, Lyc/h;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ll9/ub;->x(Lyc/h;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 p1, 0x0

    .line 39
    :goto_1
    return p1
.end method

.method public final w(Lcom/rctitv/data/model/TrebelTrackInfo;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/tb;->D:Lcom/rctitv/data/model/TrebelTrackInfo;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/ub;->M:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/ub;->M:J

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

.method public final x(Lyc/h;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/tb;->C:Lyc/h;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/ub;->M:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/ub;->M:J

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

.method public final y(Lyc/j;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/tb;->E:Lyc/j;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/ub;->M:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/ub;->M:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x20

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
