.class public final Ll9/ek;
.super Ll9/dk;
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
    sput-object v0, Ll9/ek;->L:Landroid/util/SparseIntArray;

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
    sget-object v0, Ll9/ek;->L:Landroid/util/SparseIntArray;

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
    const/4 v13, 0x3

    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    const/4 v15, 0x4

    .line 64
    move-object/from16 v8, v16

    .line 65
    .line 66
    invoke-direct/range {v0 .. v8}, Ll9/dk;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lcom/google/android/material/imageview/ShapeableImageView;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v0, -0x1

    .line 70
    .line 71
    iput-wide v0, v9, Ll9/ek;->K:J

    .line 72
    .line 73
    iget-object v0, v9, Ll9/dk;->t:Landroid/widget/ImageButton;

    .line 74
    .line 75
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v9, Ll9/dk;->u:Landroid/widget/ImageButton;

    .line 79
    .line 80
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v9, Ll9/dk;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 84
    .line 85
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    aget-object v0, v12, v0

    .line 90
    .line 91
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    iput-object v0, v9, Ll9/ek;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x7

    .line 99
    aget-object v0, v12, v0

    .line 100
    .line 101
    check-cast v0, Landroid/widget/ImageButton;

    .line 102
    .line 103
    iput-object v0, v9, Ll9/ek;->D:Landroid/widget/ImageButton;

    .line 104
    .line 105
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    aget-object v0, v12, v0

    .line 111
    .line 112
    check-cast v0, Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 113
    .line 114
    iput-object v0, v9, Ll9/ek;->E:Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 115
    .line 116
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v9, Ll9/dk;->w:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 120
    .line 121
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v9, Ll9/dk;->x:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v9, Ll9/dk;->y:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f0a02e8

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v0, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lb7/d;

    .line 141
    .line 142
    invoke-direct {v0, v9, v13, v14}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v9, Ll9/ek;->F:Lb7/d;

    .line 146
    .line 147
    new-instance v0, Lb7/d;

    .line 148
    .line 149
    invoke-direct {v0, v9, v14, v14}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v9, Ll9/ek;->G:Lb7/d;

    .line 153
    .line 154
    new-instance v0, Lb7/d;

    .line 155
    .line 156
    invoke-direct {v0, v9, v15, v14}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v9, Ll9/ek;->H:Lb7/d;

    .line 160
    .line 161
    new-instance v0, Lb7/d;

    .line 162
    .line 163
    const/4 v1, 0x2

    .line 164
    invoke-direct {v0, v9, v1, v14}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v9, Ll9/ek;->I:Lb7/d;

    .line 168
    .line 169
    new-instance v0, Lb7/d;

    .line 170
    .line 171
    const/4 v1, 0x5

    .line 172
    invoke-direct {v0, v9, v1, v14}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v9, Ll9/ek;->J:Lb7/d;

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Ll9/ek;->l()V

    .line 178
    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v3, "N/A"

    .line 6
    .line 7
    const-string v4, "requireActivity()"

    .line 8
    .line 9
    const-string v5, "data"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-eq v1, v6, :cond_1d

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x0

    .line 16
    const-string v9, "section"

    .line 17
    .line 18
    const-string v10, "requireContext()"

    .line 19
    .line 20
    const/4 v11, 0x2

    .line 21
    if-eq v1, v11, :cond_11

    .line 22
    .line 23
    if-eq v1, v7, :cond_4

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    if-eq v1, v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    if-eq v1, v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1d

    .line 32
    .line 33
    :cond_0
    iget-object v1, v0, Ll9/dk;->A:Ly9/c;

    .line 34
    .line 35
    iget-object v3, v0, Ll9/dk;->z:Lcom/rctitv/data/model/history/History;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-eqz v2, :cond_28

    .line 43
    .line 44
    check-cast v1, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->Z1(Lcom/rctitv/data/model/history/History;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1d

    .line 50
    .line 51
    :cond_2
    iget-object v1, v0, Ll9/dk;->A:Ly9/c;

    .line 52
    .line 53
    iget-object v3, v0, Ll9/dk;->z:Lcom/rctitv/data/model/history/History;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    :goto_1
    if-eqz v2, :cond_28

    .line 61
    .line 62
    check-cast v1, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->Z1(Lcom/rctitv/data/model/history/History;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1d

    .line 68
    .line 69
    :cond_4
    iget-object v1, v0, Ll9/dk;->A:Ly9/c;

    .line 70
    .line 71
    iget-object v7, v0, Ll9/dk;->z:Lcom/rctitv/data/model/history/History;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/4 v11, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/4 v11, 0x0

    .line 78
    :goto_2
    if-eqz v11, :cond_28

    .line 79
    .line 80
    check-cast v1, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->W1()Ly9/a;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v7}, Lcom/rctitv/data/model/history/History;->getProductId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v7}, Lcom/rctitv/data/model/history/History;->getProgramTitle()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    if-nez v11, :cond_6

    .line 109
    .line 110
    move-object/from16 v16, v3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move-object/from16 v16, v11

    .line 114
    .line 115
    :goto_3
    invoke-virtual {v7}, Lcom/rctitv/data/model/history/History;->getTypeName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v22

    .line 123
    invoke-virtual {v7}, Lcom/rctitv/data/model/history/History;->getContentId()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v7}, Lcom/rctitv/data/model/history/History;->getGenre()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    if-nez v11, :cond_7

    .line 136
    .line 137
    move-object v15, v3

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    move-object v15, v11

    .line 140
    :goto_4
    invoke-virtual {v7}, Lcom/rctitv/data/model/history/History;->getEpisode()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v21

    .line 148
    invoke-virtual {v7}, Lcom/rctitv/data/model/history/History;->getContentTitle()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    if-nez v11, :cond_8

    .line 153
    .line 154
    move-object/from16 v17, v3

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    move-object/from16 v17, v11

    .line 158
    .line 159
    :goto_5
    invoke-virtual {v7}, Lcom/rctitv/data/model/history/History;->getSeason()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v20

    .line 167
    invoke-virtual {v7}, Lcom/rctitv/data/model/history/History;->getPortraitImage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    if-nez v11, :cond_9

    .line 172
    .line 173
    move-object/from16 v28, v3

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    move-object/from16 v28, v11

    .line 177
    .line 178
    :goto_6
    invoke-virtual {v7}, Lcom/rctitv/data/model/history/History;->getSummary()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    if-nez v11, :cond_a

    .line 183
    .line 184
    move-object/from16 v29, v3

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_a
    move-object/from16 v29, v11

    .line 188
    .line 189
    :goto_7
    invoke-virtual {v7}, Lcom/rctitv/data/model/history/History;->getShareLink()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    if-nez v11, :cond_b

    .line 194
    .line 195
    move-object/from16 v27, v3

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_b
    move-object/from16 v27, v11

    .line 199
    .line 200
    :goto_8
    sget-object v11, Lcom/fta/rctitv/utils/analytics/Section;->ACCOUNT_HISTORY:Lcom/fta/rctitv/utils/analytics/Section;

    .line 201
    .line 202
    invoke-virtual {v7}, Lcom/rctitv/data/model/history/History;->getPremium()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-ne v2, v6, :cond_c

    .line 207
    .line 208
    const/16 v31, 0x1

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_c
    const/16 v31, 0x0

    .line 212
    .line 213
    :goto_9
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v30, "vod"

    .line 217
    .line 218
    const-string v18, "not_available"

    .line 219
    .line 220
    move-object/from16 v23, v18

    .line 221
    .line 222
    move-object/from16 v26, v18

    .line 223
    .line 224
    move-object/from16 v25, v18

    .line 225
    .line 226
    move-object/from16 v24, v18

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v11, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 235
    .line 236
    move-object v5, v11

    .line 237
    move-object v11, v2

    .line 238
    move-object/from16 v19, v5

    .line 239
    .line 240
    invoke-virtual/range {v11 .. v31}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logVideoShared(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->W1()Ly9/a;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object v10, Lcom/fta/rctitv/utils/analytics/AccountContentDetail;->HISTORY_SHARE_CLICK:Lcom/fta/rctitv/utils/analytics/AccountContentDetail;

    .line 255
    .line 256
    invoke-virtual {v7}, Lcom/rctitv/data/model/history/History;->getProgramId()I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    invoke-virtual {v7}, Lcom/rctitv/data/model/history/History;->getProgramTitle()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-nez v5, :cond_d

    .line 265
    .line 266
    move-object v12, v3

    .line 267
    goto :goto_a

    .line 268
    :cond_d
    move-object v12, v5

    .line 269
    :goto_a
    invoke-virtual {v7}, Lcom/rctitv/data/model/history/History;->getContentTitle()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    if-nez v5, :cond_e

    .line 274
    .line 275
    move-object v13, v3

    .line 276
    goto :goto_b

    .line 277
    :cond_e
    move-object v13, v5

    .line 278
    :goto_b
    invoke-virtual {v7}, Lcom/rctitv/data/model/history/History;->getContentType()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-virtual {v7}, Lcom/rctitv/data/model/history/History;->getContentId()I

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    invoke-virtual {v7}, Lcom/rctitv/data/model/history/History;->getDuration()I

    .line 287
    .line 288
    .line 289
    move-result v16

    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static/range {v9 .. v16}, Ly9/a;->a(Landroidx/fragment/app/b0;Lcom/fta/rctitv/utils/analytics/AccountContentDetail;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 294
    .line 295
    .line 296
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 297
    .line 298
    invoke-virtual {v7}, Lcom/rctitv/data/model/history/History;->getShareLink()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_10

    .line 307
    .line 308
    iget-object v2, v1, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->d:Ll9/c8;

    .line 309
    .line 310
    if-eqz v2, :cond_f

    .line 311
    .line 312
    iget-object v8, v2, Ll9/c8;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 313
    .line 314
    :cond_f
    const v2, 0x7f14016c

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v2, "getString(R.string.error_empty_share_url)"

    .line 322
    .line 323
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v8, v1}, Lwp/d;->V1(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_1d

    .line 330
    .line 331
    :cond_10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Lcom/rctitv/data/model/history/History;->getShareLink()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v19

    .line 342
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const/16 v20, 0x0

    .line 346
    .line 347
    const/16 v21, 0x4

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    move-object/from16 v17, v2

    .line 352
    .line 353
    move-object/from16 v18, v1

    .line 354
    .line 355
    invoke-static/range {v17 .. v22}, Lcom/fta/rctitv/utils/Util;->share$default(Lcom/fta/rctitv/utils/Util;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1d

    .line 359
    .line 360
    :cond_11
    iget-object v1, v0, Ll9/dk;->A:Ly9/c;

    .line 361
    .line 362
    iget-object v2, v0, Ll9/dk;->z:Lcom/rctitv/data/model/history/History;

    .line 363
    .line 364
    if-eqz v1, :cond_12

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_12
    const/4 v6, 0x0

    .line 368
    :goto_c
    if-eqz v6, :cond_28

    .line 369
    .line 370
    check-cast v1, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->W1()Ly9/a;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v2}, Lcom/rctitv/data/model/history/History;->getProgramId()I

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v21

    .line 394
    invoke-virtual {v2}, Lcom/rctitv/data/model/history/History;->getProgramTitle()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    if-nez v12, :cond_13

    .line 399
    .line 400
    move-object/from16 v24, v3

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_13
    move-object/from16 v24, v12

    .line 404
    .line 405
    :goto_d
    invoke-virtual {v2}, Lcom/rctitv/data/model/history/History;->getTypeName()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v30

    .line 413
    invoke-virtual {v2}, Lcom/rctitv/data/model/history/History;->getContentId()I

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v22

    .line 421
    invoke-virtual {v2}, Lcom/rctitv/data/model/history/History;->getGenre()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    if-nez v12, :cond_14

    .line 426
    .line 427
    move-object/from16 v23, v3

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_14
    move-object/from16 v23, v12

    .line 431
    .line 432
    :goto_e
    invoke-virtual {v2}, Lcom/rctitv/data/model/history/History;->getEpisode()I

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v29

    .line 440
    invoke-virtual {v2}, Lcom/rctitv/data/model/history/History;->getContentTitle()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    if-nez v12, :cond_15

    .line 445
    .line 446
    move-object/from16 v25, v3

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_15
    move-object/from16 v25, v12

    .line 450
    .line 451
    :goto_f
    invoke-virtual {v2}, Lcom/rctitv/data/model/history/History;->getSeason()I

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v28

    .line 459
    invoke-virtual {v2}, Lcom/rctitv/data/model/history/History;->getPortraitImage()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    if-nez v12, :cond_16

    .line 464
    .line 465
    move-object/from16 v36, v3

    .line 466
    .line 467
    goto :goto_10

    .line 468
    :cond_16
    move-object/from16 v36, v12

    .line 469
    .line 470
    :goto_10
    invoke-virtual {v2}, Lcom/rctitv/data/model/history/History;->getSummary()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    if-nez v12, :cond_17

    .line 475
    .line 476
    move-object/from16 v37, v3

    .line 477
    .line 478
    goto :goto_11

    .line 479
    :cond_17
    move-object/from16 v37, v12

    .line 480
    .line 481
    :goto_11
    invoke-virtual {v2}, Lcom/rctitv/data/model/history/History;->getShareLink()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    if-nez v12, :cond_18

    .line 486
    .line 487
    move-object/from16 v35, v3

    .line 488
    .line 489
    goto :goto_12

    .line 490
    :cond_18
    move-object/from16 v35, v12

    .line 491
    .line 492
    :goto_12
    sget-object v12, Lcom/fta/rctitv/utils/analytics/Section;->ACCOUNT_HISTORY:Lcom/fta/rctitv/utils/analytics/Section;

    .line 493
    .line 494
    move-object/from16 v27, v12

    .line 495
    .line 496
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const-string v26, "not_available"

    .line 500
    .line 501
    move-object/from16 v34, v26

    .line 502
    .line 503
    move-object/from16 v33, v26

    .line 504
    .line 505
    move-object/from16 v32, v26

    .line 506
    .line 507
    move-object/from16 v31, v26

    .line 508
    .line 509
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-static {v12, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    sget-object v19, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 516
    .line 517
    move-object/from16 v20, v6

    .line 518
    .line 519
    invoke-virtual/range {v19 .. v37}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logVideoAddMyList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->W1()Ly9/a;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    sget-object v20, Lcom/fta/rctitv/utils/analytics/AccountContentDetail;->HISTORY_MY_LIST_CLICK:Lcom/fta/rctitv/utils/analytics/AccountContentDetail;

    .line 534
    .line 535
    invoke-virtual {v2}, Lcom/rctitv/data/model/history/History;->getProgramId()I

    .line 536
    .line 537
    .line 538
    move-result v21

    .line 539
    invoke-virtual {v2}, Lcom/rctitv/data/model/history/History;->getProgramTitle()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    if-nez v9, :cond_19

    .line 544
    .line 545
    move-object/from16 v22, v3

    .line 546
    .line 547
    goto :goto_13

    .line 548
    :cond_19
    move-object/from16 v22, v9

    .line 549
    .line 550
    :goto_13
    invoke-virtual {v2}, Lcom/rctitv/data/model/history/History;->getContentTitle()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    if-nez v9, :cond_1a

    .line 555
    .line 556
    move-object/from16 v23, v3

    .line 557
    .line 558
    goto :goto_14

    .line 559
    :cond_1a
    move-object/from16 v23, v9

    .line 560
    .line 561
    :goto_14
    invoke-virtual {v2}, Lcom/rctitv/data/model/history/History;->getContentType()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v24

    .line 565
    invoke-virtual {v2}, Lcom/rctitv/data/model/history/History;->getContentId()I

    .line 566
    .line 567
    .line 568
    move-result v25

    .line 569
    const/16 v26, 0x0

    .line 570
    .line 571
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    move-object/from16 v19, v6

    .line 575
    .line 576
    invoke-static/range {v19 .. v26}, Ly9/a;->a(Landroidx/fragment/app/b0;Lcom/fta/rctitv/utils/analytics/AccountContentDetail;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 577
    .line 578
    .line 579
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 580
    .line 581
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-nez v3, :cond_1b

    .line 586
    .line 587
    new-instance v2, Lcom/fta/rctitv/utils/DialogUtil;

    .line 588
    .line 589
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-direct {v2, v3}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 597
    .line 598
    .line 599
    const v3, 0x7f140658

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v3, "getString(R.string.text_dialog_no_sign)"

    .line 607
    .line 608
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v2, v1, v8, v11, v8}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialog$default(Lcom/fta/rctitv/utils/DialogUtil;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_1d

    .line 615
    .line 616
    :cond_1b
    invoke-virtual {v2}, Lcom/rctitv/data/model/history/History;->isBookmark()Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-nez v3, :cond_1c

    .line 621
    .line 622
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    new-instance v4, Lcom/rctitv/data/model/BookmarkRequestBody;

    .line 627
    .line 628
    invoke-virtual {v2}, Lcom/rctitv/data/model/history/History;->getContentId()I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    invoke-virtual {v2}, Lcom/rctitv/data/model/history/History;->getContentType()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-direct {v4, v5, v2}, Lcom/rctitv/data/model/BookmarkRequestBody;-><init>(ILjava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    iput-object v4, v3, Ly9/w;->N:Lcom/rctitv/data/model/BookmarkRequestBody;

    .line 643
    .line 644
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    new-instance v2, Ly9/v;

    .line 652
    .line 653
    invoke-direct {v2, v1, v8}, Ly9/v;-><init>(Ly9/w;Lsu/e;)V

    .line 654
    .line 655
    .line 656
    const/4 v3, 0x0

    .line 657
    invoke-static {v1, v8, v3, v2, v7}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 658
    .line 659
    .line 660
    goto/16 :goto_1d

    .line 661
    .line 662
    :cond_1c
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    new-instance v4, Lcom/rctitv/data/model/BookmarkRequestBody;

    .line 667
    .line 668
    invoke-virtual {v2}, Lcom/rctitv/data/model/history/History;->getContentId()I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    invoke-virtual {v2}, Lcom/rctitv/data/model/history/History;->getContentType()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-direct {v4, v5, v2}, Lcom/rctitv/data/model/BookmarkRequestBody;-><init>(ILjava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    iput-object v4, v3, Ly9/w;->O:Lcom/rctitv/data/model/BookmarkRequestBody;

    .line 683
    .line 684
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    new-instance v2, Ly9/r;

    .line 692
    .line 693
    invoke-direct {v2, v1, v8}, Ly9/r;-><init>(Ly9/w;Lsu/e;)V

    .line 694
    .line 695
    .line 696
    const/4 v9, 0x0

    .line 697
    invoke-static {v1, v8, v9, v2, v7}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 698
    .line 699
    .line 700
    goto/16 :goto_1d

    .line 701
    .line 702
    :cond_1d
    const/4 v9, 0x0

    .line 703
    iget-object v1, v0, Ll9/dk;->A:Ly9/c;

    .line 704
    .line 705
    iget-object v2, v0, Ll9/dk;->z:Lcom/rctitv/data/model/history/History;

    .line 706
    .line 707
    if-eqz v1, :cond_1e

    .line 708
    .line 709
    const/4 v7, 0x1

    .line 710
    goto :goto_15

    .line 711
    :cond_1e
    const/4 v7, 0x0

    .line 712
    :goto_15
    if-eqz v7, :cond_28

    .line 713
    .line 714
    check-cast v1, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;

    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2}, Lcom/rctitv/data/model/history/History;->getContentTitle()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-virtual {v2}, Lcom/rctitv/data/model/history/History;->getContentId()I

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    new-instance v8, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    const-string v10, "history/video/"

    .line 733
    .line 734
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    const-string v5, "/"

    .line 741
    .line 742
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->W1()Ly9/a;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    const-string v7, "screenName"

    .line 760
    .line 761
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    sget-object v7, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 765
    .line 766
    const-string v8, "NewHistoryFragment"

    .line 767
    .line 768
    invoke-virtual {v7, v5, v8}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->setCurrentScreen(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->W1()Ly9/a;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    sget-object v11, Lcom/fta/rctitv/utils/analytics/AccountContentDetail;->HISTORY_CONTENT_CLICK:Lcom/fta/rctitv/utils/analytics/AccountContentDetail;

    .line 783
    .line 784
    invoke-virtual {v2}, Lcom/rctitv/data/model/history/History;->getProgramId()I

    .line 785
    .line 786
    .line 787
    move-result v12

    .line 788
    invoke-virtual {v2}, Lcom/rctitv/data/model/history/History;->getProgramTitle()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    if-nez v4, :cond_1f

    .line 793
    .line 794
    move-object v13, v3

    .line 795
    goto :goto_16

    .line 796
    :cond_1f
    move-object v13, v4

    .line 797
    :goto_16
    invoke-virtual {v2}, Lcom/rctitv/data/model/history/History;->getContentTitle()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    if-nez v4, :cond_20

    .line 802
    .line 803
    move-object v14, v3

    .line 804
    goto :goto_17

    .line 805
    :cond_20
    move-object v14, v4

    .line 806
    :goto_17
    invoke-virtual {v2}, Lcom/rctitv/data/model/history/History;->getContentType()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v15

    .line 810
    invoke-virtual {v2}, Lcom/rctitv/data/model/history/History;->getContentId()I

    .line 811
    .line 812
    .line 813
    move-result v16

    .line 814
    const/16 v17, 0x0

    .line 815
    .line 816
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    invoke-static/range {v10 .. v17}, Ly9/a;->a(Landroidx/fragment/app/b0;Lcom/fta/rctitv/utils/analytics/AccountContentDetail;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->W1()Ly9/a;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    new-instance v3, Ljava/util/HashMap;

    .line 830
    .line 831
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 832
    .line 833
    .line 834
    const-string v4, "ns_category"

    .line 835
    .line 836
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    invoke-static {v3}, Lcom/comscore/Analytics;->notifyViewEvent(Ljava/util/Map;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2}, Lcom/rctitv/data/model/history/History;->getContentType()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    const-string v4, "episode"

    .line 847
    .line 848
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    sget-object v5, Lrg/d0;->e:Lrg/d0;

    .line 853
    .line 854
    if-eqz v4, :cond_21

    .line 855
    .line 856
    goto :goto_18

    .line 857
    :cond_21
    const-string v4, "extra"

    .line 858
    .line 859
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    if-eqz v4, :cond_22

    .line 864
    .line 865
    sget-object v5, Lrg/d0;->h:Lrg/d0;

    .line 866
    .line 867
    goto :goto_18

    .line 868
    :cond_22
    const-string v4, "clip"

    .line 869
    .line 870
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-eqz v3, :cond_23

    .line 875
    .line 876
    sget-object v5, Lrg/d0;->g:Lrg/d0;

    .line 877
    .line 878
    :cond_23
    :goto_18
    move-object/from16 v23, v5

    .line 879
    .line 880
    sget v3, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->N:I

    .line 881
    .line 882
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-virtual {v3}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    invoke-virtual {v2}, Lcom/rctitv/data/model/history/History;->getProgramId()I

    .line 891
    .line 892
    .line 893
    move-result v11

    .line 894
    invoke-virtual {v2}, Lcom/rctitv/data/model/history/History;->getContentId()I

    .line 895
    .line 896
    .line 897
    move-result v13

    .line 898
    invoke-virtual {v2}, Lcom/rctitv/data/model/history/History;->getProductId()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    const-string v4, ""

    .line 903
    .line 904
    if-nez v3, :cond_24

    .line 905
    .line 906
    move-object v12, v4

    .line 907
    goto :goto_19

    .line 908
    :cond_24
    move-object v12, v3

    .line 909
    :goto_19
    invoke-virtual {v2}, Lcom/rctitv/data/model/history/History;->getContentTitle()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    if-nez v3, :cond_25

    .line 914
    .line 915
    move-object v14, v4

    .line 916
    goto :goto_1a

    .line 917
    :cond_25
    move-object v14, v3

    .line 918
    :goto_1a
    invoke-virtual {v2}, Lcom/rctitv/data/model/history/History;->getSeason()I

    .line 919
    .line 920
    .line 921
    move-result v15

    .line 922
    invoke-virtual {v2}, Lcom/rctitv/data/model/history/History;->getPremium()I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    if-ne v3, v6, :cond_26

    .line 927
    .line 928
    const/16 v18, 0x1

    .line 929
    .line 930
    goto :goto_1b

    .line 931
    :cond_26
    const/16 v18, 0x0

    .line 932
    .line 933
    :goto_1b
    invoke-virtual {v2}, Lcom/rctitv/data/model/history/History;->getEpisode()I

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    sget-object v24, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_ACCOUNT_HISTORY:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 938
    .line 939
    sget-object v25, Lcom/fta/rctitv/utils/analytics/Section;->ACCOUNT_HISTORY:Lcom/fta/rctitv/utils/analytics/Section;

    .line 940
    .line 941
    invoke-virtual {v2}, Lcom/rctitv/data/model/history/History;->getRefId()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    if-nez v5, :cond_27

    .line 946
    .line 947
    move-object/from16 v26, v4

    .line 948
    .line 949
    goto :goto_1c

    .line 950
    :cond_27
    move-object/from16 v26, v5

    .line 951
    .line 952
    :goto_1c
    new-instance v4, Lr9/l;

    .line 953
    .line 954
    move-object/from16 v29, v4

    .line 955
    .line 956
    invoke-direct {v4, v6, v1, v2}, Lr9/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    const-string v1, "supportFragmentManager"

    .line 960
    .line 961
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 965
    .line 966
    .line 967
    move-result-object v16

    .line 968
    const/16 v17, 0x0

    .line 969
    .line 970
    const/16 v19, 0x0

    .line 971
    .line 972
    const/16 v20, 0x0

    .line 973
    .line 974
    const/16 v21, 0x0

    .line 975
    .line 976
    const/16 v22, 0x0

    .line 977
    .line 978
    const/16 v27, 0x0

    .line 979
    .line 980
    const/16 v28, 0x0

    .line 981
    .line 982
    const/16 v30, 0x0

    .line 983
    .line 984
    const/16 v31, 0x0

    .line 985
    .line 986
    const v32, 0x361e80

    .line 987
    .line 988
    .line 989
    invoke-static/range {v10 .. v32}, Lkn/b;->D(Landroidx/fragment/app/v0;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg/d0;Lcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfj/y1;Ljava/lang/String;ZI)V

    .line 990
    .line 991
    .line 992
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    new-instance v2, Lqe/z;

    .line 997
    .line 998
    invoke-direct {v2}, Lqe/z;-><init>()V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1, v2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_28
    :goto_1d
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
    iget-wide v2, v1, Ll9/ek;->K:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ll9/ek;->K:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ll9/dk;->z:Lcom/rctitv/data/model/history/History;

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
    invoke-virtual {v0}, Lcom/rctitv/data/model/history/History;->getContentType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v0}, Lcom/rctitv/data/model/history/History;->getDownloadPercentage()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-virtual {v0}, Lcom/rctitv/data/model/history/History;->isBookmark()Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    invoke-virtual {v0}, Lcom/rctitv/data/model/history/History;->getContentTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    invoke-virtual {v0}, Lcom/rctitv/data/model/history/History;->getDuration()I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    invoke-virtual {v0}, Lcom/rctitv/data/model/history/History;->getLastDuration()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    invoke-virtual {v0}, Lcom/rctitv/data/model/history/History;->isDownloadable()Z

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    invoke-virtual {v0}, Lcom/rctitv/data/model/history/History;->getDownloadStatus()I

    .line 53
    .line 54
    .line 55
    move-result v17

    .line 56
    invoke-virtual {v0}, Lcom/rctitv/data/model/history/History;->getLandscapeImage()Ljava/lang/String;

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
    iget-object v12, v1, Ll9/dk;->t:Landroid/widget/ImageButton;

    .line 130
    .line 131
    iget-object v4, v1, Ll9/ek;->I:Lb7/d;

    .line 132
    .line 133
    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v1, Ll9/dk;->u:Landroid/widget/ImageButton;

    .line 137
    .line 138
    iget-object v5, v1, Ll9/ek;->F:Lb7/d;

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v1, Ll9/ek;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    .line 145
    iget-object v5, v1, Ll9/ek;->G:Lb7/d;

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v1, Ll9/ek;->D:Landroid/widget/ImageButton;

    .line 151
    .line 152
    iget-object v5, v1, Ll9/ek;->H:Lb7/d;

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v1, Ll9/ek;->E:Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 158
    .line 159
    iget-object v5, v1, Ll9/ek;->J:Lb7/d;

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
    iget-object v2, v1, Ll9/dk;->t:Landroid/widget/ImageButton;

    .line 174
    .line 175
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->m(Landroid/widget/ImageButton;Z)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v1, Ll9/dk;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 179
    .line 180
    invoke-static {v2, v11}, Lwp/k;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v1, Ll9/ek;->D:Landroid/widget/ImageButton;

    .line 184
    .line 185
    invoke-static {v2, v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->n(Landroid/widget/ImageButton;IZ)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v1, Ll9/ek;->E:Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 189
    .line 190
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, Ll9/ek;->E:Lcom/app/adprogressbarlib/AdCircleProgress;

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
    iget-object v0, v1, Ll9/dk;->w:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 204
    .line 205
    invoke-virtual {v0, v14}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v1, Ll9/dk;->w:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 209
    .line 210
    invoke-virtual {v0, v15}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, Ll9/dk;->x:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-static {v0, v8}, Lwp/k;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, Ll9/dk;->y:Landroid/widget/TextView;

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
    iget-wide v0, p0, Ll9/ek;->K:J

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
    iput-wide v0, p0, Ll9/ek;->K:J

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
    check-cast p2, Lcom/rctitv/data/model/history/History;

    .line 5
    .line 6
    iput-object p2, p0, Ll9/dk;->z:Lcom/rctitv/data/model/history/History;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide p1, p0, Ll9/ek;->K:J

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    or-long/2addr p1, v1

    .line 14
    iput-wide p1, p0, Ll9/ek;->K:J

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
    check-cast p2, Ly9/c;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ll9/ek;->w(Ly9/c;)V

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

.method public final w(Ly9/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/dk;->A:Ly9/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/ek;->K:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/ek;->K:J

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
