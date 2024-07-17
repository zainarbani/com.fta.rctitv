.class public final Lgc/g;
.super Lk9/b;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ll9/h3;

.field public final c:Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;

.field public final d:Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;

.field public final synthetic e:Lgc/h;


# direct methods
.method public constructor <init>(Lgc/h;Ll9/h3;Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;)V
    .locals 1

    .line 1
    const-string v0, "contentClaimDetailModel"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgc/g;->e:Lgc/h;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, p2, p1, v0}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lgc/g;->a:Ll9/h3;

    .line 19
    .line 20
    iput-object p3, p0, Lgc/g;->c:Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;

    .line 21
    .line 22
    iput-object p4, p0, Lgc/g;->d:Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bindData(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->getLayoutPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lgc/g;->a:Ll9/h3;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Ll9/h3;->y:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const-string v2, "binding.previewHolder"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "binding.txtTitleClaim"

    .line 27
    .line 28
    iget-object v2, v1, Ll9/h3;->I:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v1, Ll9/h3;->I:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;->getTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->getLayoutPosition()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v2, "binding.proofHolder"

    .line 51
    .line 52
    const-string v3, "binding.statusHolder"

    .line 53
    .line 54
    const-string v4, "binding.btnRespond"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const-string v6, "binding.txtEnded"

    .line 58
    .line 59
    const-string v7, ""

    .line 60
    .line 61
    iget-object v8, p0, Lgc/g;->e:Lgc/h;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->getLayoutPosition()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    rem-int/lit8 v0, v0, 0x2

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object v0, v1, Ll9/h3;->H:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;->getUser()Lcom/rctitv/data/model/shorts/claim/UserClaimDetailModel;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    invoke-virtual {v9}, Lcom/rctitv/data/model/shorts/claim/UserClaimDetailModel;->getDisplay_name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v9, v5

    .line 87
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v9, "(Me)"

    .line 96
    .line 97
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, Ll9/h3;->x:Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const v10, 0x7f080de9

    .line 114
    .line 115
    .line 116
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Ll9/h3;->A:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Ll9/h3;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 132
    .line 133
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;->getStatus()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v3, "rejected"

    .line 144
    .line 145
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v3, v1, Ll9/h3;->t:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    iget-object v4, v1, Ll9/h3;->G:Landroid/widget/TextView;

    .line 152
    .line 153
    iget-object v9, v1, Ll9/h3;->C:Landroid/widget/TextView;

    .line 154
    .line 155
    const-string v10, "binding.additionalInfoHolder"

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    const-string v0, "Rejected"

    .line 160
    .line 161
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->getLayoutPosition()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v8}, Lk9/a;->getItemCount()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    add-int/lit8 v2, v2, -0x1

    .line 173
    .line 174
    if-ne v0, v2, :cond_3

    .line 175
    .line 176
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v8, Lgc/h;->f:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_2

    .line 189
    .line 190
    iget-object v2, v1, Ll9/h3;->E:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v9}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_3
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v9}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_4
    const-string v0, "binding.txtDescClaim"

    .line 218
    .line 219
    iget-object v11, v1, Ll9/h3;->B:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v11}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "Accepted"

    .line 228
    .line 229
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const v11, 0x7f06010f

    .line 237
    .line 238
    .line 239
    invoke-static {v11, v0}, Ls0/i;->c(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, Ll9/h3;->z:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v9}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v8, Lgc/h;->f:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_5

    .line 267
    .line 268
    iget-object v0, v8, Lgc/h;->f:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    :cond_5
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_6
    iget-object v0, v1, Ll9/h3;->H:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;->getUser()Lcom/rctitv/data/model/shorts/claim/UserClaimDetailModel;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    if-eqz v9, :cond_7

    .line 288
    .line 289
    invoke-virtual {v9}, Lcom/rctitv/data/model/shorts/claim/UserClaimDetailModel;->getDisplay_name()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    goto :goto_2

    .line 294
    :cond_7
    move-object v9, v5

    .line 295
    :goto_2
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;->getStatus()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iget-object v9, v1, Ll9/h3;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 307
    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->getLayoutPosition()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {v8}, Lk9/a;->getItemCount()I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    add-int/lit8 v10, v10, -0x1

    .line 319
    .line 320
    if-ne v0, v10, :cond_8

    .line 321
    .line 322
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v9}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Le2/b;

    .line 329
    .line 330
    const/16 v2, 0x16

    .line 331
    .line 332
    invoke-direct {v0, v2, v8, p0}, Le2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_8
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v9}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;->getStatus()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const-string v4, "stop"

    .line 350
    .line 351
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_a

    .line 356
    .line 357
    iget-object v0, v1, Ll9/h3;->C:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    iget-object v4, v8, Lgc/h;->f:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-nez v4, :cond_9

    .line 372
    .line 373
    iget-object v4, v8, Lgc/h;->f:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    :cond_9
    iget-object v0, v1, Ll9/h3;->z:Landroid/widget/LinearLayout;

    .line 379
    .line 380
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v1, Ll9/h3;->A:Landroid/widget/LinearLayout;

    .line 387
    .line 388
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v1, Ll9/h3;->G:Landroid/widget/TextView;

    .line 395
    .line 396
    const-string v2, "Stop"

    .line 397
    .line 398
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    :cond_a
    :goto_3
    iget-object v0, v1, Ll9/h3;->F:Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;->getRelative_date()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v1, Ll9/h3;->B:Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;->getDescription()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;->getType()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const-string v2, "take_down"

    .line 424
    .line 425
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_b

    .line 430
    .line 431
    const-string v0, "Take down video"

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_b
    const-string v0, "Sharing revenue"

    .line 435
    .line 436
    :goto_4
    iget-object v2, v1, Ll9/h3;->K:Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, Lgc/g;->c:Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;->getTitle()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iget-object v3, v1, Ll9/h3;->J:Landroid/widget/TextView;

    .line 448
    .line 449
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    const-string v2, "binding.contentPreview"

    .line 453
    .line 454
    iget-object v3, v1, Ll9/h3;->w:Landroid/widget/ImageView;

    .line 455
    .line 456
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;->getThumbnail()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v3, v0}, Lew/k;->i(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string v0, "binding.avatar"

    .line 467
    .line 468
    iget-object v2, v1, Ll9/h3;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 469
    .line 470
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;->getUser()Lcom/rctitv/data/model/shorts/claim/UserClaimDetailModel;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_c

    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/claim/UserClaimDetailModel;->getAvatar()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    :cond_c
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v2, v5}, Lew/k;->i(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    new-instance v0, Lr8/x0;

    .line 490
    .line 491
    const/16 v2, 0x1d

    .line 492
    .line 493
    invoke-direct {v0, p0, v2}, Lr8/x0;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    iget-object v2, v1, Ll9/h3;->y:Landroid/widget/LinearLayout;

    .line 497
    .line 498
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    .line 500
    .line 501
    new-instance v0, Le2/b;

    .line 502
    .line 503
    const/16 v2, 0x17

    .line 504
    .line 505
    invoke-direct {v0, v2, p0, p1}, Le2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iget-object p1, v1, Ll9/h3;->D:Landroid/widget/TextView;

    .line 509
    .line 510
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    .line 512
    .line 513
    iget-object p1, v8, Lgc/h;->c:Lgc/i;

    .line 514
    .line 515
    invoke-virtual {v1}, Landroidx/databinding/p;->g()V

    .line 516
    .line 517
    .line 518
    return-void
.end method
