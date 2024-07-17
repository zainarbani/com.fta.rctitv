.class public final Ll9/ak;
.super Ll9/zj;
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
    sput-object v0, Ll9/ak;->L:Landroid/util/SparseIntArray;

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
    sget-object v0, Ll9/ak;->L:Landroid/util/SparseIntArray;

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
    invoke-direct/range {v0 .. v8}, Ll9/zj;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lcom/google/android/material/imageview/ShapeableImageView;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v0, -0x1

    .line 69
    .line 70
    iput-wide v0, v9, Ll9/ak;->K:J

    .line 71
    .line 72
    iget-object v0, v9, Ll9/zj;->t:Landroid/widget/ImageButton;

    .line 73
    .line 74
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v9, Ll9/zj;->u:Landroid/widget/ImageButton;

    .line 78
    .line 79
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v9, Ll9/zj;->v:Lcom/google/android/material/imageview/ShapeableImageView;

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
    iput-object v0, v9, Ll9/ak;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object v0, v9, Ll9/ak;->D:Landroid/widget/ImageButton;

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
    iput-object v0, v9, Ll9/ak;->E:Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 114
    .line 115
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v9, Ll9/zj;->w:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 119
    .line 120
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v9, Ll9/zj;->x:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v9, Ll9/zj;->y:Landroid/widget/TextView;

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
    iput-object v0, v9, Ll9/ak;->F:Lb7/d;

    .line 145
    .line 146
    new-instance v0, Lb7/d;

    .line 147
    .line 148
    invoke-direct {v0, v9, v15, v14}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v9, Ll9/ak;->G:Lb7/d;

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
    iput-object v0, v9, Ll9/ak;->H:Lb7/d;

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
    iput-object v0, v9, Ll9/ak;->I:Lb7/d;

    .line 168
    .line 169
    new-instance v0, Lb7/d;

    .line 170
    .line 171
    invoke-direct {v0, v9, v14, v14}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v9, Ll9/ak;->J:Lb7/d;

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Ll9/ak;->l()V

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
    const-string v2, "N/A"

    .line 6
    .line 7
    const-string v3, "requireActivity()"

    .line 8
    .line 9
    const-string v4, "data"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v1, v6, :cond_14

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    if-eq v1, v7, :cond_11

    .line 17
    .line 18
    const/4 v7, 0x3

    .line 19
    if-eq v1, v7, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_11

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Ll9/zj;->A:Lr9/a;

    .line 30
    .line 31
    iget-object v2, v0, Ll9/zj;->z:Lcom/rctitv/data/model/continue_watching/ContinueWatching;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    :cond_1
    if-eqz v5, :cond_1d

    .line 37
    .line 38
    check-cast v1, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->Z1(Lcom/rctitv/data/model/continue_watching/ContinueWatching;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_11

    .line 44
    .line 45
    :cond_2
    iget-object v1, v0, Ll9/zj;->A:Lr9/a;

    .line 46
    .line 47
    iget-object v2, v0, Ll9/zj;->z:Lcom/rctitv/data/model/continue_watching/ContinueWatching;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    :cond_3
    if-eqz v5, :cond_1d

    .line 53
    .line 54
    check-cast v1, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->Z1(Lcom/rctitv/data/model/continue_watching/ContinueWatching;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_11

    .line 60
    .line 61
    :cond_4
    iget-object v1, v0, Ll9/zj;->A:Lr9/a;

    .line 62
    .line 63
    iget-object v7, v0, Ll9/zj;->z:Lcom/rctitv/data/model/continue_watching/ContinueWatching;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const/4 v8, 0x0

    .line 70
    :goto_0
    if-eqz v8, :cond_1d

    .line 71
    .line 72
    check-cast v1, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->W1()Lr9/b;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v7}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getProductId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v7}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getProgramTitle()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-nez v8, :cond_6

    .line 101
    .line 102
    move-object v13, v2

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move-object v13, v8

    .line 105
    :goto_1
    invoke-virtual {v7}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getContentType()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v19

    .line 109
    invoke-virtual {v7}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getContentId()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v7}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getGenre()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-nez v8, :cond_7

    .line 122
    .line 123
    move-object v12, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move-object v12, v8

    .line 126
    :goto_2
    invoke-virtual {v7}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getEpisode()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    invoke-virtual {v7}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getContentTitle()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-nez v8, :cond_8

    .line 139
    .line 140
    move-object v14, v2

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    move-object v14, v8

    .line 143
    :goto_3
    invoke-virtual {v7}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getSeason()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    invoke-virtual {v7}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getPortraitImage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-nez v8, :cond_9

    .line 156
    .line 157
    move-object/from16 v25, v2

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move-object/from16 v25, v8

    .line 161
    .line 162
    :goto_4
    invoke-virtual {v7}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getSummary()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-nez v8, :cond_a

    .line 167
    .line 168
    move-object/from16 v26, v2

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    move-object/from16 v26, v8

    .line 172
    .line 173
    :goto_5
    invoke-virtual {v7}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getShareLink()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-nez v8, :cond_b

    .line 178
    .line 179
    move-object/from16 v24, v2

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_b
    move-object/from16 v24, v8

    .line 183
    .line 184
    :goto_6
    sget-object v8, Lcom/fta/rctitv/utils/analytics/Section;->ACCOUNT_CONTINUE_WATCHING:Lcom/fta/rctitv/utils/analytics/Section;

    .line 185
    .line 186
    invoke-virtual {v7}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getPremium()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    if-ne v15, v6, :cond_c

    .line 191
    .line 192
    const/16 v28, 0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_c
    const/16 v28, 0x0

    .line 196
    .line 197
    :goto_7
    const-string v5, "requireContext()"

    .line 198
    .line 199
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v27, "vod"

    .line 203
    .line 204
    const-string v15, "not_available"

    .line 205
    .line 206
    move-object/from16 v20, v15

    .line 207
    .line 208
    move-object/from16 v23, v15

    .line 209
    .line 210
    move-object/from16 v22, v15

    .line 211
    .line 212
    move-object/from16 v21, v15

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const-string v4, "section"

    .line 218
    .line 219
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object v4, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 223
    .line 224
    move-object v5, v8

    .line 225
    move-object v8, v4

    .line 226
    move-object/from16 v16, v5

    .line 227
    .line 228
    invoke-virtual/range {v8 .. v28}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logVideoShared(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->W1()Lr9/b;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object v9, Lcom/fta/rctitv/utils/analytics/AccountContentDetail;->CONTINUE_WATCHING_SHARE_CLICK:Lcom/fta/rctitv/utils/analytics/AccountContentDetail;

    .line 243
    .line 244
    invoke-virtual {v7}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getProgramId()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-virtual {v7}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getProgramTitle()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-nez v5, :cond_d

    .line 253
    .line 254
    move-object v11, v2

    .line 255
    goto :goto_8

    .line 256
    :cond_d
    move-object v11, v5

    .line 257
    :goto_8
    invoke-virtual {v7}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getContentTitle()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-nez v5, :cond_e

    .line 262
    .line 263
    move-object v12, v2

    .line 264
    goto :goto_9

    .line 265
    :cond_e
    move-object v12, v5

    .line 266
    :goto_9
    invoke-virtual {v7}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getContentType()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-virtual {v7}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getContentId()I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static/range {v8 .. v14}, Lr9/b;->a(Landroidx/fragment/app/b0;Lcom/fta/rctitv/utils/analytics/AccountContentDetail;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    sget-object v15, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 281
    .line 282
    invoke-virtual {v7}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getShareLink()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v15, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_10

    .line 291
    .line 292
    iget-object v2, v1, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->f:Ll9/y7;

    .line 293
    .line 294
    if-eqz v2, :cond_f

    .line 295
    .line 296
    iget-object v2, v2, Ll9/y7;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_f
    const/4 v2, 0x0

    .line 300
    :goto_a
    const v3, 0x7f14016c

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v3, "getString(R.string.error_empty_share_url)"

    .line 308
    .line 309
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v1}, Lwp/d;->V1(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_11

    .line 316
    .line 317
    :cond_10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getShareLink()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v17

    .line 328
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/16 v19, 0x4

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    move-object/from16 v16, v1

    .line 338
    .line 339
    invoke-static/range {v15 .. v20}, Lcom/fta/rctitv/utils/Util;->share$default(Lcom/fta/rctitv/utils/Util;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_11

    .line 343
    .line 344
    :cond_11
    iget-object v1, v0, Ll9/zj;->A:Lr9/a;

    .line 345
    .line 346
    iget-object v2, v0, Ll9/zj;->z:Lcom/rctitv/data/model/continue_watching/ContinueWatching;

    .line 347
    .line 348
    if-eqz v1, :cond_12

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_12
    const/4 v6, 0x0

    .line 352
    :goto_b
    if-eqz v6, :cond_1d

    .line 353
    .line 354
    check-cast v1, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lwp/d;->N1()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_13

    .line 367
    .line 368
    goto/16 :goto_11

    .line 369
    .line 370
    :cond_13
    new-instance v3, Lmc/e;

    .line 371
    .line 372
    invoke-direct {v3, v1, v2, v5}, Lmc/e;-><init>(Lwp/d;Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    new-instance v2, Leg/m;

    .line 376
    .line 377
    invoke-direct {v2}, Leg/m;-><init>()V

    .line 378
    .line 379
    .line 380
    iput-object v3, v2, Leg/m;->u:Leg/k;

    .line 381
    .line 382
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v3, "requireActivity().supportFragmentManager"

    .line 391
    .line 392
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v3, "VideoOptionsUgcBottomSheetFragment"

    .line 396
    .line 397
    invoke-virtual {v2, v1, v3}, Leg/m;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_11

    .line 401
    .line 402
    :cond_14
    iget-object v1, v0, Ll9/zj;->A:Lr9/a;

    .line 403
    .line 404
    iget-object v7, v0, Ll9/zj;->z:Lcom/rctitv/data/model/continue_watching/ContinueWatching;

    .line 405
    .line 406
    if-eqz v1, :cond_15

    .line 407
    .line 408
    const/4 v8, 0x1

    .line 409
    goto :goto_c

    .line 410
    :cond_15
    const/4 v8, 0x0

    .line 411
    :goto_c
    if-eqz v8, :cond_1d

    .line 412
    .line 413
    check-cast v1, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->W1()Lr9/b;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    sget-object v9, Lcom/fta/rctitv/utils/analytics/AccountContentDetail;->CONTINUE_WATCHING_CONTENT_CLICK:Lcom/fta/rctitv/utils/analytics/AccountContentDetail;

    .line 433
    .line 434
    invoke-virtual {v7}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getProgramId()I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    invoke-virtual {v7}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getProgramTitle()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    if-nez v3, :cond_16

    .line 443
    .line 444
    move-object v11, v2

    .line 445
    goto :goto_d

    .line 446
    :cond_16
    move-object v11, v3

    .line 447
    :goto_d
    invoke-virtual {v7}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getContentTitle()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    if-nez v3, :cond_17

    .line 452
    .line 453
    move-object v12, v2

    .line 454
    goto :goto_e

    .line 455
    :cond_17
    move-object v12, v3

    .line 456
    :goto_e
    invoke-virtual {v7}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getContentType()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    invoke-virtual {v7}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getContentId()I

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-static/range {v8 .. v14}, Lr9/b;->a(Landroidx/fragment/app/b0;Lcom/fta/rctitv/utils/analytics/AccountContentDetail;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getContentType()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const-string v3, "episode"

    .line 475
    .line 476
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    sget-object v4, Lrg/d0;->e:Lrg/d0;

    .line 481
    .line 482
    if-eqz v3, :cond_18

    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_18
    const-string v3, "extra"

    .line 486
    .line 487
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_19

    .line 492
    .line 493
    sget-object v4, Lrg/d0;->h:Lrg/d0;

    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_19
    const-string v3, "clip"

    .line 497
    .line 498
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_1a

    .line 503
    .line 504
    sget-object v4, Lrg/d0;->g:Lrg/d0;

    .line 505
    .line 506
    :cond_1a
    :goto_f
    move-object/from16 v21, v4

    .line 507
    .line 508
    sget v2, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->N:I

    .line 509
    .line 510
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v2}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-virtual {v7}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getProgramId()I

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    invoke-virtual {v7}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getRefId()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v24

    .line 526
    invoke-virtual {v7}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getContentId()I

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    invoke-virtual {v7}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getSeason()I

    .line 531
    .line 532
    .line 533
    move-result v13

    .line 534
    invoke-virtual {v7}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getPremium()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-ne v2, v6, :cond_1b

    .line 539
    .line 540
    const/16 v16, 0x1

    .line 541
    .line 542
    goto :goto_10

    .line 543
    :cond_1b
    const/16 v16, 0x0

    .line 544
    .line 545
    :goto_10
    invoke-virtual {v7}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getEpisode()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-virtual {v7}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getContentTitle()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    if-nez v3, :cond_1c

    .line 554
    .line 555
    const-string v3, ""

    .line 556
    .line 557
    :cond_1c
    move-object v12, v3

    .line 558
    sget-object v22, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_CONTINUE_WATCHING:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 559
    .line 560
    sget-object v23, Lcom/fta/rctitv/utils/analytics/Section;->ACCOUNT_CONTINUE_WATCHING:Lcom/fta/rctitv/utils/analytics/Section;

    .line 561
    .line 562
    new-instance v3, Lr9/l;

    .line 563
    .line 564
    move-object/from16 v27, v3

    .line 565
    .line 566
    invoke-direct {v3, v5, v1, v7}, Lr9/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    const-string v1, "supportFragmentManager"

    .line 570
    .line 571
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const-string v10, "-"

    .line 575
    .line 576
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    const/4 v15, 0x0

    .line 581
    const/16 v17, 0x0

    .line 582
    .line 583
    const/16 v18, 0x0

    .line 584
    .line 585
    const/16 v19, 0x0

    .line 586
    .line 587
    const/16 v20, 0x0

    .line 588
    .line 589
    const/16 v25, 0x0

    .line 590
    .line 591
    const/16 v26, 0x0

    .line 592
    .line 593
    const/16 v28, 0x0

    .line 594
    .line 595
    const/16 v29, 0x0

    .line 596
    .line 597
    const v30, 0x361e80

    .line 598
    .line 599
    .line 600
    invoke-static/range {v8 .. v30}, Lkn/b;->D(Landroidx/fragment/app/v0;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg/d0;Lcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfj/y1;Ljava/lang/String;ZI)V

    .line 601
    .line 602
    .line 603
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    new-instance v2, Lqe/z;

    .line 608
    .line 609
    invoke-direct {v2}, Lqe/z;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_1d
    :goto_11
    return-void
.end method

.method public final e()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Ll9/ak;->K:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ll9/ak;->K:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ll9/zj;->z:Lcom/rctitv/data/model/continue_watching/ContinueWatching;

    .line 12
    .line 13
    const-wide/16 v6, 0x9

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
    invoke-virtual {v0}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getContentType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v0}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getDownloadPercentage()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-virtual {v0}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getProgramTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-virtual {v0}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getDuration()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    invoke-virtual {v0}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getLastDuration()I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    invoke-virtual {v0}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->isDownloadable()Z

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    invoke-virtual {v0}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getDownloadStatus()I

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    invoke-virtual {v0}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getLandscapeImage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move/from16 v10, v16

    .line 57
    .line 58
    move-object/from16 v19, v11

    .line 59
    .line 60
    move-object v11, v0

    .line 61
    move-object/from16 v0, v19

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v0, v11

    .line 65
    move-object v8, v0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    :goto_0
    const/4 v6, 0x1

    .line 72
    if-ne v10, v6, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v6, 0x0

    .line 76
    :goto_1
    if-eqz v12, :cond_3

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    const-wide/16 v17, 0x20

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const-wide/16 v17, 0x10

    .line 84
    .line 85
    :goto_2
    or-long v2, v2, v17

    .line 86
    .line 87
    :cond_3
    if-eqz v6, :cond_4

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/16 v6, 0x8

    .line 93
    .line 94
    const/16 v16, 0x8

    .line 95
    .line 96
    :goto_3
    move-object v7, v0

    .line 97
    move v0, v10

    .line 98
    move v10, v15

    .line 99
    move/from16 v6, v16

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move-object v7, v11

    .line 103
    move-object v8, v7

    .line 104
    const/4 v0, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    :goto_4
    const-wide/16 v15, 0x8

    .line 111
    .line 112
    and-long/2addr v15, v2

    .line 113
    cmp-long v12, v15, v4

    .line 114
    .line 115
    if-eqz v12, :cond_6

    .line 116
    .line 117
    iget-object v12, v1, Ll9/zj;->t:Landroid/widget/ImageButton;

    .line 118
    .line 119
    iget-object v15, v1, Ll9/ak;->G:Lb7/d;

    .line 120
    .line 121
    invoke-virtual {v12, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v12, v1, Ll9/zj;->u:Landroid/widget/ImageButton;

    .line 125
    .line 126
    iget-object v15, v1, Ll9/ak;->I:Lb7/d;

    .line 127
    .line 128
    invoke-virtual {v12, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v12, v1, Ll9/ak;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    .line 133
    iget-object v15, v1, Ll9/ak;->J:Lb7/d;

    .line 134
    .line 135
    invoke-virtual {v12, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v12, v1, Ll9/ak;->D:Landroid/widget/ImageButton;

    .line 139
    .line 140
    iget-object v15, v1, Ll9/ak;->F:Lb7/d;

    .line 141
    .line 142
    invoke-virtual {v12, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v12, v1, Ll9/ak;->E:Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 146
    .line 147
    iget-object v15, v1, Ll9/ak;->H:Lb7/d;

    .line 148
    .line 149
    invoke-virtual {v12, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    const-wide/16 v15, 0x9

    .line 153
    .line 154
    and-long/2addr v2, v15

    .line 155
    cmp-long v12, v2, v4

    .line 156
    .line 157
    if-eqz v12, :cond_b

    .line 158
    .line 159
    iget-object v2, v1, Ll9/zj;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 160
    .line 161
    invoke-static {v2, v11}, Lwp/k;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v1, Ll9/ak;->D:Landroid/widget/ImageButton;

    .line 165
    .line 166
    const-string v3, "<this>"

    .line 167
    .line 168
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    if-eqz v10, :cond_9

    .line 172
    .line 173
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Lcom/rctitv/data/model/DownloadStatus;->NOT_DOWNLOADED:Lcom/rctitv/data/model/DownloadStatus;

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/rctitv/data/model/DownloadStatus;->getValue()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v0, v3, :cond_7

    .line 183
    .line 184
    const v0, 0x7f08097e

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    sget-object v3, Lcom/rctitv/data/model/DownloadStatus;->DOWNLOADED:Lcom/rctitv/data/model/DownloadStatus;

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/rctitv/data/model/DownloadStatus;->getValue()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-ne v0, v3, :cond_8

    .line 198
    .line 199
    const v0, 0x7f080940

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    sget-object v3, Lcom/rctitv/data/model/DownloadStatus;->IN_PROGRESS:Lcom/rctitv/data/model/DownloadStatus;

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/rctitv/data/model/DownloadStatus;->getValue()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-ne v0, v3, :cond_a

    .line 213
    .line 214
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    :goto_5
    iget-object v0, v1, Ll9/ak;->E:Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 222
    .line 223
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, Ll9/ak;->E:Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 227
    .line 228
    const-string v2, "<this>"

    .line 229
    .line 230
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v9}, Lcom/app/adprogressbarlib/AdCircleProgress;->setAdProgress(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v1, Ll9/zj;->w:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 237
    .line 238
    invoke-virtual {v0, v13}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v1, Ll9/zj;->w:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 242
    .line 243
    invoke-virtual {v0, v14}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, Ll9/zj;->x:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-static {v0, v8}, Lwp/k;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, Ll9/zj;->y:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-static {v0, v7}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    return-void

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/ak;->K:J

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
    iput-wide v0, p0, Ll9/ak;->K:J

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
    check-cast p2, Lcom/rctitv/data/model/continue_watching/ContinueWatching;

    .line 5
    .line 6
    iput-object p2, p0, Ll9/zj;->z:Lcom/rctitv/data/model/continue_watching/ContinueWatching;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide p1, p0, Ll9/ak;->K:J

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    or-long/2addr p1, v1

    .line 14
    iput-wide p1, p0, Ll9/ak;->K:J

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
    const/16 v0, 0xa

    .line 28
    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    check-cast p2, Lwp/t;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v0, 0x1f

    .line 35
    .line 36
    if-ne v0, p1, :cond_2

    .line 37
    .line 38
    check-cast p2, Lr9/a;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ll9/ak;->w(Lr9/a;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    :goto_1
    return p1
.end method

.method public final w(Lr9/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/zj;->A:Lr9/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/ak;->K:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/ak;->K:J

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
