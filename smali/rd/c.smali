.class public final Lrd/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/contactus/ContactUsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/contactus/ContactUsFragment;I)V
    .locals 0

    iput p2, p0, Lrd/c;->a:I

    iput-object p1, p0, Lrd/c;->c:Lcom/fta/rctitv/ui/contactus/ContactUsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    iget v0, p0, Lrd/c;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lrd/c;->c:Lcom/fta/rctitv/ui/contactus/ContactUsFragment;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :pswitch_0
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v5

    .line 27
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v6, 0x28

    .line 35
    .line 36
    if-lt v0, v6, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-le v0, v6, :cond_2

    .line 43
    .line 44
    const v0, 0x7f140163

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v5, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->n:I

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->U1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lj9/c;->P1()Lu2/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ll9/f;

    .line 61
    .line 62
    iget-object v0, v0, Ll9/f;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sub-int/2addr v5, v3

    .line 75
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-interface {v0, v5, v6, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v4}, Lj9/c;->P1()Lu2/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ll9/f;

    .line 88
    .line 89
    iget-object v0, v0, Ll9/f;->n:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->U1(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-lez p1, :cond_3

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    :cond_3
    iput-boolean v2, v4, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->i:Z

    .line 108
    .line 109
    iget-boolean p1, v4, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->g:Z

    .line 110
    .line 111
    iget-boolean v0, v4, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->h:Z

    .line 112
    .line 113
    iget-boolean v1, v4, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->j:Z

    .line 114
    .line 115
    invoke-static {v4, p1, v0, v2, v1}, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->T1(Lcom/fta/rctitv/ui/contactus/ContactUsFragment;ZZZZ)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_1
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move-object v0, v5

    .line 131
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/16 v6, 0xf

    .line 139
    .line 140
    if-lt v0, v6, :cond_5

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-le v0, v6, :cond_6

    .line 147
    .line 148
    const v0, 0x7f1401a4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget v5, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->n:I

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->X1(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Lj9/c;->P1()Lu2/a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ll9/f;

    .line 165
    .line 166
    iget-object v0, v0, Ll9/f;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    sub-int/2addr v5, v3

    .line 179
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-interface {v0, v5, v6, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    invoke-virtual {v4}, Lj9/c;->P1()Lu2/a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ll9/f;

    .line 192
    .line 193
    iget-object v0, v0, Ll9/f;->p:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->X1(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-lez p1, :cond_7

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    :cond_7
    iput-boolean v2, v4, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->h:Z

    .line 212
    .line 213
    iget-boolean p1, v4, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->g:Z

    .line 214
    .line 215
    iget-boolean v0, v4, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->i:Z

    .line 216
    .line 217
    iget-boolean v1, v4, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->j:Z

    .line 218
    .line 219
    invoke-static {v4, p1, v2, v0, v1}, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->T1(Lcom/fta/rctitv/ui/contactus/ContactUsFragment;ZZZZ)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_2
    iget-object v0, v4, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->m:Ls9/f;

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    invoke-virtual {v0}, Ls9/f;->getFilter()Landroid/widget/Filter;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_8
    const-string p1, "mAdapter"

    .line 236
    .line 237
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v5

    .line 241
    :pswitch_3
    if-eqz p1, :cond_9

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_4

    .line 252
    :cond_9
    move-object v0, v5

    .line 253
    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/16 v6, 0x1e

    .line 261
    .line 262
    if-lt v0, v6, :cond_a

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-le v0, v6, :cond_b

    .line 269
    .line 270
    const v0, 0x7f140172

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget v5, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->n:I

    .line 278
    .line 279
    invoke-virtual {v4, v0}, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->V1(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Lj9/c;->P1()Lu2/a;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ll9/f;

    .line 287
    .line 288
    iget-object v0, v0, Ll9/f;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    sub-int/2addr v5, v3

    .line 301
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    invoke-interface {v0, v5, v6, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_a
    invoke-virtual {v4}, Lj9/c;->P1()Lu2/a;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ll9/f;

    .line 314
    .line 315
    iget-object v0, v0, Ll9/f;->o:Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_b

    .line 322
    .line 323
    invoke-virtual {v4, v5}, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->V1(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-lez p1, :cond_c

    .line 331
    .line 332
    const/4 v2, 0x1

    .line 333
    :cond_c
    iput-boolean v2, v4, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->g:Z

    .line 334
    .line 335
    iget-boolean p1, v4, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->h:Z

    .line 336
    .line 337
    iget-boolean v0, v4, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->i:Z

    .line 338
    .line 339
    iget-boolean v1, v4, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->j:Z

    .line 340
    .line 341
    invoke-static {v4, v2, p1, v0, v1}, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->T1(Lcom/fta/rctitv/ui/contactus/ContactUsFragment;ZZZZ)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :goto_6
    if-eqz p1, :cond_d

    .line 346
    .line 347
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    :cond_d
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-lez p1, :cond_e

    .line 363
    .line 364
    const/4 v2, 0x1

    .line 365
    :cond_e
    iput-boolean v2, v4, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->j:Z

    .line 366
    .line 367
    iget-boolean p1, v4, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->g:Z

    .line 368
    .line 369
    iget-boolean v0, v4, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->h:Z

    .line 370
    .line 371
    iget-boolean v1, v4, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->i:Z

    .line 372
    .line 373
    invoke-static {v4, p1, v0, v1, v2}, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->T1(Lcom/fta/rctitv/ui/contactus/ContactUsFragment;ZZZZ)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrd/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lrd/c;->a(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lrd/c;->a(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lrd/c;->a(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_3
    check-cast p1, Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lrd/c;->a(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1

    .line 39
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lrd/c;->a(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
