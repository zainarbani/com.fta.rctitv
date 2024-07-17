.class public final Ll9/gk;
.super Ll9/fk;
.source "SourceFile"

# interfaces
.implements Ln9/c;


# static fields
.field public static final L:Landroid/util/SparseIntArray;


# instance fields
.field public final C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final D:Landroid/widget/ImageButton;

.field public final E:Lcom/app/adprogressbarlib/AdCircleProgress;

.field public final F:Lb7/d;

.field public final G:Lb7/d;

.field public final H:Lb7/d;

.field public final I:Lb7/d;

.field public final J:Lb7/d;

.field public K:J


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
    sput-object v0, Ll9/gk;->L:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a0413

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
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v0, Ll9/gk;->L:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    invoke-static {v10, v2, v11, v0}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    aget-object v0, v12, v0

    .line 18
    .line 19
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 20
    .line 21
    const/4 v13, 0x5

    .line 22
    aget-object v0, v12, v13

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Landroid/widget/ImageButton;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    aget-object v0, v12, v0

    .line 29
    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Landroid/widget/ImageButton;

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    aget-object v0, v12, v14

    .line 35
    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 38
    .line 39
    const/4 v15, 0x2

    .line 40
    aget-object v0, v12, v15

    .line 41
    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 44
    .line 45
    const/4 v8, 0x4

    .line 46
    aget-object v0, v12, v8

    .line 47
    .line 48
    move-object v7, v0

    .line 49
    check-cast v7, Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    aget-object v0, v12, v2

    .line 53
    .line 54
    move-object/from16 v16, v0

    .line 55
    .line 56
    check-cast v16, Landroid/widget/TextView;

    .line 57
    .line 58
    move-object/from16 v0, p0

    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    const/4 v13, 0x4

    .line 63
    move-object/from16 v8, v16

    .line 64
    .line 65
    invoke-direct/range {v0 .. v8}, Ll9/fk;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lcom/google/android/material/imageview/ShapeableImageView;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v0, -0x1

    .line 69
    .line 70
    iput-wide v0, v9, Ll9/gk;->K:J

    .line 71
    .line 72
    iget-object v0, v9, Ll9/fk;->t:Landroid/widget/ImageButton;

    .line 73
    .line 74
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v9, Ll9/fk;->u:Landroid/widget/ImageButton;

    .line 78
    .line 79
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v9, Ll9/fk;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 83
    .line 84
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    aget-object v0, v12, v0

    .line 89
    .line 90
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    iput-object v0, v9, Ll9/gk;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x7

    .line 98
    aget-object v0, v12, v0

    .line 99
    .line 100
    check-cast v0, Landroid/widget/ImageButton;

    .line 101
    .line 102
    iput-object v0, v9, Ll9/gk;->D:Landroid/widget/ImageButton;

    .line 103
    .line 104
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    aget-object v0, v12, v0

    .line 110
    .line 111
    check-cast v0, Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 112
    .line 113
    iput-object v0, v9, Ll9/gk;->E:Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 114
    .line 115
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v9, Ll9/fk;->w:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 119
    .line 120
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v9, Ll9/fk;->x:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v9, Ll9/fk;->y:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f0a02e8

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v0, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lb7/d;

    .line 140
    .line 141
    invoke-direct {v0, v9, v13, v14}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v9, Ll9/gk;->F:Lb7/d;

    .line 145
    .line 146
    new-instance v0, Lb7/d;

    .line 147
    .line 148
    invoke-direct {v0, v9, v15, v14}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v9, Ll9/gk;->G:Lb7/d;

    .line 152
    .line 153
    new-instance v0, Lb7/d;

    .line 154
    .line 155
    const/4 v1, 0x5

    .line 156
    invoke-direct {v0, v9, v1, v14}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v9, Ll9/gk;->H:Lb7/d;

    .line 160
    .line 161
    new-instance v0, Lb7/d;

    .line 162
    .line 163
    const/4 v1, 0x3

    .line 164
    invoke-direct {v0, v9, v1, v14}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v9, Ll9/gk;->I:Lb7/d;

    .line 168
    .line 169
    new-instance v0, Lb7/d;

    .line 170
    .line 171
    invoke-direct {v0, v9, v14, v14}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v9, Ll9/gk;->J:Lb7/d;

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Ll9/gk;->l()V

    .line 177
    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v1, v4, :cond_17

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "N/A"

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    if-eq v1, v8, :cond_11

    .line 17
    .line 18
    if-eq v1, v5, :cond_4

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_13

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Ll9/fk;->A:Lya/b;

    .line 29
    .line 30
    iget-object v2, v0, Ll9/fk;->z:Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    :cond_1
    if-eqz v3, :cond_20

    .line 36
    .line 37
    check-cast v1, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->t0(Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_13

    .line 43
    .line 44
    :cond_2
    iget-object v1, v0, Ll9/fk;->A:Lya/b;

    .line 45
    .line 46
    iget-object v2, v0, Ll9/fk;->z:Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    :cond_3
    if-eqz v3, :cond_20

    .line 52
    .line 53
    check-cast v1, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->t0(Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_13

    .line 59
    .line 60
    :cond_4
    iget-object v1, v0, Ll9/fk;->A:Lya/b;

    .line 61
    .line 62
    iget-object v5, v0, Ll9/fk;->z:Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const/4 v8, 0x0

    .line 69
    :goto_0
    if-eqz v8, :cond_20

    .line 70
    .line 71
    check-cast v1, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->n0()Lya/c;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v5}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getProductId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v5}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getProgramTitle()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-nez v8, :cond_6

    .line 96
    .line 97
    move-object v14, v7

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    move-object v14, v8

    .line 100
    :goto_1
    invoke-virtual {v5}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getTypeName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v20

    .line 108
    invoke-virtual {v5}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getContentId()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v5}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getGenre()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-nez v8, :cond_7

    .line 121
    .line 122
    move-object v13, v7

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    move-object v13, v8

    .line 125
    :goto_2
    invoke-virtual {v5}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getEpisode()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v19

    .line 133
    invoke-virtual {v5}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getContentTitle()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-nez v8, :cond_8

    .line 138
    .line 139
    move-object v15, v7

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    move-object v15, v8

    .line 142
    :goto_3
    invoke-virtual {v5}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getSeason()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    invoke-virtual {v5}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getPortraitImage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-nez v8, :cond_9

    .line 155
    .line 156
    move-object/from16 v26, v7

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    move-object/from16 v26, v8

    .line 160
    .line 161
    :goto_4
    invoke-virtual {v5}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getSummary()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-nez v8, :cond_a

    .line 166
    .line 167
    move-object/from16 v27, v7

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_a
    move-object/from16 v27, v8

    .line 171
    .line 172
    :goto_5
    invoke-virtual {v5}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getShareLink()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-nez v8, :cond_b

    .line 177
    .line 178
    move-object/from16 v25, v7

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_b
    move-object/from16 v25, v8

    .line 182
    .line 183
    :goto_6
    sget-object v8, Lcom/fta/rctitv/utils/analytics/Section;->ACCOUNT_MY_LIST:Lcom/fta/rctitv/utils/analytics/Section;

    .line 184
    .line 185
    invoke-virtual {v5}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getPremium()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-ne v9, v4, :cond_c

    .line 190
    .line 191
    const/16 v29, 0x1

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_c
    const/16 v29, 0x0

    .line 195
    .line 196
    :goto_7
    const-string v28, "vod"

    .line 197
    .line 198
    const-string v16, "not_available"

    .line 199
    .line 200
    move-object/from16 v21, v16

    .line 201
    .line 202
    move-object/from16 v24, v16

    .line 203
    .line 204
    move-object/from16 v23, v16

    .line 205
    .line 206
    move-object/from16 v22, v16

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const-string v2, "section"

    .line 212
    .line 213
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object v9, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 217
    .line 218
    move-object v10, v1

    .line 219
    move-object/from16 v17, v8

    .line 220
    .line 221
    invoke-virtual/range {v9 .. v29}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logVideoShared(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->n0()Lya/c;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v10, Lcom/fta/rctitv/utils/analytics/AccountContentDetail;->MY_LIST_SHARE:Lcom/fta/rctitv/utils/analytics/AccountContentDetail;

    .line 229
    .line 230
    invoke-virtual {v5}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getProgramId()I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    invoke-virtual {v5}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getProgramTitle()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-nez v3, :cond_d

    .line 239
    .line 240
    move-object v12, v7

    .line 241
    goto :goto_8

    .line 242
    :cond_d
    move-object v12, v3

    .line 243
    :goto_8
    invoke-virtual {v5}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getContentTitle()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-nez v3, :cond_e

    .line 248
    .line 249
    move-object v13, v7

    .line 250
    goto :goto_9

    .line 251
    :cond_e
    move-object v13, v3

    .line 252
    :goto_9
    invoke-virtual {v5}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getContentType()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-virtual {v5}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getContentId()I

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    invoke-virtual {v5}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getDuration()I

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-object v9, v1

    .line 268
    invoke-static/range {v9 .. v16}, Lya/c;->a(Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;Lcom/fta/rctitv/utils/analytics/AccountContentDetail;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 269
    .line 270
    .line 271
    sget-object v9, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 272
    .line 273
    invoke-virtual {v5}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getShareLink()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v9, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_10

    .line 282
    .line 283
    iget-object v2, v1, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->h:Ll9/o0;

    .line 284
    .line 285
    if-eqz v2, :cond_f

    .line 286
    .line 287
    iget-object v6, v2, Ll9/o0;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 288
    .line 289
    :cond_f
    const v2, 0x7f14016c

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v3, "getString(R.string.error_empty_share_url)"

    .line 297
    .line 298
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v6, v2}, Lwp/b;->m0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_13

    .line 305
    .line 306
    :cond_10
    invoke-virtual {v5}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getShareLink()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const/4 v12, 0x0

    .line 314
    const/4 v13, 0x4

    .line 315
    const/4 v14, 0x0

    .line 316
    move-object v10, v1

    .line 317
    invoke-static/range {v9 .. v14}, Lcom/fta/rctitv/utils/Util;->share$default(Lcom/fta/rctitv/utils/Util;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_13

    .line 321
    .line 322
    :cond_11
    iget-object v1, v0, Ll9/fk;->A:Lya/b;

    .line 323
    .line 324
    iget-object v9, v0, Ll9/fk;->z:Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;

    .line 325
    .line 326
    if-eqz v1, :cond_12

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_12
    const/4 v4, 0x0

    .line 330
    :goto_a
    if-eqz v4, :cond_20

    .line 331
    .line 332
    check-cast v1, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->n0()Lya/c;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    sget-object v11, Lcom/fta/rctitv/utils/analytics/AccountContentDetail;->MY_LIST_CONTENT_REMOVE:Lcom/fta/rctitv/utils/analytics/AccountContentDetail;

    .line 345
    .line 346
    invoke-virtual {v9}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getProgramId()I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    invoke-virtual {v9}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getProgramTitle()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-nez v4, :cond_13

    .line 355
    .line 356
    move-object v13, v7

    .line 357
    goto :goto_b

    .line 358
    :cond_13
    move-object v13, v4

    .line 359
    :goto_b
    invoke-virtual {v9}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getContentTitle()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-nez v4, :cond_14

    .line 364
    .line 365
    move-object v14, v7

    .line 366
    goto :goto_c

    .line 367
    :cond_14
    move-object v14, v4

    .line 368
    :goto_c
    invoke-virtual {v9}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getContentType()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    invoke-virtual {v9}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getContentId()I

    .line 373
    .line 374
    .line 375
    move-result v16

    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    move-object v10, v1

    .line 382
    invoke-static/range {v10 .. v17}, Lya/c;->a(Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;Lcom/fta/rctitv/utils/analytics/AccountContentDetail;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 383
    .line 384
    .line 385
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 386
    .line 387
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_15

    .line 392
    .line 393
    new-instance v2, Lcom/fta/rctitv/utils/DialogUtil;

    .line 394
    .line 395
    invoke-direct {v2, v1}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 396
    .line 397
    .line 398
    const v3, 0x7f140658

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v3, "getString(R.string.text_dialog_no_sign)"

    .line 406
    .line 407
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v1, v6, v8, v6}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialog$default(Lcom/fta/rctitv/utils/DialogUtil;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_13

    .line 414
    .line 415
    :cond_15
    invoke-virtual {v9}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->isBookmark()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_16

    .line 420
    .line 421
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    new-instance v4, Lcom/rctitv/data/model/BookmarkRequestBody;

    .line 426
    .line 427
    invoke-virtual {v9}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getContentId()I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    invoke-virtual {v9}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getContentType()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-direct {v4, v7, v8}, Lcom/rctitv/data/model/BookmarkRequestBody;-><init>(ILjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iput-object v4, v2, Lya/q;->I:Lcom/rctitv/data/model/BookmarkRequestBody;

    .line 442
    .line 443
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    new-instance v2, Lya/p;

    .line 451
    .line 452
    invoke-direct {v2, v1, v6}, Lya/p;-><init>(Lya/q;Lsu/e;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v6, v3, v2, v5}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 456
    .line 457
    .line 458
    goto/16 :goto_13

    .line 459
    .line 460
    :cond_16
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    new-instance v4, Lcom/rctitv/data/model/BookmarkRequestBody;

    .line 465
    .line 466
    invoke-virtual {v9}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getContentId()I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    invoke-virtual {v9}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getContentType()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-direct {v4, v7, v8}, Lcom/rctitv/data/model/BookmarkRequestBody;-><init>(ILjava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iput-object v4, v2, Lya/q;->J:Lcom/rctitv/data/model/BookmarkRequestBody;

    .line 481
    .line 482
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    new-instance v2, Lya/l;

    .line 490
    .line 491
    invoke-direct {v2, v1, v6}, Lya/l;-><init>(Lya/q;Lsu/e;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v1, v6, v3, v2, v5}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 495
    .line 496
    .line 497
    goto/16 :goto_13

    .line 498
    .line 499
    :cond_17
    iget-object v1, v0, Ll9/fk;->A:Lya/b;

    .line 500
    .line 501
    iget-object v5, v0, Ll9/fk;->z:Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;

    .line 502
    .line 503
    if-eqz v1, :cond_18

    .line 504
    .line 505
    const/4 v6, 0x1

    .line 506
    goto :goto_d

    .line 507
    :cond_18
    const/4 v6, 0x0

    .line 508
    :goto_d
    if-eqz v6, :cond_20

    .line 509
    .line 510
    check-cast v1, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getContentType()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    const-string v6, "episode"

    .line 523
    .line 524
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    sget-object v7, Lrg/d0;->e:Lrg/d0;

    .line 529
    .line 530
    if-eqz v6, :cond_19

    .line 531
    .line 532
    goto :goto_e

    .line 533
    :cond_19
    const-string v6, "extra"

    .line 534
    .line 535
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-eqz v6, :cond_1a

    .line 540
    .line 541
    sget-object v7, Lrg/d0;->h:Lrg/d0;

    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_1a
    const-string v6, "clip"

    .line 545
    .line 546
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_1b

    .line 551
    .line 552
    sget-object v7, Lrg/d0;->g:Lrg/d0;

    .line 553
    .line 554
    :cond_1b
    :goto_e
    move-object/from16 v21, v7

    .line 555
    .line 556
    sget v2, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->N:I

    .line 557
    .line 558
    invoke-virtual {v1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-virtual {v5}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getProgramId()I

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    invoke-virtual {v5}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getContentId()I

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    invoke-virtual {v5}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getProductId()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const-string v2, ""

    .line 575
    .line 576
    if-nez v1, :cond_1c

    .line 577
    .line 578
    move-object v10, v2

    .line 579
    goto :goto_f

    .line 580
    :cond_1c
    move-object v10, v1

    .line 581
    :goto_f
    invoke-virtual {v5}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getContentTitle()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    if-nez v1, :cond_1d

    .line 586
    .line 587
    move-object v12, v2

    .line 588
    goto :goto_10

    .line 589
    :cond_1d
    move-object v12, v1

    .line 590
    :goto_10
    invoke-virtual {v5}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getSeason()I

    .line 591
    .line 592
    .line 593
    move-result v13

    .line 594
    invoke-virtual {v5}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getPremium()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-ne v1, v4, :cond_1e

    .line 599
    .line 600
    const/16 v16, 0x1

    .line 601
    .line 602
    goto :goto_11

    .line 603
    :cond_1e
    const/16 v16, 0x0

    .line 604
    .line 605
    :goto_11
    invoke-virtual {v5}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getEpisode()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    sget-object v22, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_ACCOUNT_HISTORY:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 610
    .line 611
    sget-object v23, Lcom/fta/rctitv/utils/analytics/Section;->ACCOUNT_HISTORY:Lcom/fta/rctitv/utils/analytics/Section;

    .line 612
    .line 613
    invoke-virtual {v5}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getRefId()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    if-nez v4, :cond_1f

    .line 618
    .line 619
    move-object/from16 v24, v2

    .line 620
    .line 621
    goto :goto_12

    .line 622
    :cond_1f
    move-object/from16 v24, v4

    .line 623
    .line 624
    :goto_12
    new-instance v2, Lya/w;

    .line 625
    .line 626
    move-object/from16 v27, v2

    .line 627
    .line 628
    invoke-direct {v2, v5, v3}, Lya/w;-><init>(Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    const-string v2, "supportFragmentManager"

    .line 632
    .line 633
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v14

    .line 640
    const/4 v15, 0x0

    .line 641
    const/16 v17, 0x0

    .line 642
    .line 643
    const/16 v18, 0x0

    .line 644
    .line 645
    const/16 v19, 0x0

    .line 646
    .line 647
    const/16 v20, 0x0

    .line 648
    .line 649
    const/16 v25, 0x0

    .line 650
    .line 651
    const/16 v26, 0x0

    .line 652
    .line 653
    const/16 v28, 0x0

    .line 654
    .line 655
    const/16 v29, 0x0

    .line 656
    .line 657
    const v30, 0x361e80

    .line 658
    .line 659
    .line 660
    invoke-static/range {v8 .. v30}, Lkn/b;->D(Landroidx/fragment/app/v0;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg/d0;Lcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfj/y1;Ljava/lang/String;ZI)V

    .line 661
    .line 662
    .line 663
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    new-instance v2, Lqe/z;

    .line 668
    .line 669
    invoke-direct {v2}, Lqe/z;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :cond_20
    :goto_13
    return-void
.end method

.method public final e()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Ll9/gk;->K:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ll9/gk;->K:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ll9/fk;->z:Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;

    .line 12
    .line 13
    const-wide/16 v6, 0x5

    .line 14
    .line 15
    and-long v8, v2, v6

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    cmp-long v12, v8, v4

    .line 19
    .line 20
    if-eqz v12, :cond_5

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getContentType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v0}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getDownloadPercentage()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-virtual {v0}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->isBookmark()Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    invoke-virtual {v0}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getContentTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    invoke-virtual {v0}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getDuration()I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    invoke-virtual {v0}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getLastDuration()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    invoke-virtual {v0}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->isDownloadable()Z

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    invoke-virtual {v0}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getDownloadStatus()I

    .line 53
    .line 54
    .line 55
    move-result v17

    .line 56
    invoke-virtual {v0}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getLandscapeImage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move/from16 v10, v17

    .line 61
    .line 62
    move/from16 v20, v11

    .line 63
    .line 64
    move-object v11, v0

    .line 65
    move/from16 v0, v20

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v8, v11

    .line 69
    move-object v13, v8

    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    :goto_0
    const/4 v6, 0x1

    .line 78
    if-ne v10, v6, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v6, 0x0

    .line 82
    :goto_1
    if-eqz v12, :cond_3

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    const-wide/16 v18, 0x10

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const-wide/16 v18, 0x8

    .line 90
    .line 91
    :goto_2
    or-long v2, v2, v18

    .line 92
    .line 93
    :cond_3
    if-eqz v6, :cond_4

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/16 v6, 0x8

    .line 99
    .line 100
    const/16 v17, 0x8

    .line 101
    .line 102
    :goto_3
    move/from16 v6, v16

    .line 103
    .line 104
    move/from16 v7, v17

    .line 105
    .line 106
    move/from16 v20, v10

    .line 107
    .line 108
    move v10, v0

    .line 109
    move/from16 v0, v20

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move-object v8, v11

    .line 113
    move-object v13, v8

    .line 114
    const/4 v0, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    :goto_4
    const-wide/16 v16, 0x4

    .line 122
    .line 123
    and-long v16, v2, v16

    .line 124
    .line 125
    cmp-long v12, v16, v4

    .line 126
    .line 127
    if-eqz v12, :cond_6

    .line 128
    .line 129
    iget-object v12, v1, Ll9/fk;->t:Landroid/widget/ImageButton;

    .line 130
    .line 131
    iget-object v4, v1, Ll9/gk;->G:Lb7/d;

    .line 132
    .line 133
    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v1, Ll9/fk;->u:Landroid/widget/ImageButton;

    .line 137
    .line 138
    iget-object v5, v1, Ll9/gk;->I:Lb7/d;

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v1, Ll9/gk;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    .line 145
    iget-object v5, v1, Ll9/gk;->J:Lb7/d;

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v1, Ll9/gk;->D:Landroid/widget/ImageButton;

    .line 151
    .line 152
    iget-object v5, v1, Ll9/gk;->F:Lb7/d;

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v1, Ll9/gk;->E:Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 158
    .line 159
    iget-object v5, v1, Ll9/gk;->H:Lb7/d;

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    const-wide/16 v4, 0x5

    .line 165
    .line 166
    and-long/2addr v2, v4

    .line 167
    const-wide/16 v4, 0x0

    .line 168
    .line 169
    cmp-long v12, v2, v4

    .line 170
    .line 171
    if-eqz v12, :cond_7

    .line 172
    .line 173
    iget-object v2, v1, Ll9/fk;->t:Landroid/widget/ImageButton;

    .line 174
    .line 175
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->m(Landroid/widget/ImageButton;Z)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v1, Ll9/fk;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 179
    .line 180
    invoke-static {v2, v11}, Lwp/k;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v1, Ll9/gk;->D:Landroid/widget/ImageButton;

    .line 184
    .line 185
    invoke-static {v2, v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->n(Landroid/widget/ImageButton;IZ)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v1, Ll9/gk;->E:Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 189
    .line 190
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, Ll9/gk;->E:Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 194
    .line 195
    const-string v2, "<this>"

    .line 196
    .line 197
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v9}, Lcom/app/adprogressbarlib/AdCircleProgress;->setAdProgress(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v1, Ll9/fk;->w:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 204
    .line 205
    invoke-virtual {v0, v14}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v1, Ll9/fk;->w:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 209
    .line 210
    invoke-virtual {v0, v15}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, Ll9/fk;->x:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-static {v0, v8}, Lwp/k;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, Ll9/fk;->y:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-static {v0, v13}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    return-void

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/gk;->K:J

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
    iput-wide v0, p0, Ll9/gk;->K:J

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
    const/4 v0, 0x4

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    check-cast p2, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;

    .line 5
    .line 6
    iput-object p2, p0, Ll9/fk;->z:Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide p1, p0, Ll9/gk;->K:J

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    or-long/2addr p1, v1

    .line 14
    iput-wide p1, p0, Ll9/gk;->K:J

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->d(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_0
    const/16 v0, 0x1f

    .line 28
    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    check-cast p2, Lya/b;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ll9/gk;->w(Lya/b;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_1
    return p1
.end method

.method public final w(Lya/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/fk;->A:Lya/b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/gk;->K:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/gk;->K:J

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
