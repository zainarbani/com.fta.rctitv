.class public final synthetic Lfg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;
.implements Lwg/b;
.implements Lwg/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V
    .locals 0

    iput p2, p0, Lfg/e;->a:I

    iput-object p1, p0, Lfg/e;->c:Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lfg/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lfg/e;->c:Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    sget v0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->V:I

    .line 17
    .line 18
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v2, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/fta/rctitv/utils/PermissionController;->isAllPermissionsGranted(Ljava/util/List;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->a2()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v4}, Lj9/a;->d0()Lu2/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ll9/h1;

    .line 74
    .line 75
    const-string v2, "binding.ivUgcRecordButton"

    .line 76
    .line 77
    iget-object v0, v0, Ll9/h1;->K:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->disable(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_2

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v2, "Denied: "

    .line 135
    .line 136
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v2, "ZXCZXC"

    .line 147
    .line 148
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/String;

    .line 166
    .line 167
    sget-object v2, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/PermissionController;->getRecordVideoPermissions()[Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    aget-object v5, v5, v3

    .line 174
    .line 175
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->S1()V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/PermissionController;->getRecordVideoPermissions()[Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    aget-object v5, v5, v1

    .line 190
    .line 191
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_6

    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->U1()V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/PermissionController;->getRecordVideoPermissions()[Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const/4 v6, 0x2

    .line 206
    aget-object v5, v5, v6

    .line 207
    .line 208
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_7

    .line 213
    .line 214
    const/4 v5, 0x1

    .line 215
    goto :goto_2

    .line 216
    :cond_7
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/PermissionController;->getRecordVideoPermissions()[Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const/4 v6, 0x3

    .line 221
    aget-object v5, v5, v6

    .line 222
    .line 223
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    :goto_2
    if-eqz v5, :cond_9

    .line 228
    .line 229
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    const/16 v0, 0x21

    .line 232
    .line 233
    if-lt p1, v0, :cond_8

    .line 234
    .line 235
    invoke-virtual {v4}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->R1()V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    invoke-virtual {v4}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->T1()V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 244
    .line 245
    const/16 v6, 0x1f

    .line 246
    .line 247
    if-lt v5, v6, :cond_4

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/PermissionController;->getRecordVideoAndBluetoothPermissions()[Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/4 v5, 0x4

    .line 254
    aget-object v2, v2, v5

    .line 255
    .line 256
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    invoke-virtual {v4}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->R1()V

    .line 263
    .line 264
    .line 265
    :cond_a
    :goto_3
    return-void

    .line 266
    :pswitch_1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 267
    .line 268
    sget v0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->V:I

    .line 269
    .line 270
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    if-eqz p1, :cond_b

    .line 274
    .line 275
    const/16 v0, 0x79

    .line 276
    .line 277
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 278
    .line 279
    if-ne p1, v0, :cond_b

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_b
    const/4 v1, 0x0

    .line 283
    :goto_4
    if-nez v1, :cond_d

    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->q1()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_c

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_c
    invoke-virtual {v4}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->P0()Lfg/b;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lfg/b;->a()V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_d
    :goto_5
    iput-boolean v3, v4, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->h:Z

    .line 304
    .line 305
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 306
    .line 307
    .line 308
    :goto_6
    return-void

    .line 309
    :goto_7
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 310
    .line 311
    invoke-static {v4, p1}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->w0(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;Landroidx/activity/result/ActivityResult;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
