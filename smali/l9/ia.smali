.class public final Ll9/ia;
.super Ll9/ha;
.source "SourceFile"

# interfaces
.implements Ln9/c;


# static fields
.field public static final O:Landroid/util/SparseIntArray;


# instance fields
.field public final G:Lb7/d;

.field public final H:Lb7/d;

.field public final I:Lb7/d;

.field public final J:Lb7/d;

.field public final K:Lb7/d;

.field public final L:Lb7/d;

.field public final M:Lb7/d;

.field public N:J


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
    sput-object v0, Ll9/ia;->O:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a0df3

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0a0234

    .line 17
    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0a06ee

    .line 25
    .line 26
    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v0, Ll9/ia;->O:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    invoke-static {v15, v2, v13, v0}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v16

    .line 15
    const/4 v12, 0x7

    .line 16
    aget-object v0, v16, v12

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v11, 0x5

    .line 22
    aget-object v0, v16, v11

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 v10, 0x6

    .line 28
    aget-object v0, v16, v10

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Landroid/widget/ImageView;

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    aget-object v0, v16, v9

    .line 35
    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    const/16 v0, 0xb

    .line 40
    .line 41
    aget-object v0, v16, v0

    .line 42
    .line 43
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    aget-object v0, v16, v0

    .line 48
    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Landroid/widget/TextView;

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    aget-object v0, v16, v8

    .line 54
    .line 55
    move-object/from16 v17, v0

    .line 56
    .line 57
    check-cast v17, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    aget-object v0, v16, v0

    .line 62
    .line 63
    move-object/from16 v18, v0

    .line 64
    .line 65
    check-cast v18, Landroid/widget/ImageView;

    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    aget-object v0, v16, v0

    .line 70
    .line 71
    move-object/from16 v19, v0

    .line 72
    .line 73
    check-cast v19, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    aget-object v0, v16, v2

    .line 77
    .line 78
    move-object/from16 v20, v0

    .line 79
    .line 80
    check-cast v20, Landroid/widget/TextView;

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    aget-object v21, v16, v0

    .line 84
    .line 85
    check-cast v21, Landroid/widget/TextView;

    .line 86
    .line 87
    const/16 v22, 0xa

    .line 88
    .line 89
    aget-object v22, v16, v22

    .line 90
    .line 91
    check-cast v22, Landroidx/viewpager2/widget/ViewPager2;

    .line 92
    .line 93
    move-object/from16 v0, p0

    .line 94
    .line 95
    move-object/from16 v2, p1

    .line 96
    .line 97
    move-object/from16 v8, v17

    .line 98
    .line 99
    move-object/from16 v9, v18

    .line 100
    .line 101
    move-object/from16 v10, v19

    .line 102
    .line 103
    move-object/from16 v11, v20

    .line 104
    .line 105
    move-object/from16 v12, v21

    .line 106
    .line 107
    move-object v15, v13

    .line 108
    move-object/from16 v13, v22

    .line 109
    .line 110
    invoke-direct/range {v0 .. v13}, Ll9/ha;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v0, -0x1

    .line 114
    .line 115
    iput-wide v0, v14, Ll9/ia;->N:J

    .line 116
    .line 117
    iget-object v0, v14, Ll9/ha;->t:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v14, Ll9/ha;->u:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v14, Ll9/ha;->v:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v14, Ll9/ha;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v14, Ll9/ha;->x:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v14, Ll9/ha;->y:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v14, Ll9/ha;->z:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    aget-object v0, v16, v0

    .line 154
    .line 155
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    .line 157
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v14, Ll9/ha;->B:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v14, Ll9/ha;->C:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f0a02e8

    .line 171
    .line 172
    .line 173
    move-object/from16 v1, p1

    .line 174
    .line 175
    invoke-virtual {v1, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lb7/d;

    .line 179
    .line 180
    const/4 v1, 0x7

    .line 181
    const/4 v2, 0x1

    .line 182
    invoke-direct {v0, v14, v1, v2}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v14, Ll9/ia;->G:Lb7/d;

    .line 186
    .line 187
    new-instance v0, Lb7/d;

    .line 188
    .line 189
    const/4 v1, 0x5

    .line 190
    invoke-direct {v0, v14, v1, v2}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v14, Ll9/ia;->H:Lb7/d;

    .line 194
    .line 195
    new-instance v0, Lb7/d;

    .line 196
    .line 197
    const/4 v1, 0x3

    .line 198
    invoke-direct {v0, v14, v1, v2}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v14, Ll9/ia;->I:Lb7/d;

    .line 202
    .line 203
    new-instance v0, Lb7/d;

    .line 204
    .line 205
    invoke-direct {v0, v14, v2, v2}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    iput-object v0, v14, Ll9/ia;->J:Lb7/d;

    .line 209
    .line 210
    new-instance v0, Lb7/d;

    .line 211
    .line 212
    const/4 v1, 0x6

    .line 213
    invoke-direct {v0, v14, v1, v2}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v14, Ll9/ia;->K:Lb7/d;

    .line 217
    .line 218
    new-instance v0, Lb7/d;

    .line 219
    .line 220
    const/4 v1, 0x4

    .line 221
    invoke-direct {v0, v14, v1, v2}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v14, Ll9/ia;->L:Lb7/d;

    .line 225
    .line 226
    new-instance v0, Lb7/d;

    .line 227
    .line 228
    const/4 v1, 0x2

    .line 229
    invoke-direct {v0, v14, v1, v2}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v14, Ll9/ia;->M:Lb7/d;

    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Ll9/ia;->l()V

    .line 235
    .line 236
    .line 237
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p0, Ll9/ha;->E:Lsc/h0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-interface {p1}, Lsc/h0;->l1()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    iget-object p1, p0, Ll9/ha;->E:Lsc/h0;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_1
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-interface {p1}, Lsc/h0;->l1()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object p1, p0, Ll9/ha;->E:Lsc/h0;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_2
    if-eqz v0, :cond_7

    .line 35
    .line 36
    invoke-interface {p1}, Lsc/h0;->B0()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    iget-object p1, p0, Ll9/ha;->E:Lsc/h0;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_3
    if-eqz v0, :cond_7

    .line 46
    .line 47
    invoke-interface {p1}, Lsc/h0;->D1()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    iget-object p1, p0, Ll9/ha;->E:Lsc/h0;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_4
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-interface {p1}, Lsc/h0;->B0()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    iget-object p1, p0, Ll9/ha;->E:Lsc/h0;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_5
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-interface {p1}, Lsc/h0;->i1()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    iget-object p1, p0, Ll9/ha;->E:Lsc/h0;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_6
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-interface {p1}, Lsc/h0;->T0()V

    .line 81
    .line 82
    .line 83
    :cond_7
    :goto_0
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/ia;->N:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/ia;->N:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/ha;->F:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-wide/16 v5, 0x9

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
    if-eqz v10, :cond_2

    .line 19
    .line 20
    invoke-static {v4}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v10, :cond_1

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const-wide/16 v7, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v7, 0x10

    .line 32
    .line 33
    :goto_0
    or-long/2addr v0, v7

    .line 34
    :cond_1
    if-eqz v4, :cond_2

    .line 35
    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    :cond_2
    const-wide/16 v7, 0x8

    .line 39
    .line 40
    and-long/2addr v7, v0

    .line 41
    cmp-long v4, v7, v2

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iget-object v4, p0, Ll9/ha;->t:Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object v7, p0, Ll9/ia;->H:Lb7/d;

    .line 48
    .line 49
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Ll9/ha;->u:Landroid/widget/ImageView;

    .line 53
    .line 54
    iget-object v7, p0, Ll9/ia;->I:Lb7/d;

    .line 55
    .line 56
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Ll9/ha;->v:Landroid/widget/ImageView;

    .line 60
    .line 61
    iget-object v7, p0, Ll9/ia;->L:Lb7/d;

    .line 62
    .line 63
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Ll9/ha;->x:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v7, p0, Ll9/ia;->K:Lb7/d;

    .line 69
    .line 70
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Ll9/ha;->z:Landroid/widget/ImageView;

    .line 74
    .line 75
    iget-object v7, p0, Ll9/ia;->G:Lb7/d;

    .line 76
    .line 77
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Ll9/ha;->B:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v7, p0, Ll9/ia;->M:Lb7/d;

    .line 83
    .line 84
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Ll9/ha;->C:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v7, p0, Ll9/ia;->J:Lb7/d;

    .line 90
    .line 91
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Ll9/ha;->C:Landroid/widget/TextView;

    .line 95
    .line 96
    sget-object v7, Lwp/t;->d:Lwp/t;

    .line 97
    .line 98
    invoke-static {v4, v7}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    and-long/2addr v0, v5

    .line 102
    cmp-long v4, v0, v2

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Ll9/ha;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Ll9/ha;->y:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/ia;->N:J

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
    iput-wide v0, p0, Ll9/ia;->N:J

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
    const/16 v0, 0xc

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ll9/ia;->w(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0xa

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lwp/t;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v0, 0x1f

    .line 19
    .line 20
    if-ne v0, p1, :cond_2

    .line 21
    .line 22
    check-cast p2, Lsc/h0;

    .line 23
    .line 24
    iput-object p2, p0, Ll9/ha;->E:Lsc/h0;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-wide p1, p0, Ll9/ia;->N:J

    .line 28
    .line 29
    const-wide/16 v1, 0x4

    .line 30
    .line 31
    or-long/2addr p1, v1

    .line 32
    iput-wide p1, p0, Ll9/ia;->N:J

    .line 33
    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->d(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 p1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_1
    return p1
.end method

.method public final w(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/ha;->F:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/ia;->N:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/ia;->N:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0xc

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
