.class public final synthetic Lrg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lrg/k;


# direct methods
.method public synthetic constructor <init>(Lrg/k;I)V
    .locals 0

    iput p2, p0, Lrg/d;->a:I

    iput-object p1, p0, Lrg/d;->c:Lrg/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Lrg/d;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lrg/d;->c:Lrg/k;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :pswitch_0
    sget p1, Lrg/k;->M:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lrg/k;->j:Ldg/b;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v3, v0, Lrg/k;->t:I

    .line 22
    .line 23
    iget v4, v0, Lrg/k;->u:I

    .line 24
    .line 25
    iget v5, v0, Lrg/k;->v:I

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v7, 0x30

    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Ldg/b;->q(Ldg/b;IIILjava/lang/Boolean;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_1
    sget p1, Lrg/k;->M:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lrg/k;->j:Ldg/b;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget v3, v0, Lrg/k;->t:I

    .line 44
    .line 45
    iget v4, v0, Lrg/k;->u:I

    .line 46
    .line 47
    iget v5, v0, Lrg/k;->v:I

    .line 48
    .line 49
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    invoke-static/range {v2 .. v7}, Ldg/b;->u(Ldg/b;IIILjava/lang/Boolean;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_2
    sget p1, Lrg/k;->M:I

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lrg/k;->j:Ldg/b;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget v3, v0, Lrg/k;->t:I

    .line 67
    .line 68
    iget v4, v0, Lrg/k;->u:I

    .line 69
    .line 70
    iget v5, v0, Lrg/k;->v:I

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/16 v7, 0x30

    .line 74
    .line 75
    invoke-static/range {v2 .. v7}, Ldg/b;->u(Ldg/b;IIILjava/lang/Boolean;I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :pswitch_3
    sget p1, Lrg/k;->M:I

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 85
    .line 86
    iget-object v1, v0, Lrg/k;->E:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v0}, Lrg/k;->X1()Lrg/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "requireContext()"

    .line 104
    .line 105
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    iget v3, v0, Lrg/k;->t:I

    .line 110
    .line 111
    iget-object v4, v0, Lrg/k;->H:Ljava/lang/String;

    .line 112
    .line 113
    iget v5, v0, Lrg/k;->y:I

    .line 114
    .line 115
    iget-boolean v6, v0, Lrg/k;->m:Z

    .line 116
    .line 117
    iget-object v7, v0, Lrg/k;->k:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static/range {v1 .. v7}, Lrg/a;->b(Landroid/content/Context;ZILjava/lang/String;IZLcom/fta/rctitv/utils/analytics/Sender;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v0, Lrg/k;->E:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget v1, v0, Lrg/k;->y:I

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    sub-int/2addr v1, v2

    .line 134
    new-instance v3, Ljb/f;

    .line 135
    .line 136
    invoke-direct {v3, v0, v2}, Ljb/f;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lvd/b;

    .line 140
    .line 141
    invoke-direct {v2}, Lvd/b;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p1, v2, Lvd/b;->u:Ljava/util/List;

    .line 145
    .line 146
    iput v1, v2, Lvd/b;->t:I

    .line 147
    .line 148
    iput-object v3, v2, Lvd/b;->v:Lvd/c;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "childFragmentManager"

    .line 155
    .line 156
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "Full"

    .line 160
    .line 161
    invoke-virtual {v2, p1, v0}, Lvd/b;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    return-void

    .line 165
    :pswitch_4
    sget p1, Lrg/k;->M:I

    .line 166
    .line 167
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lrg/k;->j:Ldg/b;

    .line 171
    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    iget v3, v0, Lrg/k;->t:I

    .line 175
    .line 176
    iget v4, v0, Lrg/k;->u:I

    .line 177
    .line 178
    iget v5, v0, Lrg/k;->y:I

    .line 179
    .line 180
    iget v6, v0, Lrg/k;->v:I

    .line 181
    .line 182
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    const/16 v8, 0x40

    .line 185
    .line 186
    invoke-static/range {v2 .. v8}, Ldg/b;->s(Ldg/b;IIIILjava/lang/Boolean;I)V

    .line 187
    .line 188
    .line 189
    :cond_4
    return-void

    .line 190
    :pswitch_5
    sget p1, Lrg/k;->M:I

    .line 191
    .line 192
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lrg/k;->j:Ldg/b;

    .line 196
    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    iget v3, v0, Lrg/k;->t:I

    .line 200
    .line 201
    iget v4, v0, Lrg/k;->u:I

    .line 202
    .line 203
    iget v5, v0, Lrg/k;->y:I

    .line 204
    .line 205
    iget v6, v0, Lrg/k;->v:I

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    const/16 v8, 0x60

    .line 209
    .line 210
    invoke-static/range {v2 .. v8}, Ldg/b;->s(Ldg/b;IIIILjava/lang/Boolean;I)V

    .line 211
    .line 212
    .line 213
    :cond_5
    return-void

    .line 214
    :pswitch_6
    sget p1, Lrg/k;->M:I

    .line 215
    .line 216
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Landroid/content/Intent;

    .line 220
    .line 221
    const-string v1, "https://www.visionplus.id/page?src=rpl"

    .line 222
    .line 223
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v2, "android.intent.action.VIEW"

    .line 228
    .line 229
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 230
    .line 231
    .line 232
    const/high16 v1, 0x10000000

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :catch_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const v1, 0x7f14003c

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 258
    .line 259
    .line 260
    :goto_1
    invoke-virtual {v0}, Lrg/k;->X1()Lrg/a;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object p1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logGoToVisionPlus()V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 273
    .line 274
    const-string v1, "Video+"

    .line 275
    .line 276
    const-string v2, "video_interaction"

    .line 277
    .line 278
    const-string v3, "video_click_go_to_visionplus"

    .line 279
    .line 280
    const-string v4, "redirect_to_visionplus"

    .line 281
    .line 282
    const-string v5, "click_go_to_visionplus"

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v7, 0x0

    .line 286
    const/4 v8, 0x0

    .line 287
    const/16 v9, 0xe0

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    invoke-static/range {v0 .. v10}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_7
    sget p1, Lrg/k;->M:I

    .line 295
    .line 296
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v0, Lrg/k;->j:Ldg/b;

    .line 300
    .line 301
    if-eqz v2, :cond_6

    .line 302
    .line 303
    iget v3, v0, Lrg/k;->t:I

    .line 304
    .line 305
    iget v4, v0, Lrg/k;->u:I

    .line 306
    .line 307
    iget v5, v0, Lrg/k;->y:I

    .line 308
    .line 309
    iget v6, v0, Lrg/k;->v:I

    .line 310
    .line 311
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 312
    .line 313
    const/16 v8, 0x40

    .line 314
    .line 315
    invoke-static/range {v2 .. v8}, Ldg/b;->s(Ldg/b;IIIILjava/lang/Boolean;I)V

    .line 316
    .line 317
    .line 318
    :cond_6
    return-void

    .line 319
    :pswitch_8
    sget p1, Lrg/k;->M:I

    .line 320
    .line 321
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v0, Lrg/k;->j:Ldg/b;

    .line 325
    .line 326
    if-eqz v2, :cond_7

    .line 327
    .line 328
    iget v3, v0, Lrg/k;->t:I

    .line 329
    .line 330
    iget v4, v0, Lrg/k;->u:I

    .line 331
    .line 332
    iget v5, v0, Lrg/k;->y:I

    .line 333
    .line 334
    iget v6, v0, Lrg/k;->v:I

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    const/16 v8, 0x60

    .line 338
    .line 339
    invoke-static/range {v2 .. v8}, Ldg/b;->s(Ldg/b;IIIILjava/lang/Boolean;I)V

    .line 340
    .line 341
    .line 342
    :cond_7
    return-void

    .line 343
    :goto_2
    sget p1, Lrg/k;->M:I

    .line 344
    .line 345
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v0, Lrg/k;->j:Ldg/b;

    .line 349
    .line 350
    if-eqz v2, :cond_8

    .line 351
    .line 352
    iget v3, v0, Lrg/k;->t:I

    .line 353
    .line 354
    iget v4, v0, Lrg/k;->u:I

    .line 355
    .line 356
    iget v5, v0, Lrg/k;->v:I

    .line 357
    .line 358
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 359
    .line 360
    const/16 v7, 0x20

    .line 361
    .line 362
    invoke-static/range {v2 .. v7}, Ldg/b;->q(Ldg/b;IIILjava/lang/Boolean;I)V

    .line 363
    .line 364
    .line 365
    :cond_8
    return-void

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
