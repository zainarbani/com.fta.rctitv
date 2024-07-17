.class public final synthetic Lde/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;I)V
    .locals 0

    iput p2, p0, Lde/f;->a:I

    iput-object p1, p0, Lde/f;->c:Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lde/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lde/f;->c:Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    sget v0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->C:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p1, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/utils/PermissionController;->isAllPermissionsGranted(Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->q0()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1}, Lj9/a;->d0()Lu2/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ll9/t;

    .line 70
    .line 71
    const v0, 0x7f140198

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "getString(R.string.error_location_denied)"

    .line 79
    .line 80
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const v2, 0x7f060042

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Ll9/t;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    invoke-virtual {v1, p1, v0, v2}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->J0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    :goto_2
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 93
    .line 94
    sget v0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->C:I

    .line 95
    .line 96
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 100
    .line 101
    const/16 v0, 0xc9

    .line 102
    .line 103
    if-ne p1, v0, :cond_a

    .line 104
    .line 105
    iget-object p1, v1, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->l:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v0, Lcom/rctitv/data/IntentType;->PHONE_NUMBER:Lcom/rctitv/data/IntentType;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/rctitv/data/IntentType;->getValue()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const-string v2, "EMAILPHONE"

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object p1, v1, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->q:Lcom/rctitv/data/UserDataRequestModel;

    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/rctitv/data/UserDataRequestModel;->getPhoneCode()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_3

    .line 131
    :cond_2
    move-object p1, v3

    .line 132
    :goto_3
    iget-object v0, v1, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->q:Lcom/rctitv/data/UserDataRequestModel;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/rctitv/data/UserDataRequestModel;->getPhoneNumber()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_4

    .line 141
    :cond_3
    move-object v0, v3

    .line 142
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, ","

    .line 151
    .line 152
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v1, p1}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->y0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v1, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->q:Lcom/rctitv/data/UserDataRequestModel;

    .line 166
    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/rctitv/data/UserDataRequestModel;->getPhoneNumber()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_5

    .line 174
    :cond_4
    move-object p1, v3

    .line 175
    :goto_5
    sget-object v0, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 176
    .line 177
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/fta/rctitv/application/RctiApplication;->c()Landroid/content/SharedPreferences;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v4, "PHONE"

    .line 190
    .line 191
    invoke-interface {v0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 195
    .line 196
    .line 197
    iget-object p1, v1, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->q:Lcom/rctitv/data/UserDataRequestModel;

    .line 198
    .line 199
    if-eqz p1, :cond_5

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/rctitv/data/UserDataRequestModel;->getPhoneNumber()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :cond_5
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lcom/fta/rctitv/application/RctiApplication;->c()Landroid/content/SharedPreferences;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_6
    sget-object v0, Lcom/rctitv/data/IntentType;->EMAIL:Lcom/rctitv/data/IntentType;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/rctitv/data/IntentType;->getValue()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_a

    .line 235
    .line 236
    iget-object p1, v1, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->q:Lcom/rctitv/data/UserDataRequestModel;

    .line 237
    .line 238
    if-eqz p1, :cond_7

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/rctitv/data/UserDataRequestModel;->getEmail()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    goto :goto_6

    .line 245
    :cond_7
    move-object p1, v3

    .line 246
    :goto_6
    invoke-virtual {v1, p1}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->y0(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, v1, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->q:Lcom/rctitv/data/UserDataRequestModel;

    .line 250
    .line 251
    if-eqz p1, :cond_8

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/rctitv/data/UserDataRequestModel;->getEmail()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    goto :goto_7

    .line 258
    :cond_8
    move-object p1, v3

    .line 259
    :goto_7
    sget-object v0, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 260
    .line 261
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/fta/rctitv/application/RctiApplication;->c()Landroid/content/SharedPreferences;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v4, "EMAIL"

    .line 274
    .line 275
    invoke-interface {v0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 279
    .line 280
    .line 281
    iget-object p1, v1, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->q:Lcom/rctitv/data/UserDataRequestModel;

    .line 282
    .line 283
    if-eqz p1, :cond_9

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/rctitv/data/UserDataRequestModel;->getEmail()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :cond_9
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lcom/fta/rctitv/application/RctiApplication;->c()Landroid/content/SharedPreferences;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 302
    .line 303
    .line 304
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 305
    .line 306
    .line 307
    :cond_a
    :goto_8
    return-void

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    sget v0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->C:I

    .line 2
    .line 3
    iget-object v0, p0, Lde/f;->c:Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "exception"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v1, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x6

    .line 27
    const-string v3, "EditProfileActv"

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x2136

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "Location settings are inadequate, and cannot be fixed here. Fix in Settings."

    .line 37
    .line 38
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/ResolvableApiException;->a(Landroidx/appcompat/app/a;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string v0, "Unable to execute request."

    .line 50
    .line 51
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method
