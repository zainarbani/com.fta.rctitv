.class public final Lpf/e;
.super Lj9/i;
.source "SourceFile"


# instance fields
.field public final e:Lpf/b;

.field public final f:Lsd/w;


# direct methods
.method public constructor <init>(Lpf/b;Lsd/w;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lj9/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpf/e;->e:Lpf/b;

    .line 10
    .line 11
    iput-object p2, p0, Lpf/e;->f:Lsd/w;

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
    const-string v2, "viewGroup.context"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    move/from16 v4, p2

    .line 14
    .line 15
    if-ne v4, v3, :cond_0

    .line 16
    .line 17
    iput-boolean v3, v0, Lj9/i;->c:Z

    .line 18
    .line 19
    new-instance v3, Lpf/c;

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, v0, Lj9/i;->d:Z

    .line 29
    .line 30
    iget-object v4, v0, Lpf/e;->f:Lsd/w;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v4, v2}, Lpf/c;-><init>(Lpf/e;Landroid/content/Context;Lsd/w;Z)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    const v3, 0x7f0d0244

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v1, v3, v1, v4}, Landroidx/fragment/app/t0;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v4, 0x7f0a0262

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v3}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v8, v5

    .line 53
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    const v4, 0x7f0a04c1

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v3}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v9, v5

    .line 65
    check-cast v9, Landroid/widget/ImageView;

    .line 66
    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    move-object v10, v3

    .line 70
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    const v4, 0x7f0a09c6

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v3}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v11, v5

    .line 80
    check-cast v11, Landroidx/legacy/widget/Space;

    .line 81
    .line 82
    if-eqz v11, :cond_1

    .line 83
    .line 84
    const v4, 0x7f0a09e0

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v3}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v12, v5

    .line 92
    check-cast v12, Landroidx/legacy/widget/Space;

    .line 93
    .line 94
    if-eqz v12, :cond_1

    .line 95
    .line 96
    const v4, 0x7f0a0b03

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v3}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v13, v5

    .line 104
    check-cast v13, Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v13, :cond_1

    .line 107
    .line 108
    const v4, 0x7f0a0bfc

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v3}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    move-object v14, v5

    .line 116
    check-cast v14, Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v14, :cond_1

    .line 119
    .line 120
    const v4, 0x7f0a0c21

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v3}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object v15, v5

    .line 128
    check-cast v15, Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v15, :cond_1

    .line 131
    .line 132
    const v4, 0x7f0a0ce3

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v3}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object/from16 v16, v5

    .line 140
    .line 141
    check-cast v16, Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v16, :cond_1

    .line 144
    .line 145
    new-instance v3, Ll9/o;

    .line 146
    .line 147
    move-object v6, v3

    .line 148
    move-object v7, v10

    .line 149
    invoke-direct/range {v6 .. v16}, Ll9/o;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/legacy/widget/Space;Landroidx/legacy/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lpf/d;

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v4, v0, v1, v3}, Lpf/d;-><init>(Lpf/e;Landroid/content/Context;Ll9/o;)V

    .line 162
    .line 163
    .line 164
    move-object v3, v4

    .line 165
    :goto_0
    return-object v3

    .line 166
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Ljava/lang/NullPointerException;

    .line 175
    .line 176
    const-string v3, "Missing required view with ID: "

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v2
.end method
