.class public Lcom/clevertap/android/sdk/inbox/CTInboxActivity;
.super Landroidx/fragment/app/b0;
.source "SourceFile"

# interfaces
.implements Lb7/n;
.implements Lt6/y;


# static fields
.field public static k:I


# instance fields
.field public a:Lb7/s;

.field public c:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

.field public d:Lcom/google/android/material/tabs/TabLayout;

.field public e:Landroidx/viewpager/widget/ViewPager;

.field public f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public g:Ljava/lang/ref/WeakReference;

.field public h:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public i:Landroidx/appcompat/widget/y3;

.field public j:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->i:Landroidx/appcompat/widget/y3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->j:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lt6/b0;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/y3;->b(ZLt6/b0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b0()Lb7/h;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb7/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "InboxActivityListener is null for notification inbox "

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_c

    .line 13
    .line 14
    const-string v0, "styleConfig"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->c:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 23
    .line 24
    const-string v0, "configBundle"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string v0, "config"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {p1, v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->k(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->h:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->g:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 65
    .line 66
    invoke-static {p0, p1, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->k(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 71
    .line 72
    iget-object p1, p1, Lt6/v;->j:La7/q0;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->j:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    new-instance p1, Landroidx/appcompat/widget/y3;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 84
    .line 85
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/y3;-><init>(Landroid/app/Activity;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->i:Landroidx/appcompat/widget/y3;

    .line 89
    .line 90
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 99
    .line 100
    sput p1, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    .line 102
    const p1, 0x7f0d020d

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroidx/activity/i;->setContentView(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->h:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 111
    .line 112
    iget-object p1, p1, Lt6/v;->c:Lt6/u;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const p1, 0x7f0a0a9e

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->c:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->f:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->c:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->g:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->c:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->e:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v2, Lu0/p;->a:Ljava/lang/ThreadLocal;

    .line 165
    .line 166
    const v2, 0x7f080298

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v2, v1}, Lu0/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->c:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lg/d;

    .line 192
    .line 193
    const/16 v1, 0xa

    .line 194
    .line 195
    invoke-direct {v0, p0, v1}, Lg/d;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    const p1, 0x7f0a04f2

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Landroid/widget/LinearLayout;

    .line 209
    .line 210
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->c:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->d:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 219
    .line 220
    .line 221
    const v0, 0x7f0a0a36

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 229
    .line 230
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 231
    .line 232
    const v0, 0x7f0a0de2

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 240
    .line 241
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->e:Landroidx/viewpager/widget/ViewPager;

    .line 242
    .line 243
    const p1, 0x7f0a07a1

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Landroid/widget/TextView;

    .line 251
    .line 252
    new-instance v0, Landroid/os/Bundle;

    .line 253
    .line 254
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v1, "config"

    .line 258
    .line 259
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 262
    .line 263
    .line 264
    const-string v1, "styleConfig"

    .line 265
    .line 266
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->c:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->c:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 272
    .line 273
    iget-object v1, v1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->m:[Ljava/lang/String;

    .line 274
    .line 275
    const/4 v2, 0x1

    .line 276
    const/4 v3, 0x0

    .line 277
    if-eqz v1, :cond_3

    .line 278
    .line 279
    array-length v1, v1

    .line 280
    if-lez v1, :cond_3

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    goto :goto_0

    .line 284
    :cond_3
    const/4 v1, 0x0

    .line 285
    :goto_0
    if-nez v1, :cond_8

    .line 286
    .line 287
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->e:Landroidx/viewpager/widget/ViewPager;

    .line 288
    .line 289
    const/16 v4, 0x8

    .line 290
    .line 291
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 295
    .line 296
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    const v1, 0x7f0a0696

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Landroid/widget/FrameLayout;

    .line 307
    .line 308
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    iget-object v5, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->h:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 312
    .line 313
    if-eqz v5, :cond_5

    .line 314
    .line 315
    iget-object v6, v5, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 316
    .line 317
    iget-object v6, v6, Lt6/v;->g:Lj3/c;

    .line 318
    .line 319
    iget-object v6, v6, Lj3/c;->d:Ljava/lang/Object;

    .line 320
    .line 321
    monitor-enter v6

    .line 322
    :try_start_1
    iget-object v7, v5, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 323
    .line 324
    iget-object v7, v7, Lt6/v;->i:Lj3/t;

    .line 325
    .line 326
    iget-object v7, v7, Lj3/t;->f:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v8, v7

    .line 329
    check-cast v8, Lb7/m;

    .line 330
    .line 331
    if-eqz v8, :cond_4

    .line 332
    .line 333
    check-cast v7, Lb7/m;

    .line 334
    .line 335
    invoke-virtual {v7}, Lb7/m;->e()Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    monitor-exit v6

    .line 344
    goto :goto_1

    .line 345
    :cond_4
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapAPI;->f()Lcom/clevertap/android/sdk/Logger;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapAPI;->d()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    const-string v8, "Notification Inbox not initialized"

    .line 354
    .line 355
    invoke-virtual {v7, v5, v8}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    const/4 v5, -0x1

    .line 360
    :goto_1
    if-nez v5, :cond_5

    .line 361
    .line 362
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->c:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 363
    .line 364
    iget-object v0, v0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->d:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->c:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 377
    .line 378
    iget-object v0, v0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->h:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->c:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 384
    .line 385
    iget-object v0, v0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->i:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_5

    .line 395
    .line 396
    :catchall_0
    move-exception p1

    .line 397
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 398
    throw p1

    .line 399
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p1}, Landroidx/fragment/app/v0;->J()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    const/4 v4, 0x0

    .line 415
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_7

    .line 420
    .line 421
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 426
    .line 427
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    if-eqz v6, :cond_6

    .line 432
    .line 433
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    new-instance v6, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    iget-object v7, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 443
    .line 444
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v7, ":CT_INBOX_LIST_VIEW_FRAGMENT"

    .line 452
    .line 453
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-nez v5, :cond_6

    .line 465
    .line 466
    const/4 v4, 0x1

    .line 467
    goto :goto_2

    .line 468
    :cond_7
    if-nez v4, :cond_b

    .line 469
    .line 470
    new-instance p1, Lb7/o;

    .line 471
    .line 472
    invoke-direct {p1}, Lb7/o;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0, v0}, La1/b;->c(Landroidx/fragment/app/v0;Landroidx/fragment/app/v0;)Landroidx/fragment/app/a;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    new-instance v4, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    iget-object v5, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 492
    .line 493
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v5, ":CT_INBOX_LIST_VIEW_FRAGMENT"

    .line 501
    .line 502
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v0, v1, v2, p1, v4}, Landroidx/fragment/app/a;->g(IILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v3}, Landroidx/fragment/app/a;->e(Z)I

    .line 513
    .line 514
    .line 515
    goto/16 :goto_5

    .line 516
    .line 517
    :cond_8
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->e:Landroidx/viewpager/widget/ViewPager;

    .line 518
    .line 519
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->c:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 523
    .line 524
    iget-object p1, p1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->m:[Ljava/lang/String;

    .line 525
    .line 526
    if-nez p1, :cond_9

    .line 527
    .line 528
    new-instance p1, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 531
    .line 532
    .line 533
    goto :goto_3

    .line 534
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 541
    .line 542
    .line 543
    move-object p1, v1

    .line 544
    :goto_3
    new-instance v1, Lb7/s;

    .line 545
    .line 546
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    add-int/2addr v5, v2

    .line 555
    invoke-direct {v1, v4, v5}, Lb7/s;-><init>(Landroidx/fragment/app/v0;I)V

    .line 556
    .line 557
    .line 558
    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->a:Lb7/s;

    .line 559
    .line 560
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 561
    .line 562
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 566
    .line 567
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 568
    .line 569
    .line 570
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 571
    .line 572
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 573
    .line 574
    .line 575
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 576
    .line 577
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->c:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 578
    .line 579
    iget-object v2, v2, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->k:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 586
    .line 587
    .line 588
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 589
    .line 590
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->c:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 591
    .line 592
    iget-object v2, v2, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->n:Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->c:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 599
    .line 600
    iget-object v4, v4, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->j:Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-static {v2, v4}, Lcom/google/android/material/tabs/TabLayout;->f(II)Landroid/content/res/ColorStateList;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 614
    .line 615
    .line 616
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 617
    .line 618
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->c:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 619
    .line 620
    iget-object v2, v2, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->l:Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Landroid/os/Bundle;

    .line 634
    .line 635
    const-string v2, "position"

    .line 636
    .line 637
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 638
    .line 639
    .line 640
    new-instance v2, Lb7/o;

    .line 641
    .line 642
    invoke-direct {v2}, Lb7/o;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 646
    .line 647
    .line 648
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->a:Lb7/s;

    .line 649
    .line 650
    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->c:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 651
    .line 652
    iget-object v4, v4, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->c:Ljava/lang/String;

    .line 653
    .line 654
    iget-object v5, v1, Lb7/s;->h:[Landroidx/fragment/app/Fragment;

    .line 655
    .line 656
    aput-object v2, v5, v3

    .line 657
    .line 658
    iget-object v1, v1, Lb7/s;->i:Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    const/4 v1, 0x0

    .line 664
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-ge v1, v2, :cond_a

    .line 669
    .line 670
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Ljava/lang/String;

    .line 675
    .line 676
    add-int/lit8 v1, v1, 0x1

    .line 677
    .line 678
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Landroid/os/Bundle;

    .line 683
    .line 684
    const-string v5, "position"

    .line 685
    .line 686
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 687
    .line 688
    .line 689
    const-string v5, "filter"

    .line 690
    .line 691
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    new-instance v5, Lb7/o;

    .line 695
    .line 696
    invoke-direct {v5}, Lb7/o;-><init>()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 700
    .line 701
    .line 702
    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->a:Lb7/s;

    .line 703
    .line 704
    iget-object v6, v4, Lb7/s;->h:[Landroidx/fragment/app/Fragment;

    .line 705
    .line 706
    aput-object v5, v6, v1

    .line 707
    .line 708
    iget-object v4, v4, Lb7/s;->i:Ljava/util/ArrayList;

    .line 709
    .line 710
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->e:Landroidx/viewpager/widget/ViewPager;

    .line 714
    .line 715
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 716
    .line 717
    .line 718
    goto :goto_4

    .line 719
    :cond_a
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->e:Landroidx/viewpager/widget/ViewPager;

    .line 720
    .line 721
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->a:Lb7/s;

    .line 722
    .line 723
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lv2/a;)V

    .line 724
    .line 725
    .line 726
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->a:Lb7/s;

    .line 727
    .line 728
    invoke-virtual {p1}, Lv2/a;->i()V

    .line 729
    .line 730
    .line 731
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->e:Landroidx/viewpager/widget/ViewPager;

    .line 732
    .line 733
    new-instance v0, Lwk/h;

    .line 734
    .line 735
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 736
    .line 737
    invoke-direct {v0, v1}, Lwk/h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->b(Lv2/f;)V

    .line 741
    .line 742
    .line 743
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 744
    .line 745
    new-instance v0, Lb7/g;

    .line 746
    .line 747
    invoke-direct {v0, p0, v3}, Lb7/g;-><init>(Ljava/lang/Object;I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lwk/c;)V

    .line 751
    .line 752
    .line 753
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 754
    .line 755
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->e:Landroidx/viewpager/widget/ViewPager;

    .line 756
    .line 757
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 758
    .line 759
    .line 760
    :cond_b
    :goto_5
    return-void

    .line 761
    :cond_c
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 762
    .line 763
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 764
    .line 765
    .line 766
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 767
    :catchall_1
    move-exception p1

    .line 768
    const-string v0, "Cannot find a valid notification inbox bundle to show!"

    .line 769
    .line 770
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 771
    .line 772
    .line 773
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->h:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 4
    .line 5
    iget-object v0, v0, Lt6/v;->c:Lt6/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->c:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->m:[Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/v0;->J()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    instance-of v2, v1, Lb7/o;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "Removing fragment - "

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroidx/fragment/app/v0;->J()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/b0;->onDestroy()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/b0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    invoke-static {p0, p2}, Lt6/l;->a(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    sput-boolean p2, Lt6/l;->c:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lt6/l;->b(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x66

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    array-length p1, p3

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    aget p1, p3, p2

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    :cond_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->j:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lt6/b0;

    .line 38
    .line 39
    check-cast p1, La7/q0;

    .line 40
    .line 41
    invoke-virtual {p1}, La7/q0;->f()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->j:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lt6/b0;

    .line 52
    .line 53
    check-cast p1, La7/q0;

    .line 54
    .line 55
    invoke-virtual {p1}, La7/q0;->f()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/b0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->i:Landroidx/appcompat/widget/y3;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/appcompat/widget/y3;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 17
    .line 18
    invoke-static {p0, v0}, Ls0/i;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->j:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lt6/b0;

    .line 31
    .line 32
    check-cast v0, La7/q0;

    .line 33
    .line 34
    invoke-virtual {v0}, La7/q0;->f()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->j:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lt6/b0;

    .line 45
    .line 46
    check-cast v0, La7/q0;

    .line 47
    .line 48
    invoke-virtual {v0}, La7/q0;->f()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method
