.class public final Lkg/g0;
.super Lj9/i;
.source "SourceFile"


# instance fields
.field public final e:Lsd/w;

.field public final f:Lkg/f0;


# direct methods
.method public constructor <init>(Lsd/w;Lkg/f0;)V
    .locals 1

    .line 1
    const-string v0, "callback"

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
    iput-object p1, p0, Lkg/g0;->e:Lsd/w;

    .line 10
    .line 11
    iput-object p2, p0, Lkg/g0;->f:Lkg/f0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/w2;
    .locals 17

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
    new-instance v2, Lkg/c0;

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
    iget-object v3, v0, Lkg/g0;->e:Lsd/w;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1, v3}, Lkg/c0;-><init>(Lkg/g0;Landroid/content/Context;Lsd/w;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    const v2, 0x7f0d02a6

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
    const v4, 0x7f0a02df

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
    check-cast v8, Landroidx/cardview/widget/CardView;

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    const v4, 0x7f0a02e0

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
    const v4, 0x7f0a0455

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
    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    .line 74
    .line 75
    if-eqz v10, :cond_1

    .line 76
    .line 77
    const v4, 0x7f0a061f

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
    const v4, 0x7f0a0cb0

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
    check-cast v12, Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v12, :cond_1

    .line 100
    .line 101
    const v4, 0x7f0a0cb2

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
    check-cast v13, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v13, :cond_1

    .line 112
    .line 113
    const v4, 0x7f0a0cb3

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move-object v14, v5

    .line 121
    check-cast v14, Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v14, :cond_1

    .line 124
    .line 125
    const v4, 0x7f0a0cb4

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move-object v15, v5

    .line 133
    check-cast v15, Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz v15, :cond_1

    .line 136
    .line 137
    new-instance v4, Ll9/v5;

    .line 138
    .line 139
    move-object v7, v2

    .line 140
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    .line 142
    const/16 v16, 0x6

    .line 143
    .line 144
    move-object v6, v4

    .line 145
    invoke-direct/range {v6 .. v16}, Ll9/v5;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lkg/e0;

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v0, v1, v4}, Lkg/e0;-><init>(Lkg/g0;Landroid/content/Context;Ll9/v5;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    return-object v2

    .line 161
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Ljava/lang/NullPointerException;

    .line 170
    .line 171
    const-string v3, "Missing required view with ID: "

    .line 172
    .line 173
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2
.end method
