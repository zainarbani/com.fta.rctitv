.class public final synthetic Lrd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/contactus/ContactUsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/contactus/ContactUsFragment;I)V
    .locals 0

    iput p2, p0, Lrd/a;->a:I

    iput-object p1, p0, Lrd/a;->c:Lcom/fta/rctitv/ui/contactus/ContactUsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lrd/a;->a:I

    .line 3
    .line 4
    const-string v1, "presenter"

    .line 5
    .line 6
    iget-object v2, p0, Lrd/a;->c:Lcom/fta/rctitv/ui/contactus/ContactUsFragment;

    .line 7
    .line 8
    const-string v3, "this$0"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    sget v0, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->n:I

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->e:Lqd/e;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lqd/e;->p()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :goto_0
    sget v0, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->n:I

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lj9/c;->P1()Lu2/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ll9/f;

    .line 41
    .line 42
    iget-object v0, v0, Ll9/f;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2}, Lj9/c;->P1()Lu2/a;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ll9/f;

    .line 57
    .line 58
    iget-object v3, v3, Ll9/f;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2}, Lj9/c;->P1()Lu2/a;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ll9/f;

    .line 73
    .line 74
    iget-object v4, v4, Ll9/f;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2}, Lj9/c;->P1()Lu2/a;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ll9/f;

    .line 89
    .line 90
    iget-object v5, v5, Ll9/f;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v6, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 101
    .line 102
    invoke-virtual {v6, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x1

    .line 108
    if-nez v7, :cond_1

    .line 109
    .line 110
    const v7, 0x7f140182

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v2, v7}, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->V1(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const/4 v7, 0x0

    .line 123
    :goto_1
    invoke-virtual {v6, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_2

    .line 128
    .line 129
    const v7, 0x7f14018b

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v2, v7}, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->X1(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    :cond_2
    invoke-virtual {v6, v4}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-nez v10, :cond_3

    .line 145
    .line 146
    const v7, 0x7f14017d

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v2, v7}, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->U1(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v7, 0x1

    .line 157
    :cond_3
    invoke-virtual {v6, v5}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_5

    .line 162
    .line 163
    invoke-virtual {v2}, Lj9/c;->N1()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-virtual {v2}, Lj9/c;->P1()Lu2/a;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ll9/f;

    .line 175
    .line 176
    iget-object v6, v6, Ll9/f;->m:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :goto_2
    const/4 v7, 0x1

    .line 182
    :cond_5
    if-eqz v7, :cond_6

    .line 183
    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_7

    .line 191
    .line 192
    const/4 v6, 0x1

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    const/4 v6, 0x0

    .line 195
    :goto_3
    if-nez v6, :cond_e

    .line 196
    .line 197
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const-string v7, "0"

    .line 206
    .line 207
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    const-string v7, "this as java.lang.String).substring(startIndex)"

    .line 212
    .line 213
    if-eqz v6, :cond_a

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-virtual {v3, v9, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-lez v6, :cond_8

    .line 232
    .line 233
    const/4 v6, 0x1

    .line 234
    goto :goto_4

    .line 235
    :cond_8
    const/4 v6, 0x0

    .line 236
    :goto_4
    if-eqz v6, :cond_9

    .line 237
    .line 238
    new-instance v6, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    iget-object v10, v2, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->l:Ljava/lang/String;

    .line 248
    .line 249
    new-instance v11, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :cond_9
    iput-object v3, v2, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->k:Ljava/lang/String;

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-lez v6, :cond_b

    .line 289
    .line 290
    const/4 v6, 0x1

    .line 291
    goto :goto_5

    .line 292
    :cond_b
    const/4 v6, 0x0

    .line 293
    :goto_5
    if-eqz v6, :cond_c

    .line 294
    .line 295
    new-instance v6, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    iget-object v10, v2, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->l:Ljava/lang/String;

    .line 305
    .line 306
    new-instance v11, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    :cond_c
    iput-object v3, v2, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->k:Ljava/lang/String;

    .line 339
    .line 340
    :goto_6
    new-instance v3, Lcom/fta/rctitv/pojo/ContactUsRequest;

    .line 341
    .line 342
    iget-object v6, v2, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->k:Ljava/lang/String;

    .line 343
    .line 344
    invoke-direct {v3, v0, v6, v4, v5}, Lcom/fta/rctitv/pojo/ContactUsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v2, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->e:Lqd/e;

    .line 348
    .line 349
    if-eqz v0, :cond_d

    .line 350
    .line 351
    invoke-virtual {v0, v3}, Lqd/e;->R(Lcom/fta/rctitv/pojo/ContactUsRequest;)V

    .line 352
    .line 353
    .line 354
    :goto_7
    sget-object p1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 355
    .line 356
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v1, "requireActivity()"

    .line 361
    .line 362
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Lj9/c;->P1()Lu2/a;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Ll9/f;

    .line 370
    .line 371
    iget-object v1, v1, Ll9/f;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 372
    .line 373
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {p1, v0, v1}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logAccountContactUs(Landroid/app/Activity;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_d
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p1

    .line 389
    :cond_e
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 390
    .line 391
    const-string v0, "Char sequence is empty."

    .line 392
    .line 393
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p1

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
