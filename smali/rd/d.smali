.class public final Lrd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lqd/e;


# direct methods
.method public synthetic constructor <init>(Lqd/e;I)V
    .locals 0

    iput p2, p0, Lrd/d;->a:I

    iput-object p1, p0, Lrd/d;->c:Lqd/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lrd/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrd/d;->c:Lqd/e;

    .line 4
    .line 5
    const-string v2, "t"

    .line 6
    .line 7
    const-string v3, "call"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lrd/h;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast p1, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->k1()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :goto_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lrd/h;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    check-cast p1, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->k1()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 7

    .line 1
    iget v0, p0, Lrd/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrd/d;->c:Lqd/e;

    .line 4
    .line 5
    const-string v2, "response"

    .line 6
    .line 7
    const-string v3, "call"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :pswitch_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lrd/h;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    check-cast p1, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->k1()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/rctitv/data/model/CountryCodeModel;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p2, 0x0

    .line 63
    :goto_0
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/rctitv/data/model/CountryCodeModel;->getData()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    iget-object p2, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lrd/h;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/rctitv/data/model/CountryCodeModel;->getData()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast p2, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;

    .line 85
    .line 86
    invoke-virtual {p2}, Lj9/c;->P1()Lu2/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ll9/f;

    .line 91
    .line 92
    const-string v1, "binding.linearListPhone"

    .line 93
    .line 94
    iget-object v0, v0, Ll9/f;->j:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ls9/f;

    .line 103
    .line 104
    sget-object v1, Lj9/g;->E:Lj9/g;

    .line 105
    .line 106
    invoke-direct {v0, p2, v1}, Ls9/f;-><init>(Ltd/e;Lj9/g;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p2, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->m:Ls9/f;

    .line 110
    .line 111
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v6, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lj9/c;->P1()Lu2/a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ll9/f;

    .line 124
    .line 125
    iget-object v1, v1, Ll9/f;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p2, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->m:Ls9/f;

    .line 131
    .line 132
    const-string v2, "mAdapter"

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 140
    .line 141
    .line 142
    iget-object p2, p2, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->m:Ls9/f;

    .line 143
    .line 144
    if-eqz p2, :cond_2

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v4

    .line 154
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v4

    .line 158
    :cond_4
    :goto_1
    return-void

    .line 159
    :goto_2
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lrd/h;

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    check-cast p1, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->k1()V

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lcom/rctitv/data/UserProfileModel;

    .line 187
    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-eqz p2, :cond_6

    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-nez p2, :cond_6

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    :cond_6
    if-eqz v5, :cond_9

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/rctitv/data/UserProfileModel;->getData()Lcom/rctitv/data/UserDataModel;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-eqz p2, :cond_b

    .line 210
    .line 211
    iget-object p2, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p2, Lrd/h;

    .line 214
    .line 215
    if-eqz p2, :cond_b

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/rctitv/data/UserProfileModel;->getData()Lcom/rctitv/data/UserDataModel;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    check-cast p2, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;

    .line 225
    .line 226
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/rctitv/data/UserDataModel;->getDisplayName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    invoke-virtual {p2}, Lj9/c;->P1()Lu2/a;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ll9/f;

    .line 243
    .line 244
    iget-object v1, v1, Ll9/f;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/rctitv/data/UserDataModel;->getDisplayName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    invoke-virtual {p1}, Lcom/rctitv/data/UserDataModel;->getPhoneNumber()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_8

    .line 262
    .line 263
    invoke-virtual {p2}, Lj9/c;->P1()Lu2/a;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ll9/f;

    .line 268
    .line 269
    iget-object v1, v1, Ll9/f;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/rctitv/data/UserDataModel;->getPhoneNumber()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    invoke-virtual {p1}, Lcom/rctitv/data/UserDataModel;->getEmail()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    invoke-virtual {p2}, Lj9/c;->P1()Lu2/a;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    check-cast p2, Ll9/f;

    .line 293
    .line 294
    iget-object p2, p2, Ll9/f;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/rctitv/data/UserDataModel;->getEmail()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_9
    if-eqz p1, :cond_a

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-eqz p1, :cond_a

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getCode()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    :cond_a
    invoke-static {v4}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_b

    .line 325
    .line 326
    invoke-static {}, Lvi/e;->a()V

    .line 327
    .line 328
    .line 329
    new-instance p1, Lrd/e;

    .line 330
    .line 331
    invoke-direct {p1, v1}, Lrd/e;-><init>(Lqd/e;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, p1}, Lj9/h;->e(Lj9/m;)V

    .line 335
    .line 336
    .line 337
    :cond_b
    :goto_3
    return-void

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
