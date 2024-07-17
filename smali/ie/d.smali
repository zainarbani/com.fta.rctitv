.class public final Lie/d;
.super Lj9/c;
.source "SourceFile"

# interfaces
.implements Lie/e;
.implements Lqg/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/c<",
        "Ll9/m5;",
        ">;",
        "Lie/e;",
        "Lqg/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lie/d;",
        "Lj9/c;",
        "Ll9/m5;",
        "Lie/e;",
        "Lqg/c;",
        "<init>",
        "()V",
        "g8/c",
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
.field public static final synthetic s:I


# instance fields
.field public e:Ljava/util/ArrayList;

.field public f:Lqg/b;

.field public g:Lqd/e;

.field public h:Lsd/w;

.field public i:Lsd/n;

.field public j:I

.field public final k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Lcom/fta/rctitv/utils/analytics/Sender;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lie/d;->j:I

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    iput v0, p0, Lie/d;->k:I

    .line 10
    .line 11
    sget-object v0, Lcom/fta/rctitv/utils/RequestOrderType;->DATE:Lcom/fta/rctitv/utils/RequestOrderType;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/RequestOrderType;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lie/d;->l:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lcom/fta/rctitv/utils/RequestAscDescType;->DESC:Lcom/fta/rctitv/utils/RequestAscDescType;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/RequestAscDescType;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lie/d;->m:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    iput-object v0, p0, Lie/d;->o:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lie/d;->T1(Z)V

    return-void
.end method

.method public final Q1()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lie/b;->a:Lie/b;

    return-object v0
.end method

.method public final T1(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lie/d;->p:Z

    .line 6
    .line 7
    const-string v3, "cardThreeAdapter"

    .line 8
    .line 9
    const-string v4, "loadingContentData"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "dir"

    .line 13
    .line 14
    const-string v7, "order"

    .line 15
    .line 16
    const-string v8, "presenter"

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ll9/m5;

    .line 26
    .line 27
    const v10, 0x7f14058d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    iget-object v2, v2, Ll9/m5;->e:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget v2, v0, Lie/d;->j:I

    .line 40
    .line 41
    if-ne v2, v9, :cond_0

    .line 42
    .line 43
    new-instance v10, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v10, v0, Lie/d;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    :cond_0
    iget-object v10, v0, Lie/d;->g:Lqd/e;

    .line 51
    .line 52
    if-eqz v10, :cond_6

    .line 53
    .line 54
    iget-object v8, v0, Lie/d;->l:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v11, v0, Lie/d;->m:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v4, v10, Lj9/h;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lie/e;

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    check-cast v4, Lie/d;

    .line 73
    .line 74
    iget-object v4, v4, Lie/d;->f:Lqg/b;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    iget-object v3, v4, Lqg/b;->d:Lsd/w;

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3}, Lsd/w;->g()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v5

    .line 90
    :cond_2
    iget-object v3, v10, Lj9/h;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lie/e;

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    check-cast v3, Lie/d;

    .line 97
    .line 98
    invoke-virtual {v3}, Lj9/c;->N1()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v3, v3, Lie/d;->h:Lsd/w;

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {v3}, Lsd/w;->g()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v5

    .line 117
    :cond_5
    :goto_0
    invoke-virtual {v10}, Lj9/h;->a()Lld/a;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget v4, v0, Lie/d;->k:I

    .line 122
    .line 123
    invoke-interface {v3, v2, v4, v8, v11}, Lld/a;->k0(IILjava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Lkotlin/jvm/internal/e0;

    .line 128
    .line 129
    invoke-direct {v3}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v4, ""

    .line 133
    .line 134
    iput-object v4, v3, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v4, Lhe/c;

    .line 137
    .line 138
    invoke-direct {v4, v10, v1, v3, v9}, Lhe/c;-><init>(Lj9/h;ZLkotlin/jvm/internal/e0;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v4}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_6
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v5

    .line 150
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ll9/m5;

    .line 155
    .line 156
    iget-object v2, v2, Ll9/m5;->e:Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v10, v0, Lie/d;->o:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget v14, v0, Lie/d;->j:I

    .line 164
    .line 165
    if-ne v14, v9, :cond_8

    .line 166
    .line 167
    new-instance v2, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v2, v0, Lie/d;->e:Ljava/util/ArrayList;

    .line 173
    .line 174
    :cond_8
    iget-object v2, v0, Lie/d;->g:Lqd/e;

    .line 175
    .line 176
    if-eqz v2, :cond_e

    .line 177
    .line 178
    iget v12, v0, Lie/d;->n:I

    .line 179
    .line 180
    const-string v13, "program"

    .line 181
    .line 182
    iget v15, v0, Lie/d;->k:I

    .line 183
    .line 184
    iget-object v8, v0, Lie/d;->l:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v9, v0, Lie/d;->m:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    iget-object v4, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Lie/e;

    .line 199
    .line 200
    if-eqz v4, :cond_d

    .line 201
    .line 202
    check-cast v4, Lie/d;

    .line 203
    .line 204
    iget-object v4, v4, Lie/d;->f:Lqg/b;

    .line 205
    .line 206
    if-eqz v4, :cond_9

    .line 207
    .line 208
    iget-object v3, v4, Lqg/b;->d:Lsd/w;

    .line 209
    .line 210
    if-eqz v3, :cond_d

    .line 211
    .line 212
    invoke-virtual {v3}, Lsd/w;->g()V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_9
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v5

    .line 220
    :cond_a
    iget-object v3, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Lie/e;

    .line 223
    .line 224
    if-eqz v3, :cond_d

    .line 225
    .line 226
    check-cast v3, Lie/d;

    .line 227
    .line 228
    invoke-virtual {v3}, Lj9/c;->N1()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_b

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_b
    iget-object v3, v3, Lie/d;->h:Lsd/w;

    .line 236
    .line 237
    if-eqz v3, :cond_c

    .line 238
    .line 239
    invoke-virtual {v3}, Lsd/w;->g()V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_c
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v5

    .line 247
    :cond_d
    :goto_1
    invoke-virtual {v2}, Lj9/h;->a()Lld/a;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    move-object/from16 v16, v8

    .line 252
    .line 253
    move-object/from16 v17, v9

    .line 254
    .line 255
    invoke-interface/range {v11 .. v17}, Lld/a;->m1(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    new-instance v4, Lhe/c;

    .line 260
    .line 261
    const/4 v5, 0x2

    .line 262
    invoke-direct {v4, v2, v1, v5}, Lhe/c;-><init>(Lj9/h;ZI)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v3, v4}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 266
    .line 267
    .line 268
    :goto_2
    return-void

    .line 269
    :cond_e
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v5
.end method

.method public final U1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lie/d;->h:Lsd/w;

    .line 9
    .line 10
    const-string v1, "loadingContentData"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lsd/w;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lie/d;->h:Lsd/w;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lsd/w;->getTvEmpty()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lj9/c;->c:Landroid/content/Context;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const v2, 0x7f140671

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2
.end method

.method public final V1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lie/d;->h:Lsd/w;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lsd/w;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p1, "loadingContentData"

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final W1(Lcom/fta/rctitv/pojo/DetailProgramContentModel;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ll9/m5;

    .line 13
    .line 14
    iget-object v0, v0, Ll9/m5;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 21
    .line 22
    iget-object v1, p0, Lie/d;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lie/d;->j:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lie/d;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lie/d;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramContentModel;->getData()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lie/d;->f:Lqg/b;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    iget-object v3, p0, Lie/d;->e:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v0, Lqg/b;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/rctitv/data/Pagination;->getCurrentPage()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move-object v0, v2

    .line 91
    :goto_0
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/rctitv/data/Pagination;->getTotalPage()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move-object p1, v2

    .line 113
    :goto_1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, Lie/d;->X1()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iget p1, p0, Lie/d;->j:I

    .line 124
    .line 125
    add-int/2addr p1, v1

    .line 126
    iput p1, p0, Lie/d;->j:I

    .line 127
    .line 128
    :goto_2
    iget-object p1, p0, Lie/d;->h:Lsd/w;

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Lsd/w;->c()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    const-string p1, "loadingContentData"

    .line 137
    .line 138
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_8
    const-string p1, "cardThreeAdapter"

    .line 143
    .line 144
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2
.end method

.method public final X1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ll9/m5;

    .line 13
    .line 14
    iget-object v1, p0, Lie/d;->i:Lsd/n;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v0, v0, Ll9/m5;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lie/d;->f:Lqg/b;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lqg/b;->d:Lsd/w;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lsd/w;->c()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    const-string v0, "cardThreeAdapter"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :cond_3
    const-string v0, "gridEndlessScrollListener"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

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
    new-instance p1, Lqd/e;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lqd/e;-><init>(Lie/e;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lie/d;->g:Lqd/e;

    .line 15
    .line 16
    new-instance p1, Lsd/w;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "requireActivity()"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ll9/m5;

    .line 32
    .line 33
    iget-object v1, v1, Ll9/m5;->d:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    const-string v2, "binding.rlView"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2, v1}, Lsd/w;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lie/d;->h:Lsd/w;

    .line 44
    .line 45
    const p2, 0x7f060036

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lsd/w;->a(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lie/d;->h:Lsd/w;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    new-instance v1, Lie/a;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, p0, v2}, Lie/a;-><init>(Lie/d;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lsd/w;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ll9/m5;

    .line 70
    .line 71
    sget-object v1, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object p1, p1, Ll9/m5;->b:Landroid/widget/Button;

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ll9/m5;

    .line 87
    .line 88
    iget-object p1, p1, Ll9/m5;->e:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ll9/m5;

    .line 102
    .line 103
    new-instance v1, Lie/a;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-direct {v1, p0, v3}, Lie/a;-><init>(Lie/d;I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Ll9/m5;->b:Landroid/widget/Button;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lqg/b;

    .line 115
    .line 116
    iget-object v1, p0, Lie/d;->e:Ljava/util/ArrayList;

    .line 117
    .line 118
    new-instance v4, Lsd/w;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, v5}, Lsd/w;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v1, p0, v4}, Lqg/b;-><init>(Ljava/util/ArrayList;Lqg/c;Lsd/w;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lie/d;->f:Lqg/b;

    .line 134
    .line 135
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-direct {p1, v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lab/g;

    .line 145
    .line 146
    const/4 v4, 0x2

    .line 147
    invoke-direct {v1, p0, p1, v4}, Lab/g;-><init>(Ljava/lang/Object;Landroidx/recyclerview/widget/GridLayoutManager;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/m0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ll9/m5;

    .line 158
    .line 159
    iget-object v1, v1, Ll9/m5;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ll9/m5;

    .line 169
    .line 170
    new-instance v4, Lsd/o;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const v6, 0x7f070261

    .line 177
    .line 178
    .line 179
    invoke-direct {v4, v0, v6, v5, v2}, Lsd/o;-><init>(IILandroid/content/Context;Z)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, Ll9/m5;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lsd/n;

    .line 188
    .line 189
    new-instance v1, Lie/c;

    .line 190
    .line 191
    invoke-direct {v1, p0, v2}, Lie/c;-><init>(Lj9/c;I)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, p1, v1, v2}, Lsd/n;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;Lsd/i;Z)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lie/d;->i:Lsd/n;

    .line 198
    .line 199
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ll9/m5;

    .line 204
    .line 205
    iget-object v0, p0, Lie/d;->i:Lsd/n;

    .line 206
    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    iget-object p1, p1, Ll9/m5;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ll9/m5;

    .line 219
    .line 220
    iget-object v0, p0, Lie/d;->f:Lqg/b;

    .line 221
    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    iget-object p1, p1, Ll9/m5;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Ll9/m5;

    .line 234
    .line 235
    sget-object p2, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 236
    .line 237
    iget-object p1, p1, Ll9/m5;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    invoke-static {p1, v2}, Le1/r0;->t(Landroid/view/View;Z)V

    .line 240
    .line 241
    .line 242
    iget-boolean p1, p0, Lie/d;->q:Z

    .line 243
    .line 244
    if-eqz p1, :cond_0

    .line 245
    .line 246
    iput v3, p0, Lie/d;->j:I

    .line 247
    .line 248
    invoke-virtual {p0, v2}, Lie/d;->T1(Z)V

    .line 249
    .line 250
    .line 251
    :cond_0
    return-void

    .line 252
    :cond_1
    const-string p1, "cardThreeAdapter"

    .line 253
    .line 254
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p2

    .line 258
    :cond_2
    const-string p1, "gridEndlessScrollListener"

    .line 259
    .line 260
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p2

    .line 264
    :cond_3
    const-string p1, "loadingContentData"

    .line 265
    .line 266
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p2
.end method

.method public final t0(I)V
    .locals 12

    .line 1
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    iget-object v2, p0, Lie/d;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v2}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lie/d;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-string v2, "contentDataList!![position]"

    .line 15
    .line 16
    invoke-static {v1, p1, v2}, Lo0/a;->j(Ljava/util/ArrayList;ILjava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v10, v0

    .line 21
    check-cast v10, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 22
    .line 23
    iget-boolean v0, p0, Lie/d;->p:Z

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v10}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "program"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-virtual {v10}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v10}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getRefId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v3, v0

    .line 54
    :goto_0
    invoke-virtual {v10}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x0

    .line 59
    iget-object v0, p0, Lie/d;->r:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    sget-object v0, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 64
    .line 65
    :cond_2
    move-object v6, v0

    .line 66
    sget-object v7, Lcom/fta/rctitv/utils/analytics/Section;->SEARCH:Lcom/fta/rctitv/utils/analytics/Section;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v11, 0x180

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    move v1, v2

    .line 74
    move-object v2, v3

    .line 75
    move v3, v4

    .line 76
    move v4, v5

    .line 77
    move-object v5, v6

    .line 78
    move-object v6, v7

    .line 79
    move-object v7, v8

    .line 80
    move v8, v9

    .line 81
    move v9, v11

    .line 82
    invoke-static/range {v0 .. v9}, Loa/a;->D(Landroidx/fragment/app/Fragment;ILjava/lang/String;IILcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Lrg/d0;ZI)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v10}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v10}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getRefId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object v3, v0

    .line 99
    :goto_1
    invoke-virtual {v10}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v5, 0x0

    .line 104
    iget-object v0, p0, Lie/d;->r:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    sget-object v0, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 109
    .line 110
    :cond_5
    move-object v6, v0

    .line 111
    sget-object v7, Lcom/fta/rctitv/utils/analytics/Section;->SEARCH:Lcom/fta/rctitv/utils/analytics/Section;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/16 v11, 0x180

    .line 116
    .line 117
    move-object v0, p0

    .line 118
    move v1, v2

    .line 119
    move-object v2, v3

    .line 120
    move v3, v4

    .line 121
    move v4, v5

    .line 122
    move-object v5, v6

    .line 123
    move-object v6, v7

    .line 124
    move-object v7, v8

    .line 125
    move v8, v9

    .line 126
    move v9, v11

    .line 127
    invoke-static/range {v0 .. v9}, Loa/a;->D(Landroidx/fragment/app/Fragment;ILjava/lang/String;IILcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Lrg/d0;ZI)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_2
    sget-object v0, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "requireActivity()"

    .line 137
    .line 138
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-virtual {v0, v1, v2, v10}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logExplore(Landroid/content/Context;ZLcom/fta/rctitv/pojo/DetailProgramContentDataModel;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
