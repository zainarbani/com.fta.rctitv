.class public final Llb/l;
.super Lwp/d;
.source "SourceFile"

# interfaces
.implements Lwp/h1;
.implements Llb/n;
.implements Llb/b;


# static fields
.field public static final synthetic s:I


# instance fields
.field public final d:Llb/m;

.field public final e:I

.field public final f:Lou/d;

.field public g:Ll9/i5;

.field public h:Llb/a;

.field public i:Laa/o;

.field public final j:Lou/d;

.field public final k:Lou/d;

.field public final l:Lou/d;

.field public final m:Lou/d;

.field public final n:Lcom/rctitv/data/model/program/ProgramContent;

.field public o:Z

.field public p:Lsd/s;

.field public final q:Landroidx/activity/result/b;

.field public final r:Lwp/b0;


# direct methods
.method public constructor <init>(Llb/m;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lwp/d;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Llb/l;->d:Llb/m;

    .line 9
    .line 10
    const v1, 0x7f0d0120

    .line 11
    .line 12
    .line 13
    iput v1, v0, Llb/l;->e:I

    .line 14
    .line 15
    new-instance v1, Llb/j;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v0, v2}, Llb/j;-><init>(Llb/l;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lr9/n;

    .line 22
    .line 23
    const/16 v3, 0x15

    .line 24
    .line 25
    invoke-direct {v2, v0, v3}, Lr9/n;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lr9/o;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2, v1, v3}, Lr9/o;-><init>(Landroidx/fragment/app/Fragment;Lr9/n;Lkotlin/jvm/functions/Function0;I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v1, v4}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Llb/l;->f:Lou/d;

    .line 39
    .line 40
    new-instance v1, Leb/a;

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-direct {v1, v0, v2}, Leb/a;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v2, v1}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Llb/l;->j:Lou/d;

    .line 52
    .line 53
    new-instance v1, Leb/a;

    .line 54
    .line 55
    const/4 v3, 0x7

    .line 56
    invoke-direct {v1, v0, v3}, Leb/a;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Llb/l;->k:Lou/d;

    .line 64
    .line 65
    new-instance v1, Leb/a;

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    invoke-direct {v1, v0, v3}, Leb/a;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Llb/l;->l:Lou/d;

    .line 77
    .line 78
    new-instance v1, Leb/a;

    .line 79
    .line 80
    const/16 v3, 0x9

    .line 81
    .line 82
    invoke-direct {v1, v0, v3}, Leb/a;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, Llb/l;->m:Lou/d;

    .line 90
    .line 91
    new-instance v1, Lcom/rctitv/data/model/program/ProgramContent;

    .line 92
    .line 93
    move-object v2, v1

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const v23, 0xfffff

    .line 122
    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    invoke-direct/range {v2 .. v24}, Lcom/rctitv/data/model/program/ProgramContent;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;ZLjava/lang/String;IIZLjava/lang/String;IIILkotlin/jvm/internal/e;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, Llb/l;->n:Lcom/rctitv/data/model/program/ProgramContent;

    .line 130
    .line 131
    new-instance v1, Le/d;

    .line 132
    .line 133
    invoke-direct {v1}, Le/d;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v2, Landroidx/core/app/g;

    .line 137
    .line 138
    const/16 v3, 0x10

    .line 139
    .line 140
    invoke-direct {v2, v0, v3}, Landroidx/core/app/g;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "registerForActivityResul\u2026)\n            }\n        }"

    .line 148
    .line 149
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v0, Llb/l;->q:Landroidx/activity/result/b;

    .line 153
    .line 154
    new-instance v1, Llb/j;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-direct {v1, v0, v2}, Llb/j;-><init>(Llb/l;I)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lwp/b0;

    .line 161
    .line 162
    invoke-direct {v2, v1}, Lwp/b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    iput-object v2, v0, Llb/l;->r:Lwp/b0;

    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llb/l;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/i5;

    .line 9
    .line 10
    return-object v0
.end method

.method public final P1()I
    .locals 1

    iget v0, p0, Llb/l;->e:I

    return v0
.end method

.method public final bridge synthetic Q1()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Llb/l;->X1()Llb/d0;

    move-result-object v0

    return-object v0
.end method

.method public final R0(Landroidx/lifecycle/f0;Lwp/h;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lf8/d;->p(Lwp/i;Landroidx/lifecycle/f0;Landroidx/lifecycle/i0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final W1()Llb/c;
    .locals 1

    iget-object v0, p0, Llb/l;->l:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb/c;

    return-object v0
.end method

.method public final X1()Llb/d0;
    .locals 1

    iget-object v0, p0, Llb/l;->f:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb/d0;

    return-object v0
.end method

.method public final Y1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Z1(Lcom/rctitv/data/model/program/ProgramContent;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getDownloadStatus()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v3, Lcom/rctitv/data/model/DownloadStatus;->DOWNLOADED:Lcom/rctitv/data/model/DownloadStatus;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/rctitv/data/model/DownloadStatus;->getValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Llb/l;->g:Ll9/i5;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Ll9/i5;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const v2, 0x7f1400d0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "getString(R.string.coming_soon)"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lwp/d;->V1(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    new-instance v1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "requireActivity()"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 67
    .line 68
    .line 69
    const v2, 0x7f140658

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "getString(R.string.text_dialog_no_sign)"

    .line 77
    .line 78
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-static {v1, v2, v4, v3, v4}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialog$default(Lcom/fta/rctitv/utils/DialogUtil;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getDownloadStatus()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sget-object v5, Lcom/rctitv/data/model/DownloadStatus;->IN_PROGRESS:Lcom/rctitv/data/model/DownloadStatus;

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/rctitv/data/model/DownloadStatus;->getValue()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-ne v3, v5, :cond_4

    .line 97
    .line 98
    iget-object v1, v0, Llb/l;->g:Ll9/i5;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget-object v1, v1, Ll9/i5;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    const v2, 0x7f14015a

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "getString(R.string.error_downloading_in_progress)"

    .line 114
    .line 115
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Lwp/d;->V1(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void

    .line 122
    :cond_4
    invoke-virtual/range {p0 .. p0}, Llb/l;->X1()Llb/d0;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v5, Lcom/rctitv/data/model/program/ProgramContentUrlReqBody;

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getId()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget-object v7, v0, Llb/l;->d:Llb/m;

    .line 133
    .line 134
    iget-object v8, v7, Llb/m;->a:Lcom/rctitv/data/model/program/ProgramContentType;

    .line 135
    .line 136
    invoke-virtual {v8}, Lcom/rctitv/data/model/program/ProgramContentType;->getValue()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/Util;->getAdInfoId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v5, v6, v8, v2}, Lcom/rctitv/data/model/program/ProgramContentUrlReqBody;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v5, v3, Llb/d0;->I:Lcom/rctitv/data/model/program/ProgramContentUrlReqBody;

    .line 151
    .line 152
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 153
    .line 154
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 155
    .line 156
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v3, v0, Llb/l;->q:Landroidx/activity/result/b;

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Llb/l;->n:Lcom/rctitv/data/model/program/ProgramContent;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/rctitv/data/model/program/ProgramContent;->getTitle()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v5, "N/A"

    .line 172
    .line 173
    if-nez v3, :cond_5

    .line 174
    .line 175
    move-object v3, v5

    .line 176
    :cond_5
    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/program/ProgramContent;->setTitle(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/rctitv/data/model/program/ProgramContent;->getProgramId()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/program/ProgramContent;->setProgramId(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/rctitv/data/model/program/ProgramContent;->getContentTitle()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-nez v3, :cond_6

    .line 191
    .line 192
    move-object v3, v5

    .line 193
    :cond_6
    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/program/ProgramContent;->setContentTitle(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/rctitv/data/model/program/ProgramContent;->getContentType()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-nez v3, :cond_7

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_7
    move-object v5, v3

    .line 204
    :goto_0
    invoke-virtual {v2, v5}, Lcom/rctitv/data/model/program/ProgramContent;->setContentType(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/rctitv/data/model/program/ProgramContent;->getId()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/program/ProgramContent;->setId(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Llb/l;->W1()Llb/c;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v12, v7, Llb/m;->i:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v3, v7, Llb/m;->j:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v8, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 226
    .line 227
    sget-object v5, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CONTENT_DOWNLOAD:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->getValue()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iget-object v6, v7, Llb/m;->h:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 234
    .line 235
    if-nez v6, :cond_8

    .line 236
    .line 237
    sget-object v6, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 238
    .line 239
    :cond_8
    iget-object v7, v2, Llb/c;->a:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v8, v7, v5, v6, v1}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logDetailProgramContent(Landroid/content/Context;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Sender;Lcom/rctitv/data/model/program/ProgramContent;)V

    .line 242
    .line 243
    .line 244
    iget-object v9, v2, Llb/c;->a:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getProductId()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getId()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getContentTitle()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getEpisode()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getContentTitle()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getContentType()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v19

    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getDescription()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v26

    .line 290
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getSeason()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v17

    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getShareLink()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v24

    .line 306
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getPortraitImage()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v25

    .line 310
    sget-object v16, Lcom/fta/rctitv/utils/analytics/Section;->PROGRAM_DETAIL:Lcom/fta/rctitv/utils/analytics/Section;

    .line 311
    .line 312
    const/4 v15, 0x0

    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    move-object/from16 v23, v3

    .line 320
    .line 321
    invoke-virtual/range {v8 .. v26}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logVideoDownloaded(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 325
    .line 326
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getId()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const-string v5, "content_id"

    .line 338
    .line 339
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getContentTitle()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const-string v5, "content_name"

    .line 347
    .line 348
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getContentType()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v3}, Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;->generateVideoContentType(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const-string v5, "content_type"

    .line 360
    .line 361
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    const-string v3, "content_category"

    .line 365
    .line 366
    const-string v5, "VoD"

    .line 367
    .line 368
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getProgramId()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const-string v5, "program_id"

    .line 380
    .line 381
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getProgramTitle()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const-string v5, "program_name"

    .line 389
    .line 390
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const-string v3, "classification_id"

    .line 394
    .line 395
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    const-string v3, "classification"

    .line 399
    .line 400
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    const-string v3, "cluster_id"

    .line 404
    .line 405
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    const-string v3, "cluster_name"

    .line 409
    .line 410
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    const-string v3, "channel_owner_id"

    .line 414
    .line 415
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    const-string v3, "channel_owner"

    .line 419
    .line 420
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    const-string v3, "genre_level_1"

    .line 424
    .line 425
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    const-string v3, "genre_level_2"

    .line 429
    .line 430
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getEpisode()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    const-string v4, "episode_number"

    .line 446
    .line 447
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getSeason()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const-string v4, "season_number"

    .line 463
    .line 464
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    const-string v3, "download_status"

    .line 468
    .line 469
    const-string v4, "downloading"

    .line 470
    .line 471
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->isPremium()Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    const/4 v4, 0x1

    .line 479
    if-ne v3, v4, :cond_9

    .line 480
    .line 481
    goto :goto_1

    .line 482
    :cond_9
    const/4 v4, 0x0

    .line 483
    :goto_1
    if-eqz v4, :cond_a

    .line 484
    .line 485
    const-string v3, "yes"

    .line 486
    .line 487
    goto :goto_2

    .line 488
    :cond_a
    const-string v3, "no"

    .line 489
    .line 490
    :goto_2
    const-string v4, "is_premium"

    .line 491
    .line 492
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    sget-object v27, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 496
    .line 497
    const-string v28, "Video+"

    .line 498
    .line 499
    const-string v29, "video_interaction"

    .line 500
    .line 501
    const-string v30, "video_click_download_content"

    .line 502
    .line 503
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getContentTitle()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v31

    .line 507
    const-string v32, "library_program_content_download_clicked"

    .line 508
    .line 509
    const/16 v34, 0x0

    .line 510
    .line 511
    const/16 v35, 0x0

    .line 512
    .line 513
    const/16 v36, 0xc0

    .line 514
    .line 515
    const/16 v37, 0x0

    .line 516
    .line 517
    move-object/from16 v33, v2

    .line 518
    .line 519
    invoke-static/range {v27 .. v37}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    return-void
.end method

.method public final a2(Landroidx/lifecycle/f0;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lf8/d;->u(Lwp/i;Landroidx/lifecycle/f0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Llb/l;->g:Ll9/i5;

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llb/l;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/i5;

    .line 2
    .line 3
    iput-object p1, p0, Llb/l;->g:Ll9/i5;

    .line 4
    .line 5
    return-void
.end method

.method public final o0(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-static {p0, p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->p(Lwp/h1;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llb/l;->X1()Llb/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lwp/j;->f:Landroidx/lifecycle/h0;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Llb/l;->X1()Llb/d0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Llb/d0;->r:Landroidx/lifecycle/h0;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Llb/l;->a2(Landroidx/lifecycle/f0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Llb/l;->X1()Llb/d0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Llb/d0;->s:Landroidx/lifecycle/h0;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Llb/l;->a2(Landroidx/lifecycle/f0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Llb/l;->X1()Llb/d0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Llb/d0;->t:Landroidx/lifecycle/h0;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Llb/l;->a2(Landroidx/lifecycle/f0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Llb/l;->X1()Llb/d0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Llb/d0;->u:Landroidx/lifecycle/h0;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Llb/l;->a2(Landroidx/lifecycle/f0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Llb/l;->X1()Llb/d0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Llb/d0;->v:Landroidx/lifecycle/h0;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Llb/l;->a2(Landroidx/lifecycle/f0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Llb/l;->X1()Llb/d0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Llb/d0;->y:Landroidx/lifecycle/h0;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Llb/l;->a2(Landroidx/lifecycle/f0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Llb/l;->X1()Llb/d0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Llb/d0;->z:Landroidx/lifecycle/h0;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Llb/l;->a2(Landroidx/lifecycle/f0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Llb/l;->X1()Llb/d0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Llb/d0;->C:Landroidx/lifecycle/h0;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Llb/l;->a2(Landroidx/lifecycle/f0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Llb/l;->X1()Llb/d0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Llb/d0;->D:Landroidx/lifecycle/h0;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Llb/l;->a2(Landroidx/lifecycle/f0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Llb/l;->X1()Llb/d0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Llb/d0;->E:Landroidx/lifecycle/h0;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Llb/l;->a2(Landroidx/lifecycle/f0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Llb/l;->X1()Llb/d0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Llb/d0;->F:Landroidx/lifecycle/h0;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Llb/l;->a2(Landroidx/lifecycle/f0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Llb/l;->X1()Llb/d0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Llb/d0;->G:Landroidx/lifecycle/h0;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Llb/l;->a2(Landroidx/lifecycle/f0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Llb/l;->X1()Llb/d0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p1, p1, Llb/d0;->H:Landroidx/lifecycle/h0;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Llb/l;->a2(Landroidx/lifecycle/f0;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    iget-object p1, p0, Llb/l;->h:Llb/a;

    .line 145
    .line 146
    const/4 p2, 0x1

    .line 147
    const/4 v0, 0x0

    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    const/4 p1, 0x1

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    const/4 p1, 0x0

    .line 153
    :goto_0
    if-nez p1, :cond_2

    .line 154
    .line 155
    new-instance p1, Llb/a;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Llb/a;-><init>(Llb/b;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Llb/l;->h:Llb/a;

    .line 161
    .line 162
    :cond_2
    iget-object p1, p0, Llb/l;->i:Laa/o;

    .line 163
    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    const/4 p1, 0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    const/4 p1, 0x0

    .line 169
    :goto_1
    const-string v1, "requireContext()"

    .line 170
    .line 171
    if-nez p1, :cond_4

    .line 172
    .line 173
    new-instance p1, Laa/o;

    .line 174
    .line 175
    new-instance v2, Llb/e;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, v3}, Llb/e;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, v2}, Laa/o;-><init>(Llb/e;)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Llb/l;->i:Laa/o;

    .line 191
    .line 192
    new-instance v2, Llb/j;

    .line 193
    .line 194
    invoke-direct {v2, p0, p2}, Llb/j;-><init>(Llb/l;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v2}, Laa/o;->a(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    sget-object p1, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/k;

    .line 201
    .line 202
    new-instance v2, Landroidx/recyclerview/widget/m;

    .line 203
    .line 204
    new-instance v3, Landroidx/recyclerview/widget/l;

    .line 205
    .line 206
    invoke-direct {v3, v0, p1}, Landroidx/recyclerview/widget/l;-><init>(ZLandroidx/recyclerview/widget/k;)V

    .line 207
    .line 208
    .line 209
    const/4 p1, 0x2

    .line 210
    new-array v4, p1, [Landroidx/recyclerview/widget/q1;

    .line 211
    .line 212
    iget-object v5, p0, Llb/l;->h:Llb/a;

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    if-eqz v5, :cond_9

    .line 216
    .line 217
    aput-object v5, v4, v0

    .line 218
    .line 219
    iget-object v5, p0, Llb/l;->i:Laa/o;

    .line 220
    .line 221
    if-eqz v5, :cond_8

    .line 222
    .line 223
    aput-object v5, v4, p2

    .line 224
    .line 225
    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/l;[Landroidx/recyclerview/widget/q1;)V

    .line 226
    .line 227
    .line 228
    new-instance v3, Landroidx/recyclerview/widget/k2;

    .line 229
    .line 230
    invoke-direct {v3}, Landroidx/recyclerview/widget/k2;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    invoke-direct {v4, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setRecycleChildrenOnDetach(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/d2;->setItemPrefetchEnabled(Z)V

    .line 245
    .line 246
    .line 247
    const/4 v5, 0x6

    .line 248
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    .line 249
    .line 250
    .line 251
    iget-object v7, p0, Llb/l;->g:Ll9/i5;

    .line 252
    .line 253
    if-eqz v7, :cond_6

    .line 254
    .line 255
    iget-object v7, v7, Ll9/i5;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    if-eqz v7, :cond_6

    .line 258
    .line 259
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Llb/l;->r:Lwp/b0;

    .line 269
    .line 270
    invoke-virtual {v2}, Lwp/b0;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lsd/k;

    .line 275
    .line 276
    invoke-virtual {p0}, Llb/l;->X1()Llb/d0;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget-object v4, v4, Llb/d0;->u:Landroidx/lifecycle/h0;

    .line 281
    .line 282
    invoke-virtual {v4}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Ljava/lang/Integer;

    .line 287
    .line 288
    if-nez v4, :cond_5

    .line 289
    .line 290
    const/4 v4, 0x1

    .line 291
    goto :goto_2

    .line 292
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    :goto_2
    iput v4, v2, Lsd/k;->f:I

    .line 297
    .line 298
    invoke-virtual {p0}, Llb/l;->X1()Llb/d0;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget v4, v4, Llb/d0;->A:I

    .line 303
    .line 304
    iput v4, v2, Lsd/k;->d:I

    .line 305
    .line 306
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/k2;)V

    .line 310
    .line 311
    .line 312
    :cond_6
    invoke-virtual {p0}, Llb/l;->X1()Llb/d0;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v2, v2, Llb/d0;->w:Landroidx/lifecycle/h0;

    .line 317
    .line 318
    new-instance v3, Llb/k;

    .line 319
    .line 320
    invoke-direct {v3, p0, p1}, Llb/k;-><init>(Llb/l;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v2, v3}, Llb/l;->Y1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Llb/l;->X1()Llb/d0;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-object p1, p1, Llb/d0;->r:Landroidx/lifecycle/h0;

    .line 331
    .line 332
    new-instance v2, Llb/k;

    .line 333
    .line 334
    const/4 v3, 0x3

    .line 335
    invoke-direct {v2, p0, v3}, Llb/k;-><init>(Llb/l;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p1, v2}, Llb/l;->Y1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Llb/l;->X1()Llb/d0;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iget-object p1, p1, Llb/d0;->s:Landroidx/lifecycle/h0;

    .line 346
    .line 347
    new-instance v2, Llb/k;

    .line 348
    .line 349
    const/4 v4, 0x7

    .line 350
    invoke-direct {v2, p0, v4}, Llb/k;-><init>(Llb/l;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, p1, v2}, Llb/l;->Y1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Llb/l;->X1()Llb/d0;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iget-object p1, p1, Llb/d0;->t:Landroidx/lifecycle/h0;

    .line 361
    .line 362
    new-instance v2, Llb/k;

    .line 363
    .line 364
    const/16 v4, 0x8

    .line 365
    .line 366
    invoke-direct {v2, p0, v4}, Llb/k;-><init>(Llb/l;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, p1, v2}, Llb/l;->Y1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Llb/l;->X1()Llb/d0;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iget-object p1, p1, Llb/d0;->C:Landroidx/lifecycle/h0;

    .line 377
    .line 378
    new-instance v2, Llb/k;

    .line 379
    .line 380
    const/16 v4, 0x9

    .line 381
    .line 382
    invoke-direct {v2, p0, v4}, Llb/k;-><init>(Llb/l;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, p1, v2}, Llb/l;->Y1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Llb/l;->X1()Llb/d0;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    new-instance v2, Llb/s;

    .line 396
    .line 397
    invoke-direct {v2, p1, v6}, Llb/s;-><init>(Llb/d0;Lsu/e;)V

    .line 398
    .line 399
    .line 400
    invoke-static {p1, v6, v0, v2, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Llb/l;->X1()Llb/d0;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iget-object p1, p1, Llb/d0;->D:Landroidx/lifecycle/h0;

    .line 408
    .line 409
    new-instance v2, Llb/k;

    .line 410
    .line 411
    const/4 v4, 0x5

    .line 412
    invoke-direct {v2, p0, v4}, Llb/k;-><init>(Llb/l;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, p1, v2}, Llb/l;->Y1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Llb/l;->X1()Llb/d0;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    new-instance v2, Llb/t;

    .line 426
    .line 427
    invoke-direct {v2, p1, v6}, Llb/t;-><init>(Llb/d0;Lsu/e;)V

    .line 428
    .line 429
    .line 430
    invoke-static {p1, v6, v0, v2, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Llb/l;->X1()Llb/d0;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    iget-object p1, p1, Llb/d0;->F:Landroidx/lifecycle/h0;

    .line 438
    .line 439
    new-instance v2, Llb/k;

    .line 440
    .line 441
    invoke-direct {v2, p0, v5}, Llb/k;-><init>(Llb/l;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, p1, v2}, Llb/l;->Y1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Llb/l;->X1()Llb/d0;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    new-instance v2, Llb/r;

    .line 455
    .line 456
    invoke-direct {v2, p1, v6}, Llb/r;-><init>(Llb/d0;Lsu/e;)V

    .line 457
    .line 458
    .line 459
    invoke-static {p1, v6, v0, v2, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Llb/l;->X1()Llb/d0;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    iget-object p1, p1, Llb/d0;->E:Landroidx/lifecycle/h0;

    .line 467
    .line 468
    new-instance v2, Llb/k;

    .line 469
    .line 470
    const/4 v3, 0x4

    .line 471
    invoke-direct {v2, p0, v3}, Llb/k;-><init>(Llb/l;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, p1, v2}, Llb/l;->Y1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Llb/l;->X1()Llb/d0;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    iget-object p1, p1, Llb/d0;->H:Landroidx/lifecycle/h0;

    .line 482
    .line 483
    new-instance v2, Llb/k;

    .line 484
    .line 485
    invoke-direct {v2, p0, v0}, Llb/k;-><init>(Llb/l;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0, p1, v2}, Llb/l;->Y1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0}, Llb/l;->X1()Llb/d0;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    iget-object p1, p1, Llb/d0;->G:Landroidx/lifecycle/h0;

    .line 496
    .line 497
    new-instance v0, Llb/k;

    .line 498
    .line 499
    invoke-direct {v0, p0, p2}, Llb/k;-><init>(Llb/l;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0, p1, v0}, Llb/l;->Y1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 503
    .line 504
    .line 505
    iget-object p1, p0, Llb/l;->g:Ll9/i5;

    .line 506
    .line 507
    if-eqz p1, :cond_7

    .line 508
    .line 509
    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 510
    .line 511
    if-eqz p1, :cond_7

    .line 512
    .line 513
    new-instance p2, Lsd/s;

    .line 514
    .line 515
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-direct {p2, v0, p1}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 523
    .line 524
    .line 525
    new-instance p1, Le2/b;

    .line 526
    .line 527
    const/16 v0, 0x12

    .line 528
    .line 529
    invoke-direct {p1, v0, p0, p2}, Le2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p2, p1}, Lsd/s;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 533
    .line 534
    .line 535
    iput-object p2, p0, Llb/l;->p:Lsd/s;

    .line 536
    .line 537
    :cond_7
    return-void

    .line 538
    :cond_8
    const-string p1, "programContentFooterAdapter"

    .line 539
    .line 540
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v6

    .line 544
    :cond_9
    const-string p1, "programContentAdapter"

    .line 545
    .line 546
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v6
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method
