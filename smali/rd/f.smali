.class public final Lrd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lj9/h;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj9/h;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lrd/f;->a:I

    iput-object p1, p0, Lrd/f;->c:Lj9/h;

    iput-object p2, p0, Lrd/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrd/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lrd/f;->a:I

    .line 2
    .line 3
    const-string v1, "Logout Failed"

    .line 4
    .line 5
    iget-object v2, p0, Lrd/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    iget-object v5, p0, Lrd/f;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lrd/f;->c:Lj9/h;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :pswitch_0
    check-cast v2, Lkotlin/jvm/internal/e0;

    .line 20
    .line 21
    check-cast v5, Lcom/fta/rctitv/pojo/LoginResponseModel;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v0

    .line 39
    :cond_1
    :goto_0
    iput-object v1, v2, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lqd/e;

    .line 42
    .line 43
    iget-object v0, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lue/n;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast v0, Lcom/fta/rctitv/ui/more/MoreFragment;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/ui/more/MoreFragment;->Y1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lue/n;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast v0, Lcom/fta/rctitv/ui/more/MoreFragment;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/more/MoreFragment;->k1()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :pswitch_1
    check-cast v6, Lqd/e;

    .line 67
    .line 68
    iget-object v0, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lle/c;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    check-cast v5, Lcom/rctitv/data/BaseResponse;

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageServer()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_4
    check-cast v0, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;->m0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void

    .line 94
    :pswitch_2
    check-cast v2, Lkotlin/jvm/internal/e0;

    .line 95
    .line 96
    check-cast v5, Lcom/fta/rctitv/pojo/LoginResponseModel;

    .line 97
    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/rctitv/data/Status;->getMessageServer()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move-object v1, v0

    .line 114
    :cond_7
    :goto_1
    iput-object v1, v2, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, Lqd/e;

    .line 117
    .line 118
    iget-object v0, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lde/y;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    check-cast v0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;

    .line 125
    .line 126
    invoke-virtual {v0}, Lj9/c;->N1()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    invoke-virtual {v0}, Lj9/c;->O1()V

    .line 134
    .line 135
    .line 136
    :cond_9
    :goto_2
    iget-object v0, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lde/y;

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    check-cast v0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->k1()V

    .line 145
    .line 146
    .line 147
    :cond_a
    return-void

    .line 148
    :pswitch_3
    check-cast v6, Lqd/e;

    .line 149
    .line 150
    iget-object v0, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lde/z;

    .line 153
    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    check-cast v5, Lcom/rctitv/data/BaseResponse;

    .line 157
    .line 158
    if-eqz v5, :cond_c

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_c

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-nez v1, :cond_b

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_b
    move-object v4, v1

    .line 174
    :cond_c
    :goto_3
    check-cast v0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->D0(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_d
    return-void

    .line 180
    :pswitch_4
    check-cast v6, Lqd/e;

    .line 181
    .line 182
    iget-object v0, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lde/z;

    .line 185
    .line 186
    if-eqz v0, :cond_10

    .line 187
    .line 188
    check-cast v5, Lcom/rctitv/data/BaseResponse;

    .line 189
    .line 190
    if-eqz v5, :cond_f

    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_f

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageServer()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-nez v1, :cond_e

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_e
    move-object v4, v1

    .line 206
    :cond_f
    :goto_4
    check-cast v0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->w0(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_10
    return-void

    .line 212
    :pswitch_5
    check-cast v6, Lbe/q;

    .line 213
    .line 214
    iget-object v0, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lbe/r;

    .line 217
    .line 218
    if-eqz v0, :cond_13

    .line 219
    .line 220
    check-cast v5, Lcom/rctitv/data/BaseResponse;

    .line 221
    .line 222
    if-eqz v5, :cond_12

    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_12

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-nez v1, :cond_11

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_11
    move-object v4, v1

    .line 238
    :cond_12
    :goto_5
    check-cast v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 239
    .line 240
    invoke-virtual {v0, v4}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->H2(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_13
    return-void

    .line 244
    :pswitch_6
    check-cast v6, Lqd/e;

    .line 245
    .line 246
    iget-object v0, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lae/v;

    .line 249
    .line 250
    if-eqz v0, :cond_15

    .line 251
    .line 252
    check-cast v5, Lcom/rctitv/data/BaseResponse;

    .line 253
    .line 254
    invoke-virtual {v5}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_14

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    :cond_14
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    check-cast v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->s2(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_15
    return-void

    .line 273
    :pswitch_7
    check-cast v6, Lqd/e;

    .line 274
    .line 275
    iget-object v0, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lzd/a;

    .line 278
    .line 279
    if-eqz v0, :cond_17

    .line 280
    .line 281
    check-cast v5, Lcom/fta/rctitv/pojo/NewsTokenResponse;

    .line 282
    .line 283
    invoke-virtual {v5}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_16

    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :cond_16
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    check-cast v0, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->W1(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_17
    return-void

    .line 302
    :pswitch_8
    check-cast v6, Lqd/e;

    .line 303
    .line 304
    iget-object v0, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lrd/h;

    .line 307
    .line 308
    if-eqz v0, :cond_18

    .line 309
    .line 310
    check-cast v5, Lcom/rctitv/data/Status;

    .line 311
    .line 312
    invoke-virtual {v5}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    check-cast v0, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->W1(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_18
    return-void

    .line 325
    :goto_6
    check-cast v6, Lqd/e;

    .line 326
    .line 327
    iget-object v0, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Laf/f;

    .line 330
    .line 331
    if-eqz v0, :cond_1b

    .line 332
    .line 333
    check-cast v5, Lcom/rctitv/data/BaseResponse;

    .line 334
    .line 335
    if-eqz v5, :cond_1a

    .line 336
    .line 337
    invoke-virtual {v5}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_1a

    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageServer()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-nez v1, :cond_19

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_19
    move-object v4, v1

    .line 351
    :cond_1a
    :goto_7
    check-cast v0, Lcom/fta/rctitv/ui/register/interest/InterestActivity;

    .line 352
    .line 353
    invoke-virtual {v0, v4}, Lcom/fta/rctitv/ui/register/interest/InterestActivity;->n0(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_1b
    return-void

    .line 357
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

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 p1, 0x2

    .line 2
    const-string v0, "body"

    .line 3
    .line 4
    iget v1, p0, Lrd/f;->a:I

    .line 5
    .line 6
    iget-object v2, p0, Lrd/f;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lrd/f;->c:Lj9/h;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :pswitch_0
    check-cast v3, Lqd/e;

    .line 16
    .line 17
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lue/n;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast p1, Lcom/fta/rctitv/ui/more/MoreFragment;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/more/MoreFragment;->k1()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lue/n;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    check-cast p1, Lcom/fta/rctitv/ui/more/MoreFragment;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/more/MoreFragment;->V1()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_1
    check-cast v3, Lqd/e;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lqd/e;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    check-cast v3, Lqd/e;

    .line 49
    .line 50
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lde/y;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    check-cast p1, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->k1()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lde/y;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    check-cast p1, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->V1()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :pswitch_3
    check-cast v3, Lqd/e;

    .line 74
    .line 75
    check-cast v2, Lcom/rctitv/data/UserDataRequestModel;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lqd/e;->W(Lcom/rctitv/data/UserDataRequestModel;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    check-cast v3, Lqd/e;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lqd/e;->k(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_5
    check-cast v3, Lbe/q;

    .line 90
    .line 91
    check-cast v2, Lcom/fta/rctitv/pojo/MyListRequest;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lj9/h;->a()Lld/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, v2}, Lld/a;->b0(Lcom/fta/rctitv/pojo/MyListRequest;)Lretrofit2/Call;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lj9/e;

    .line 108
    .line 109
    invoke-direct {v1, p1, v3, v2}, Lj9/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    check-cast v3, Lqd/e;

    .line 117
    .line 118
    check-cast v2, Lcom/fta/rctitv/pojo/MyListRequest;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lae/v;

    .line 129
    .line 130
    invoke-virtual {v3}, Lj9/h;->a()Lld/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, v2}, Lld/a;->b0(Lcom/fta/rctitv/pojo/MyListRequest;)Lretrofit2/Call;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lrd/g;

    .line 139
    .line 140
    invoke-direct {v1, v3, v2, p1}, Lrd/g;-><init>(Lj9/h;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_7
    check-cast v3, Lqd/e;

    .line 148
    .line 149
    check-cast v2, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Lqd/e;->F(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_8
    check-cast v3, Lqd/e;

    .line 156
    .line 157
    check-cast v2, Lcom/fta/rctitv/pojo/ContactUsRequest;

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Lqd/e;->R(Lcom/fta/rctitv/pojo/ContactUsRequest;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_0
    check-cast v3, Lqd/e;

    .line 164
    .line 165
    check-cast v2, Lcom/fta/rctitv/pojo/InterestRequest;

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Lqd/e;->S(Lcom/fta/rctitv/pojo/InterestRequest;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
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
