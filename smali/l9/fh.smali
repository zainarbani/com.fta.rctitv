.class public final Ll9/fh;
.super Ll9/eh;
.source "SourceFile"

# interfaces
.implements Ln9/c;


# static fields
.field public static final K:Landroid/util/SparseIntArray;


# instance fields
.field public final C:Landroid/widget/ImageButton;

.field public final D:Landroid/widget/ImageButton;

.field public final E:Lb7/d;

.field public final F:Lb7/d;

.field public final G:Lb7/d;

.field public final H:Lb7/d;

.field public final I:Lb7/d;

.field public J:J


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
    sput-object v0, Ll9/fh;->K:Landroid/util/SparseIntArray;

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
    sget-object v0, Ll9/fh;->K:Landroid/util/SparseIntArray;

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
    const/4 v13, 0x4

    .line 16
    aget-object v0, v12, v13

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Landroid/widget/ImageButton;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    aget-object v0, v12, v0

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    aget-object v0, v12, v0

    .line 30
    .line 31
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

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
    const/16 v0, 0x8

    .line 40
    .line 41
    aget-object v0, v12, v0

    .line 42
    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v15, 0x2

    .line 47
    aget-object v0, v12, v15

    .line 48
    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Landroid/widget/TextView;

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    aget-object v0, v12, v8

    .line 54
    .line 55
    move-object/from16 v16, v0

    .line 56
    .line 57
    check-cast v16, Landroid/widget/TextView;

    .line 58
    .line 59
    move-object/from16 v0, p0

    .line 60
    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    move-object/from16 v8, v16

    .line 64
    .line 65
    invoke-direct/range {v0 .. v8}, Ll9/eh;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageButton;Lcom/app/adprogressbarlib/AdCircleProgress;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v0, -0x1

    .line 69
    .line 70
    iput-wide v0, v9, Ll9/fh;->J:J

    .line 71
    .line 72
    iget-object v0, v9, Ll9/eh;->t:Landroid/widget/ImageButton;

    .line 73
    .line 74
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v9, Ll9/eh;->u:Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 78
    .line 79
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v9, Ll9/eh;->v:Lcom/google/android/material/imageview/ShapeableImageView;

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
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    aget-object v1, v12, v0

    .line 97
    .line 98
    check-cast v1, Landroid/widget/ImageButton;

    .line 99
    .line 100
    iput-object v1, v9, Ll9/fh;->C:Landroid/widget/ImageButton;

    .line 101
    .line 102
    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x6

    .line 106
    aget-object v1, v12, v1

    .line 107
    .line 108
    check-cast v1, Landroid/widget/ImageButton;

    .line 109
    .line 110
    iput-object v1, v9, Ll9/fh;->D:Landroid/widget/ImageButton;

    .line 111
    .line 112
    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v9, Ll9/eh;->w:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v9, Ll9/eh;->x:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v9, Ll9/eh;->y:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const v1, 0x7f0a02e8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v1, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lb7/d;

    .line 137
    .line 138
    invoke-direct {v1, v9, v15, v14}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v9, Ll9/fh;->E:Lb7/d;

    .line 142
    .line 143
    new-instance v1, Lb7/d;

    .line 144
    .line 145
    invoke-direct {v1, v9, v13, v14}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v9, Ll9/fh;->F:Lb7/d;

    .line 149
    .line 150
    new-instance v1, Lb7/d;

    .line 151
    .line 152
    const/4 v2, 0x3

    .line 153
    invoke-direct {v1, v9, v2, v14}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v9, Ll9/fh;->G:Lb7/d;

    .line 157
    .line 158
    new-instance v1, Lb7/d;

    .line 159
    .line 160
    invoke-direct {v1, v9, v14, v14}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v9, Ll9/fh;->H:Lb7/d;

    .line 164
    .line 165
    new-instance v1, Lb7/d;

    .line 166
    .line 167
    invoke-direct {v1, v9, v0, v14}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v9, Ll9/fh;->I:Lb7/d;

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Ll9/fh;->l()V

    .line 173
    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "season_number"

    .line 6
    .line 7
    const-string v3, "episode_number"

    .line 8
    .line 9
    const-string v4, "genre_level_2"

    .line 10
    .line 11
    const-string v5, "genre_level_1"

    .line 12
    .line 13
    const-string v6, "channel_owner"

    .line 14
    .line 15
    const-string v7, "channel_owner_id"

    .line 16
    .line 17
    const-string v8, "cluster_name"

    .line 18
    .line 19
    const-string v9, "cluster_id"

    .line 20
    .line 21
    const-string v10, "classification"

    .line 22
    .line 23
    const-string v11, "classification_id"

    .line 24
    .line 25
    const-string v12, "program_name"

    .line 26
    .line 27
    const-string v13, "program_id"

    .line 28
    .line 29
    const-string v14, "VoD"

    .line 30
    .line 31
    const-string v15, "content_category"

    .line 32
    .line 33
    move-object/from16 v16, v2

    .line 34
    .line 35
    const-string v2, "content_type"

    .line 36
    .line 37
    move-object/from16 v17, v3

    .line 38
    .line 39
    const-string v3, "content_name"

    .line 40
    .line 41
    move-object/from16 v18, v4

    .line 42
    .line 43
    const-string v4, "content_id"

    .line 44
    .line 45
    move-object/from16 v19, v5

    .line 46
    .line 47
    const-string v5, "data"

    .line 48
    .line 49
    move-object/from16 v20, v6

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    if-eq v1, v6, :cond_15

    .line 53
    .line 54
    const-string v6, "N/A"

    .line 55
    .line 56
    move-object/from16 v21, v6

    .line 57
    .line 58
    const-string v6, "requireActivity()"

    .line 59
    .line 60
    move-object/from16 v22, v7

    .line 61
    .line 62
    const/4 v7, 0x2

    .line 63
    if-eq v1, v7, :cond_c

    .line 64
    .line 65
    const/4 v7, 0x3

    .line 66
    if-eq v1, v7, :cond_4

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    if-eq v1, v2, :cond_2

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    if-eq v1, v2, :cond_0

    .line 73
    .line 74
    goto/16 :goto_d

    .line 75
    .line 76
    :cond_0
    iget-object v1, v0, Ll9/eh;->A:Llb/b;

    .line 77
    .line 78
    iget-object v2, v0, Ll9/eh;->z:Lcom/rctitv/data/model/program/ProgramContent;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v3, 0x0

    .line 85
    :goto_0
    if-eqz v3, :cond_1a

    .line 86
    .line 87
    check-cast v1, Llb/l;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Llb/l;->Z1(Lcom/rctitv/data/model/program/ProgramContent;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_d

    .line 93
    .line 94
    :cond_2
    iget-object v1, v0, Ll9/eh;->A:Llb/b;

    .line 95
    .line 96
    iget-object v2, v0, Ll9/eh;->z:Lcom/rctitv/data/model/program/ProgramContent;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v3, 0x0

    .line 103
    :goto_1
    if-eqz v3, :cond_1a

    .line 104
    .line 105
    check-cast v1, Llb/l;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Llb/l;->Z1(Lcom/rctitv/data/model/program/ProgramContent;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_d

    .line 111
    .line 112
    :cond_4
    iget-object v1, v0, Ll9/eh;->A:Llb/b;

    .line 113
    .line 114
    iget-object v7, v0, Ll9/eh;->z:Lcom/rctitv/data/model/program/ProgramContent;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    const/16 v23, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/16 v23, 0x0

    .line 122
    .line 123
    :goto_2
    if-eqz v23, :cond_1a

    .line 124
    .line 125
    check-cast v1, Llb/l;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v5, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 134
    .line 135
    invoke-virtual {v7}, Lcom/rctitv/data/model/program/ProgramContent;->getShareLink()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v5, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    iget-object v0, v1, Llb/l;->g:Ll9/i5;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object v0, v0, Ll9/i5;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    const/4 v0, 0x0

    .line 153
    :goto_3
    const v2, 0x7f14016c

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "getString(R.string.error_empty_share_url)"

    .line 161
    .line 162
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Lwp/d;->V1(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_d

    .line 169
    .line 170
    :cond_7
    invoke-virtual {v7}, Lcom/rctitv/data/model/program/ProgramContent;->getTitle()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object/from16 v29, v8

    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/rctitv/data/model/program/ProgramContent;->getShareLink()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    move-object/from16 v30, v9

    .line 181
    .line 182
    const-string v9, " "

    .line 183
    .line 184
    move-object/from16 v31, v10

    .line 185
    .line 186
    const-string v10, " #rctiplus #fta #rcti"

    .line 187
    .line 188
    invoke-static {v0, v9, v8, v10}, Ld4/g;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v25

    .line 192
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    const/16 v27, 0x4

    .line 202
    .line 203
    const/16 v28, 0x0

    .line 204
    .line 205
    move-object/from16 v23, v5

    .line 206
    .line 207
    move-object/from16 v24, v0

    .line 208
    .line 209
    invoke-static/range {v23 .. v28}, Lcom/fta/rctitv/utils/Util;->share$default(Lcom/fta/rctitv/utils/Util;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Lcom/rctitv/data/model/program/ProgramContent;->getTitle()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez v0, :cond_8

    .line 217
    .line 218
    move-object/from16 v0, v21

    .line 219
    .line 220
    :cond_8
    iget-object v5, v1, Llb/l;->n:Lcom/rctitv/data/model/program/ProgramContent;

    .line 221
    .line 222
    invoke-virtual {v5, v0}, Lcom/rctitv/data/model/program/ProgramContent;->setTitle(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Lcom/rctitv/data/model/program/ProgramContent;->getProgramId()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v5, v0}, Lcom/rctitv/data/model/program/ProgramContent;->setProgramId(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Lcom/rctitv/data/model/program/ProgramContent;->getContentTitle()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    move-object/from16 v0, v21

    .line 239
    .line 240
    :cond_9
    invoke-virtual {v5, v0}, Lcom/rctitv/data/model/program/ProgramContent;->setContentTitle(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Lcom/rctitv/data/model/program/ProgramContent;->getContentType()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-nez v0, :cond_a

    .line 248
    .line 249
    move-object/from16 v6, v21

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_a
    move-object v6, v0

    .line 253
    :goto_4
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/program/ProgramContent;->setContentType(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Lcom/rctitv/data/model/program/ProgramContent;->getId()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v5, v0}, Lcom/rctitv/data/model/program/ProgramContent;->setId(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Llb/l;->W1()Llb/c;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v1, v1, Llb/l;->d:Llb/m;

    .line 268
    .line 269
    iget-object v5, v1, Llb/m;->i:Ljava/lang/String;

    .line 270
    .line 271
    move-object/from16 v36, v5

    .line 272
    .line 273
    iget-object v5, v1, Llb/m;->j:Ljava/lang/String;

    .line 274
    .line 275
    move-object/from16 v47, v5

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v5, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 281
    .line 282
    move-object/from16 v32, v5

    .line 283
    .line 284
    iget-object v6, v0, Llb/c;->a:Landroid/content/Context;

    .line 285
    .line 286
    move-object/from16 v33, v6

    .line 287
    .line 288
    invoke-virtual {v7}, Lcom/rctitv/data/model/program/ProgramContent;->getProductId()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v34

    .line 292
    invoke-virtual {v7}, Lcom/rctitv/data/model/program/ProgramContent;->getId()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v35

    .line 304
    invoke-virtual {v7}, Lcom/rctitv/data/model/program/ProgramContent;->getContentTitle()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v38

    .line 308
    invoke-virtual {v7}, Lcom/rctitv/data/model/program/ProgramContent;->getEpisode()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v42

    .line 320
    invoke-virtual {v7}, Lcom/rctitv/data/model/program/ProgramContent;->getProgramTitle()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v37

    .line 324
    invoke-virtual {v7}, Lcom/rctitv/data/model/program/ProgramContent;->getContentType()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v43

    .line 328
    invoke-virtual {v7}, Lcom/rctitv/data/model/program/ProgramContent;->getDescription()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v50

    .line 332
    invoke-virtual {v7}, Lcom/rctitv/data/model/program/ProgramContent;->getSeason()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v41

    .line 344
    invoke-virtual {v7}, Lcom/rctitv/data/model/program/ProgramContent;->getShareLink()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v48

    .line 348
    invoke-virtual {v7}, Lcom/rctitv/data/model/program/ProgramContent;->getPortraitImage()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v49

    .line 352
    sget-object v40, Lcom/fta/rctitv/utils/analytics/Section;->PROGRAM_DETAIL:Lcom/fta/rctitv/utils/analytics/Section;

    .line 353
    .line 354
    invoke-virtual {v7}, Lcom/rctitv/data/model/program/ProgramContent;->isPremium()Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v52

    .line 369
    const/16 v39, 0x0

    .line 370
    .line 371
    const/16 v44, 0x0

    .line 372
    .line 373
    const/16 v45, 0x0

    .line 374
    .line 375
    const/16 v46, 0x0

    .line 376
    .line 377
    const-string v51, "VoD"

    .line 378
    .line 379
    const/16 v53, 0x3840

    .line 380
    .line 381
    const/16 v54, 0x0

    .line 382
    .line 383
    invoke-static/range {v32 .. v54}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logVideoShared$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    sget-object v6, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CONTENT_SHARED:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 387
    .line 388
    invoke-virtual {v6}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->getValue()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    iget-object v1, v1, Llb/m;->h:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 393
    .line 394
    if-nez v1, :cond_b

    .line 395
    .line 396
    sget-object v1, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 397
    .line 398
    :cond_b
    iget-object v0, v0, Llb/c;->a:Landroid/content/Context;

    .line 399
    .line 400
    invoke-virtual {v5, v0, v6, v1, v7}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logDetailProgramContent(Landroid/content/Context;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Sender;Lcom/rctitv/data/model/program/ProgramContent;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 404
    .line 405
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7}, Lcom/rctitv/data/model/program/ProgramContent;->getId()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7}, Lcom/rctitv/data/model/program/ProgramContent;->getContentTitle()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7}, Lcom/rctitv/data/model/program/ProgramContent;->getContentType()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v1}, Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;->generateVideoContentType(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7}, Lcom/rctitv/data/model/program/ProgramContent;->getProgramId()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7}, Lcom/rctitv/data/model/program/ProgramContent;->getProgramTitle()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-object/from16 v6, v31

    .line 463
    .line 464
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-object/from16 v8, v30

    .line 468
    .line 469
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-object/from16 v9, v29

    .line 473
    .line 474
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-object/from16 v10, v22

    .line 478
    .line 479
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-object/from16 v2, v20

    .line 483
    .line 484
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-object/from16 v2, v19

    .line 488
    .line 489
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-object/from16 v2, v18

    .line 493
    .line 494
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7}, Lcom/rctitv/data/model/program/ProgramContent;->getEpisode()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    move-object/from16 v3, v17

    .line 506
    .line 507
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7}, Lcom/rctitv/data/model/program/ProgramContent;->getSeason()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    move-object/from16 v3, v16

    .line 519
    .line 520
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    const-string v2, "share_type"

    .line 524
    .line 525
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    const-string v1, "share_link"

    .line 529
    .line 530
    invoke-virtual {v7}, Lcom/rctitv/data/model/program/ProgramContent;->getShareLink()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    sget-object v32, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 538
    .line 539
    const-string v33, "Video+"

    .line 540
    .line 541
    const-string v34, "video_interaction"

    .line 542
    .line 543
    const-string v35, "video_click_share_content"

    .line 544
    .line 545
    invoke-virtual {v7}, Lcom/rctitv/data/model/program/ProgramContent;->getContentTitle()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v36

    .line 549
    const-string v37, "homepage_program_content_share_clicked"

    .line 550
    .line 551
    const/16 v39, 0x0

    .line 552
    .line 553
    const/16 v40, 0x0

    .line 554
    .line 555
    const/16 v41, 0xc0

    .line 556
    .line 557
    const/16 v42, 0x0

    .line 558
    .line 559
    move-object/from16 v38, v0

    .line 560
    .line 561
    invoke-static/range {v32 .. v42}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_d

    .line 565
    .line 566
    :cond_c
    iget-object v1, v0, Ll9/eh;->A:Llb/b;

    .line 567
    .line 568
    iget-object v2, v0, Ll9/eh;->z:Lcom/rctitv/data/model/program/ProgramContent;

    .line 569
    .line 570
    if-eqz v1, :cond_d

    .line 571
    .line 572
    const/4 v3, 0x1

    .line 573
    goto :goto_5

    .line 574
    :cond_d
    const/4 v3, 0x0

    .line 575
    :goto_5
    if-eqz v3, :cond_1a

    .line 576
    .line 577
    check-cast v1, Llb/l;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 586
    .line 587
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-nez v3, :cond_e

    .line 592
    .line 593
    new-instance v2, Lcom/fta/rctitv/utils/DialogUtil;

    .line 594
    .line 595
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-direct {v2, v3}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 603
    .line 604
    .line 605
    const v3, 0x7f140658

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const-string v3, "getString(R.string.text_dialog_no_sign)"

    .line 613
    .line 614
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const/4 v3, 0x0

    .line 618
    const/4 v4, 0x2

    .line 619
    invoke-static {v2, v1, v3, v4, v3}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialog$default(Lcom/fta/rctitv/utils/DialogUtil;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_d

    .line 623
    .line 624
    :cond_e
    invoke-virtual {v2}, Lcom/rctitv/data/model/program/ProgramContent;->isBookmark()Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    iget-object v4, v1, Llb/l;->d:Llb/m;

    .line 629
    .line 630
    if-eqz v3, :cond_f

    .line 631
    .line 632
    invoke-virtual {v1}, Llb/l;->X1()Llb/d0;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    new-instance v5, Lcom/rctitv/data/model/BookmarkRequestBody;

    .line 637
    .line 638
    invoke-virtual {v2}, Lcom/rctitv/data/model/program/ProgramContent;->getId()I

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    iget-object v7, v4, Llb/m;->a:Lcom/rctitv/data/model/program/ProgramContentType;

    .line 643
    .line 644
    invoke-virtual {v7}, Lcom/rctitv/data/model/program/ProgramContentType;->getValue()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    invoke-direct {v5, v6, v7}, Lcom/rctitv/data/model/BookmarkRequestBody;-><init>(ILjava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    iput-object v5, v3, Llb/d0;->K:Lcom/rctitv/data/model/BookmarkRequestBody;

    .line 655
    .line 656
    invoke-virtual {v1}, Llb/l;->X1()Llb/d0;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    new-instance v5, Llb/v;

    .line 664
    .line 665
    const/4 v6, 0x0

    .line 666
    invoke-direct {v5, v3, v6}, Llb/v;-><init>(Llb/d0;Lsu/e;)V

    .line 667
    .line 668
    .line 669
    const/4 v7, 0x3

    .line 670
    const/4 v8, 0x0

    .line 671
    invoke-static {v3, v6, v8, v5, v7}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 672
    .line 673
    .line 674
    goto :goto_6

    .line 675
    :cond_f
    invoke-virtual {v1}, Llb/l;->X1()Llb/d0;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    new-instance v5, Lcom/rctitv/data/model/BookmarkRequestBody;

    .line 680
    .line 681
    invoke-virtual {v2}, Lcom/rctitv/data/model/program/ProgramContent;->getId()I

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    iget-object v7, v4, Llb/m;->a:Lcom/rctitv/data/model/program/ProgramContentType;

    .line 686
    .line 687
    invoke-virtual {v7}, Lcom/rctitv/data/model/program/ProgramContentType;->getValue()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    invoke-direct {v5, v6, v7}, Lcom/rctitv/data/model/BookmarkRequestBody;-><init>(ILjava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    iput-object v5, v3, Llb/d0;->J:Lcom/rctitv/data/model/BookmarkRequestBody;

    .line 698
    .line 699
    invoke-virtual {v1}, Llb/l;->X1()Llb/d0;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    new-instance v5, Llb/c0;

    .line 707
    .line 708
    const/4 v6, 0x0

    .line 709
    invoke-direct {v5, v3, v6}, Llb/c0;-><init>(Llb/d0;Lsu/e;)V

    .line 710
    .line 711
    .line 712
    const/4 v7, 0x3

    .line 713
    const/4 v8, 0x0

    .line 714
    invoke-static {v3, v6, v8, v5, v7}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 715
    .line 716
    .line 717
    :goto_6
    invoke-virtual {v2}, Lcom/rctitv/data/model/program/ProgramContent;->getTitle()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    if-nez v3, :cond_10

    .line 722
    .line 723
    move-object/from16 v3, v21

    .line 724
    .line 725
    :cond_10
    iget-object v5, v1, Llb/l;->n:Lcom/rctitv/data/model/program/ProgramContent;

    .line 726
    .line 727
    invoke-virtual {v5, v3}, Lcom/rctitv/data/model/program/ProgramContent;->setTitle(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2}, Lcom/rctitv/data/model/program/ProgramContent;->getProgramId()I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    invoke-virtual {v5, v3}, Lcom/rctitv/data/model/program/ProgramContent;->setProgramId(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2}, Lcom/rctitv/data/model/program/ProgramContent;->getContentTitle()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    if-nez v3, :cond_11

    .line 742
    .line 743
    move-object/from16 v6, v21

    .line 744
    .line 745
    goto :goto_7

    .line 746
    :cond_11
    move-object v6, v3

    .line 747
    :goto_7
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/program/ProgramContent;->setContentTitle(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2}, Lcom/rctitv/data/model/program/ProgramContent;->getContentType()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-virtual {v5, v3}, Lcom/rctitv/data/model/program/ProgramContent;->setContentType(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2}, Lcom/rctitv/data/model/program/ProgramContent;->getProgramId()I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    invoke-virtual {v5, v3}, Lcom/rctitv/data/model/program/ProgramContent;->setId(I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1}, Llb/l;->W1()Llb/c;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    iget-object v10, v4, Llb/m;->i:Ljava/lang/String;

    .line 769
    .line 770
    iget-object v6, v4, Llb/m;->j:Ljava/lang/String;

    .line 771
    .line 772
    move-object/from16 v21, v6

    .line 773
    .line 774
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    sget-object v13, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 778
    .line 779
    move-object v6, v13

    .line 780
    iget-object v7, v3, Llb/c;->a:Landroid/content/Context;

    .line 781
    .line 782
    invoke-virtual {v2}, Lcom/rctitv/data/model/program/ProgramContent;->getProductId()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    invoke-virtual {v2}, Lcom/rctitv/data/model/program/ProgramContent;->getId()I

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    invoke-virtual {v2}, Lcom/rctitv/data/model/program/ProgramContent;->getContentTitle()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v12

    .line 798
    invoke-virtual {v2}, Lcom/rctitv/data/model/program/ProgramContent;->getEpisode()I

    .line 799
    .line 800
    .line 801
    move-result v11

    .line 802
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v16

    .line 806
    invoke-virtual {v2}, Lcom/rctitv/data/model/program/ProgramContent;->getProgramTitle()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v11

    .line 810
    invoke-virtual {v2}, Lcom/rctitv/data/model/program/ProgramContent;->getContentType()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v17

    .line 814
    invoke-virtual {v2}, Lcom/rctitv/data/model/program/ProgramContent;->getDescription()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v24

    .line 818
    invoke-virtual {v2}, Lcom/rctitv/data/model/program/ProgramContent;->getSeason()I

    .line 819
    .line 820
    .line 821
    move-result v14

    .line 822
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v15

    .line 826
    invoke-virtual {v2}, Lcom/rctitv/data/model/program/ProgramContent;->getShareLink()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v22

    .line 830
    invoke-virtual {v2}, Lcom/rctitv/data/model/program/ProgramContent;->getPortraitImage()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v23

    .line 834
    sget-object v14, Lcom/fta/rctitv/utils/analytics/Section;->PROGRAM_DETAIL:Lcom/fta/rctitv/utils/analytics/Section;

    .line 835
    .line 836
    const/16 v19, 0x0

    .line 837
    .line 838
    move-object/from16 v18, v19

    .line 839
    .line 840
    move-object v0, v13

    .line 841
    move-object/from16 v13, v19

    .line 842
    .line 843
    const/16 v20, 0x0

    .line 844
    .line 845
    move-object/from16 v19, v20

    .line 846
    .line 847
    const/16 v25, 0x3840

    .line 848
    .line 849
    const/16 v26, 0x0

    .line 850
    .line 851
    invoke-static/range {v6 .. v26}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logVideoAddMyList$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    sget-object v6, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CONTENT_ADD_MY_LIST:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 855
    .line 856
    invoke-virtual {v6}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->getValue()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    iget-object v4, v4, Llb/m;->h:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 861
    .line 862
    if-nez v4, :cond_12

    .line 863
    .line 864
    sget-object v7, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 865
    .line 866
    goto :goto_8

    .line 867
    :cond_12
    move-object v7, v4

    .line 868
    :goto_8
    iget-object v3, v3, Llb/c;->a:Landroid/content/Context;

    .line 869
    .line 870
    invoke-virtual {v0, v3, v6, v7, v5}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logDetailProgramContent(Landroid/content/Context;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Sender;Lcom/rctitv/data/model/program/ProgramContent;)V

    .line 871
    .line 872
    .line 873
    if-nez v4, :cond_13

    .line 874
    .line 875
    const/4 v0, -0x1

    .line 876
    goto :goto_9

    .line 877
    :cond_13
    sget-object v0, Llb/f;->a:[I

    .line 878
    .line 879
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    aget v0, v0, v3

    .line 884
    .line 885
    :goto_9
    const-string v3, "/"

    .line 886
    .line 887
    const/4 v4, 0x1

    .line 888
    if-ne v0, v4, :cond_14

    .line 889
    .line 890
    invoke-virtual {v2}, Lcom/rctitv/data/model/program/ProgramContent;->getTitle()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v2}, Lcom/rctitv/data/model/program/ProgramContent;->getProgramId()I

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    invoke-virtual {v2}, Lcom/rctitv/data/model/program/ProgramContent;->getContentTitle()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    invoke-virtual {v2}, Lcom/rctitv/data/model/program/ProgramContent;->getId()I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    const-string v6, "my_list/video/"

    .line 907
    .line 908
    invoke-static {v6, v0, v3, v4, v3}, La1/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    goto :goto_a

    .line 926
    :cond_14
    invoke-virtual {v2}, Lcom/rctitv/data/model/program/ProgramContent;->getTitle()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v2}, Lcom/rctitv/data/model/program/ProgramContent;->getProgramId()I

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    invoke-virtual {v2}, Lcom/rctitv/data/model/program/ProgramContent;->getContentTitle()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    invoke-virtual {v2}, Lcom/rctitv/data/model/program/ProgramContent;->getId()I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    const-string v6, "library/video/"

    .line 943
    .line 944
    invoke-static {v6, v0, v3, v4, v3}, La1/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    :goto_a
    iget-object v1, v1, Llb/l;->m:Lou/d;

    .line 962
    .line 963
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    check-cast v1, Ljb/a;

    .line 968
    .line 969
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    const/4 v1, 0x0

    .line 973
    invoke-static {v0, v1}, Ljb/a;->a(Ljava/lang/String;Z)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_d

    .line 977
    .line 978
    :cond_15
    move-object v6, v10

    .line 979
    move-object/from16 v1, v20

    .line 980
    .line 981
    move-object v10, v7

    .line 982
    move-object/from16 v55, v9

    .line 983
    .line 984
    move-object v9, v8

    .line 985
    move-object/from16 v8, v55

    .line 986
    .line 987
    iget-object v7, v0, Ll9/eh;->A:Llb/b;

    .line 988
    .line 989
    iget-object v1, v0, Ll9/eh;->z:Lcom/rctitv/data/model/program/ProgramContent;

    .line 990
    .line 991
    if-eqz v7, :cond_16

    .line 992
    .line 993
    const/16 v21, 0x1

    .line 994
    .line 995
    goto :goto_b

    .line 996
    :cond_16
    const/16 v21, 0x0

    .line 997
    .line 998
    :goto_b
    if-eqz v21, :cond_1a

    .line 999
    .line 1000
    check-cast v7, Llb/l;

    .line 1001
    .line 1002
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v7}, Llb/l;->X1()Llb/d0;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    new-instance v0, Llb/x;

    .line 1016
    .line 1017
    move-object/from16 v22, v10

    .line 1018
    .line 1019
    const/4 v10, 0x0

    .line 1020
    invoke-direct {v0, v5, v1, v10}, Llb/x;-><init>(Llb/d0;Lcom/rctitv/data/model/program/ProgramContent;Lsu/e;)V

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v29, v9

    .line 1024
    .line 1025
    const/4 v9, 0x0

    .line 1026
    move-object/from16 v30, v8

    .line 1027
    .line 1028
    const/4 v8, 0x3

    .line 1029
    invoke-static {v5, v10, v9, v0, v8}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v7}, Llb/l;->W1()Llb/c;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    iget-object v5, v7, Llb/l;->d:Llb/m;

    .line 1037
    .line 1038
    iget-object v7, v5, Llb/m;->i:Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    sget-object v8, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 1044
    .line 1045
    iget-object v9, v0, Llb/c;->a:Landroid/content/Context;

    .line 1046
    .line 1047
    invoke-virtual {v1}, Lcom/rctitv/data/model/program/ProgramContent;->getProductId()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v10

    .line 1051
    if-nez v10, :cond_17

    .line 1052
    .line 1053
    const-string v10, ""

    .line 1054
    .line 1055
    :cond_17
    move-object/from16 v33, v10

    .line 1056
    .line 1057
    invoke-virtual {v1}, Lcom/rctitv/data/model/program/ProgramContent;->getContentTitle()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v36

    .line 1061
    invoke-virtual {v1}, Lcom/rctitv/data/model/program/ProgramContent;->getContentType()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v42

    .line 1065
    invoke-virtual {v1}, Lcom/rctitv/data/model/program/ProgramContent;->getId()I

    .line 1066
    .line 1067
    .line 1068
    move-result v10

    .line 1069
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v10

    .line 1073
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v34

    .line 1077
    invoke-virtual {v1}, Lcom/rctitv/data/model/program/ProgramContent;->getShareLink()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v47

    .line 1081
    sget-object v10, Lcom/fta/rctitv/utils/analytics/Section;->PROGRAM_DETAIL:Lcom/fta/rctitv/utils/analytics/Section;

    .line 1082
    .line 1083
    move-object/from16 v39, v10

    .line 1084
    .line 1085
    const/16 v35, 0x0

    .line 1086
    .line 1087
    const/16 v37, 0x0

    .line 1088
    .line 1089
    const/16 v38, 0x0

    .line 1090
    .line 1091
    const/16 v40, 0x0

    .line 1092
    .line 1093
    const/16 v41, 0x0

    .line 1094
    .line 1095
    const/16 v43, 0x0

    .line 1096
    .line 1097
    const/16 v44, 0x0

    .line 1098
    .line 1099
    const/16 v45, 0x0

    .line 1100
    .line 1101
    const/16 v46, 0x0

    .line 1102
    .line 1103
    const/16 v48, 0x0

    .line 1104
    .line 1105
    const-string v49, ""

    .line 1106
    .line 1107
    const v50, 0x17b68

    .line 1108
    .line 1109
    .line 1110
    const/16 v51, 0x0

    .line 1111
    .line 1112
    move-object/from16 v31, v8

    .line 1113
    .line 1114
    move-object/from16 v32, v9

    .line 1115
    .line 1116
    invoke-static/range {v31 .. v51}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logVideoProductViewed$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1}, Lcom/rctitv/data/model/program/ProgramContent;->getProgramId()I

    .line 1120
    .line 1121
    .line 1122
    move-result v9

    .line 1123
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v9

    .line 1127
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v32

    .line 1131
    invoke-virtual {v1}, Lcom/rctitv/data/model/program/ProgramContent;->getId()I

    .line 1132
    .line 1133
    .line 1134
    move-result v9

    .line 1135
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v9

    .line 1139
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v33

    .line 1143
    invoke-virtual {v1}, Lcom/rctitv/data/model/program/ProgramContent;->getContentTitle()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v35

    .line 1147
    invoke-virtual {v1}, Lcom/rctitv/data/model/program/ProgramContent;->getProgramTitle()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v34

    .line 1151
    invoke-virtual {v1}, Lcom/rctitv/data/model/program/ProgramContent;->getContentType()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v37

    .line 1155
    invoke-virtual {v1}, Lcom/rctitv/data/model/program/ProgramContent;->isPremium()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v9

    .line 1159
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v9

    .line 1163
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v40

    .line 1170
    const-string v36, "VoD"

    .line 1171
    .line 1172
    move-object/from16 v38, v7

    .line 1173
    .line 1174
    invoke-virtual/range {v31 .. v40}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logPremiumContentClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Section;Z)V

    .line 1175
    .line 1176
    .line 1177
    sget-object v7, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CONTENT_CLICKED:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 1178
    .line 1179
    invoke-virtual {v7}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->getValue()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v7

    .line 1183
    iget-object v5, v5, Llb/m;->h:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 1184
    .line 1185
    if-nez v5, :cond_18

    .line 1186
    .line 1187
    sget-object v5, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 1188
    .line 1189
    :cond_18
    iget-object v0, v0, Llb/c;->a:Landroid/content/Context;

    .line 1190
    .line 1191
    invoke-virtual {v8, v0, v7, v5, v1}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logDetailProgramContent(Landroid/content/Context;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Sender;Lcom/rctitv/data/model/program/ProgramContent;)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1195
    .line 1196
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v1}, Lcom/rctitv/data/model/program/ProgramContent;->getId()I

    .line 1200
    .line 1201
    .line 1202
    move-result v5

    .line 1203
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v1}, Lcom/rctitv/data/model/program/ProgramContent;->getContentTitle()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v1}, Lcom/rctitv/data/model/program/ProgramContent;->getContentType()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    invoke-static {v3}, Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;->generateVideoContentType(Ljava/lang/String;)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v1}, Lcom/rctitv/data/model/program/ProgramContent;->getProgramId()I

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    invoke-interface {v0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v1}, Lcom/rctitv/data/model/program/ProgramContent;->getProgramTitle()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    const/4 v2, 0x0

    .line 1250
    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-object/from16 v3, v30

    .line 1257
    .line 1258
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-object/from16 v3, v29

    .line 1262
    .line 1263
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-object/from16 v3, v22

    .line 1267
    .line 1268
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-object/from16 v3, v20

    .line 1272
    .line 1273
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-object/from16 v3, v19

    .line 1277
    .line 1278
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-object/from16 v3, v18

    .line 1282
    .line 1283
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v1}, Lcom/rctitv/data/model/program/ProgramContent;->getEpisode()I

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    move-object/from16 v3, v17

    .line 1295
    .line 1296
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v1}, Lcom/rctitv/data/model/program/ProgramContent;->getSeason()I

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    move-object/from16 v3, v16

    .line 1308
    .line 1309
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v1}, Lcom/rctitv/data/model/program/ProgramContent;->isPremium()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    if-eqz v2, :cond_19

    .line 1317
    .line 1318
    const-string v2, "yes"

    .line 1319
    .line 1320
    goto :goto_c

    .line 1321
    :cond_19
    const-string v2, "no"

    .line 1322
    .line 1323
    :goto_c
    const-string v3, "is_premium"

    .line 1324
    .line 1325
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    sget-object v31, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 1329
    .line 1330
    const-string v32, "Video+"

    .line 1331
    .line 1332
    const-string v33, "video_interaction"

    .line 1333
    .line 1334
    const-string v34, "video_click_content_list"

    .line 1335
    .line 1336
    invoke-virtual {v1}, Lcom/rctitv/data/model/program/ProgramContent;->getContentTitle()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v35

    .line 1340
    const-string v36, "homepage_program_content_clicked"

    .line 1341
    .line 1342
    const/16 v38, 0x0

    .line 1343
    .line 1344
    const/16 v39, 0x0

    .line 1345
    .line 1346
    const/16 v40, 0xc0

    .line 1347
    .line 1348
    const/16 v41, 0x0

    .line 1349
    .line 1350
    move-object/from16 v37, v0

    .line 1351
    .line 1352
    invoke-static/range {v31 .. v41}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    :cond_1a
    :goto_d
    return-void
.end method

.method public final e()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Ll9/fh;->J:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ll9/fh;->J:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ll9/eh;->z:Lcom/rctitv/data/model/program/ProgramContent;

    .line 12
    .line 13
    const-wide/16 v6, 0x9

    .line 14
    .line 15
    and-long v8, v2, v6

    .line 16
    .line 17
    const-wide/16 v14, 0x80

    .line 18
    .line 19
    cmp-long v16, v8, v4

    .line 20
    .line 21
    if-eqz v16, :cond_b

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/rctitv/data/model/program/ProgramContent;->getContentType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v0}, Lcom/rctitv/data/model/program/ProgramContent;->isBookmark()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-virtual {v0}, Lcom/rctitv/data/model/program/ProgramContent;->isPlaying()Z

    .line 34
    .line 35
    .line 36
    move-result v17

    .line 37
    invoke-virtual {v0}, Lcom/rctitv/data/model/program/ProgramContent;->getDonwloadable()Z

    .line 38
    .line 39
    .line 40
    move-result v18

    .line 41
    invoke-virtual {v0}, Lcom/rctitv/data/model/program/ProgramContent;->getDownloadProgress()I

    .line 42
    .line 43
    .line 44
    move-result v19

    .line 45
    invoke-virtual {v0}, Lcom/rctitv/data/model/program/ProgramContent;->getDownloadStatus()I

    .line 46
    .line 47
    .line 48
    move-result v20

    .line 49
    invoke-virtual {v0}, Lcom/rctitv/data/model/program/ProgramContent;->getDescription()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v21

    .line 53
    invoke-virtual {v0}, Lcom/rctitv/data/model/program/ProgramContent;->getLandscapeImage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v22

    .line 57
    move/from16 v12, v20

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    :goto_0
    if-eqz v16, :cond_2

    .line 74
    .line 75
    if-eqz v17, :cond_1

    .line 76
    .line 77
    const-wide/16 v23, 0x200

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-wide/16 v23, 0x100

    .line 81
    .line 82
    :goto_1
    or-long v2, v2, v23

    .line 83
    .line 84
    :cond_2
    const-string v13, "episode"

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    if-ne v8, v13, :cond_3

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v8, 0x0

    .line 92
    :goto_2
    const/16 v11, 0x8

    .line 93
    .line 94
    if-eqz v17, :cond_4

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/16 v13, 0x8

    .line 99
    .line 100
    :goto_3
    if-ne v12, v10, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    const/4 v10, 0x0

    .line 104
    :goto_4
    and-long v25, v2, v6

    .line 105
    .line 106
    cmp-long v17, v25, v4

    .line 107
    .line 108
    if-eqz v17, :cond_7

    .line 109
    .line 110
    if-eqz v8, :cond_6

    .line 111
    .line 112
    or-long/2addr v2, v14

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    const-wide/16 v23, 0x40

    .line 115
    .line 116
    or-long v2, v2, v23

    .line 117
    .line 118
    :cond_7
    :goto_5
    and-long v25, v2, v6

    .line 119
    .line 120
    cmp-long v17, v25, v4

    .line 121
    .line 122
    if-eqz v17, :cond_9

    .line 123
    .line 124
    if-eqz v10, :cond_8

    .line 125
    .line 126
    const-wide/16 v25, 0x20

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    const-wide/16 v25, 0x10

    .line 130
    .line 131
    :goto_6
    or-long v2, v2, v25

    .line 132
    .line 133
    :cond_9
    if-eqz v10, :cond_a

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_a
    const/16 v16, 0x8

    .line 139
    .line 140
    :goto_7
    move/from16 v27, v13

    .line 141
    .line 142
    move/from16 v11, v18

    .line 143
    .line 144
    move/from16 v10, v19

    .line 145
    .line 146
    move-object/from16 v28, v21

    .line 147
    .line 148
    move-object/from16 v29, v22

    .line 149
    .line 150
    move v13, v8

    .line 151
    move/from16 v8, v16

    .line 152
    .line 153
    const-wide/16 v16, 0x40

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_b
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const-wide/16 v16, 0x40

    .line 163
    .line 164
    const/16 v27, 0x0

    .line 165
    .line 166
    const/16 v28, 0x0

    .line 167
    .line 168
    const/16 v29, 0x0

    .line 169
    .line 170
    :goto_8
    and-long v16, v2, v16

    .line 171
    .line 172
    cmp-long v18, v16, v4

    .line 173
    .line 174
    if-eqz v18, :cond_c

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/rctitv/data/model/program/ProgramContent;->getTitle()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    goto :goto_9

    .line 183
    :cond_c
    const/16 v16, 0x0

    .line 184
    .line 185
    :goto_9
    and-long/2addr v14, v2

    .line 186
    cmp-long v17, v14, v4

    .line 187
    .line 188
    if-eqz v17, :cond_d

    .line 189
    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/rctitv/data/model/program/ProgramContent;->getContentTitle()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_a

    .line 197
    :cond_d
    const/4 v0, 0x0

    .line 198
    :goto_a
    and-long/2addr v6, v2

    .line 199
    cmp-long v14, v6, v4

    .line 200
    .line 201
    if-eqz v14, :cond_f

    .line 202
    .line 203
    if-eqz v13, :cond_e

    .line 204
    .line 205
    move-object/from16 v16, v0

    .line 206
    .line 207
    :cond_e
    move-object/from16 v0, v16

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_f
    const/4 v0, 0x0

    .line 211
    :goto_b
    const-wide/16 v6, 0x8

    .line 212
    .line 213
    and-long/2addr v2, v6

    .line 214
    cmp-long v6, v2, v4

    .line 215
    .line 216
    if-eqz v6, :cond_10

    .line 217
    .line 218
    iget-object v2, v1, Ll9/eh;->t:Landroid/widget/ImageButton;

    .line 219
    .line 220
    iget-object v3, v1, Ll9/fh;->E:Lb7/d;

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v1, Ll9/eh;->u:Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 226
    .line 227
    iget-object v3, v1, Ll9/fh;->I:Lb7/d;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v1, Ll9/eh;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 233
    .line 234
    iget-object v3, v1, Ll9/fh;->H:Lb7/d;

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v1, Ll9/fh;->C:Landroid/widget/ImageButton;

    .line 240
    .line 241
    iget-object v3, v1, Ll9/fh;->G:Lb7/d;

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v1, Ll9/fh;->D:Landroid/widget/ImageButton;

    .line 247
    .line 248
    iget-object v3, v1, Ll9/fh;->F:Lb7/d;

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v1, Ll9/eh;->y:Landroid/widget/TextView;

    .line 254
    .line 255
    sget-object v3, Lwp/t;->d:Lwp/t;

    .line 256
    .line 257
    invoke-static {v2, v3}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 258
    .line 259
    .line 260
    :cond_10
    if-eqz v14, :cond_11

    .line 261
    .line 262
    iget-object v2, v1, Ll9/eh;->t:Landroid/widget/ImageButton;

    .line 263
    .line 264
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->m(Landroid/widget/ImageButton;Z)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v1, Ll9/eh;->u:Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 268
    .line 269
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v1, Ll9/eh;->u:Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 273
    .line 274
    const-string v3, "<this>"

    .line 275
    .line 276
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v10}, Lcom/app/adprogressbarlib/AdCircleProgress;->setAdProgress(I)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v1, Ll9/eh;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 283
    .line 284
    move-object/from16 v3, v29

    .line 285
    .line 286
    invoke-static {v2, v3}, Lwp/k;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v1, Ll9/fh;->D:Landroid/widget/ImageButton;

    .line 290
    .line 291
    invoke-static {v2, v12, v11}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->n(Landroid/widget/ImageButton;IZ)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v1, Ll9/eh;->w:Landroid/widget/TextView;

    .line 295
    .line 296
    move-object/from16 v3, v28

    .line 297
    .line 298
    invoke-static {v2, v3}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v1, Ll9/eh;->x:Landroid/widget/TextView;

    .line 302
    .line 303
    move/from16 v13, v27

    .line 304
    .line 305
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v1, Ll9/eh;->y:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-static {v2, v0}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    :cond_11
    return-void

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/fh;->J:J

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
    iput-wide v0, p0, Ll9/fh;->J:J

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
    check-cast p2, Lcom/rctitv/data/model/program/ProgramContent;

    .line 5
    .line 6
    iput-object p2, p0, Ll9/eh;->z:Lcom/rctitv/data/model/program/ProgramContent;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide p1, p0, Ll9/fh;->J:J

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    or-long/2addr p1, v1

    .line 14
    iput-wide p1, p0, Ll9/fh;->J:J

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
    check-cast p2, Llb/b;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ll9/fh;->x(Llb/b;)V

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

.method public final w(Lcom/rctitv/data/model/program/ProgramContent;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/eh;->z:Lcom/rctitv/data/model/program/ProgramContent;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/fh;->J:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/fh;->J:J

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

.method public final x(Llb/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/eh;->A:Llb/b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/fh;->J:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/fh;->J:J

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
