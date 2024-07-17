.class public final Lcom/fta/rctitv/ui/notifications/NewNotificationActivity;
.super Lj9/a;
.source "SourceFile"

# interfaces
.implements Lwk/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/a;",
        "Lwk/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/notifications/NewNotificationActivity;",
        "Lj9/a;",
        "Ll9/q0;",
        "Lwk/d;",
        "<init>",
        "()V",
        "ra/a",
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
.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lwk/g;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v1, p1, Lwk/g;->d:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v2, 0x2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget v0, p1, Lwk/g;->d:I

    .line 14
    .line 15
    :cond_1
    iput v0, p0, Lcom/fta/rctitv/ui/notifications/NewNotificationActivity;->g:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ll9/q0;

    .line 23
    .line 24
    new-instance v0, Lrc/q;

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lrc/q;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0x3e8

    .line 32
    .line 33
    iget-object p1, p1, Ll9/q0;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method public final G0(Lwk/g;)V
    .locals 0

    return-void
.end method

.method public final a0(Lwk/g;)V
    .locals 0

    return-void
.end method

.method public final f0()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lxe/d;->a:Lxe/d;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lj9/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "isFromNotifMonetize"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/fta/rctitv/ui/notifications/NewNotificationActivity;->h:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "urlDeepLink"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/fta/rctitv/ui/notifications/NewNotificationActivity;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ll9/q0;

    .line 34
    .line 35
    iget-object p1, p1, Ll9/q0;->c:Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const v3, 0x7f08090f

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    nop

    .line 57
    move-object v3, v0

    .line 58
    :goto_0
    invoke-static {p1, v2, v2, v1}, Lug/a;->u(Lg/b;ZZZ)V

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lg/b;->r(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance p1, Lpe/a;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "supportFragmentManager"

    .line 73
    .line 74
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/activity/i;->getLifecycle()Landroidx/lifecycle/q;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "lifecycle"

    .line 82
    .line 83
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v3, v4, v2}, Lpe/a;-><init>(Landroidx/fragment/app/v0;Landroidx/lifecycle/q;I)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lye/i;

    .line 90
    .line 91
    invoke-direct {v3}, Lye/i;-><init>()V

    .line 92
    .line 93
    .line 94
    const v4, 0x7f1402a3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "getString(R.string.hot)"

    .line 102
    .line 103
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const v5, 0x7f080e14

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v5, v3, v4}, Lpe/a;->i(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lye/e;

    .line 113
    .line 114
    invoke-direct {v3}, Lye/e;-><init>()V

    .line 115
    .line 116
    .line 117
    const v4, 0x7f140039

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v5, "getString(R.string.app_inbox)"

    .line 125
    .line 126
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const v5, 0x7f080e12

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v5, v3, v4}, Lpe/a;->i(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ll9/q0;

    .line 140
    .line 141
    iget-object v3, v3, Ll9/q0;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 142
    .line 143
    invoke-virtual {v3, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lpe/a;->getItemCount()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 157
    .line 158
    .line 159
    iget-boolean v4, p0, Lcom/fta/rctitv/ui/notifications/NewNotificationActivity;->h:Z

    .line 160
    .line 161
    if-nez v4, :cond_1

    .line 162
    .line 163
    new-instance v4, Lxe/c;

    .line 164
    .line 165
    invoke-direct {v4, p0, v3, v1}, Lxe/c;-><init>(Lcom/fta/rctitv/ui/notifications/NewNotificationActivity;Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    new-instance v4, Lxe/c;

    .line 173
    .line 174
    invoke-direct {v4, p0, v3, v2}, Lxe/c;-><init>(Lcom/fta/rctitv/ui/notifications/NewNotificationActivity;Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 178
    .line 179
    .line 180
    :goto_1
    new-instance v3, Lwk/m;

    .line 181
    .line 182
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ll9/q0;

    .line 187
    .line 188
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ll9/q0;

    .line 193
    .line 194
    new-instance v6, Landroidx/fragment/app/d;

    .line 195
    .line 196
    const/4 v7, 0x6

    .line 197
    invoke-direct {v6, v7, p0, p1}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v4, Ll9/q0;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 201
    .line 202
    iget-object v4, v5, Ll9/q0;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 203
    .line 204
    invoke-direct {v3, p1, v4, v6}, Lwk/m;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lwk/k;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lwk/m;->a()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ll9/q0;

    .line 215
    .line 216
    iget-object p1, p1, Ll9/q0;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 217
    .line 218
    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Lb7/g;

    .line 222
    .line 223
    const/4 v4, 0x5

    .line 224
    invoke-direct {v3, p0, v4}, Lb7/g;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->a(Lwk/c;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ll9/q0;

    .line 235
    .line 236
    iget-object p1, p1, Ll9/q0;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 237
    .line 238
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->a(Lwk/c;)V

    .line 239
    .line 240
    .line 241
    iget-boolean p1, p0, Lcom/fta/rctitv/ui/notifications/NewNotificationActivity;->h:Z

    .line 242
    .line 243
    if-eqz p1, :cond_d

    .line 244
    .line 245
    iget-object p1, p0, Lcom/fta/rctitv/ui/notifications/NewNotificationActivity;->i:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz p1, :cond_2

    .line 248
    .line 249
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const-string v3, "parse(this)"

    .line 254
    .line 255
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_2
    move-object p1, v0

    .line 260
    :goto_2
    if-eqz p1, :cond_3

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    goto :goto_3

    .line 267
    :cond_3
    move-object v3, v0

    .line 268
    :goto_3
    if-eqz v3, :cond_4

    .line 269
    .line 270
    const-string v4, "/monetize"

    .line 271
    .line 272
    invoke-static {v3, v4, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-ne v4, v2, :cond_4

    .line 277
    .line 278
    const/4 v4, 0x1

    .line 279
    goto :goto_4

    .line 280
    :cond_4
    const/4 v4, 0x0

    .line 281
    :goto_4
    if-eqz v4, :cond_5

    .line 282
    .line 283
    const-string p1, "https://passport.rctiplus.com/monetize"

    .line 284
    .line 285
    invoke-static {p0, p1, v1}, Lj8/d;->B(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_5
    if-eqz v3, :cond_6

    .line 290
    .line 291
    const-string v4, "/bank-info"

    .line 292
    .line 293
    invoke-static {v3, v4, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-ne v4, v2, :cond_6

    .line 298
    .line 299
    const/4 v4, 0x1

    .line 300
    goto :goto_5

    .line 301
    :cond_6
    const/4 v4, 0x0

    .line 302
    :goto_5
    if-nez v4, :cond_c

    .line 303
    .line 304
    if-eqz v3, :cond_7

    .line 305
    .line 306
    const-string v4, "/add-bank"

    .line 307
    .line 308
    invoke-static {v3, v4, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-ne v4, v2, :cond_7

    .line 313
    .line 314
    const/4 v4, 0x1

    .line 315
    goto :goto_6

    .line 316
    :cond_7
    const/4 v4, 0x0

    .line 317
    :goto_6
    if-eqz v4, :cond_8

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_8
    if-eqz v3, :cond_9

    .line 321
    .line 322
    const-string v4, "/claim-detail/"

    .line 323
    .line 324
    invoke-static {v3, v4, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-ne v3, v2, :cond_9

    .line 329
    .line 330
    const/4 v1, 0x1

    .line 331
    :cond_9
    if-eqz v1, :cond_d

    .line 332
    .line 333
    if-eqz p1, :cond_a

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :cond_a
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->getTextSplitList(Ljava/lang/String;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-le v0, v2, :cond_b

    .line 351
    .line 352
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    goto :goto_7

    .line 363
    :cond_b
    const-wide/16 v0, 0x0

    .line 364
    .line 365
    :goto_7
    sget-object p1, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->o:Lhb/a;

    .line 366
    .line 367
    invoke-virtual {p1, p0, v0, v1}, Lhb/a;->d(Landroid/content/Context;J)V

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_c
    :goto_8
    const-string p1, "https://passport.rctiplus.com/monetize/bank-info"

    .line 372
    .line 373
    invoke-static {p0, p1, v2}, Lj8/d;->B(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 374
    .line 375
    .line 376
    :cond_d
    :goto_9
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/activity/i;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method
