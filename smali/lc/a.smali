.class public final synthetic Llc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Llc/b;


# direct methods
.method public synthetic constructor <init>(Llc/b;I)V
    .locals 0

    iput p2, p0, Llc/a;->a:I

    iput-object p1, p0, Llc/a;->c:Llc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget p1, p0, Llc/a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Llc/a;->c:Llc/b;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :pswitch_0
    sget p1, Llc/b;->z:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-wide v3, v0, Llc/b;->u:J

    .line 22
    .line 23
    sub-long/2addr v1, v3

    .line 24
    const-wide/16 v3, 0x5dc

    .line 25
    .line 26
    cmp-long p1, v1, v3

    .line 27
    .line 28
    if-gez p1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Llc/b;->u:J

    .line 37
    .line 38
    sget-object p1, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->Companion:Lcom/fta/rctitv/utils/UploadUgcForegroundService$Companion;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$Companion;->isRunning()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const-string v1, "requireActivity()"

    .line 45
    .line 46
    if-nez p1, :cond_6

    .line 47
    .line 48
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const-string v4, "tus"

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v2, v3

    .line 66
    :goto_0
    const-string v4, ""

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    const-string v3, "UGC_UPLOAD_DATA"

    .line 71
    .line 72
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    if-nez v3, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v4, v3

    .line 80
    :goto_1
    invoke-virtual {p1, v4}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    new-instance p1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v2}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 104
    .line 105
    .line 106
    const v1, 0x7f140658

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "getString(R.string.text_dialog_no_sign)"

    .line 114
    .line 115
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/16 v2, 0x22c

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p1, v1, v2}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialog(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    new-instance p1, Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "null cannot be cast to non-null type com.fta.rctitv.presentation.main.NewMainPillarActivity"

    .line 138
    .line 139
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v1, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 143
    .line 144
    const v2, 0x7f0a020f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v2, 0x7f07016b

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    sget v2, Lig/i;->A:I

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    sub-int/2addr p1, v1

    .line 174
    new-instance v1, Lig/i;

    .line 175
    .line 176
    invoke-direct {v1}, Lig/i;-><init>()V

    .line 177
    .line 178
    .line 179
    iput p1, v1, Lig/i;->w:I

    .line 180
    .line 181
    iput-object v0, v1, Lig/i;->y:Lig/d;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v2, "requireActivity().supportFragmentManager"

    .line 192
    .line 193
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v2, "DemoBottomSheetFragment"

    .line 197
    .line 198
    invoke-virtual {v1, p1, v2}, Lig/i;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, v0, Llc/b;->x:Lou/i;

    .line 202
    .line 203
    invoke-virtual {p1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lse/a;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const-string p1, "ugc"

    .line 213
    .line 214
    invoke-static {p1}, Lse/a;->a(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    :goto_2
    new-instance p1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p1, v2}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/DialogUtil;->showCannotUploadDuringUploadingDialog()V

    .line 231
    .line 232
    .line 233
    :goto_3
    iget-object p1, v0, Llc/b;->t:Lou/d;

    .line 234
    .line 235
    invoke-interface {p1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lic/c;

    .line 240
    .line 241
    const v1, 0x7f140359

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v1, "getString(R.string.label_short_join_competition)"

    .line 249
    .line 250
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lic/c;->m(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_1
    sget p1, Llc/b;->z:I

    .line 261
    .line 262
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget p1, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->V:I

    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string p1, "this.requireContext()"

    .line 272
    .line 273
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    const-string v3, ""

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    const/4 v5, 0x1

    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v9, 0x0

    .line 285
    iget-object p1, v0, Llc/b;->v:Lou/d;

    .line 286
    .line 287
    invoke-interface {p1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    check-cast v10, Lcom/rctitv/data/session/PreferenceProvider;

    .line 292
    .line 293
    invoke-virtual {v10}, Lcom/rctitv/data/session/PreferenceProvider;->getShortDurationPref()Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v10}, Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;->getMinimumDuration()I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    invoke-interface {p1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lcom/rctitv/data/session/PreferenceProvider;

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/rctitv/data/session/PreferenceProvider;->getShortDurationPref()Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;->getMaximumDuration()I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    const/16 v12, 0x2710

    .line 316
    .line 317
    sget-object v13, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->UPLOAD_FROM_OPTIONS:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    .line 318
    .line 319
    invoke-static/range {v1 .. v13}, Lra/a;->m(Landroid/content/Context;ILjava/lang/String;IZZZZZIIILcom/fta/rctitv/utils/analytics/PageSourceEnum;)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iget-object v1, v0, Llc/b;->w:Landroidx/activity/result/b;

    .line 324
    .line 325
    invoke-virtual {v1, p1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, v0, Llc/b;->t:Lou/d;

    .line 329
    .line 330
    invoke-interface {p1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lic/c;

    .line 335
    .line 336
    const v1, 0x7f140357

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v1, "getString(R.string.label_short_create_content)"

    .line 344
    .line 345
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lic/c;->m(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :goto_4
    sget p1, Llc/b;->z:I

    .line 356
    .line 357
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, v0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 361
    .line 362
    if-eqz p1, :cond_7

    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 365
    .line 366
    .line 367
    :cond_7
    return-void

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
