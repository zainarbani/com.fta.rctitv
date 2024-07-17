.class public final Lnf/u;
.super Lj9/i;
.source "SourceFile"


# instance fields
.field public final e:Lsd/w;

.field public final f:Lnf/r;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z


# direct methods
.method public constructor <init>(Lsd/w;Lnf/r;II)V
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
    iput-object p1, p0, Lnf/u;->e:Lsd/w;

    .line 10
    .line 11
    iput-object p2, p0, Lnf/u;->f:Lnf/r;

    .line 12
    .line 13
    iput p3, p0, Lnf/u;->g:I

    .line 14
    .line 15
    iput p4, p0, Lnf/u;->h:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lnf/u;->i:I

    .line 19
    .line 20
    iput-boolean p1, p0, Lnf/u;->j:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lnf/u;->j:Z

    return v0
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
    const-string v2, "viewGroup"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v3, "viewGroup.context"

    .line 12
    .line 13
    move/from16 v4, p2

    .line 14
    .line 15
    if-ne v4, v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lnf/s;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lnf/u;->e:Lsd/w;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1, v3}, Lnf/s;-><init>(Lnf/u;Landroid/content/Context;Lsd/w;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    const v2, 0x7f0d02f6

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v1, v2, v1, v4}, Landroidx/fragment/app/t0;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v4, 0x7f0a026b

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v8, v5

    .line 49
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    const v4, 0x7f0a02d6

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v9, v5

    .line 61
    check-cast v9, Landroidx/cardview/widget/CardView;

    .line 62
    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    const v4, 0x7f0a05ec

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v10, v5

    .line 73
    check-cast v10, Landroid/widget/ImageView;

    .line 74
    .line 75
    if-eqz v10, :cond_1

    .line 76
    .line 77
    const v4, 0x7f0a05ed

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v11, v5

    .line 85
    check-cast v11, Landroid/widget/ImageView;

    .line 86
    .line 87
    if-eqz v11, :cond_1

    .line 88
    .line 89
    const v4, 0x7f0a05ee

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v12, v5

    .line 97
    check-cast v12, Landroid/widget/ImageView;

    .line 98
    .line 99
    if-eqz v12, :cond_1

    .line 100
    .line 101
    const v4, 0x7f0a0604

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v13, v5

    .line 109
    check-cast v13, Landroid/widget/ImageView;

    .line 110
    .line 111
    if-eqz v13, :cond_1

    .line 112
    .line 113
    const v4, 0x7f0a08a6

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    if-eqz v5, :cond_1

    .line 123
    .line 124
    const v4, 0x7f0a0c5c

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    move-object v14, v5

    .line 132
    check-cast v14, Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz v14, :cond_1

    .line 135
    .line 136
    const v4, 0x7f0a0c5f

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    move-object v15, v5

    .line 144
    check-cast v15, Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz v15, :cond_1

    .line 147
    .line 148
    const v4, 0x7f0a0c60

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    move-object/from16 v16, v5

    .line 156
    .line 157
    check-cast v16, Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz v16, :cond_1

    .line 160
    .line 161
    const v4, 0x7f0a0c63

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move-object/from16 v17, v5

    .line 169
    .line 170
    check-cast v17, Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz v17, :cond_1

    .line 173
    .line 174
    const v4, 0x7f0a0da0

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    if-eqz v18, :cond_1

    .line 182
    .line 183
    new-instance v4, Ll9/pf;

    .line 184
    .line 185
    move-object v7, v2

    .line 186
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 187
    .line 188
    move-object v6, v4

    .line 189
    invoke-direct/range {v6 .. v18}, Ll9/pf;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lnf/t;

    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v2, v0, v1, v4}, Lnf/t;-><init>(Lnf/u;Landroid/content/Context;Ll9/pf;)V

    .line 202
    .line 203
    .line 204
    :goto_0
    return-object v2

    .line 205
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, Ljava/lang/NullPointerException;

    .line 214
    .line 215
    const-string v3, "Missing required view with ID: "

    .line 216
    .line 217
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v2
.end method
