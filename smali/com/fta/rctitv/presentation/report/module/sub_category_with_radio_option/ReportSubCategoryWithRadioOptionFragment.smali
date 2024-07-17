.class public final Lcom/fta/rctitv/presentation/report/module/sub_category_with_radio_option/ReportSubCategoryWithRadioOptionFragment;
.super Lwp/d;
.source "SourceFile"

# interfaces
.implements Lwp/h1;
.implements Lcc/j;
.implements Lcc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/d<",
        "Lsb/m;",
        ">;",
        "Lwp/h1;",
        "Lcc/j;",
        "Lcc/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u00052\u00020\u0006:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fta/rctitv/presentation/report/module/sub_category_with_radio_option/ReportSubCategoryWithRadioOptionFragment;",
        "Lwp/d;",
        "Lsb/m;",
        "Lwp/h1;",
        "Ll9/w9;",
        "Lcc/j;",
        "Lcc/d;",
        "<init>",
        "()V",
        "h8/f",
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
.field public static final synthetic j:I


# instance fields
.field public final d:I

.field public final e:Lou/d;

.field public f:Ll9/w9;

.field public final g:Lou/d;

.field public final h:Lou/i;

.field public final i:Lou/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwp/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0180

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/fta/rctitv/presentation/report/module/sub_category_with_radio_option/ReportSubCategoryWithRadioOptionFragment;->d:I

    .line 8
    .line 9
    new-instance v0, Lbc/j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lbc/j;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lbc/k;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, v1}, Lbc/k;-><init>(Landroidx/fragment/app/Fragment;Lbc/j;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v0, v2}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/fta/rctitv/presentation/report/module/sub_category_with_radio_option/ReportSubCategoryWithRadioOptionFragment;->e:Lou/d;

    .line 26
    .line 27
    new-instance v0, Leb/a;

    .line 28
    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    invoke-direct {v0, p0, v2}, Leb/a;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/fta/rctitv/presentation/report/module/sub_category_with_radio_option/ReportSubCategoryWithRadioOptionFragment;->g:Lou/d;

    .line 39
    .line 40
    new-instance v0, Lcc/e;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lcc/e;-><init>(Lcom/fta/rctitv/presentation/report/module/sub_category_with_radio_option/ReportSubCategoryWithRadioOptionFragment;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/fta/rctitv/presentation/report/module/sub_category_with_radio_option/ReportSubCategoryWithRadioOptionFragment;->h:Lou/i;

    .line 50
    .line 51
    new-instance v0, Lcc/e;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, v1}, Lcc/e;-><init>(Lcom/fta/rctitv/presentation/report/module/sub_category_with_radio_option/ReportSubCategoryWithRadioOptionFragment;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/fta/rctitv/presentation/report/module/sub_category_with_radio_option/ReportSubCategoryWithRadioOptionFragment;->i:Lou/i;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 26

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/report/module/sub_category_with_radio_option/ReportSubCategoryWithRadioOptionFragment;->W1()Lsb/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/report/module/sub_category_with_radio_option/ReportSubCategoryWithRadioOptionFragment;->W1()Lsb/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lsb/m;->x:Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->getChannel()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move-object v4, v2

    .line 25
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/report/module/sub_category_with_radio_option/ReportSubCategoryWithRadioOptionFragment;->W1()Lsb/m;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lsb/m;->x:Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->getContentType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v5, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    move-object v5, v2

    .line 43
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/report/module/sub_category_with_radio_option/ReportSubCategoryWithRadioOptionFragment;->W1()Lsb/m;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lsb/m;->x:Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->getEndDate()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move-object v6, v1

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    :goto_4
    move-object v6, v2

    .line 61
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/report/module/sub_category_with_radio_option/ReportSubCategoryWithRadioOptionFragment;->W1()Lsb/m;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Lsb/m;->x:Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->getStartDate()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_6
    move-object v8, v1

    .line 77
    goto :goto_7

    .line 78
    :cond_7
    :goto_6
    move-object v8, v2

    .line 79
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/report/module/sub_category_with_radio_option/ReportSubCategoryWithRadioOptionFragment;->W1()Lsb/m;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lsb/m;->x:Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    .line 84
    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->getTitle()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_8
    move-object v9, v1

    .line 95
    goto :goto_9

    .line 96
    :cond_9
    :goto_8
    move-object v9, v2

    .line 97
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/report/module/sub_category_with_radio_option/ReportSubCategoryWithRadioOptionFragment;->W1()Lsb/m;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v1, v1, Lsb/m;->x:Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->getContentId()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    move v7, v1

    .line 117
    goto :goto_a

    .line 118
    :cond_a
    const/4 v1, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    :goto_a
    new-instance v13, Lcom/rctitv/data/model/report/CreateReportReqBody$ContentDetail;

    .line 121
    .line 122
    move-object v3, v13

    .line 123
    invoke-direct/range {v3 .. v9}, Lcom/rctitv/data/model/report/CreateReportReqBody$ContentDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/report/module/sub_category_with_radio_option/ReportSubCategoryWithRadioOptionFragment;->W1()Lsb/m;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v1, v1, Lsb/m;->w:Landroidx/lifecycle/h0;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/rctitv/data/model/report/ReportCategoryModel$Data;

    .line 137
    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/rctitv/data/model/report/ReportCategoryModel$Data;->getId()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    move/from16 v19, v1

    .line 145
    .line 146
    goto :goto_b

    .line 147
    :cond_b
    const/4 v1, 0x0

    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    :goto_b
    new-instance v1, Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;

    .line 151
    .line 152
    new-instance v3, Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail$ErrorResponseApi;

    .line 153
    .line 154
    invoke-direct {v3, v2, v10}, Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail$ErrorResponseApi;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v2, v3, v2}, Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;-><init>(Ljava/lang/String;Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail$ErrorResponseApi;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v17, Lcom/rctitv/data/model/report/CreateReportReqBody$Metadata;

    .line 161
    .line 162
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v5, "requireActivity()"

    .line 169
    .line 170
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Lcom/fta/rctitv/utils/Util;->getAppVersionName(Landroid/app/Activity;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    move-object/from16 v3, p0

    .line 178
    .line 179
    iget-object v4, v3, Lcom/fta/rctitv/presentation/report/module/sub_category_with_radio_option/ReportSubCategoryWithRadioOptionFragment;->g:Lou/d;

    .line 180
    .line 181
    invoke-interface {v4}, Lou/d;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lwp/q;

    .line 186
    .line 187
    invoke-virtual {v4}, Lwp/q;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {}, Lew/d;->d()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 196
    .line 197
    const-string v8, "Android "

    .line 198
    .line 199
    invoke-static {v8, v4}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const-string v9, "android"

    .line 204
    .line 205
    move-object/from16 v4, v17

    .line 206
    .line 207
    invoke-direct/range {v4 .. v9}, Lcom/rctitv/data/model/report/CreateReportReqBody$Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/report/module/sub_category_with_radio_option/ReportSubCategoryWithRadioOptionFragment;->W1()Lsb/m;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v4, v4, Lsb/m;->x:Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    .line 215
    .line 216
    if-eqz v4, :cond_d

    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->getPageReport()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-nez v4, :cond_c

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_c
    move-object/from16 v21, v4

    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_d
    :goto_c
    move-object/from16 v21, v2

    .line 229
    .line 230
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/report/module/sub_category_with_radio_option/ReportSubCategoryWithRadioOptionFragment;->W1()Lsb/m;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-object v4, v4, Lsb/m;->x:Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    .line 235
    .line 236
    if-eqz v4, :cond_e

    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->getContentUserId()Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-eqz v4, :cond_e

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    move/from16 v22, v4

    .line 249
    .line 250
    goto :goto_e

    .line 251
    :cond_e
    const/4 v4, 0x0

    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/report/module/sub_category_with_radio_option/ReportSubCategoryWithRadioOptionFragment;->W1()Lsb/m;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-object v4, v4, Lsb/m;->x:Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    .line 259
    .line 260
    if-eqz v4, :cond_10

    .line 261
    .line 262
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->getDisplayName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-nez v4, :cond_f

    .line 267
    .line 268
    goto :goto_f

    .line 269
    :cond_f
    move-object/from16 v23, v4

    .line 270
    .line 271
    goto :goto_10

    .line 272
    :cond_10
    :goto_f
    move-object/from16 v23, v2

    .line 273
    .line 274
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/report/module/sub_category_with_radio_option/ReportSubCategoryWithRadioOptionFragment;->W1()Lsb/m;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget-object v4, v4, Lsb/m;->x:Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    .line 279
    .line 280
    if-eqz v4, :cond_12

    .line 281
    .line 282
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->getCommentData()Lcom/rctitv/data/model/shorts/interaction/ShortComment;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-eqz v4, :cond_12

    .line 287
    .line 288
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/interaction/ShortComment;->getId()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-nez v4, :cond_11

    .line 293
    .line 294
    goto :goto_11

    .line 295
    :cond_11
    move-object/from16 v24, v4

    .line 296
    .line 297
    goto :goto_12

    .line 298
    :cond_12
    :goto_11
    move-object/from16 v24, v2

    .line 299
    .line 300
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/report/module/sub_category_with_radio_option/ReportSubCategoryWithRadioOptionFragment;->W1()Lsb/m;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iget-object v4, v4, Lsb/m;->x:Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    .line 305
    .line 306
    if-eqz v4, :cond_14

    .line 307
    .line 308
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->getCommentData()Lcom/rctitv/data/model/shorts/interaction/ShortComment;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-eqz v4, :cond_14

    .line 313
    .line 314
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/interaction/ShortComment;->getCommentMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-nez v4, :cond_13

    .line 319
    .line 320
    goto :goto_13

    .line 321
    :cond_13
    move-object/from16 v25, v4

    .line 322
    .line 323
    goto :goto_14

    .line 324
    :cond_14
    :goto_13
    move-object/from16 v25, v2

    .line 325
    .line 326
    :goto_14
    new-instance v2, Lcom/rctitv/data/model/report/CreateReportReqBody;

    .line 327
    .line 328
    const-string v12, ""

    .line 329
    .line 330
    const-string v14, ""

    .line 331
    .line 332
    const-string v15, ""

    .line 333
    .line 334
    const-string v18, ""

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    move-object v11, v2

    .line 339
    move-object/from16 v16, v1

    .line 340
    .line 341
    invoke-direct/range {v11 .. v25}, Lcom/rctitv/data/model/report/CreateReportReqBody;-><init>(Ljava/lang/String;Lcom/rctitv/data/model/report/CreateReportReqBody$ContentDetail;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;Lcom/rctitv/data/model/report/CreateReportReqBody$Metadata;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v0, Lsb/m;->j:Landroidx/appcompat/widget/v;

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/v;->e(Lcom/rctitv/data/model/report/CreateReportReqBody;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/report/module/sub_category_with_radio_option/ReportSubCategoryWithRadioOptionFragment;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/w9;

    .line 9
    .line 10
    return-object v0
.end method

.method public final P1()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/presentation/report/module/sub_category_with_radio_option/ReportSubCategoryWithRadioOptionFragment;->d:I

    return v0
.end method

.method public final bridge synthetic Q1()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/report/module/sub_category_with_radio_option/ReportSubCategoryWithRadioOptionFragment;->W1()Lsb/m;

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

.method public final W1()Lsb/m;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/report/module/sub_category_with_radio_option/ReportSubCategoryWithRadioOptionFragment;->e:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/m;

    return-object v0
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/report/module/sub_category_with_radio_option/ReportSubCategoryWithRadioOptionFragment;->f:Ll9/w9;

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/presentation/report/module/sub_category_with_radio_option/ReportSubCategoryWithRadioOptionFragment;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final m0(Lcom/rctitv/data/model/report/ReportCategoryModel$Data;)V
    .locals 9

    .line 1
    const-string v0, "dataReportCategory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fta/rctitv/presentation/report/module/sub_category_with_radio_option/ReportSubCategoryWithRadioOptionFragment;->i:Lou/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcc/c;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 17
    .line 18
    const-string v2, "categoryAdapter.currentList"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-static {v1}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    add-int/lit8 v7, v4, 0x1

    .line 56
    .line 57
    if-ltz v4, :cond_1

    .line 58
    .line 59
    check-cast v5, Lcom/rctitv/data/model/report/ReportCategoryModel$Data;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/rctitv/data/model/report/ReportCategoryModel$Data;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {p1}, Lcom/rctitv/data/model/report/ReportCategoryModel$Data;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-ne v6, v8, :cond_0

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/4 v6, 0x0

    .line 74
    :goto_1
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/report/ReportCategoryModel$Data;->setSubCategorySelected(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lcc/c;

    .line 82
    .line 83
    invoke-virtual {v6, v4, v5}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move v4, v7

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {}, Lr8/u0;->y0()V

    .line 94
    .line 95
    .line 96
    throw v6

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/report/module/sub_category_with_radio_option/ReportSubCategoryWithRadioOptionFragment;->W1()Lsb/m;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lsb/m;->w:Landroidx/lifecycle/h0;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/report/module/sub_category_with_radio_option/ReportSubCategoryWithRadioOptionFragment;->W1()Lsb/m;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lsb/m;->j:Landroidx/appcompat/widget/v;

    .line 111
    .line 112
    iget-object v0, p1, Landroidx/appcompat/widget/v;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Llv/z;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    new-instance v1, Lwb/e;

    .line 119
    .line 120
    invoke-direct {v1, p1, v6}, Lwb/e;-><init>(Landroidx/appcompat/widget/v;Lsu/e;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x3

    .line 124
    invoke-static {v0, v6, v3, v1, p1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/fta/rctitv/presentation/report/module/sub_category_with_radio_option/ReportSubCategoryWithRadioOptionFragment;->f:Ll9/w9;

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    iget-object p1, p1, Ll9/w9;->t:Lcom/google/android/material/button/MaterialButton;

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->enable(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void

    .line 139
    :cond_4
    const-string p1, "coroutineScope"

    .line 140
    .line 141
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v6
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/w9;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fta/rctitv/presentation/report/module/sub_category_with_radio_option/ReportSubCategoryWithRadioOptionFragment;->f:Ll9/w9;

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
    iget-object p1, p0, Lcom/fta/rctitv/presentation/report/module/sub_category_with_radio_option/ReportSubCategoryWithRadioOptionFragment;->f:Ll9/w9;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Ll9/w9;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/fta/rctitv/presentation/report/module/sub_category_with_radio_option/ReportSubCategoryWithRadioOptionFragment;->i:Lou/i;

    .line 27
    .line 28
    invoke-virtual {p2}, Lou/i;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcc/c;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "viewLifecycleOwner"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcc/i;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p2, p0, v0}, Lcc/i;-><init>(Lcom/fta/rctitv/presentation/report/module/sub_category_with_radio_option/ReportSubCategoryWithRadioOptionFragment;Lsu/e;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {p1, v0, v2, p2, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/report/module/sub_category_with_radio_option/ReportSubCategoryWithRadioOptionFragment;->W1()Lsb/m;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/fta/rctitv/presentation/report/module/sub_category_with_radio_option/ReportSubCategoryWithRadioOptionFragment;->h:Lou/i;

    .line 66
    .line 67
    invoke-virtual {p2}, Lou/i;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Lsb/m;->f(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method
