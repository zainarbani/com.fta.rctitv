.class public final Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;
.super Lcom/rctitv/roov/BaseSongPlayerActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;",
        "Lcom/rctitv/roov/BaseSongPlayerActivity;",
        "<init>",
        "()V",
        "kn/b",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public final j:Ljava/util/ArrayList;

.field public k:Lcom/rctitv/roov/model/DataContent;

.field public l:Z

.field public m:Ll9/l1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/rctitv/roov/BaseSongPlayerActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static final d0(Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->m:Ll9/l1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Ll9/l1;->g:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/ImageButton;

    .line 11
    .line 12
    const/high16 v3, 0x3f000000    # 0.5f

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->m:Ll9/l1;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ll9/l1;->g:Landroid/view/View;

    .line 22
    .line 23
    check-cast p0, Landroid/widget/ImageButton;

    .line 24
    .line 25
    const-string v0, "binding.imgBtnNext"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/fta/rctitv/utils/UtilKt;->disable(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public static final f0(Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->m:Ll9/l1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Ll9/l1;->e:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/ImageButton;

    .line 11
    .line 12
    const/high16 v3, 0x3f000000    # 0.5f

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->m:Ll9/l1;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ll9/l1;->e:Landroid/view/View;

    .line 22
    .line 23
    check-cast p0, Landroid/widget/ImageButton;

    .line 24
    .line 25
    const-string v0, "binding.imgBtnBack"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/fta/rctitv/utils/UtilKt;->disable(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public static final g0(Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->m:Ll9/l1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Ll9/l1;->g:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/ImageButton;

    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->m:Ll9/l1;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ll9/l1;->g:Landroid/view/View;

    .line 22
    .line 23
    check-cast p0, Landroid/widget/ImageButton;

    .line 24
    .line 25
    const-string v0, "binding.imgBtnNext"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/fta/rctitv/utils/UtilKt;->enable(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public static final h0(Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->m:Ll9/l1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Ll9/l1;->e:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/ImageButton;

    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->m:Ll9/l1;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ll9/l1;->e:Landroid/view/View;

    .line 22
    .line 23
    check-cast p0, Landroid/widget/ImageButton;

    .line 24
    .line 25
    const-string v0, "binding.imgBtnBack"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/fta/rctitv/utils/UtilKt;->enable(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/b0;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0d0050

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    const v5, 0x7f0a03d9

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object v8, v6

    .line 30
    check-cast v8, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    if-eqz v8, :cond_12

    .line 33
    .line 34
    const v5, 0x7f0a04cc

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move-object v9, v6

    .line 42
    check-cast v9, Landroid/widget/ImageButton;

    .line 43
    .line 44
    if-eqz v9, :cond_12

    .line 45
    .line 46
    const v5, 0x7f0a04cd

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v10, v6

    .line 54
    check-cast v10, Landroid/widget/ImageButton;

    .line 55
    .line 56
    if-eqz v10, :cond_12

    .line 57
    .line 58
    const v5, 0x7f0a04ce

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move-object v11, v6

    .line 66
    check-cast v11, Landroid/widget/ImageButton;

    .line 67
    .line 68
    if-eqz v11, :cond_12

    .line 69
    .line 70
    const v5, 0x7f0a04cf

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v12, v6

    .line 78
    check-cast v12, Landroid/widget/ImageButton;

    .line 79
    .line 80
    if-eqz v12, :cond_12

    .line 81
    .line 82
    const v5, 0x7f0a04d0

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object v13, v6

    .line 90
    check-cast v13, Landroid/widget/ImageButton;

    .line 91
    .line 92
    if-eqz v13, :cond_12

    .line 93
    .line 94
    const v5, 0x7f0a04d5

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move-object v14, v6

    .line 102
    check-cast v14, Landroid/widget/ImageView;

    .line 103
    .line 104
    if-eqz v14, :cond_12

    .line 105
    .line 106
    const v5, 0x7f0a04df

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    move-object v15, v6

    .line 114
    check-cast v15, Landroid/widget/ImageButton;

    .line 115
    .line 116
    if-eqz v15, :cond_12

    .line 117
    .line 118
    const v5, 0x7f0a0817

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lcom/fta/rctitv/ui/customviews/RectangleLayout;

    .line 126
    .line 127
    if-eqz v6, :cond_12

    .line 128
    .line 129
    const v5, 0x7f0a095c

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move-object/from16 v16, v6

    .line 137
    .line 138
    check-cast v16, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 139
    .line 140
    if-eqz v16, :cond_12

    .line 141
    .line 142
    const v5, 0x7f0a0ac3

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    move-object/from16 v17, v6

    .line 150
    .line 151
    check-cast v17, Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v17, :cond_12

    .line 154
    .line 155
    const v5, 0x7f0a0c25

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    move-object/from16 v18, v6

    .line 163
    .line 164
    check-cast v18, Landroid/widget/TextView;

    .line 165
    .line 166
    if-eqz v18, :cond_12

    .line 167
    .line 168
    const v5, 0x7f0a0c27

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    move-object/from16 v19, v6

    .line 176
    .line 177
    check-cast v19, Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz v19, :cond_12

    .line 180
    .line 181
    const v5, 0x7f0a0c2b

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    move-object/from16 v20, v6

    .line 189
    .line 190
    check-cast v20, Landroid/widget/TextView;

    .line 191
    .line 192
    if-eqz v20, :cond_12

    .line 193
    .line 194
    new-instance v1, Ll9/l1;

    .line 195
    .line 196
    move-object v5, v1

    .line 197
    move-object v6, v2

    .line 198
    move-object v7, v2

    .line 199
    invoke-direct/range {v5 .. v20}, Ll9/l1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroidx/appcompat/widget/AppCompatSeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, v0, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->m:Ll9/l1;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->setContentView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->m:Ll9/l1;

    .line 208
    .line 209
    const-string v2, "binding"

    .line 210
    .line 211
    if-eqz v1, :cond_11

    .line 212
    .line 213
    iget-object v1, v1, Ll9/l1;->l:Landroid/view/View;

    .line 214
    .line 215
    check-cast v1, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v5, "PLAY_LIST_ARGS"

    .line 233
    .line 234
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_0

    .line 239
    .line 240
    iget-object v5, v0, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->j:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 243
    .line 244
    .line 245
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v5, "PLAY_POSITION_ARGS"

    .line 250
    .line 251
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lcom/rctitv/roov/model/DataContent;

    .line 256
    .line 257
    iput-object v1, v0, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->k:Lcom/rctitv/roov/model/DataContent;

    .line 258
    .line 259
    const/4 v5, 0x1

    .line 260
    if-eqz v1, :cond_2

    .line 261
    .line 262
    iput v5, v0, Lcom/rctitv/roov/BaseSongPlayerActivity;->f:I

    .line 263
    .line 264
    iput-object v1, v0, Lcom/rctitv/roov/BaseSongPlayerActivity;->e:Lcom/rctitv/roov/model/DataContent;

    .line 265
    .line 266
    iget-object v1, v0, Lcom/rctitv/roov/BaseSongPlayerActivity;->a:Lcom/rctitv/roov/service/PlayerService;

    .line 267
    .line 268
    if-nez v1, :cond_1

    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/roov/BaseSongPlayerActivity;->c0()V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_1
    iget-object v1, v0, Lcom/rctitv/roov/BaseSongPlayerActivity;->g:Le1/k;

    .line 275
    .line 276
    invoke-virtual {v1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 277
    .line 278
    .line 279
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->k:Lcom/rctitv/roov/model/DataContent;

    .line 280
    .line 281
    if-eqz v1, :cond_3

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/rctitv/roov/model/DataContent;->getContentType()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto :goto_1

    .line 288
    :cond_3
    move-object v1, v3

    .line 289
    :goto_1
    const-string v6, "Radio"

    .line 290
    .line 291
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_4

    .line 296
    .line 297
    const/4 v1, 0x1

    .line 298
    goto :goto_2

    .line 299
    :cond_4
    const-string v6, "Music"

    .line 300
    .line 301
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    :goto_2
    const-string v6, "binding.seekbarVod"

    .line 306
    .line 307
    if-eqz v1, :cond_6

    .line 308
    .line 309
    iget-object v1, v0, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->m:Ll9/l1;

    .line 310
    .line 311
    if-eqz v1, :cond_5

    .line 312
    .line 313
    iget-object v1, v1, Ll9/l1;->l:Landroid/view/View;

    .line 314
    .line 315
    check-cast v1, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 316
    .line 317
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->disable(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v3

    .line 328
    :cond_6
    iget-object v1, v0, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->m:Ll9/l1;

    .line 329
    .line 330
    if-eqz v1, :cond_10

    .line 331
    .line 332
    iget-object v1, v1, Ll9/l1;->l:Landroid/view/View;

    .line 333
    .line 334
    check-cast v1, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 335
    .line 336
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->enable(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    :goto_3
    iget-object v1, v0, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->m:Ll9/l1;

    .line 343
    .line 344
    if-eqz v1, :cond_f

    .line 345
    .line 346
    iget-object v1, v1, Ll9/l1;->j:Landroid/view/View;

    .line 347
    .line 348
    check-cast v1, Landroid/widget/ImageButton;

    .line 349
    .line 350
    new-instance v6, Ldf/b;

    .line 351
    .line 352
    iget-object v7, v0, Lcom/rctitv/roov/BaseSongPlayerActivity;->d:Ldr/b;

    .line 353
    .line 354
    invoke-direct {v6, v4, v0, v7}, Ldf/b;-><init>(ILcom/fta/rctitv/ui/roov/RoovPlayerActivity;Ldr/b;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->m:Ll9/l1;

    .line 361
    .line 362
    if-eqz v1, :cond_e

    .line 363
    .line 364
    iget-object v1, v1, Ll9/l1;->g:Landroid/view/View;

    .line 365
    .line 366
    check-cast v1, Landroid/widget/ImageButton;

    .line 367
    .line 368
    new-instance v6, Ldf/b;

    .line 369
    .line 370
    invoke-direct {v6, v5, v0, v7}, Ldf/b;-><init>(ILcom/fta/rctitv/ui/roov/RoovPlayerActivity;Ldr/b;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->m:Ll9/l1;

    .line 377
    .line 378
    if-eqz v1, :cond_d

    .line 379
    .line 380
    iget-object v1, v1, Ll9/l1;->e:Landroid/view/View;

    .line 381
    .line 382
    check-cast v1, Landroid/widget/ImageButton;

    .line 383
    .line 384
    new-instance v6, Ldf/b;

    .line 385
    .line 386
    const/4 v8, 0x2

    .line 387
    invoke-direct {v6, v8, v0, v7}, Ldf/b;-><init>(ILcom/fta/rctitv/ui/roov/RoovPlayerActivity;Ldr/b;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v7, Ldr/b;->k:Landroidx/lifecycle/h0;

    .line 394
    .line 395
    new-instance v6, Ldf/g;

    .line 396
    .line 397
    invoke-direct {v6, v4, v0, v7}, Ldf/g;-><init>(ILcom/fta/rctitv/ui/roov/RoovPlayerActivity;Ldr/b;)V

    .line 398
    .line 399
    .line 400
    new-instance v9, Ld2/i;

    .line 401
    .line 402
    invoke-direct {v9, v5, v6}, Ld2/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v0, v9}, Landroidx/lifecycle/f0;->e(Landroidx/lifecycle/y;Landroidx/lifecycle/i0;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v7, Ldr/b;->f:Landroidx/lifecycle/h0;

    .line 409
    .line 410
    new-instance v6, Ldf/g;

    .line 411
    .line 412
    invoke-direct {v6, v5, v0, v7}, Ldf/g;-><init>(ILcom/fta/rctitv/ui/roov/RoovPlayerActivity;Ldr/b;)V

    .line 413
    .line 414
    .line 415
    new-instance v9, Ld2/i;

    .line 416
    .line 417
    invoke-direct {v9, v5, v6}, Ld2/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v0, v9}, Landroidx/lifecycle/f0;->e(Landroidx/lifecycle/y;Landroidx/lifecycle/i0;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v7, Ldr/b;->q:Landroidx/lifecycle/h0;

    .line 424
    .line 425
    new-instance v6, Ldf/f;

    .line 426
    .line 427
    invoke-direct {v6, v0, v8}, Ldf/f;-><init>(Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;I)V

    .line 428
    .line 429
    .line 430
    new-instance v8, Ld2/i;

    .line 431
    .line 432
    invoke-direct {v8, v5, v6}, Ld2/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v0, v8}, Landroidx/lifecycle/f0;->e(Landroidx/lifecycle/y;Landroidx/lifecycle/i0;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v7, Ldr/b;->o:Landroidx/lifecycle/h0;

    .line 439
    .line 440
    new-instance v6, Ldf/f;

    .line 441
    .line 442
    const/4 v8, 0x3

    .line 443
    invoke-direct {v6, v0, v8}, Ldf/f;-><init>(Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;I)V

    .line 444
    .line 445
    .line 446
    new-instance v8, Ld2/i;

    .line 447
    .line 448
    invoke-direct {v8, v5, v6}, Ld2/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v0, v8}, Landroidx/lifecycle/f0;->e(Landroidx/lifecycle/y;Landroidx/lifecycle/i0;)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v7, Ldr/b;->s:Landroidx/lifecycle/h0;

    .line 455
    .line 456
    new-instance v6, Ldf/f;

    .line 457
    .line 458
    const/4 v8, 0x4

    .line 459
    invoke-direct {v6, v0, v8}, Ldf/f;-><init>(Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;I)V

    .line 460
    .line 461
    .line 462
    new-instance v9, Ld2/i;

    .line 463
    .line 464
    invoke-direct {v9, v5, v6}, Ld2/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v0, v9}, Landroidx/lifecycle/f0;->e(Landroidx/lifecycle/y;Landroidx/lifecycle/i0;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v7, Ldr/b;->u:Landroidx/lifecycle/h0;

    .line 471
    .line 472
    new-instance v6, Ldf/f;

    .line 473
    .line 474
    const/4 v9, 0x5

    .line 475
    invoke-direct {v6, v0, v9}, Ldf/f;-><init>(Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;I)V

    .line 476
    .line 477
    .line 478
    new-instance v9, Ld2/i;

    .line 479
    .line 480
    invoke-direct {v9, v5, v6}, Ld2/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v0, v9}, Landroidx/lifecycle/f0;->e(Landroidx/lifecycle/y;Landroidx/lifecycle/i0;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v0, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->m:Ll9/l1;

    .line 487
    .line 488
    if-eqz v1, :cond_c

    .line 489
    .line 490
    iget-object v1, v1, Ll9/l1;->c:Landroid/view/View;

    .line 491
    .line 492
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 493
    .line 494
    new-instance v6, Ldf/d;

    .line 495
    .line 496
    invoke-direct {v6, v0}, Ldf/d;-><init>(Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v0, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->m:Ll9/l1;

    .line 503
    .line 504
    if-eqz v1, :cond_b

    .line 505
    .line 506
    iget-object v1, v1, Ll9/l1;->l:Landroid/view/View;

    .line 507
    .line 508
    check-cast v1, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 509
    .line 510
    new-instance v6, Ldf/e;

    .line 511
    .line 512
    invoke-direct {v6, v7, v0}, Ldf/e;-><init>(Ldr/b;Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v0, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->m:Ll9/l1;

    .line 519
    .line 520
    if-eqz v1, :cond_a

    .line 521
    .line 522
    iget-object v1, v1, Ll9/l1;->f:Landroid/view/View;

    .line 523
    .line 524
    check-cast v1, Landroid/widget/ImageButton;

    .line 525
    .line 526
    new-instance v6, Ldf/c;

    .line 527
    .line 528
    invoke-direct {v6, v0, v4}, Ldf/c;-><init>(Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v7, Ldr/b;->w:Landroidx/lifecycle/h0;

    .line 535
    .line 536
    new-instance v6, Ldf/f;

    .line 537
    .line 538
    invoke-direct {v6, v0, v4}, Ldf/f;-><init>(Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;I)V

    .line 539
    .line 540
    .line 541
    new-instance v4, Ld2/i;

    .line 542
    .line 543
    invoke-direct {v4, v5, v6}, Ld2/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/f0;->e(Landroidx/lifecycle/y;Landroidx/lifecycle/i0;)V

    .line 547
    .line 548
    .line 549
    iget-object v1, v0, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->m:Ll9/l1;

    .line 550
    .line 551
    if-eqz v1, :cond_9

    .line 552
    .line 553
    iget-object v1, v1, Ll9/l1;->i:Landroid/view/View;

    .line 554
    .line 555
    check-cast v1, Landroid/widget/ImageButton;

    .line 556
    .line 557
    new-instance v4, Lye/b;

    .line 558
    .line 559
    invoke-direct {v4, v7, v8}, Lye/b;-><init>(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v0, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->m:Ll9/l1;

    .line 566
    .line 567
    if-eqz v1, :cond_8

    .line 568
    .line 569
    iget-object v1, v1, Ll9/l1;->p:Landroid/view/View;

    .line 570
    .line 571
    check-cast v1, Landroid/widget/TextView;

    .line 572
    .line 573
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 574
    .line 575
    .line 576
    iget-object v1, v7, Ldr/b;->m:Landroidx/lifecycle/h0;

    .line 577
    .line 578
    new-instance v4, Ldf/f;

    .line 579
    .line 580
    invoke-direct {v4, v0, v5}, Ldf/f;-><init>(Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;I)V

    .line 581
    .line 582
    .line 583
    new-instance v6, Ld2/i;

    .line 584
    .line 585
    invoke-direct {v6, v5, v4}, Ld2/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v0, v6}, Landroidx/lifecycle/f0;->e(Landroidx/lifecycle/y;Landroidx/lifecycle/i0;)V

    .line 589
    .line 590
    .line 591
    iget-object v1, v0, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->m:Ll9/l1;

    .line 592
    .line 593
    if-eqz v1, :cond_7

    .line 594
    .line 595
    iget-object v1, v1, Ll9/l1;->h:Landroid/view/View;

    .line 596
    .line 597
    check-cast v1, Landroid/widget/ImageButton;

    .line 598
    .line 599
    new-instance v2, Ldf/c;

    .line 600
    .line 601
    invoke-direct {v2, v0, v5}, Ldf/c;-><init>(Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_7
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v3

    .line 612
    :cond_8
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v3

    .line 616
    :cond_9
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v3

    .line 620
    :cond_a
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v3

    .line 624
    :cond_b
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v3

    .line 628
    :cond_c
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v3

    .line 632
    :cond_d
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v3

    .line 636
    :cond_e
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v3

    .line 640
    :cond_f
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v3

    .line 644
    :cond_10
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v3

    .line 648
    :cond_11
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v3

    .line 652
    :cond_12
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    new-instance v2, Ljava/lang/NullPointerException;

    .line 661
    .line 662
    const-string v3, "Missing required view with ID: "

    .line 663
    .line 664
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v2
.end method
