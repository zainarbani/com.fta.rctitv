.class public final Lcom/fta/rctitv/ui/more/MoreFragment;
.super Lj9/c;
.source "SourceFile"

# interfaces
.implements Lue/n;
.implements Lue/f;
.implements Lue/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/c<",
        "Ll9/w7;",
        ">;",
        "Lue/n;",
        "Lue/f;",
        "Lue/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\nH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/more/MoreFragment;",
        "Lj9/c;",
        "Ll9/w7;",
        "Lue/n;",
        "Lue/f;",
        "Lue/k;",
        "Lqe/k0;",
        "event",
        "",
        "onMessageEvent",
        "Lqe/g0;",
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
.field public static final synthetic i:I


# instance fields
.field public e:Lue/i;

.field public f:Lqd/e;

.field public g:Lcom/fta/rctitv/pojo/Auth;

.field public h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj9/c;-><init>()V

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
    iput-object v0, p0, Lcom/fta/rctitv/ui/more/MoreFragment;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Q1()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lue/m;->a:Lue/m;

    return-object v0
.end method

.method public final T1()V
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
    iget-object v0, p0, Lcom/fta/rctitv/ui/more/MoreFragment;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/fta/rctitv/pojo/MoreModel;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/MoreModel;->getTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x7f1403ba

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Lcom/fta/rctitv/pojo/MoreModel;->setStatusGetData(Lcom/fta/rctitv/utils/LoadDataStatusType;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/fta/rctitv/ui/more/MoreFragment;->e:Lue/i;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v1, "adapter"

    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    :goto_0
    return-void

    .line 62
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 63
    .line 64
    const-string v1, "Collection contains no element matching the predicate."

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final U1()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/fta/rctitv/ui/more/MoreFragment;->g:Lcom/fta/rctitv/pojo/Auth;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/fta/rctitv/ui/more/MoreFragment;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v10, Lcom/fta/rctitv/pojo/MoreModel;

    .line 17
    .line 18
    const v2, 0x7f1403c3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v2, "getString(R.string.more_scan_qr_code)"

    .line 26
    .line 27
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v4, 0x7f080a44

    .line 31
    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x1c

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0x1c

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/16 v8, 0x1c

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v2, v10

    .line 58
    invoke-direct/range {v2 .. v9}, Lcom/fta/rctitv/pojo/MoreModel;-><init>(Ljava/lang/String;ILcom/fta/rctitv/utils/LoadDataStatusType;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/fta/rctitv/ui/more/MoreFragment;->h:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v10, Lcom/fta/rctitv/pojo/MoreModel;

    .line 67
    .line 68
    const v2, 0x7f1403bd

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v2, "getString(R.string.more_history)"

    .line 76
    .line 77
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const v4, 0x7f0809aa

    .line 81
    .line 82
    .line 83
    move-object v2, v10

    .line 84
    invoke-direct/range {v2 .. v9}, Lcom/fta/rctitv/pojo/MoreModel;-><init>(Ljava/lang/String;ILcom/fta/rctitv/utils/LoadDataStatusType;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcom/fta/rctitv/ui/more/MoreFragment;->h:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v10, Lcom/fta/rctitv/pojo/MoreModel;

    .line 93
    .line 94
    const v2, 0x7f1403bb

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v2, "getString(R.string.more_download)"

    .line 102
    .line 103
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const v4, 0x7f08097a

    .line 107
    .line 108
    .line 109
    move-object v2, v10

    .line 110
    invoke-direct/range {v2 .. v9}, Lcom/fta/rctitv/pojo/MoreModel;-><init>(Ljava/lang/String;ILcom/fta/rctitv/utils/LoadDataStatusType;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcom/fta/rctitv/ui/more/MoreFragment;->h:Ljava/util/ArrayList;

    .line 117
    .line 118
    new-instance v10, Lcom/fta/rctitv/pojo/MoreModel;

    .line 119
    .line 120
    const v2, 0x7f1403bf

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v2, "getString(R.string.more_my_lists)"

    .line 128
    .line 129
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const v4, 0x7f080a39

    .line 133
    .line 134
    .line 135
    move-object v2, v10

    .line 136
    invoke-direct/range {v2 .. v9}, Lcom/fta/rctitv/pojo/MoreModel;-><init>(Ljava/lang/String;ILcom/fta/rctitv/utils/LoadDataStatusType;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lcom/fta/rctitv/ui/more/MoreFragment;->h:Ljava/util/ArrayList;

    .line 143
    .line 144
    new-instance v10, Lcom/fta/rctitv/pojo/MoreModel;

    .line 145
    .line 146
    const v13, 0x7f1403ba

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v2, "getString(R.string.more_continue_watching)"

    .line 154
    .line 155
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const v4, 0x7f080964

    .line 159
    .line 160
    .line 161
    move-object v2, v10

    .line 162
    invoke-direct/range {v2 .. v9}, Lcom/fta/rctitv/pojo/MoreModel;-><init>(Ljava/lang/String;ILcom/fta/rctitv/utils/LoadDataStatusType;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lcom/fta/rctitv/ui/more/MoreFragment;->h:Ljava/util/ArrayList;

    .line 169
    .line 170
    new-instance v10, Lcom/fta/rctitv/pojo/MoreModel;

    .line 171
    .line 172
    const v2, 0x7f1403c1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v2, "getString(R.string.more_purchase_history)"

    .line 180
    .line 181
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const v4, 0x7f080a43

    .line 185
    .line 186
    .line 187
    move-object v2, v10

    .line 188
    invoke-direct/range {v2 .. v9}, Lcom/fta/rctitv/pojo/MoreModel;-><init>(Ljava/lang/String;ILcom/fta/rctitv/utils/LoadDataStatusType;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Lcom/fta/rctitv/ui/more/MoreFragment;->h:Ljava/util/ArrayList;

    .line 195
    .line 196
    new-instance v10, Lcom/fta/rctitv/pojo/MoreModel;

    .line 197
    .line 198
    const v2, 0x7f1403c4

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-string v2, "getString(R.string.more_term_and_condition)"

    .line 206
    .line 207
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const v4, 0x7f08098f

    .line 211
    .line 212
    .line 213
    move-object v2, v10

    .line 214
    invoke-direct/range {v2 .. v9}, Lcom/fta/rctitv/pojo/MoreModel;-><init>(Ljava/lang/String;ILcom/fta/rctitv/utils/LoadDataStatusType;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lcom/fta/rctitv/ui/more/MoreFragment;->h:Ljava/util/ArrayList;

    .line 221
    .line 222
    new-instance v10, Lcom/fta/rctitv/pojo/MoreModel;

    .line 223
    .line 224
    const v2, 0x7f1403c0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string v2, "getString(R.string.more_privacy_policy)"

    .line 232
    .line 233
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const v4, 0x7f080a3c

    .line 237
    .line 238
    .line 239
    move-object v2, v10

    .line 240
    invoke-direct/range {v2 .. v9}, Lcom/fta/rctitv/pojo/MoreModel;-><init>(Ljava/lang/String;ILcom/fta/rctitv/utils/LoadDataStatusType;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lcom/fta/rctitv/ui/more/MoreFragment;->h:Ljava/util/ArrayList;

    .line 247
    .line 248
    new-instance v10, Lcom/fta/rctitv/pojo/MoreModel;

    .line 249
    .line 250
    const v2, 0x7f1403b9

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-string v2, "getString(R.string.more_contact_us)"

    .line 258
    .line 259
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const v4, 0x7f080963

    .line 263
    .line 264
    .line 265
    move-object v2, v10

    .line 266
    invoke-direct/range {v2 .. v9}, Lcom/fta/rctitv/pojo/MoreModel;-><init>(Ljava/lang/String;ILcom/fta/rctitv/utils/LoadDataStatusType;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    iget-object v1, v0, Lcom/fta/rctitv/ui/more/MoreFragment;->h:Ljava/util/ArrayList;

    .line 273
    .line 274
    new-instance v2, Lcom/fta/rctitv/pojo/MoreModel;

    .line 275
    .line 276
    const v3, 0x7f140118

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const-string v4, "getString(R.string.customer_service)"

    .line 284
    .line 285
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const v21, 0x7f080967

    .line 289
    .line 290
    .line 291
    move-object/from16 v19, v2

    .line 292
    .line 293
    move-object/from16 v20, v3

    .line 294
    .line 295
    invoke-direct/range {v19 .. v26}, Lcom/fta/rctitv/pojo/MoreModel;-><init>(Ljava/lang/String;ILcom/fta/rctitv/utils/LoadDataStatusType;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lcom/fta/rctitv/ui/more/MoreFragment;->h:Ljava/util/ArrayList;

    .line 302
    .line 303
    new-instance v2, Lcom/fta/rctitv/pojo/MoreModel;

    .line 304
    .line 305
    const v3, 0x7f1403bc

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    const-string v3, "getString(R.string.more_faq)"

    .line 313
    .line 314
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const v3, 0x7f080997

    .line 318
    .line 319
    .line 320
    move-object v11, v2

    .line 321
    const v4, 0x7f1403ba

    .line 322
    .line 323
    .line 324
    move v13, v3

    .line 325
    invoke-direct/range {v11 .. v18}, Lcom/fta/rctitv/pojo/MoreModel;-><init>(Ljava/lang/String;ILcom/fta/rctitv/utils/LoadDataStatusType;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 332
    .line 333
    sget-object v2, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 334
    .line 335
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Lcom/fta/rctitv/application/RctiApplication;->c()Landroid/content/SharedPreferences;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    const-string v1, "is_developer_mode"

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_0

    .line 354
    .line 355
    iget-object v1, v0, Lcom/fta/rctitv/ui/more/MoreFragment;->h:Ljava/util/ArrayList;

    .line 356
    .line 357
    new-instance v2, Lcom/fta/rctitv/pojo/MoreModel;

    .line 358
    .line 359
    const v5, 0x7f14012f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    const-string v5, "getString(R.string.developer_mode)"

    .line 367
    .line 368
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const v7, 0x7f080a63

    .line 372
    .line 373
    .line 374
    const/4 v8, 0x0

    .line 375
    const/4 v9, 0x0

    .line 376
    const/4 v10, 0x0

    .line 377
    const/16 v11, 0x1c

    .line 378
    .line 379
    const/4 v12, 0x0

    .line 380
    move-object v5, v2

    .line 381
    invoke-direct/range {v5 .. v12}, Lcom/fta/rctitv/pojo/MoreModel;-><init>(Ljava/lang/String;ILcom/fta/rctitv/utils/LoadDataStatusType;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :cond_0
    iget-object v1, v0, Lcom/fta/rctitv/ui/more/MoreFragment;->h:Ljava/util/ArrayList;

    .line 388
    .line 389
    new-instance v2, Lcom/fta/rctitv/pojo/MoreModel;

    .line 390
    .line 391
    const-string v6, "Version"

    .line 392
    .line 393
    const v7, 0x7f080997

    .line 394
    .line 395
    .line 396
    const/4 v8, 0x0

    .line 397
    const/4 v9, 0x0

    .line 398
    const/4 v10, 0x0

    .line 399
    const/16 v11, 0x1c

    .line 400
    .line 401
    const/4 v12, 0x0

    .line 402
    move-object v5, v2

    .line 403
    invoke-direct/range {v5 .. v12}, Lcom/fta/rctitv/pojo/MoreModel;-><init>(Ljava/lang/String;ILcom/fta/rctitv/utils/LoadDataStatusType;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 410
    .line 411
    iget-object v2, v0, Lcom/fta/rctitv/ui/more/MoreFragment;->g:Lcom/fta/rctitv/pojo/Auth;

    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    const-string v6, "auth"

    .line 415
    .line 416
    if-eqz v2, :cond_12

    .line 417
    .line 418
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/Auth;->getFullname()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_2

    .line 427
    .line 428
    iget-object v2, v0, Lcom/fta/rctitv/ui/more/MoreFragment;->g:Lcom/fta/rctitv/pojo/Auth;

    .line 429
    .line 430
    if-eqz v2, :cond_1

    .line 431
    .line 432
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/Auth;->getFullname()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    goto :goto_0

    .line 437
    :cond_1
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v5

    .line 441
    :cond_2
    iget-object v2, v0, Lcom/fta/rctitv/ui/more/MoreFragment;->g:Lcom/fta/rctitv/pojo/Auth;

    .line 442
    .line 443
    if-eqz v2, :cond_11

    .line 444
    .line 445
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/Auth;->getUsername()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_4

    .line 454
    .line 455
    iget-object v2, v0, Lcom/fta/rctitv/ui/more/MoreFragment;->g:Lcom/fta/rctitv/pojo/Auth;

    .line 456
    .line 457
    if-eqz v2, :cond_3

    .line 458
    .line 459
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/Auth;->getUsername()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    goto :goto_0

    .line 464
    :cond_3
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v5

    .line 468
    :cond_4
    const-string v2, ""

    .line 469
    .line 470
    :goto_0
    new-instance v7, Lcom/fta/rctitv/pojo/HeaderMoreModel;

    .line 471
    .line 472
    iget-object v8, v0, Lcom/fta/rctitv/ui/more/MoreFragment;->g:Lcom/fta/rctitv/pojo/Auth;

    .line 473
    .line 474
    if-eqz v8, :cond_10

    .line 475
    .line 476
    invoke-virtual {v1, v8}, Lcom/fta/rctitv/utils/Util;->isLogin(Lcom/fta/rctitv/pojo/Auth;)Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    iget-object v9, v0, Lcom/fta/rctitv/ui/more/MoreFragment;->g:Lcom/fta/rctitv/pojo/Auth;

    .line 481
    .line 482
    if-eqz v9, :cond_f

    .line 483
    .line 484
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/Auth;->getPhotoURL()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-direct {v7, v8, v2, v9}, Lcom/fta/rctitv/pojo/HeaderMoreModel;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    new-instance v2, Lue/i;

    .line 492
    .line 493
    iget-object v8, v0, Lcom/fta/rctitv/ui/more/MoreFragment;->h:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-direct {v2, v8, v7, v0, v0}, Lue/i;-><init>(Ljava/util/ArrayList;Lcom/fta/rctitv/pojo/HeaderMoreModel;Lue/f;Lue/k;)V

    .line 496
    .line 497
    .line 498
    iput-object v2, v0, Lcom/fta/rctitv/ui/more/MoreFragment;->e:Lue/i;

    .line 499
    .line 500
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Ll9/w7;

    .line 505
    .line 506
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 507
    .line 508
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 509
    .line 510
    .line 511
    const/4 v8, 0x1

    .line 512
    invoke-direct {v7, v8, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 513
    .line 514
    .line 515
    iget-object v2, v2, Ll9/w7;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 516
    .line 517
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Ll9/w7;

    .line 525
    .line 526
    iget-object v3, v0, Lcom/fta/rctitv/ui/more/MoreFragment;->e:Lue/i;

    .line 527
    .line 528
    const-string v7, "adapter"

    .line 529
    .line 530
    if-eqz v3, :cond_e

    .line 531
    .line 532
    iget-object v2, v2, Ll9/w7;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 533
    .line 534
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 535
    .line 536
    .line 537
    iget-object v2, v0, Lcom/fta/rctitv/ui/more/MoreFragment;->g:Lcom/fta/rctitv/pojo/Auth;

    .line 538
    .line 539
    if-eqz v2, :cond_d

    .line 540
    .line 541
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/Util;->isLogin(Lcom/fta/rctitv/pojo/Auth;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    const/16 v2, 0x8

    .line 546
    .line 547
    if-eqz v1, :cond_c

    .line 548
    .line 549
    iget-object v1, v0, Lcom/fta/rctitv/ui/more/MoreFragment;->f:Lqd/e;

    .line 550
    .line 551
    const-string v3, "presenter"

    .line 552
    .line 553
    if-eqz v1, :cond_b

    .line 554
    .line 555
    iget-object v6, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v6, Lue/n;

    .line 558
    .line 559
    if-eqz v6, :cond_9

    .line 560
    .line 561
    check-cast v6, Lcom/fta/rctitv/ui/more/MoreFragment;

    .line 562
    .line 563
    invoke-virtual {v6}, Lj9/c;->N1()Z

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    if-eqz v9, :cond_5

    .line 568
    .line 569
    goto :goto_1

    .line 570
    :cond_5
    iget-object v9, v6, Lcom/fta/rctitv/ui/more/MoreFragment;->h:Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    if-eqz v10, :cond_8

    .line 581
    .line 582
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    check-cast v10, Lcom/fta/rctitv/pojo/MoreModel;

    .line 587
    .line 588
    invoke-virtual {v10}, Lcom/fta/rctitv/pojo/MoreModel;->getTitle()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v11

    .line 600
    if-eqz v11, :cond_6

    .line 601
    .line 602
    sget-object v4, Lcom/fta/rctitv/utils/LoadDataStatusType;->ISLOADING:Lcom/fta/rctitv/utils/LoadDataStatusType;

    .line 603
    .line 604
    invoke-virtual {v10, v4}, Lcom/fta/rctitv/pojo/MoreModel;->setStatusGetData(Lcom/fta/rctitv/utils/LoadDataStatusType;)V

    .line 605
    .line 606
    .line 607
    :try_start_0
    iget-object v4, v6, Lcom/fta/rctitv/ui/more/MoreFragment;->e:Lue/i;

    .line 608
    .line 609
    if-eqz v4, :cond_7

    .line 610
    .line 611
    invoke-virtual {v4}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 612
    .line 613
    .line 614
    goto :goto_1

    .line 615
    :cond_7
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 619
    :catch_0
    nop

    .line 620
    goto :goto_1

    .line 621
    :cond_8
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 622
    .line 623
    const-string v2, "Collection contains no element matching the predicate."

    .line 624
    .line 625
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v1

    .line 629
    :cond_9
    :goto_1
    invoke-virtual {v1}, Lj9/h;->a()Lld/a;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    const/16 v6, 0xa

    .line 634
    .line 635
    invoke-interface {v4, v8, v6}, Lld/a;->u0(II)Lretrofit2/Call;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    new-instance v7, Lj9/e;

    .line 640
    .line 641
    invoke-direct {v7, v1, v6}, Lj9/e;-><init>(Lj9/h;I)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v4, v7}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Ll9/w7;

    .line 652
    .line 653
    iget-object v1, v1, Ll9/w7;->b:Ll9/q2;

    .line 654
    .line 655
    iget-object v1, v1, Ll9/q2;->d:Landroid/widget/TextView;

    .line 656
    .line 657
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 658
    .line 659
    .line 660
    iget-object v1, v0, Lcom/fta/rctitv/ui/more/MoreFragment;->f:Lqd/e;

    .line 661
    .line 662
    if-eqz v1, :cond_a

    .line 663
    .line 664
    invoke-virtual {v1}, Lqd/e;->N()V

    .line 665
    .line 666
    .line 667
    goto :goto_2

    .line 668
    :cond_a
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v5

    .line 672
    :cond_b
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v5

    .line 676
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Ll9/w7;

    .line 681
    .line 682
    iget-object v1, v1, Ll9/w7;->b:Ll9/q2;

    .line 683
    .line 684
    iget-object v1, v1, Ll9/q2;->d:Landroid/widget/TextView;

    .line 685
    .line 686
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 687
    .line 688
    .line 689
    :goto_2
    return-void

    .line 690
    :cond_d
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v5

    .line 694
    :cond_e
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v5

    .line 698
    :cond_f
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v5

    .line 702
    :cond_10
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v5

    .line 706
    :cond_11
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v5

    .line 710
    :cond_12
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v5
.end method

.method public final V1()V
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
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "requireActivity()"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f140388

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "getString(R.string.logout_success_message)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/utils/DialogUtil;->showMessage(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/fta/rctitv/ui/more/MoreFragment;->g:Lcom/fta/rctitv/pojo/Auth;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/more/MoreFragment;->U1()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lqe/g0;

    .line 52
    .line 53
    invoke-direct {v1}, Lqe/g0;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 60
    .line 61
    const-string v1, "signout_clicked"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->pushEvent(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEvent(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final W1(Ljava/lang/String;)V
    .locals 3

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
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/fta/rctitv/ui/more/MoreFragment;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/fta/rctitv/pojo/MoreModel;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/MoreModel;->getTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f1403ba

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget-object p1, Lcom/fta/rctitv/utils/LoadDataStatusType;->ISERROR:Lcom/fta/rctitv/utils/LoadDataStatusType;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/pojo/MoreModel;->setStatusGetData(Lcom/fta/rctitv/utils/LoadDataStatusType;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object p1, p0, Lcom/fta/rctitv/ui/more/MoreFragment;->e:Lue/i;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string p1, "adapter"

    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    :goto_0
    return-void

    .line 69
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 70
    .line 71
    const-string v0, "Collection contains no element matching the predicate."

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final X1(I)V
    .locals 9

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fta/rctitv/ui/more/MoreFragment;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

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
    iget-object v1, p0, Lcom/fta/rctitv/ui/more/MoreFragment;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/fta/rctitv/pojo/MoreModel;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/MoreModel;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Points"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const p1, 0x7f0a0079

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/fta/rctitv/utils/CustomNavControllerKt;->navigateTo(Landroidx/fragment/app/Fragment;I)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const v2, 0x7f1403c3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v3, "requireContext()"

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    const-string v5, "getString(R.string.text_dialog_no_sign)"

    .line 55
    .line 56
    const v6, 0x7f140658

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const-string v8, "requireActivity()"

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    sget-object p1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_SCAN_QR:Lcom/fta/rctitv/utils/analytics/Account;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logAccount(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    new-instance p1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v0}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0, v7, v4, v7}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialog$default(Lcom/fta/rctitv/utils/DialogUtil;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    sget p1, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->l:I

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lkn/b;->E(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_3
    const v2, 0x7f1403b9

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    sget-object p1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_CONTACT_US:Lcom/fta/rctitv/utils/analytics/Account;

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logAccount(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 146
    .line 147
    .line 148
    const p1, 0x7f0a004b

    .line 149
    .line 150
    .line 151
    invoke-static {p0, p1}, Lcom/fta/rctitv/utils/CustomNavControllerKt;->navigateTo(Landroidx/fragment/app/Fragment;I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_4
    const v2, 0x7f1403bd

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    sget-object p1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_HISTORY:Lcom/fta/rctitv/utils/analytics/Account;

    .line 179
    .line 180
    invoke-virtual {p1, v1, v2}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logAccount(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_5

    .line 188
    .line 189
    new-instance p1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p1, v0}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v0, v7, v4, v7}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialog$default(Lcom/fta/rctitv/utils/DialogUtil;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_5
    const p1, 0x7f0a005e

    .line 213
    .line 214
    .line 215
    invoke-static {p0, p1}, Lcom/fta/rctitv/utils/CustomNavControllerKt;->navigateTo(Landroidx/fragment/app/Fragment;I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_6
    const v2, 0x7f1403bf

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_8

    .line 232
    .line 233
    sget-object p1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object v2, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_ADD_MY_LIST:Lcom/fta/rctitv/utils/analytics/Account;

    .line 243
    .line 244
    invoke-virtual {p1, v1, v2}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logAccount(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_7

    .line 252
    .line 253
    new-instance p1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 254
    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p1, v0}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1, v0, v7, v4, v7}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialog$default(Lcom/fta/rctitv/utils/DialogUtil;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_7
    const p1, 0x7f0a006b

    .line 277
    .line 278
    .line 279
    invoke-static {p0, p1}, Lcom/fta/rctitv/utils/CustomNavControllerKt;->navigateTo(Landroidx/fragment/app/Fragment;I)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_8
    const v2, 0x7f1403ba

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_a

    .line 296
    .line 297
    sget-object v1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 298
    .line 299
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sget-object v3, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_CONTINUE_WATCHING:Lcom/fta/rctitv/utils/analytics/Account;

    .line 307
    .line 308
    invoke-virtual {v1, v2, v3}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logAccount(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_9

    .line 316
    .line 317
    new-instance p1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 318
    .line 319
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p1, v0}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {p1, v0, v7, v4, v7}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialog$default(Lcom/fta/rctitv/utils/DialogUtil;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_9
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/MoreModel;->getImageList()Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_13

    .line 349
    .line 350
    const p1, 0x7f0a004f

    .line 351
    .line 352
    .line 353
    invoke-static {p0, p1}, Lcom/fta/rctitv/utils/CustomNavControllerKt;->navigateTo(Landroidx/fragment/app/Fragment;I)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_a
    const v2, 0x7f1403c1

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_c

    .line 370
    .line 371
    sget-object p1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 372
    .line 373
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    sget-object v2, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_PURCHASE_HISTORY:Lcom/fta/rctitv/utils/analytics/Account;

    .line 381
    .line 382
    invoke-virtual {p1, v1, v2}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logAccount(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-nez p1, :cond_b

    .line 390
    .line 391
    new-instance p1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 392
    .line 393
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-direct {p1, v0}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {p1, v0, v7, v4, v7}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialog$default(Lcom/fta/rctitv/utils/DialogUtil;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_b
    const p1, 0x7f0a005f

    .line 415
    .line 416
    .line 417
    invoke-static {p0, p1}, Lcom/fta/rctitv/utils/CustomNavControllerKt;->navigateTo(Landroidx/fragment/app/Fragment;I)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_c
    const v2, 0x7f1403bb

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_e

    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-nez p1, :cond_d

    .line 440
    .line 441
    new-instance p1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 442
    .line 443
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-direct {p1, v0}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {p1, v0, v7, v4, v7}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialog$default(Lcom/fta/rctitv/utils/DialogUtil;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_d
    const p1, 0x7f0a0057

    .line 465
    .line 466
    .line 467
    invoke-static {p0, p1}, Lcom/fta/rctitv/utils/CustomNavControllerKt;->navigateTo(Landroidx/fragment/app/Fragment;I)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_e
    const v0, 0x7f1403c4

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_f

    .line 484
    .line 485
    sget-object v0, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 486
    .line 487
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    sget-object v2, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_TNC:Lcom/fta/rctitv/utils/analytics/Account;

    .line 495
    .line 496
    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logAccount(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 497
    .line 498
    .line 499
    sget v0, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;->i:I

    .line 500
    .line 501
    const-string v0, "https://microsite.rctiplus.com/rctiplus-terms-and-conditions"

    .line 502
    .line 503
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/MoreModel;->getTitle()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->k(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_f
    const v0, 0x7f1403c0

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_10

    .line 524
    .line 525
    sget-object v0, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 526
    .line 527
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    sget-object v2, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_PRIVACY_POLICE:Lcom/fta/rctitv/utils/analytics/Account;

    .line 535
    .line 536
    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logAccount(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 537
    .line 538
    .line 539
    sget v0, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;->i:I

    .line 540
    .line 541
    const-string v0, "https://microsite.rctiplus.com/rctiplus-privacy-policy"

    .line 542
    .line 543
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/MoreModel;->getTitle()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->k(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto :goto_0

    .line 551
    :cond_10
    const v0, 0x7f1403bc

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_11

    .line 563
    .line 564
    sget v0, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;->i:I

    .line 565
    .line 566
    const-string v0, "https://microsite.rctiplus.com/rctiplus-faq"

    .line 567
    .line 568
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/MoreModel;->getTitle()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->k(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    goto :goto_0

    .line 576
    :cond_11
    const p1, 0x7f140118

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    if-eqz p1, :cond_12

    .line 588
    .line 589
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    new-instance v0, Landroid/content/Intent;

    .line 594
    .line 595
    const-string v1, "https://api.whatsapp.com/send/?phone=628888988880&text&app_absent=0"

    .line 596
    .line 597
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const-string v2, "android.intent.action.VIEW"

    .line 602
    .line 603
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 607
    .line 608
    .line 609
    goto :goto_0

    .line 610
    :cond_12
    const p1, 0x7f14012f

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    if-eqz p1, :cond_13

    .line 622
    .line 623
    sget p1, Lcom/fta/rctitv/presentation/developermode/DeveloperModeActivity;->i:I

    .line 624
    .line 625
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    new-instance v0, Landroid/content/Intent;

    .line 633
    .line 634
    const-class v1, Lcom/fta/rctitv/presentation/developermode/DeveloperModeActivity;

    .line 635
    .line 636
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 640
    .line 641
    .line 642
    :cond_13
    :goto_0
    return-void
.end method

.method public final Y1(Ljava/lang/String;)V
    .locals 3

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
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "requireActivity()"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/fta/rctitv/utils/DialogUtil;->showMessage(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k1()V
    .locals 1

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
    invoke-virtual {p0}, Lj9/c;->O1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "list"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fta/rctitv/ui/more/MoreFragment;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onMessageEvent(Lqe/g0;)V
    .locals 1
    .annotation runtime Lcx/j;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onMessageEvent(Lqe/k0;)V
    .locals 3
    .annotation runtime Lcx/j;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isFromUGC"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const v1, 0x7f0a0058

    .line 3
    invoke-static {p0, v0, v1}, Lcom/fta/rctitv/utils/CustomNavControllerKt;->navigateTo(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;I)V

    .line 4
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcx/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/more/MoreFragment;->U1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/fta/rctitv/ui/more/MoreFragment;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "list"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcx/d;->e(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcx/d;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcx/d;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    invoke-direct {p1, p0}, Lqd/e;-><init>(Lue/n;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fta/rctitv/ui/more/MoreFragment;->f:Lqd/e;

    .line 15
    .line 16
    sget-object p1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 17
    .line 18
    const-string p2, "MoreFragment"

    .line 19
    .line 20
    const-string v0, "account"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->setCurrentScreen(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ll9/w7;

    .line 30
    .line 31
    iget-object p1, p1, Ll9/w7;->b:Ll9/q2;

    .line 32
    .line 33
    iget-object p1, p1, Ll9/q2;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    sget-object p2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lqe/w4;

    .line 49
    .line 50
    sget-object v0, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_VIDEOS:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p2, v1, v0}, Lqe/w4;-><init>(ZLcom/fta/rctitv/utils/analytics/Sender;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ll9/w7;

    .line 64
    .line 65
    iget-object p1, p1, Ll9/w7;->b:Ll9/q2;

    .line 66
    .line 67
    iget-object p1, p1, Ll9/q2;->d:Landroid/widget/TextView;

    .line 68
    .line 69
    new-instance p2, Lue/l;

    .line 70
    .line 71
    invoke-direct {p2, p0, v1}, Lue/l;-><init>(Lcom/fta/rctitv/ui/more/MoreFragment;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ll9/w7;

    .line 82
    .line 83
    iget-object p1, p1, Ll9/w7;->b:Ll9/q2;

    .line 84
    .line 85
    iget-object p1, p1, Ll9/q2;->c:Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    new-instance p2, Lue/l;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-direct {p2, p0, v0}, Lue/l;-><init>(Lcom/fta/rctitv/ui/more/MoreFragment;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "more_fragment_menu_selected"

    .line 97
    .line 98
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->getSafeSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const v0, 0x7f1403c4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    sget p2, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;->i:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string v0, "getString(R.string.more_term_and_condition)"

    .line 122
    .line 123
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "https://microsite.rctiplus.com/rctiplus-terms-and-conditions"

    .line 127
    .line 128
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->k(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_0
    const v0, 0x7f1403c0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    sget p2, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;->i:I

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-string v0, "getString(R.string.more_privacy_policy)"

    .line 153
    .line 154
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "https://microsite.rctiplus.com/rctiplus-privacy-policy"

    .line 158
    .line 159
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->k(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_1
    const v0, 0x7f1403bc

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    sget p2, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;->i:I

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const-string v0, "getString(R.string.more_faq)"

    .line 184
    .line 185
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "https://microsite.rctiplus.com/rctiplus-faq"

    .line 189
    .line 190
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->k(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_2
    const v0, 0x7f1403b9

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    const p2, 0x7f0a004b

    .line 208
    .line 209
    .line 210
    invoke-static {p0, p2}, Lcom/fta/rctitv/utils/CustomNavControllerKt;->navigateTo(Landroidx/fragment/app/Fragment;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_3
    const v0, 0x7f1403bd

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    const p2, 0x7f0a005e

    .line 228
    .line 229
    .line 230
    invoke-static {p0, p2}, Lcom/fta/rctitv/utils/CustomNavControllerKt;->navigateTo(Landroidx/fragment/app/Fragment;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_4
    const v0, 0x7f140409

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    const p2, 0x7f0a006b

    .line 248
    .line 249
    .line 250
    invoke-static {p0, p2}, Lcom/fta/rctitv/utils/CustomNavControllerKt;->navigateTo(Landroidx/fragment/app/Fragment;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_5
    const v0, 0x7f140140

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    new-instance p2, Landroid/os/Bundle;

    .line 268
    .line 269
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v0, "isFromUGC"

    .line 273
    .line 274
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    const v0, 0x7f0a0058

    .line 278
    .line 279
    .line 280
    invoke-static {p0, p2, v0}, Lcom/fta/rctitv/utils/CustomNavControllerKt;->navigateTo(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_6
    const v0, 0x7f1403c1

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-eqz p2, :cond_7

    .line 296
    .line 297
    const p2, 0x7f0a005f

    .line 298
    .line 299
    .line 300
    invoke-static {p0, p2}, Lcom/fta/rctitv/utils/CustomNavControllerKt;->navigateTo(Landroidx/fragment/app/Fragment;I)V

    .line 301
    .line 302
    .line 303
    :cond_7
    :goto_0
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->clearSafeSystemProperty(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public final t1()V
    .locals 1

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
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lj9/c;->R1(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
