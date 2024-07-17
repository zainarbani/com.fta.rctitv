.class public final Lcom/fta/rctitv/ui/ugc/settings/ProfileUgcSettingsFragment;
.super Lj9/c;
.source "SourceFile"

# interfaces
.implements Lgg/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/c<",
        "Ll9/w8;",
        ">;",
        "Lgg/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/ugc/settings/ProfileUgcSettingsFragment;",
        "Lj9/c;",
        "Ll9/w8;",
        "Lgg/d;",
        "<init>",
        "()V",
        "com/google/android/gms/internal/ads/ih1",
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
.field public static final synthetic f:I


# instance fields
.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj9/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q1()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lgg/f;->a:Lgg/f;

    return-object v0
.end method

.method public final T1(I)V
    .locals 7

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fta/rctitv/ui/ugc/settings/ProfileUgcSettingsFragment;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_11

    .line 18
    .line 19
    instance-of v0, p1, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;

    .line 24
    .line 25
    new-instance v0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;-><init>()V

    .line 28
    .line 29
    .line 30
    const-class v1, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lfv/d;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string v1, "EditProfileFragment"

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;->i0(Lj9/c;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "isFromUGC"

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0a0058

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1, v0}, Lcom/fta/rctitv/utils/CustomNavControllerKt;->navigateTo(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/settings/ProfileUgcSettingsFragment;->e:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/fta/rctitv/pojo/ProfileUgcSettingsModel;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ProfileUgcSettingsModel;->getTitle()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, 0x7f1403c6

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_11

    .line 101
    .line 102
    instance-of v0, p1, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    check-cast p1, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;

    .line 107
    .line 108
    new-instance v0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 109
    .line 110
    invoke-direct {v0}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;-><init>()V

    .line 111
    .line 112
    .line 113
    const-class v1, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Lfv/d;->getSimpleName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    const-string v1, "VideoArchiveUgcFragment"

    .line 126
    .line 127
    :cond_3
    invoke-virtual {p1, v0, v1}, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;->i0(Lj9/c;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_4
    new-instance p1, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f0a003f

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p1, v0}, Lcom/fta/rctitv/utils/CustomNavControllerKt;->navigateTo(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_5
    const v1, 0x7f1403c4

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/16 v2, 0xc

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    const-string v4, "WebViewContentFragment"

    .line 160
    .line 161
    const-class v5, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;

    .line 162
    .line 163
    const-string v6, "requireActivity()"

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    sget-object v0, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v6, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_TNC:Lcom/fta/rctitv/utils/analytics/Account;

    .line 177
    .line 178
    invoke-virtual {v0, v1, v6}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logAccount(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_11

    .line 186
    .line 187
    instance-of v1, v0, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;

    .line 188
    .line 189
    const-string v6, "https://hot.rctiplus.com/general/tnc?platform=android&header=0"

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    check-cast v0, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;

    .line 194
    .line 195
    sget v1, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;->i:I

    .line 196
    .line 197
    iget-object v1, p0, Lcom/fta/rctitv/ui/ugc/settings/ProfileUgcSettingsFragment;->e:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lcom/fta/rctitv/pojo/ProfileUgcSettingsModel;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/ProfileUgcSettingsModel;->getTitle()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {v6, p1, v3, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->h(Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/fta/rctitv/ui/webview/WebViewContentFragment;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v1}, Lfv/d;->getSimpleName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v1, :cond_6

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_6
    move-object v4, v1

    .line 228
    :goto_0
    invoke-virtual {v0, p1, v4}, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;->i0(Lj9/c;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_7
    sget v0, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;->i:I

    .line 234
    .line 235
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/settings/ProfileUgcSettingsFragment;->e:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lcom/fta/rctitv/pojo/ProfileUgcSettingsModel;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/ProfileUgcSettingsModel;->getTitle()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p0, v6, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->k(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_8
    const v1, 0x7f1403c0

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    sget-object v0, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 269
    .line 270
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object v6, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_PRIVACY_POLICE:Lcom/fta/rctitv/utils/analytics/Account;

    .line 278
    .line 279
    invoke-virtual {v0, v1, v6}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logAccount(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_11

    .line 287
    .line 288
    instance-of v1, v0, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;

    .line 289
    .line 290
    const-string v6, "https://hot.rctiplus.com/general/privacy-policy?platform=android&header=0"

    .line 291
    .line 292
    if-eqz v1, :cond_a

    .line 293
    .line 294
    check-cast v0, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;

    .line 295
    .line 296
    sget v1, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;->i:I

    .line 297
    .line 298
    iget-object v1, p0, Lcom/fta/rctitv/ui/ugc/settings/ProfileUgcSettingsFragment;->e:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lcom/fta/rctitv/pojo/ProfileUgcSettingsModel;

    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/ProfileUgcSettingsModel;->getTitle()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {v6, p1, v3, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->h(Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/fta/rctitv/ui/webview/WebViewContentFragment;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {v1}, Lfv/d;->getSimpleName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-nez v1, :cond_9

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_9
    move-object v4, v1

    .line 329
    :goto_1
    invoke-virtual {v0, p1, v4}, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;->i0(Lj9/c;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_a
    sget v0, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;->i:I

    .line 335
    .line 336
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/settings/ProfileUgcSettingsFragment;->e:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lcom/fta/rctitv/pojo/ProfileUgcSettingsModel;

    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/ProfileUgcSettingsModel;->getTitle()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p0, v6, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->k(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_b
    const v1, 0x7f1403bc

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_e

    .line 368
    .line 369
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_11

    .line 374
    .line 375
    instance-of v1, v0, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;

    .line 376
    .line 377
    const-string v6, "https://hot.rctiplus.com/general/faq?platform=android&header=0"

    .line 378
    .line 379
    if-eqz v1, :cond_d

    .line 380
    .line 381
    check-cast v0, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;

    .line 382
    .line 383
    sget v1, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;->i:I

    .line 384
    .line 385
    iget-object v1, p0, Lcom/fta/rctitv/ui/ugc/settings/ProfileUgcSettingsFragment;->e:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Lcom/fta/rctitv/pojo/ProfileUgcSettingsModel;

    .line 395
    .line 396
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/ProfileUgcSettingsModel;->getTitle()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-static {v6, p1, v3, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->h(Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/fta/rctitv/ui/webview/WebViewContentFragment;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-interface {v1}, Lfv/d;->getSimpleName()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-nez v1, :cond_c

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_c
    move-object v4, v1

    .line 416
    :goto_2
    invoke-virtual {v0, p1, v4}, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;->i0(Lj9/c;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_d
    sget v0, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;->i:I

    .line 421
    .line 422
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/settings/ProfileUgcSettingsFragment;->e:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Lcom/fta/rctitv/pojo/ProfileUgcSettingsModel;

    .line 432
    .line 433
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/ProfileUgcSettingsModel;->getTitle()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-static {p0, v6, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->k(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_e
    const p1, 0x7f140278

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-eqz p1, :cond_11

    .line 453
    .line 454
    sget-object p1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 455
    .line 456
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    sget-object v1, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_CONTACT_US:Lcom/fta/rctitv/utils/analytics/Account;

    .line 464
    .line 465
    invoke-virtual {p1, v0, v1}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logAccount(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    if-eqz p1, :cond_11

    .line 473
    .line 474
    instance-of v0, p1, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;

    .line 475
    .line 476
    if-eqz v0, :cond_10

    .line 477
    .line 478
    check-cast p1, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;

    .line 479
    .line 480
    new-instance v0, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;

    .line 481
    .line 482
    invoke-direct {v0}, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;-><init>()V

    .line 483
    .line 484
    .line 485
    const-class v1, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;

    .line 486
    .line 487
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-interface {v1}, Lfv/d;->getSimpleName()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-nez v1, :cond_f

    .line 496
    .line 497
    const-string v1, "ContactUsFragment"

    .line 498
    .line 499
    :cond_f
    invoke-virtual {p1, v0, v1}, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;->i0(Lj9/c;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    goto :goto_3

    .line 503
    :cond_10
    const p1, 0x7f0a004b

    .line 504
    .line 505
    .line 506
    invoke-static {p0, p1}, Lcom/fta/rctitv/utils/CustomNavControllerKt;->navigateTo(Landroidx/fragment/app/Fragment;I)V

    .line 507
    .line 508
    .line 509
    :cond_11
    :goto_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/settings/ProfileUgcSettingsFragment;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/settings/ProfileUgcSettingsFragment;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/activity/i;->onBackPressed()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroidx/appcompat/app/a;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ll9/w8;

    .line 25
    .line 26
    iget-object v4, v4, Ll9/w8;->b:Ll9/n2;

    .line 27
    .line 28
    iget-object v4, v4, Ll9/n2;->u:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/a;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lg/b;->n(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lg/b;->o(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lg/b;->p(Z)V

    .line 46
    .line 47
    .line 48
    const v4, 0x7f08090f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lg/b;->q(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ll9/w8;

    .line 59
    .line 60
    iget-object v1, v1, Ll9/w8;->b:Ll9/n2;

    .line 61
    .line 62
    iget-object v1, v1, Ll9/n2;->v:Landroid/widget/TextView;

    .line 63
    .line 64
    const v4, 0x7f1405e9

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    instance-of v1, v1, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v4, Lqe/w4;

    .line 96
    .line 97
    sget-object v5, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_UGC:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 98
    .line 99
    invoke-direct {v4, v3, v5}, Lqe/w4;-><init>(ZLcom/fta/rctitv/utils/analytics/Sender;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v1, v0, Lcom/fta/rctitv/ui/ugc/settings/ProfileUgcSettingsFragment;->e:Ljava/util/ArrayList;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v1, v0, Lcom/fta/rctitv/ui/ugc/settings/ProfileUgcSettingsFragment;->e:Ljava/util/ArrayList;

    .line 113
    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Lcom/fta/rctitv/ui/ugc/settings/ProfileUgcSettingsFragment;->e:Ljava/util/ArrayList;

    .line 122
    .line 123
    :cond_3
    iget-object v1, v0, Lcom/fta/rctitv/ui/ugc/settings/ProfileUgcSettingsFragment;->e:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v5, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/Auth;->getFullname()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v5, v6}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/Auth;->getFullname()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/Auth;->getUsername()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v5, v6}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/Auth;->getUsername()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    const-string v5, ""

    .line 171
    .line 172
    :goto_0
    new-instance v6, Lcom/fta/rctitv/pojo/ProfileUgcSettingsModel;

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/Auth;->getPhotoURL()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-direct {v6, v5, v3, v4, v2}, Lcom/fta/rctitv/pojo/ProfileUgcSettingsModel;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v4, Lcom/fta/rctitv/pojo/ProfileUgcSettingsModel;

    .line 185
    .line 186
    const v5, 0x7f1403c6

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const-string v5, "getString(R.string.more_video_archive)"

    .line 194
    .line 195
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const v9, 0x7f080908

    .line 199
    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    const/16 v15, 0xc

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/16 v22, 0xc

    .line 212
    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    const/16 v12, 0xc

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    move-object v7, v4

    .line 221
    invoke-direct/range {v7 .. v13}, Lcom/fta/rctitv/pojo/ProfileUgcSettingsModel;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/e;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v4, Lcom/fta/rctitv/pojo/ProfileUgcSettingsModel;

    .line 228
    .line 229
    const v6, 0x7f1403c4

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const-string v7, "getString(R.string.more_term_and_condition)"

    .line 237
    .line 238
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const v26, 0x7f08098f

    .line 242
    .line 243
    .line 244
    const/16 v27, 0x0

    .line 245
    .line 246
    const/16 v28, 0x0

    .line 247
    .line 248
    const/16 v29, 0xc

    .line 249
    .line 250
    const/16 v30, 0x0

    .line 251
    .line 252
    move-object/from16 v24, v4

    .line 253
    .line 254
    move-object/from16 v25, v6

    .line 255
    .line 256
    invoke-direct/range {v24 .. v30}, Lcom/fta/rctitv/pojo/ProfileUgcSettingsModel;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/e;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    new-instance v4, Lcom/fta/rctitv/pojo/ProfileUgcSettingsModel;

    .line 263
    .line 264
    const v6, 0x7f1403c0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    const-string v6, "getString(R.string.more_privacy_policy)"

    .line 272
    .line 273
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const v9, 0x7f080a3c

    .line 277
    .line 278
    .line 279
    move-object v7, v4

    .line 280
    invoke-direct/range {v7 .. v13}, Lcom/fta/rctitv/pojo/ProfileUgcSettingsModel;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/e;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    new-instance v4, Lcom/fta/rctitv/pojo/ProfileUgcSettingsModel;

    .line 287
    .line 288
    const v6, 0x7f140278

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    const-string v7, "getString(R.string.help)"

    .line 296
    .line 297
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const v19, 0x7f0809a9

    .line 301
    .line 302
    .line 303
    move-object/from16 v17, v4

    .line 304
    .line 305
    move-object/from16 v18, v6

    .line 306
    .line 307
    invoke-direct/range {v17 .. v23}, Lcom/fta/rctitv/pojo/ProfileUgcSettingsModel;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/e;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    new-instance v4, Lcom/fta/rctitv/pojo/ProfileUgcSettingsModel;

    .line 314
    .line 315
    const v6, 0x7f1403bc

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    const-string v6, "getString(R.string.more_faq)"

    .line 323
    .line 324
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const v12, 0x7f080997

    .line 328
    .line 329
    .line 330
    move-object v10, v4

    .line 331
    move-object v13, v5

    .line 332
    invoke-direct/range {v10 .. v16}, Lcom/fta/rctitv/pojo/ProfileUgcSettingsModel;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/e;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ll9/w8;

    .line 343
    .line 344
    new-instance v4, Lgg/e;

    .line 345
    .line 346
    iget-object v5, v0, Lcom/fta/rctitv/ui/ugc/settings/ProfileUgcSettingsFragment;->e:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v4, v5, v0}, Lgg/e;-><init>(Ljava/util/List;Lgg/d;)V

    .line 349
    .line 350
    .line 351
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 352
    .line 353
    iget-object v1, v1, Ll9/w8;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    invoke-direct {v5, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 365
    .line 366
    .line 367
    return-void
.end method
