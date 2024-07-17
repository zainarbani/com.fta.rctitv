.class public final Lbg/l;
.super Lj9/i;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lbg/g;

.field public final g:Lsd/w;

.field public final h:Lou/i;

.field public final i:Lou/i;

.field public final j:Lou/i;

.field public final k:Lou/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbg/g;Lsd/w;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lj9/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbg/l;->e:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lbg/l;->f:Lbg/g;

    .line 12
    .line 13
    iput-object p3, p0, Lbg/l;->g:Lsd/w;

    .line 14
    .line 15
    new-instance p1, Lbg/k;

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-direct {p1, p0, p2}, Lbg/k;-><init>(Lbg/l;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lbg/l;->h:Lou/i;

    .line 26
    .line 27
    new-instance p1, Lbg/k;

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-direct {p1, p0, p2}, Lbg/k;-><init>(Lbg/l;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lbg/l;->i:Lou/i;

    .line 38
    .line 39
    new-instance p1, Lbg/k;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p0, p2}, Lbg/k;-><init>(Lbg/l;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lbg/l;->j:Lou/i;

    .line 50
    .line 51
    new-instance p1, Lbg/k;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, p0, p2}, Lbg/k;-><init>(Lbg/l;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lbg/l;->k:Lou/i;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lj9/l;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->getItemViewType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p2}, Lj9/i;->getItem(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lj9/l;->bindData(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj9/i;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lj9/i;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail;->getContestant()Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail$ProfileContestantDetail;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail$ProfileContestantDetail;->getRole()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    sget-object v0, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileContestantRole;->JUDGE:Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileContestantRole;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileContestantRole;->getRoleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p1, 0x3

    .line 46
    :goto_1
    return p1
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/w2;I)V
    .locals 0

    check-cast p1, Lj9/l;

    invoke-virtual {p0, p1, p2}, Lbg/l;->b(Lj9/l;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/w2;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "viewGroup"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v4, "viewGroup.context"

    .line 14
    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const v2, 0x7f0d029f

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v2, v1, v3}, Landroidx/fragment/app/t0;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x7f0a06d7

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v8, v5

    .line 36
    check-cast v8, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    const v3, 0x7f0a06d8

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v9, v5

    .line 48
    check-cast v9, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    const v3, 0x7f0a06d9

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v10, v5

    .line 60
    check-cast v10, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    if-eqz v10, :cond_0

    .line 63
    .line 64
    const v3, 0x7f0a0967

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    if-eqz v11, :cond_0

    .line 72
    .line 73
    const v3, 0x7f0a0c8a

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v12, v5

    .line 81
    check-cast v12, Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v12, :cond_0

    .line 84
    .line 85
    const v3, 0x7f0a0c8b

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v13, v5

    .line 93
    check-cast v13, Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v13, :cond_0

    .line 96
    .line 97
    const v3, 0x7f0a0c8c

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v14, v5

    .line 105
    check-cast v14, Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v14, :cond_0

    .line 108
    .line 109
    const v3, 0x7f0a0c8d

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    move-object v15, v5

    .line 117
    check-cast v15, Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v15, :cond_0

    .line 120
    .line 121
    const v3, 0x7f0a0c8e

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object/from16 v16, v5

    .line 129
    .line 130
    check-cast v16, Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v16, :cond_0

    .line 133
    .line 134
    const v3, 0x7f0a0c8f

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    move-object/from16 v17, v5

    .line 142
    .line 143
    check-cast v17, Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz v17, :cond_0

    .line 146
    .line 147
    const v3, 0x7f0a0c90

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    move-object/from16 v18, v5

    .line 155
    .line 156
    check-cast v18, Landroid/widget/TextView;

    .line 157
    .line 158
    if-eqz v18, :cond_0

    .line 159
    .line 160
    new-instance v3, Ll9/ob;

    .line 161
    .line 162
    move-object v7, v2

    .line 163
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 164
    .line 165
    move-object v6, v3

    .line 166
    invoke-direct/range {v6 .. v18}, Ll9/ob;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lbg/i;

    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v0, v1, v3}, Lbg/i;-><init>(Lbg/l;Landroid/content/Context;Ll9/ob;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Ljava/lang/NullPointerException;

    .line 191
    .line 192
    const-string v3, "Missing required view with ID: "

    .line 193
    .line 194
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v2

    .line 202
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2, v1}, Ll9/m2;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ll9/m2;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v3, Lbg/j;

    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v3, v0, v1, v2}, Lbg/j;-><init>(Lbg/l;Landroid/content/Context;Ll9/m2;)V

    .line 224
    .line 225
    .line 226
    move-object v2, v3

    .line 227
    goto :goto_0

    .line 228
    :cond_2
    new-instance v2, Lbg/f;

    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v0, Lbg/l;->g:Lsd/w;

    .line 238
    .line 239
    invoke-direct {v2, v0, v1, v3}, Lbg/f;-><init>(Lbg/l;Landroid/content/Context;Lsd/w;)V

    .line 240
    .line 241
    .line 242
    :goto_0
    return-object v2
.end method
