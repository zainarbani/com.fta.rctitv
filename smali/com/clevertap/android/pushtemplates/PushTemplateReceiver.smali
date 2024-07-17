.class public Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final a:Z

.field public b:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public c:Landroid/widget/RemoteViews;

.field public d:Landroid/widget/RemoteViews;

.field public e:Landroid/widget/RemoteViews;

.field public f:Landroid/widget/RemoteViews;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Z

.field public u:Landroid/app/NotificationManager;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->m:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->o:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->p:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->q:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:I

    .line 44
    .line 45
    return-void
.end method

.method public static a(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v4, "clickedStar"

    .line 13
    .line 14
    :try_start_0
    const-string v5, "notificationId"

    .line 15
    .line 16
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-string v6, "default_dl"

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 v8, 0x0

    .line 28
    const-string v9, "wzrk_dl"

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    :try_start_1
    const-string v3, "config"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 39
    .line 40
    iput-object v3, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->D:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->u:Landroid/app/NotificationManager;

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    const-class v3, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;

    .line 48
    .line 49
    sget-object v4, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->MAIN_ACTION:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-object v3, v8

    .line 53
    :goto_0
    :try_start_3
    invoke-static {v1, v3}, Lcom/clevertap/android/sdk/Utils;->isServiceAvailable(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    new-instance v3, Landroid/content/Intent;

    .line 60
    .line 61
    const-string v4, "com.clevertap.PUSH_EVENT"

    .line 62
    .line 63
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v4, "ct_type"

    .line 74
    .line 75
    const-string v5, "com.clevertap.ACTION_BUTTON_CLICK"

    .line 76
    .line 77
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string v2, "dl"

    .line 84
    .line 85
    iget-object v0, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->l:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 91
    .line 92
    .line 93
    goto/16 :goto_e

    .line 94
    .line 95
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 96
    .line 97
    const-string v4, "android.intent.action.VIEW"

    .line 98
    .line 99
    iget-object v5, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->l:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 106
    .line 107
    .line 108
    const-string v4, "wzrk_acts"

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v4, "wzrk_from"

    .line 114
    .line 115
    const-string v5, "CTPushNotificationReceiver"

    .line 116
    .line 117
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x34000000

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    iget-object v4, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->D:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 126
    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    invoke-static {v1, v4, v8}, Lcom/clevertap/android/sdk/CleverTapAPI;->k(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-static {v1, v8}, Lcom/clevertap/android/sdk/CleverTapAPI;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :goto_1
    if-eqz v4, :cond_2

    .line 139
    .line 140
    iget-object v4, v4, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 141
    .line 142
    iget-object v4, v4, Lt6/v;->f:Lt6/i;

    .line 143
    .line 144
    invoke-virtual {v4, v2}, Lt6/i;->p(Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->l:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_e

    .line 159
    .line 160
    :cond_3
    iget-object v6, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2, v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    const/4 v11, 0x1

    .line 173
    const-string v12, "wzrk_c2a"

    .line 174
    .line 175
    if-ne v11, v10, :cond_4

    .line 176
    .line 177
    :try_start_4
    const-string v10, "rating_1"

    .line 178
    .line 179
    invoke-virtual {v2, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v10, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-lez v10, :cond_4

    .line 189
    .line 190
    iget-object v6, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Ljava/lang/String;

    .line 197
    .line 198
    :cond_4
    invoke-virtual {v2, v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    const/4 v13, 0x2

    .line 203
    if-ne v13, v10, :cond_6

    .line 204
    .line 205
    const-string v6, "rating_2"

    .line 206
    .line 207
    invoke-virtual {v2, v12, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v6, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-le v6, v11, :cond_5

    .line 217
    .line 218
    iget-object v6, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    iget-object v6, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Ljava/lang/String;

    .line 234
    .line 235
    :cond_6
    :goto_2
    invoke-virtual {v2, v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    const/4 v14, 0x3

    .line 240
    if-ne v14, v10, :cond_8

    .line 241
    .line 242
    const-string v6, "rating_3"

    .line 243
    .line 244
    invoke-virtual {v2, v12, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v6, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-le v6, v13, :cond_7

    .line 254
    .line 255
    iget-object v6, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Ljava/lang/String;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_7
    iget-object v6, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Ljava/lang/String;

    .line 271
    .line 272
    :cond_8
    :goto_3
    invoke-virtual {v2, v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    const/4 v15, 0x4

    .line 277
    if-ne v15, v10, :cond_a

    .line 278
    .line 279
    const-string v6, "rating_4"

    .line 280
    .line 281
    invoke-virtual {v2, v12, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v6, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-le v6, v14, :cond_9

    .line 291
    .line 292
    iget-object v6, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Ljava/lang/String;

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_9
    iget-object v6, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Ljava/lang/String;

    .line 308
    .line 309
    :cond_a
    :goto_4
    invoke-virtual {v2, v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    const/4 v8, 0x5

    .line 314
    if-ne v8, v10, :cond_c

    .line 315
    .line 316
    const-string v6, "rating_5"

    .line 317
    .line 318
    invoke-virtual {v2, v12, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v6, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-le v6, v15, :cond_b

    .line 328
    .line 329
    iget-object v6, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Ljava/lang/String;

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_b
    iget-object v6, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Ljava/lang/String;

    .line 345
    .line 346
    :cond_c
    :goto_5
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 347
    .line 348
    const/16 v12, 0x17

    .line 349
    .line 350
    const-string v8, "Rating Submitted"

    .line 351
    .line 352
    if-lt v10, v12, :cond_19

    .line 353
    .line 354
    :try_start_5
    invoke-static {v5, v1}, Lo6/f;->o(ILandroid/content/Context;)Landroid/app/Notification;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    if-eqz v12, :cond_d

    .line 359
    .line 360
    iget-object v15, v12, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 361
    .line 362
    iput-object v15, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    .line 363
    .line 364
    iget-object v15, v12, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 365
    .line 366
    iput-object v15, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->d:Landroid/widget/RemoteViews;

    .line 367
    .line 368
    :cond_d
    invoke-virtual {v2, v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    const v14, 0x7f080dbe

    .line 373
    .line 374
    .line 375
    const v13, 0x7f0a0a00

    .line 376
    .line 377
    .line 378
    const v7, 0x7f080dbd

    .line 379
    .line 380
    .line 381
    if-ne v11, v15, :cond_e

    .line 382
    .line 383
    iget-object v15, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    .line 384
    .line 385
    invoke-virtual {v15, v13, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_e
    iget-object v15, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    .line 390
    .line 391
    invoke-virtual {v15, v13, v14}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 392
    .line 393
    .line 394
    :goto_6
    const/4 v15, 0x0

    .line 395
    invoke-virtual {v2, v4, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    const v15, 0x7f0a0a01

    .line 400
    .line 401
    .line 402
    const/4 v14, 0x2

    .line 403
    if-ne v14, v11, :cond_f

    .line 404
    .line 405
    iget-object v11, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    .line 406
    .line 407
    invoke-virtual {v11, v13, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 408
    .line 409
    .line 410
    iget-object v11, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    .line 411
    .line 412
    invoke-virtual {v11, v15, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_f
    iget-object v11, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    .line 417
    .line 418
    const v14, 0x7f080dbe

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11, v15, v14}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 422
    .line 423
    .line 424
    :goto_7
    const/4 v11, 0x0

    .line 425
    invoke-virtual {v2, v4, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    const/4 v11, 0x3

    .line 430
    if-ne v11, v14, :cond_10

    .line 431
    .line 432
    iget-object v11, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    .line 433
    .line 434
    invoke-virtual {v11, v13, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 435
    .line 436
    .line 437
    iget-object v11, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    .line 438
    .line 439
    invoke-virtual {v11, v15, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 440
    .line 441
    .line 442
    iget-object v11, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    .line 443
    .line 444
    const v14, 0x7f0a0a02

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11, v14, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_10
    iget-object v11, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    .line 452
    .line 453
    const v14, 0x7f0a0a02

    .line 454
    .line 455
    .line 456
    const v15, 0x7f080dbe

    .line 457
    .line 458
    .line 459
    invoke-virtual {v11, v14, v15}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 460
    .line 461
    .line 462
    :goto_8
    const/4 v11, 0x0

    .line 463
    invoke-virtual {v2, v4, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    const v11, 0x7f0a0a03

    .line 468
    .line 469
    .line 470
    const/4 v15, 0x4

    .line 471
    if-ne v15, v14, :cond_11

    .line 472
    .line 473
    iget-object v14, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    .line 474
    .line 475
    invoke-virtual {v14, v13, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 476
    .line 477
    .line 478
    iget-object v14, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    .line 479
    .line 480
    const v15, 0x7f0a0a01

    .line 481
    .line 482
    .line 483
    invoke-virtual {v14, v15, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 484
    .line 485
    .line 486
    iget-object v14, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    .line 487
    .line 488
    const v15, 0x7f0a0a02

    .line 489
    .line 490
    .line 491
    invoke-virtual {v14, v15, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 492
    .line 493
    .line 494
    iget-object v14, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    .line 495
    .line 496
    invoke-virtual {v14, v11, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 497
    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_11
    iget-object v14, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    .line 501
    .line 502
    const v15, 0x7f080dbe

    .line 503
    .line 504
    .line 505
    invoke-virtual {v14, v11, v15}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 506
    .line 507
    .line 508
    :goto_9
    const/4 v14, 0x0

    .line 509
    invoke-virtual {v2, v4, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    const v14, 0x7f0a0a04

    .line 514
    .line 515
    .line 516
    const/4 v15, 0x5

    .line 517
    if-ne v15, v4, :cond_12

    .line 518
    .line 519
    iget-object v4, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    .line 520
    .line 521
    invoke-virtual {v4, v13, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 522
    .line 523
    .line 524
    iget-object v4, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    .line 525
    .line 526
    const v13, 0x7f0a0a01

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v13, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 530
    .line 531
    .line 532
    iget-object v4, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    .line 533
    .line 534
    const v13, 0x7f0a0a02

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v13, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 538
    .line 539
    .line 540
    iget-object v4, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    .line 541
    .line 542
    invoke-virtual {v4, v11, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 543
    .line 544
    .line 545
    iget-object v4, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    .line 546
    .line 547
    invoke-virtual {v4, v14, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 548
    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_12
    iget-object v4, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    .line 552
    .line 553
    const v7, 0x7f080dbe

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v14, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 557
    .line 558
    .line 559
    :goto_a
    const/16 v4, 0x1f

    .line 560
    .line 561
    if-le v10, v4, :cond_13

    .line 562
    .line 563
    const/16 v7, 0xc

    .line 564
    .line 565
    const/high16 v11, 0xc000000

    .line 566
    .line 567
    invoke-static {v1, v7, v3, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    invoke-virtual {v7}, Landroid/app/PendingIntent;->cancel()V

    .line 572
    .line 573
    .line 574
    const/16 v7, 0xb

    .line 575
    .line 576
    invoke-static {v1, v7, v3, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-virtual {v7}, Landroid/app/PendingIntent;->cancel()V

    .line 581
    .line 582
    .line 583
    const/16 v7, 0xa

    .line 584
    .line 585
    invoke-static {v1, v7, v3, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    invoke-virtual {v7}, Landroid/app/PendingIntent;->cancel()V

    .line 590
    .line 591
    .line 592
    const/16 v7, 0x9

    .line 593
    .line 594
    invoke-static {v1, v7, v3, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    invoke-virtual {v7}, Landroid/app/PendingIntent;->cancel()V

    .line 599
    .line 600
    .line 601
    const/16 v7, 0x8

    .line 602
    .line 603
    invoke-static {v1, v7, v3, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v3}, Landroid/app/PendingIntent;->cancel()V

    .line 608
    .line 609
    .line 610
    :cond_13
    invoke-virtual {v2, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iget-object v3, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    .line 614
    .line 615
    invoke-static/range {p1 .. p2}, Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    const v9, 0x7f0a0a29

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v9, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {p0 .. p1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->i(Landroid/content/Context;)V

    .line 626
    .line 627
    .line 628
    if-eqz v12, :cond_14

    .line 629
    .line 630
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    .line 631
    .line 632
    invoke-direct {v3, v1, v12}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;)V

    .line 633
    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_14
    iget-boolean v3, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->t:Z

    .line 637
    .line 638
    if-eqz v3, :cond_15

    .line 639
    .line 640
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    .line 641
    .line 642
    const-string v7, "pt_silent_sound_channel"

    .line 643
    .line 644
    invoke-direct {v3, v1, v7}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    goto :goto_b

    .line 648
    :cond_15
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    .line 649
    .line 650
    invoke-direct {v3, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 651
    .line 652
    .line 653
    :goto_b
    new-instance v7, Landroid/content/Intent;

    .line 654
    .line 655
    const-class v9, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    .line 656
    .line 657
    invoke-direct {v7, v1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v1, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->x(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    iget-object v9, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->u:Landroid/app/NotificationManager;

    .line 665
    .line 666
    if-eqz v9, :cond_16

    .line 667
    .line 668
    iget v9, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:I

    .line 669
    .line 670
    invoke-virtual {v3, v9}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    iget-object v11, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->d:Landroid/widget/RemoteViews;

    .line 675
    .line 676
    invoke-virtual {v9, v11}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    iget-object v11, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    .line 681
    .line 682
    invoke-virtual {v9, v11}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    iget-object v11, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->i:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v9, v11}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    invoke-virtual {v9, v7}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    const/4 v9, 0x1

    .line 697
    invoke-virtual {v7, v9}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    iget-object v7, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->u:Landroid/app/NotificationManager;

    .line 705
    .line 706
    invoke-virtual {v7, v5, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 707
    .line 708
    .line 709
    :cond_16
    iget-object v3, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->D:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 710
    .line 711
    invoke-static/range {p2 .. p2}, Lo6/f;->a(Landroid/os/Bundle;)Ljava/util/HashMap;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    if-eqz v3, :cond_17

    .line 716
    .line 717
    const/4 v9, 0x0

    .line 718
    invoke-static {v1, v3, v9}, Lcom/clevertap/android/sdk/CleverTapAPI;->k(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    goto :goto_c

    .line 723
    :cond_17
    const/4 v9, 0x0

    .line 724
    invoke-static {v1, v9}, Lcom/clevertap/android/sdk/CleverTapAPI;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    :goto_c
    if-eqz v3, :cond_18

    .line 729
    .line 730
    invoke-virtual {v3, v8, v7}, Lcom/clevertap/android/sdk/CleverTapAPI;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 731
    .line 732
    .line 733
    :cond_18
    if-ge v10, v4, :cond_1c

    .line 734
    .line 735
    iget-object v7, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->D:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 736
    .line 737
    move-object/from16 v0, p0

    .line 738
    .line 739
    move-object/from16 v1, p1

    .line 740
    .line 741
    move-object/from16 v2, p2

    .line 742
    .line 743
    move v3, v5

    .line 744
    move-object v4, v6

    .line 745
    move-object v5, v7

    .line 746
    invoke-virtual/range {v0 .. v5}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->f(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 747
    .line 748
    .line 749
    goto :goto_e

    .line 750
    :cond_19
    const-string v3, "extras_from"

    .line 751
    .line 752
    const-string v4, "PTReceiver"

    .line 753
    .line 754
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual/range {p2 .. p2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    check-cast v3, Landroid/os/Bundle;

    .line 762
    .line 763
    sget-object v4, Lcom/clevertap/android/sdk/CleverTapAPI;->f:Lc7/a;

    .line 764
    .line 765
    if-eqz v4, :cond_1c

    .line 766
    .line 767
    const-string v7, "FCM"

    .line 768
    .line 769
    invoke-interface {v4, v1, v2, v7}, Lc7/a;->c(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    iget-object v4, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->D:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 776
    .line 777
    invoke-static/range {p2 .. p2}, Lo6/f;->a(Landroid/os/Bundle;)Ljava/util/HashMap;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    if-eqz v4, :cond_1a

    .line 782
    .line 783
    const/4 v7, 0x0

    .line 784
    invoke-static {v1, v4, v7}, Lcom/clevertap/android/sdk/CleverTapAPI;->k(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    goto :goto_d

    .line 789
    :cond_1a
    const/4 v7, 0x0

    .line 790
    invoke-static {v1, v7}, Lcom/clevertap/android/sdk/CleverTapAPI;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    :goto_d
    if-eqz v4, :cond_1b

    .line 795
    .line 796
    invoke-virtual {v4, v8, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 797
    .line 798
    .line 799
    :cond_1b
    iget-object v7, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->D:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 800
    .line 801
    move-object/from16 v0, p0

    .line 802
    .line 803
    move-object/from16 v1, p1

    .line 804
    .line 805
    move-object v2, v3

    .line 806
    move v3, v5

    .line 807
    move-object v4, v6

    .line 808
    move-object v5, v7

    .line 809
    invoke-virtual/range {v0 .. v5}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->f(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 810
    .line 811
    .line 812
    :catchall_0
    :cond_1c
    :goto_e
    return-void
.end method

.method public static b(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "notificationId"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "wzrk_dl"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "close"

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->a:Z

    .line 23
    .line 24
    if-ne v3, v1, :cond_0

    .line 25
    .line 26
    const-string v1, "wzrk_c2a"

    .line 27
    .line 28
    const-string v3, "5cta_close"

    .line 29
    .line 30
    invoke-virtual {p2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->u:Landroid/app/NotificationManager;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->D:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-static {p1, p0, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->k(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    if-eqz p0, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 54
    .line 55
    iget-object p0, p0, Lt6/v;->f:Lt6/i;

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lt6/i;->p(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public static c(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "pt_current_position"

    .line 5
    .line 6
    const-string v1, "notificationId"

    .line 7
    .line 8
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x17

    .line 11
    .line 12
    if-lt v2, v3, :cond_7

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    invoke-static {v8, p1}, Lo6/f;->o(ILandroid/content/Context;)Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    iput-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->c:Landroid/widget/RemoteViews;

    .line 27
    .line 28
    iget-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 29
    .line 30
    iput-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->d:Landroid/widget/RemoteViews;

    .line 31
    .line 32
    :cond_0
    iget-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->v:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 47
    :goto_1
    iget-object v5, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->c:Landroid/widget/RemoteViews;

    .line 48
    .line 49
    invoke-virtual {p0, v5, p1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->g(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    iget-object v5, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->d:Landroid/widget/RemoteViews;

    .line 55
    .line 56
    invoke-virtual {p0, v5, p1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->g(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v9, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->c:Landroid/widget/RemoteViews;

    .line 64
    .line 65
    const v10, 0x7f0a01cb

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v10, v5}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    .line 69
    .line 70
    .line 71
    const-string v9, "pt_image_list"

    .line 72
    .line 73
    invoke-virtual {p2, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iput-object v9, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->m:Ljava/util/ArrayList;

    .line 78
    .line 79
    const-string v9, "pt_deeplink_list"

    .line 80
    .line 81
    invoke-virtual {p2, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iput-object v9, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    .line 86
    .line 87
    const-string v9, "pt_big_text_list"

    .line 88
    .line 89
    invoke-virtual {p2, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iput-object v9, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->o:Ljava/util/ArrayList;

    .line 94
    .line 95
    const-string v9, "pt_small_text_list"

    .line 96
    .line 97
    invoke-virtual {p2, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iput-object v9, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->p:Ljava/util/ArrayList;

    .line 102
    .line 103
    const-string v9, "pt_price_list"

    .line 104
    .line 105
    invoke-virtual {p2, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iput-object v9, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->q:Ljava/util/ArrayList;

    .line 110
    .line 111
    iget-object v9, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Ljava/lang/String;

    .line 118
    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    iget-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->c:Landroid/widget/RemoteViews;

    .line 122
    .line 123
    iget-object v10, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->o:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Ljava/lang/CharSequence;

    .line 130
    .line 131
    const v11, 0x7f0a0a90

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v11, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->c:Landroid/widget/RemoteViews;

    .line 139
    .line 140
    iget-object v10, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->o:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Ljava/lang/CharSequence;

    .line 147
    .line 148
    const v11, 0x7f0a07eb

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v11, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    iget-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->c:Landroid/widget/RemoteViews;

    .line 155
    .line 156
    iget-object v10, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->p:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Ljava/lang/CharSequence;

    .line 163
    .line 164
    const v11, 0x7f0a0762

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v11, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->c:Landroid/widget/RemoteViews;

    .line 171
    .line 172
    iget-object v10, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->q:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Ljava/lang/CharSequence;

    .line 179
    .line 180
    const v10, 0x7f0a07ec

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v10, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/os/Bundle;

    .line 194
    .line 195
    const-string v3, "img1"

    .line 196
    .line 197
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    const-string v1, "pt_buy_now_dl"

    .line 204
    .line 205
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v1, "buynow"

    .line 209
    .line 210
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->c:Landroid/widget/RemoteViews;

    .line 214
    .line 215
    invoke-static {p1, v0, v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->k(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const v3, 0x7f0a07ea

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 223
    .line 224
    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 228
    .line 229
    invoke-direct {v0, p1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;)V

    .line 230
    .line 231
    .line 232
    :goto_3
    move-object v10, v0

    .line 233
    goto :goto_4

    .line 234
    :cond_5
    iget-boolean v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->t:Z

    .line 235
    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 239
    .line 240
    const-string v1, "pt_silent_sound_channel"

    .line 241
    .line 242
    invoke-direct {v0, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 247
    .line 248
    invoke-direct {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :goto_4
    invoke-virtual {p2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object v2, v0

    .line 257
    check-cast v2, Landroid/os/Bundle;

    .line 258
    .line 259
    const-string v0, "wzrk_dl"

    .line 260
    .line 261
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const/4 v3, 0x1

    .line 265
    const/16 v4, 0x14

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    move-object v0, p1

    .line 269
    move v1, v8

    .line 270
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->o(Landroid/content/Context;ILandroid/os/Bundle;ZILo6/e;)Landroid/app/PendingIntent;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->u:Landroid/app/NotificationManager;

    .line 275
    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    new-instance v0, Landroid/content/Intent;

    .line 279
    .line 280
    const-class v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    .line 281
    .line 282
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->x(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->i(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->d:Landroid/widget/RemoteViews;

    .line 293
    .line 294
    iget-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->c:Landroid/widget/RemoteViews;

    .line 295
    .line 296
    iget-object v4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->i:Ljava/lang/String;

    .line 297
    .line 298
    move-object v0, p0

    .line 299
    move-object v1, v10

    .line 300
    move-object v6, v7

    .line 301
    invoke-virtual/range {v0 .. v6}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->h(Landroidx/core/app/NotificationCompat$Builder;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->u:Landroid/app/NotificationManager;

    .line 309
    .line 310
    invoke-virtual {v1, v8, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_7
    const-string v0, "extras_from"

    .line 315
    .line 316
    const-string v1, "PTReceiver"

    .line 317
    .line 318
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->f:Lc7/a;

    .line 322
    .line 323
    if-eqz v0, :cond_8

    .line 324
    .line 325
    const-string v1, "FCM"

    .line 326
    .line 327
    invoke-interface {v0, p1, p2, v1}, Lc7/a;->c(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    .line 329
    .line 330
    :catchall_0
    :cond_8
    :goto_5
    return-void
.end method

.method public static d(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Landroidx/core/app/l0;->b(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v2, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->x(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "config"

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->D:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 28
    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    const-string v2, "pt_input_reply"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "notificationId"

    .line 38
    .line 39
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v0, :cond_c

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p2, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->D:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-static {p1, v4, v5}, Lcom/clevertap/android/sdk/CleverTapAPI;->k(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p1, v5}, Lcom/clevertap/android/sdk/CleverTapAPI;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_0
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v6, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const/4 v9, 0x1

    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Ljava/lang/String;

    .line 95
    .line 96
    const-string v10, "pt_event_property"

    .line 97
    .line 98
    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_1

    .line 103
    .line 104
    invoke-virtual {p2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    if-eqz v10, :cond_1

    .line 109
    .line 110
    invoke-virtual {p2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_1

    .line 119
    .line 120
    const-string v10, "pt_event_property_"

    .line 121
    .line 122
    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_1

    .line 127
    .line 128
    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {p2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_2

    .line 141
    .line 142
    aget-object v8, v10, v9

    .line 143
    .line 144
    invoke-virtual {v6, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    aget-object v9, v10, v9

    .line 149
    .line 150
    invoke-virtual {p2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-static {p2}, Lo6/f;->l(Landroid/os/Bundle;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_4

    .line 169
    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    invoke-virtual {v4, v2, v6}, Lcom/clevertap/android/sdk/CleverTapAPI;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-boolean v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->t:Z

    .line 176
    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    .line 180
    .line 181
    const-string v4, "pt_silent_sound_channel"

    .line 182
    .line 183
    invoke-direct {v2, p1, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    .line 188
    .line 189
    invoke-direct {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->i(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196
    .line 197
    const/16 v5, 0x1f

    .line 198
    .line 199
    if-lt v4, v5, :cond_6

    .line 200
    .line 201
    iget-object v4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->C:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 204
    .line 205
    .line 206
    :cond_6
    iget v4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:I

    .line 207
    .line 208
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-object v6, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->i:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const-string v6, "pt_input_feedback"

    .line 219
    .line 220
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-wide/16 v7, 0x514

    .line 229
    .line 230
    invoke-virtual {v4, v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setTimeoutAfter(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v10

    .line 242
    invoke-virtual {v1, v10, v11}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1, v9}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->w:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v1, :cond_8

    .line 252
    .line 253
    const-string v4, "http"

    .line 254
    .line 255
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_8

    .line 260
    .line 261
    :try_start_0
    invoke-static {v1, p1}, Lo6/f;->n(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_7

    .line 266
    .line 267
    new-instance v4, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 268
    .line 269
    invoke-direct {v4}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v4, v9}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto :goto_3

    .line 285
    :cond_7
    new-instance v1, Ljava/lang/Exception;

    .line 286
    .line 287
    const-string v4, "Failed to fetch big picture!"

    .line 288
    .line 289
    invoke-direct {v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    :catchall_0
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 294
    .line 295
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    goto :goto_3

    .line 307
    :cond_8
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 308
    .line 309
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :goto_3
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object p0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->u:Landroid/app/NotificationManager;

    .line 328
    .line 329
    invoke-virtual {p0, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 330
    .line 331
    .line 332
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 333
    .line 334
    if-ge p0, v5, :cond_c

    .line 335
    .line 336
    const-string p0, "pt_input_auto_open"

    .line 337
    .line 338
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-nez v1, :cond_9

    .line 343
    .line 344
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    if-eqz p0, :cond_c

    .line 349
    .line 350
    :cond_9
    :try_start_1
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :catch_0
    move-exception p0

    .line 355
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 356
    .line 357
    .line 358
    :goto_4
    const-string p0, "wzrk_dl"

    .line 359
    .line 360
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_a

    .line 365
    .line 366
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-eqz v1, :cond_a

    .line 371
    .line 372
    new-instance v1, Landroid/content/Intent;

    .line 373
    .line 374
    invoke-virtual {p3, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    const-string p3, "android.intent.action.VIEW"

    .line 383
    .line 384
    invoke-direct {v1, p3, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 385
    .line 386
    .line 387
    invoke-static {p1, v1}, Lo6/f;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p3

    .line 399
    invoke-virtual {p0, p3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-nez v1, :cond_b

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_b
    :goto_5
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 407
    .line 408
    .line 409
    const-string p0, "pt_reply"

    .line 410
    .line 411
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 412
    .line 413
    .line 414
    const-string p0, "wzrk_acts"

    .line 415
    .line 416
    invoke-virtual {v1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const/high16 p0, 0x34000000

    .line 420
    .line 421
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 425
    .line 426
    .line 427
    :cond_c
    :goto_6
    return-void
.end method

.method public static e(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    move-object v6, p1

    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "pt_manual_carousel_current"

    .line 9
    .line 10
    const-string v1, "right_swipe"

    .line 11
    .line 12
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x17

    .line 15
    .line 16
    if-lt v2, v3, :cond_a

    .line 17
    .line 18
    const-string v2, "notificationId"

    .line 19
    .line 20
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    invoke-static {v9, p1}, Lo6/f;->o(ILandroid/content/Context;)Landroid/app/Notification;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    iget-object v2, v10, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 31
    .line 32
    iput-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->f:Landroid/widget/RemoteViews;

    .line 33
    .line 34
    iget-object v2, v10, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 35
    .line 36
    iput-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->d:Landroid/widget/RemoteViews;

    .line 37
    .line 38
    :cond_0
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->f:Landroid/widget/RemoteViews;

    .line 39
    .line 40
    invoke-virtual {p0, v2, p1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->g(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v3, "pt_image_list"

    .line 48
    .line 49
    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->m:Ljava/util/ArrayList;

    .line 54
    .line 55
    const-string v3, "pt_deeplink_list"

    .line 56
    .line 57
    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x1

    .line 69
    const v11, 0x7f0a01cc

    .line 70
    .line 71
    .line 72
    const v12, 0x7f0a01cd

    .line 73
    .line 74
    .line 75
    const v13, 0x7f0a01cb

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->f:Landroid/widget/RemoteViews;

    .line 81
    .line 82
    invoke-virtual {v2, v13}, Landroid/widget/RemoteViews;->showNext(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->f:Landroid/widget/RemoteViews;

    .line 86
    .line 87
    invoke-virtual {v2, v12}, Landroid/widget/RemoteViews;->showNext(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->f:Landroid/widget/RemoteViews;

    .line 91
    .line 92
    invoke-virtual {v2, v11}, Landroid/widget/RemoteViews;->showNext(I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->m:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sub-int/2addr v2, v5

    .line 102
    if-ne v3, v2, :cond_1

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    add-int/lit8 v2, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->f:Landroid/widget/RemoteViews;

    .line 110
    .line 111
    invoke-virtual {v2, v13}, Landroid/widget/RemoteViews;->showPrevious(I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->f:Landroid/widget/RemoteViews;

    .line 115
    .line 116
    invoke-virtual {v2, v12}, Landroid/widget/RemoteViews;->showPrevious(I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->f:Landroid/widget/RemoteViews;

    .line 120
    .line 121
    invoke-virtual {v2, v11}, Landroid/widget/RemoteViews;->showPrevious(I)V

    .line 122
    .line 123
    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->m:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    sub-int/2addr v2, v5

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    add-int/lit8 v2, v3, -0x1

    .line 135
    .line 136
    :goto_0
    const-string v11, ""

    .line 137
    .line 138
    iget-object v12, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    .line 139
    .line 140
    if-eqz v12, :cond_4

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    iget-object v13, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->m:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-ne v12, v13, :cond_4

    .line 153
    .line 154
    iget-object v4, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move-object v11, v4

    .line 161
    check-cast v11, Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    iget-object v12, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    .line 165
    .line 166
    if-eqz v12, :cond_5

    .line 167
    .line 168
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-ne v12, v5, :cond_5

    .line 173
    .line 174
    iget-object v5, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    move-object v11, v4

    .line 181
    check-cast v11, Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    iget-object v5, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    .line 185
    .line 186
    if-eqz v5, :cond_6

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-le v5, v2, :cond_6

    .line 193
    .line 194
    iget-object v4, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move-object v11, v4

    .line 201
    check-cast v11, Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    iget-object v5, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    .line 205
    .line 206
    if-eqz v5, :cond_7

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-ge v5, v2, :cond_7

    .line 213
    .line 214
    iget-object v5, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    move-object v11, v4

    .line 221
    check-cast v11, Ljava/lang/String;

    .line 222
    .line 223
    :cond_7
    :goto_1
    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "wzrk_dl"

    .line 230
    .line 231
    invoke-virtual {v8, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "manual_carousel_from"

    .line 235
    .line 236
    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    iget-object v11, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->f:Landroid/widget/RemoteViews;

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    const/4 v4, 0x4

    .line 243
    const/4 v5, 0x0

    .line 244
    move-object v0, p1

    .line 245
    move v1, v9

    .line 246
    move-object/from16 v2, p2

    .line 247
    .line 248
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->o(Landroid/content/Context;ILandroid/os/Bundle;ZILo6/e;)Landroid/app/PendingIntent;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const v1, 0x7f0a0848

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 256
    .line 257
    .line 258
    iget-object v11, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->f:Landroid/widget/RemoteViews;

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    const/4 v4, 0x5

    .line 262
    const/4 v5, 0x0

    .line 263
    move-object v0, p1

    .line 264
    move v1, v9

    .line 265
    move-object/from16 v2, p2

    .line 266
    .line 267
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->o(Landroid/content/Context;ILandroid/os/Bundle;ZILo6/e;)Landroid/app/PendingIntent;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const v1, 0x7f0a066b

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 275
    .line 276
    .line 277
    const/4 v3, 0x1

    .line 278
    const/4 v4, 0x3

    .line 279
    const/4 v5, 0x0

    .line 280
    move-object v0, p1

    .line 281
    move v1, v9

    .line 282
    move-object/from16 v2, p2

    .line 283
    .line 284
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->o(Landroid/content/Context;ILandroid/os/Bundle;ZILo6/e;)Landroid/app/PendingIntent;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    if-eqz v10, :cond_8

    .line 289
    .line 290
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 291
    .line 292
    invoke-direct {v0, p1, v10}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;)V

    .line 293
    .line 294
    .line 295
    :goto_2
    move-object v10, v0

    .line 296
    goto :goto_3

    .line 297
    :cond_8
    iget-boolean v0, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->t:Z

    .line 298
    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 302
    .line 303
    const-string v1, "pt_silent_sound_channel"

    .line 304
    .line 305
    invoke-direct {v0, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_9
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 310
    .line 311
    invoke-direct {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :goto_3
    const/4 v3, 0x0

    .line 316
    const/4 v4, 0x6

    .line 317
    const/4 v5, 0x0

    .line 318
    move-object v0, p1

    .line 319
    move v1, v9

    .line 320
    move-object/from16 v2, p2

    .line 321
    .line 322
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->o(Landroid/content/Context;ILandroid/os/Bundle;ZILo6/e;)Landroid/app/PendingIntent;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->i(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->d:Landroid/widget/RemoteViews;

    .line 330
    .line 331
    iget-object v3, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->f:Landroid/widget/RemoteViews;

    .line 332
    .line 333
    iget-object v4, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->i:Ljava/lang/String;

    .line 334
    .line 335
    move-object v0, p0

    .line 336
    move-object v1, v10

    .line 337
    move-object v5, v11

    .line 338
    move-object v6, v8

    .line 339
    invoke-virtual/range {v0 .. v6}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->h(Landroidx/core/app/NotificationCompat$Builder;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v1, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->u:Landroid/app/NotificationManager;

    .line 347
    .line 348
    invoke-virtual {v1, v9, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_a
    const-string v0, "extras_from"

    .line 353
    .line 354
    const-string v1, "PTReceiver"

    .line 355
    .line 356
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->f:Lc7/a;

    .line 360
    .line 361
    if-eqz v0, :cond_b

    .line 362
    .line 363
    const-string v1, "FCM"

    .line 364
    .line 365
    invoke-interface {v0, p1, v8, v1}, Lc7/a;->c(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    .line 367
    .line 368
    :catchall_0
    :cond_b
    :goto_4
    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->u:Landroid/app/NotificationManager;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->B:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    invoke-static {p5}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    iget-object v0, p5, Lk7/b;->b:Lk7/f;

    .line 28
    .line 29
    iget-object v1, p5, Lk7/b;->c:Lk7/f;

    .line 30
    .line 31
    const-string v2, "Main"

    .line 32
    .line 33
    invoke-virtual {p5, v0, v1, v2}, Lk7/b;->d(Ljava/util/concurrent/Executor;Lk7/f;Ljava/lang/String;)Landroid/support/v4/media/d;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    new-instance v0, Lx1/g;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, v1, p3, p1}, Lx1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string p3, "PushTemplatesUtils#showToast"

    .line 44
    .line 45
    invoke-virtual {p5, p3, v0}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance p3, Landroid/content/Intent;

    .line 49
    .line 50
    const-string p5, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 51
    .line 52
    invoke-direct {p3, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    const-string p3, "wzrk_dl"

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    if-eqz p5, :cond_1

    .line 65
    .line 66
    new-instance p5, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "android.intent.action.VIEW"

    .line 77
    .line 78
    invoke-direct {p5, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p5}, Lcom/clevertap/android/sdk/Utils;->setPackageNameFromResolveInfoList(Landroid/content/Context;Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p5, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    if-nez p5, :cond_2

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    :goto_0
    invoke-virtual {p5, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p5, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const-string p2, "wzrk_acts"

    .line 107
    .line 108
    invoke-virtual {p5, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p2, "wzrk_from"

    .line 112
    .line 113
    const-string p3, "CTPushNotificationReceiver"

    .line 114
    .line 115
    invoke-virtual {p5, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    const/high16 p2, 0x34000000

    .line 119
    .line 120
    invoke-virtual {p5, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final g(Landroid/widget/RemoteViews;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lo6/f;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a00aa

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p2, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const v0, 0x7f0a0a8d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->C:Ljava/lang/String;

    .line 27
    .line 28
    const v2, 0x7f0a0a14

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v3, 0x18

    .line 42
    .line 43
    if-lt p2, v3, :cond_0

    .line 44
    .line 45
    iget-object p2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->C:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2}, Lfk/a;->m(Ljava/lang/String;)Landroid/text/Spanned;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, v2, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->C:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, v2, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 p2, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, v2, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 68
    .line 69
    .line 70
    const v3, 0x7f0a0964

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->z:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_2

    .line 85
    .line 86
    iget-object p2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->z:Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, "#A6A6A6"

    .line 89
    .line 90
    invoke-static {p2, v3}, Lo6/f;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1, v1, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->z:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p2, v3}, Lo6/f;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->z:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p2, v3}, Lo6/f;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p1, v2, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method public final h(Landroidx/core/app/NotificationCompat$Builder;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p6}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p5}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x5

    .line 32
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-virtual {p1, p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v1, "CLEVERTAP_NOTIFICATION_ICON"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "drawable"

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:I

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :catchall_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 69
    .line 70
    iput p1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:I

    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lo6/f;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v0, "wzrk_acct_id"

    .line 15
    .line 16
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getGlobalInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->b:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 25
    .line 26
    const-string v0, "pt_id"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->g:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "pt_msg"

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "pt_msg_summary"

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->k:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "pt_title"

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->i:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "pt_default_dl"

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->l:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v5}, Lo6/f;->m(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->m:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v5}, Lo6/f;->k(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v5}, Lo6/f;->h(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->o:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v5}, Lo6/f;->q(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->p:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v5}, Lo6/f;->p(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->q:Ljava/util/ArrayList;

    .line 95
    .line 96
    const-string v0, "pt_product_display_linear"

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->v:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "notification"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/app/NotificationManager;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->u:Landroid/app/NotificationManager;

    .line 113
    .line 114
    const-string v0, "wzrk_cid"

    .line 115
    .line 116
    const-string v1, ""

    .line 117
    .line 118
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->r:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "pt_big_img_alt"

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->w:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "pt_small_icon_clr"

    .line 133
    .line 134
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->x:Ljava/lang/String;

    .line 139
    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    const/16 v2, 0x1a

    .line 144
    .line 145
    if-lt v0, v2, :cond_0

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    const/4 v3, 0x0

    .line 150
    :goto_0
    iput-boolean v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->t:Z

    .line 151
    .line 152
    const-string v3, "pt_dismiss_intent"

    .line 153
    .line 154
    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput-boolean v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->A:Z

    .line 159
    .line 160
    const-string v1, "pt_rating_toast"

    .line 161
    .line 162
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->B:Ljava/lang/String;

    .line 167
    .line 168
    const-string v1, "pt_subtitle"

    .line 169
    .line 170
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->C:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->i:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v1, :cond_1

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_2

    .line 185
    .line 186
    :cond_1
    const-string v1, "nt"

    .line 187
    .line 188
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->i:Ljava/lang/String;

    .line 193
    .line 194
    :cond_2
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v1, :cond_3

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    :cond_3
    const-string v1, "nm"

    .line 205
    .line 206
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Ljava/lang/String;

    .line 211
    .line 212
    :cond_4
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->k:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    :cond_5
    const-string v1, "wzrk_nms"

    .line 223
    .line 224
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->k:Ljava/lang/String;

    .line 229
    .line 230
    :cond_6
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->y:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_8

    .line 239
    .line 240
    :cond_7
    const-string v1, "wzrk_bp"

    .line 241
    .line 242
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->y:Ljava/lang/String;

    .line 247
    .line 248
    :cond_8
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->l:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v1, :cond_9

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_a

    .line 257
    .line 258
    :cond_9
    const-string v1, "wzrk_dl"

    .line 259
    .line 260
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->l:Ljava/lang/String;

    .line 265
    .line 266
    :cond_a
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->z:Ljava/lang/String;

    .line 267
    .line 268
    const-string v3, "wzrk_clr"

    .line 269
    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_c

    .line 277
    .line 278
    :cond_b
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->z:Ljava/lang/String;

    .line 283
    .line 284
    :cond_c
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->x:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v1, :cond_d

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_e

    .line 293
    .line 294
    :cond_d
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->x:Ljava/lang/String;

    .line 299
    .line 300
    :cond_e
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->C:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v1, :cond_f

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_10

    .line 309
    .line 310
    :cond_f
    const-string v1, "wzrk_st"

    .line 311
    .line 312
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->C:Ljava/lang/String;

    .line 317
    .line 318
    :cond_10
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->x:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v1, :cond_11

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_12

    .line 327
    .line 328
    :cond_11
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->x:Ljava/lang/String;

    .line 333
    .line 334
    :cond_12
    if-lt v0, v2, :cond_15

    .line 335
    .line 336
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->r:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_13

    .line 343
    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v1, "Unable to render notification, channelId is required but not provided in the notification payload: "

    .line 347
    .line 348
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto :goto_1

    .line 363
    :cond_13
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->u:Landroid/app/NotificationManager;

    .line 364
    .line 365
    if-eqz v0, :cond_14

    .line 366
    .line 367
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->r:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v0, v1}, Le1/u0;->e(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-nez v0, :cond_14

    .line 374
    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v1, "Unable to render notification, channelId: "

    .line 378
    .line 379
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->r:Ljava/lang/String;

    .line 383
    .line 384
    const-string v2, " not registered by the app."

    .line 385
    .line 386
    invoke-static {v0, v1, v2}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto :goto_1

    .line 391
    :cond_14
    const/4 v0, 0x0

    .line 392
    :goto_1
    if-eqz v0, :cond_15

    .line 393
    .line 394
    return-void

    .line 395
    :cond_15
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->g:Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v0, :cond_16

    .line 398
    .line 399
    invoke-static {v0}, Lh8/f;->h(Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iput v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->h:I

    .line 404
    .line 405
    :cond_16
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->b:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 406
    .line 407
    if-eqz v0, :cond_17

    .line 408
    .line 409
    :try_start_0
    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 410
    .line 411
    iget-object v0, v0, Lt6/v;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 412
    .line 413
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->D:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 414
    .line 415
    invoke-static {v0}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lk7/b;->b()Landroid/support/v4/media/d;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const-string v7, "PushTemplateReceiver#renderNotification"

    .line 424
    .line 425
    new-instance v8, Lo6/b;

    .line 426
    .line 427
    const/4 v6, 0x0

    .line 428
    move-object v1, v8

    .line 429
    move-object v2, p0

    .line 430
    move-object v3, p1

    .line 431
    move-object v4, p2

    .line 432
    invoke-direct/range {v1 .. v6}, Lo6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v7, v8}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    .line 437
    .line 438
    goto :goto_2

    .line 439
    :catch_0
    move-exception p1

    .line 440
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    :cond_17
    :goto_2
    return-void
.end method
