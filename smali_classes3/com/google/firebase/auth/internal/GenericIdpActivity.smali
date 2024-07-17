.class public Lcom/google/firebase/auth/internal/GenericIdpActivity;
.super Landroidx/fragment/app/b0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/h;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static c:J

.field public static final d:Lbm/k;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbm/k;->b:Lbm/k;

    .line 2
    .line 3
    sput-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->d:Lbm/k;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/b0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->a:Z

    return-void
.end method


# virtual methods
.method public final L(Landroid/net/Uri;Ljava/lang/String;Lym/c;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Lym/c;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, La1/b;->y(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p3, Lll/m;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p3, v0, p0, p2}, Lll/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b0()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->c:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->a:Z

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ly1/b;->a(Landroid/content/Context;)Ly1/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Ly1/b;->c(Landroid/content/Intent;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->d:Lbm/k;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "WEB_CONTEXT_CANCELED"

    .line 37
    .line 38
    invoke-static {v0}, Lsl/b;->w(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lbm/k;->b(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1, p0}, Lbm/k;->a(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c0(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->c:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->a:Z

    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lbm/j;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/common/api/Status;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 27
    .line 28
    .line 29
    const-string v2, "com.google.firebase.auth.internal.STATUS"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v0, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ly1/b;->a(Landroid/content/Context;)Ly1/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Ly1/b;->c(Landroid/content/Intent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sget-object v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->d:Lbm/k;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Lbm/k;->b(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v1, p0}, Lbm/k;->a(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Landroid/net/Uri$Builder;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "https"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "__"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "auth"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "handler"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "com.google.firebase.auth.KEY_PROVIDER_SCOPES"

    .line 35
    .line 36
    const-string v4, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    .line 37
    .line 38
    const-string v5, "com.google.firebase.auth.KEY_TENANT_ID"

    .line 39
    .line 40
    const-string v6, "com.google.firebase.auth.KEY_PROVIDER_ID"

    .line 41
    .line 42
    const-string v7, "com.google.firebase.auth.KEY_API_KEY"

    .line 43
    .line 44
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-nez v9, :cond_0

    .line 71
    .line 72
    const-string v9, ","

    .line 73
    .line 74
    invoke-static {v9, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v3, 0x0

    .line 80
    :goto_0
    const-string v9, "com.google.firebase.auth.KEY_PROVIDER_CUSTOM_PARAMS"

    .line 81
    .line 82
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-nez v9, :cond_1

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    new-instance v10, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_3

    .line 108
    .line 109
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v12, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-nez v14, :cond_2

    .line 124
    .line 125
    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_0
    const-string v9, "GenericIdpActivity"

    .line 130
    .line 131
    const-string v11, "Unexpected JSON exception when serializing developer specified custom params"

    .line 132
    .line 133
    invoke-static {v9, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    :try_start_1
    const-string v14, "SHA-256"

    .line 157
    .line 158
    invoke-static {v14}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v14, v11}, Ljava/security/MessageDigest;->digest([B)[B

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    new-instance v14, Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v14, v11}, Ljava/lang/String;-><init>([B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    const/4 v15, 0x0

    .line 180
    :goto_3
    if-ge v15, v11, :cond_9

    .line 181
    .line 182
    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    const/16 v13, 0x5a

    .line 187
    .line 188
    const/16 v12, 0x41

    .line 189
    .line 190
    if-lt v8, v12, :cond_4

    .line 191
    .line 192
    if-gt v8, v13, :cond_4

    .line 193
    .line 194
    const/4 v8, 0x1

    .line 195
    goto :goto_4

    .line 196
    :cond_4
    const/4 v8, 0x0

    .line 197
    :goto_4
    if-eqz v8, :cond_8

    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/lang/String;->toCharArray()[C

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    :goto_5
    if-ge v15, v11, :cond_7

    .line 204
    .line 205
    aget-char v14, v8, v15

    .line 206
    .line 207
    if-lt v14, v12, :cond_5

    .line 208
    .line 209
    if-gt v14, v13, :cond_5

    .line 210
    .line 211
    const/16 v17, 0x1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_5
    const/16 v17, 0x0

    .line 215
    .line 216
    :goto_6
    if-eqz v17, :cond_6

    .line 217
    .line 218
    xor-int/lit8 v14, v14, 0x20

    .line 219
    .line 220
    int-to-char v14, v14

    .line 221
    aput-char v14, v8, v15

    .line 222
    .line 223
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_7
    invoke-static {v8}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v14
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 230
    goto :goto_7

    .line 231
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :catch_1
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/h;->l0:Lqi/a;

    .line 235
    .line 236
    const-string v11, "Failed to get SHA-256 MessageDigest"

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    new-array v13, v12, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {v8, v11, v13}, Lqi/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    :cond_9
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    const-string v11, "com.google.firebase.auth.internal.CLIENT_VERSION"

    .line 250
    .line 251
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v11, Ln8/g;->d:Ln8/g;

    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    monitor-enter v11

    .line 262
    :try_start_2
    invoke-static/range {p2 .. p2}, Lew/a;->i(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v10}, Lew/a;->i(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v14}, Lew/a;->i(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, Lew/a;->i(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v12, v1}, Ln8/g;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-static {v12}, Ln8/g;->c(Landroid/content/SharedPreferences;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    const/4 v13, 0x1

    .line 286
    new-array v15, v13, [Ljava/lang/Object;

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    aput-object v10, v15, v16

    .line 291
    .line 292
    const-string v13, "com.google.firebase.auth.internal.EVENT_ID.%s.SESSION_ID"

    .line 293
    .line 294
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 299
    .line 300
    .line 301
    const/4 v13, 0x1

    .line 302
    new-array v15, v13, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v10, v15, v16

    .line 305
    .line 306
    const-string v13, "com.google.firebase.auth.internal.EVENT_ID.%s.OPERATION"

    .line 307
    .line 308
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-interface {v12, v13, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 313
    .line 314
    .line 315
    const/4 v8, 0x1

    .line 316
    new-array v13, v8, [Ljava/lang/Object;

    .line 317
    .line 318
    aput-object v10, v13, v16

    .line 319
    .line 320
    const-string v15, "com.google.firebase.auth.internal.EVENT_ID.%s.PROVIDER_ID"

    .line 321
    .line 322
    invoke-static {v15, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-interface {v12, v13, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327
    .line 328
    .line 329
    new-array v8, v8, [Ljava/lang/Object;

    .line 330
    .line 331
    aput-object v10, v8, v16

    .line 332
    .line 333
    const-string v13, "com.google.firebase.auth.internal.EVENT_ID.%s.FIREBASE_APP_NAME"

    .line 334
    .line 335
    invoke-static {v13, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-interface {v12, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 340
    .line 341
    .line 342
    const-string v8, "com.google.firebase.auth.api.gms.config.tenant.id"

    .line 343
    .line 344
    invoke-interface {v12, v8, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 345
    .line 346
    .line 347
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 348
    .line 349
    .line 350
    monitor-exit v11

    .line 351
    invoke-static {v4}, Lsl/g;->e(Ljava/lang/String;)Lsl/g;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v4}, Lsl/g;->f()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v8, v4}, Lj3/l;->z(Landroid/content/Context;Ljava/lang/String;)Lj3/l;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v4}, Lj3/l;->B()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_a

    .line 376
    .line 377
    const-string v0, "GenericIdpActivity"

    .line 378
    .line 379
    const-string v1, "Could not generate an encryption key for Generic IDP - cancelling flow."

    .line 380
    .line 381
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    const-string v0, "Failed to generate/retrieve public encryption key for Generic IDP flow."

    .line 385
    .line 386
    invoke-static {v0}, Lsl/b;->w(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    move-object/from16 v8, p0

    .line 391
    .line 392
    invoke-virtual {v8, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->c0(Lcom/google/android/gms/common/api/Status;)V

    .line 393
    .line 394
    .line 395
    :goto_8
    const/4 v2, 0x0

    .line 396
    goto :goto_9

    .line 397
    :cond_a
    move-object/from16 v8, p0

    .line 398
    .line 399
    if-nez v14, :cond_b

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_b
    const-string v11, "eid"

    .line 403
    .line 404
    const-string v12, "p"

    .line 405
    .line 406
    invoke-virtual {v2, v11, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const-string v12, "X"

    .line 415
    .line 416
    const-string v13, "v"

    .line 417
    .line 418
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v11, v13, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const-string v11, "authType"

    .line 427
    .line 428
    const-string v12, "signInWithRedirect"

    .line 429
    .line 430
    invoke-virtual {v0, v11, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const-string v11, "apiKey"

    .line 435
    .line 436
    invoke-virtual {v0, v11, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const-string v7, "providerId"

    .line 441
    .line 442
    invoke-virtual {v0, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const-string v6, "sessionId"

    .line 447
    .line 448
    invoke-virtual {v0, v6, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const-string v6, "eventId"

    .line 453
    .line 454
    invoke-virtual {v0, v6, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const-string v6, "apn"

    .line 459
    .line 460
    invoke-virtual {v0, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const-string v1, "sha1Cert"

    .line 465
    .line 466
    move-object/from16 v6, p3

    .line 467
    .line 468
    invoke-virtual {v0, v1, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const-string v1, "publicKey"

    .line 473
    .line 474
    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 475
    .line 476
    .line 477
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_c

    .line 482
    .line 483
    const-string v0, "scopes"

    .line 484
    .line 485
    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 486
    .line 487
    .line 488
    :cond_c
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_d

    .line 493
    .line 494
    const-string v0, "customParameters"

    .line 495
    .line 496
    invoke-virtual {v2, v0, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 497
    .line 498
    .line 499
    :cond_d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_e

    .line 504
    .line 505
    const-string v0, "tid"

    .line 506
    .line 507
    invoke-virtual {v2, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 508
    .line 509
    .line 510
    :cond_e
    :goto_9
    return-object v2

    .line 511
    :catchall_0
    move-exception v0

    .line 512
    move-object/from16 v8, p0

    .line 513
    .line 514
    monitor-exit v11

    .line 515
    throw v0
.end method

.method public final i(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :catch_0
    const-string p1, "GenericIdpActivity"

    .line 9
    .line 10
    const-string v0, "Error generating URL connection"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "GenericIdpActivity"

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v1, "android.intent.action.VIEW"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "Could not do operation - unknown action: "

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->b0()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    sget-wide v3, Lcom/google/firebase/auth/internal/GenericIdpActivity;->c:J

    .line 69
    .line 70
    sub-long v3, v0, v3

    .line 71
    .line 72
    const-wide/16 v5, 0x7530

    .line 73
    .line 74
    cmp-long v7, v3, v5

    .line 75
    .line 76
    if-gez v7, :cond_2

    .line 77
    .line 78
    const-string p1, "Could not start operation - already in progress"

    .line 79
    .line 80
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->c:J

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    const-string v0, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->a:Z

    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/i;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Landroidx/fragment/app/b0;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "android.intent.action.VIEW"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "firebaseError"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const-string v1, "firebaseError"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lbm/j;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v7, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->c0(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string v2, "link"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_8

    .line 58
    .line 59
    const-string v2, "eventId"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_8

    .line 66
    .line 67
    const-string v2, "link"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "eventId"

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "encryptionEnabled"

    .line 84
    .line 85
    invoke-virtual {v0, v5, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sget-object v5, Ln8/g;->d:Ln8/g;

    .line 90
    .line 91
    monitor-enter v5

    .line 92
    :try_start_0
    invoke-static {v4}, Lew/a;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lew/a;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v4}, Ln8/g;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-array v6, v8, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v3, v6, v9

    .line 105
    .line 106
    const-string v10, "com.google.firebase.auth.internal.EVENT_ID.%s.SESSION_ID"

    .line 107
    .line 108
    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-array v10, v8, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v3, v10, v9

    .line 115
    .line 116
    const-string v11, "com.google.firebase.auth.internal.EVENT_ID.%s.OPERATION"

    .line 117
    .line 118
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    new-array v11, v8, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v3, v11, v9

    .line 125
    .line 126
    const-string v12, "com.google.firebase.auth.internal.EVENT_ID.%s.PROVIDER_ID"

    .line 127
    .line 128
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    new-array v8, v8, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v3, v8, v9

    .line 135
    .line 136
    const-string v3, "com.google.firebase.auth.internal.EVENT_ID.%s.FIREBASE_APP_NAME"

    .line 137
    .line 138
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-interface {v4, v10, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-interface {v4, v11, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    const-string v8, "com.google.firebase.auth.api.gms.config.tenant.id"

    .line 155
    .line 156
    invoke-interface {v4, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v4, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    invoke-interface {v4, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    invoke-interface {v4, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 181
    .line 182
    .line 183
    if-eqz v13, :cond_1

    .line 184
    .line 185
    if-eqz v14, :cond_1

    .line 186
    .line 187
    if-eqz v15, :cond_1

    .line 188
    .line 189
    new-instance v3, Lb2/z;

    .line 190
    .line 191
    const/16 v18, 0xa

    .line 192
    .line 193
    move-object v12, v3

    .line 194
    invoke-direct/range {v12 .. v18}, Lb2/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    monitor-exit v5

    .line 198
    goto :goto_0

    .line 199
    :cond_1
    monitor-exit v5

    .line 200
    move-object v3, v1

    .line 201
    :goto_0
    if-nez v3, :cond_2

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->b0()V

    .line 204
    .line 205
    .line 206
    :cond_2
    if-eqz v0, :cond_3

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v4, v3, Lb2/z;->g:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v4}, Lsl/g;->e(Ljava/lang/String;)Lsl/g;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Lsl/g;->f()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v0, v4}, Lj3/l;->z(Landroid/content/Context;Ljava/lang/String;)Lj3/l;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v2}, Lj3/l;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;

    .line 233
    .line 234
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;-><init>(Lb2/z;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v3, Lb2/z;->f:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Ljava/lang/String;

    .line 240
    .line 241
    iget-object v3, v3, Lb2/z;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Ljava/lang/String;

    .line 244
    .line 245
    iput-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->s:Ljava/lang/String;

    .line 246
    .line 247
    const-string v4, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 248
    .line 249
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_5

    .line 254
    .line 255
    const-string v4, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 256
    .line 257
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_5

    .line 262
    .line 263
    const-string v4, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 264
    .line 265
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_4

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_4
    const-string v0, "unsupported operation: "

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v1, "GenericIdpActivity"

    .line 279
    .line 280
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->b0()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_5
    :goto_1
    const-wide/16 v4, 0x0

    .line 288
    .line 289
    sput-wide v4, Lcom/google/firebase/auth/internal/GenericIdpActivity;->c:J

    .line 290
    .line 291
    iput-boolean v9, v7, Lcom/google/firebase/auth/internal/GenericIdpActivity;->a:Z

    .line 292
    .line 293
    new-instance v4, Landroid/content/Intent;

    .line 294
    .line 295
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v5, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    .line 299
    .line 300
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v0, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->writeToParcel(Landroid/os/Parcel;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    const-string v5, "com.google.firebase.auth.internal.OPERATION"

    .line 318
    .line 319
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    const-string v5, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 323
    .line 324
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    invoke-static/range {p0 .. p0}, Ly1/b;->a(Landroid/content/Context;)Ly1/b;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v5, v4}, Ly1/b;->c(Landroid/content/Intent;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_7

    .line 336
    .line 337
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    const-string v5, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 342
    .line 343
    invoke-virtual {v4, v5, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->writeToParcel(Landroid/os/Parcel;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5}, Landroid/os/Parcel;->marshall()[B

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 363
    .line 364
    .line 365
    if-nez v0, :cond_6

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_6
    const/16 v1, 0xa

    .line 369
    .line 370
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :goto_2
    const-string v0, "verifyAssertionRequest"

    .line 375
    .line 376
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 377
    .line 378
    .line 379
    const-string v0, "operation"

    .line 380
    .line 381
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 382
    .line 383
    .line 384
    const-string v0, "tenantId"

    .line 385
    .line 386
    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 387
    .line 388
    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    const-string v2, "timestamp"

    .line 394
    .line 395
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 396
    .line 397
    .line 398
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_7
    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->d:Lbm/k;

    .line 403
    .line 404
    invoke-virtual {v0, v7}, Lbm/k;->a(Landroid/content/Context;)V

    .line 405
    .line 406
    .line 407
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    monitor-exit v5

    .line 413
    throw v0

    .line 414
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->b0()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_9
    iget-boolean v0, v7, Lcom/google/firebase/auth/internal/GenericIdpActivity;->a:Z

    .line 419
    .line 420
    if-nez v0, :cond_b

    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    :try_start_1
    invoke-static {v7, v2}, Lg6/c;->k(Landroid/content/Context;Ljava/lang/String;)[B

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, Lj8/l;->c([B)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 435
    .line 436
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 440
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const-string v4, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    .line 445
    .line 446
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, Lsl/g;->e(Ljava/lang/String;)Lsl/g;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-static {v5}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lsl/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/t;->a:Lt/b;

    .line 459
    .line 460
    invoke-virtual {v5}, Lsl/g;->a()V

    .line 461
    .line 462
    .line 463
    iget-object v6, v5, Lsl/g;->c:Lsl/h;

    .line 464
    .line 465
    iget-object v6, v6, Lsl/h;->a:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v4, v6}, Lt/j;->containsKey(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-nez v4, :cond_a

    .line 472
    .line 473
    new-instance v10, Lcom/google/android/gms/internal/firebase-auth-api/g;

    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    move-object v1, v10

    .line 480
    move-object/from16 v6, p0

    .line 481
    .line 482
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lsl/g;Lcom/google/android/gms/internal/firebase-auth-api/h;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->r:Ljava/util/concurrent/Executor;

    .line 486
    .line 487
    new-array v1, v9, [Ljava/lang/Void;

    .line 488
    .line 489
    invoke-virtual {v10, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 490
    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_a
    invoke-virtual {v5}, Lsl/g;->a()V

    .line 494
    .line 495
    .line 496
    iget-object v0, v5, Lsl/g;->c:Lsl/h;

    .line 497
    .line 498
    iget-object v0, v0, Lsl/h;->a:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/t;->a(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v1

    .line 504
    :catch_0
    move-exception v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    new-instance v3, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    const-string v4, "Could not get package signature: "

    .line 512
    .line 513
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v2, " "

    .line 520
    .line 521
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const-string v2, "GenericIdpActivity"

    .line 532
    .line 533
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v1}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->v(Lcom/google/android/gms/common/api/Status;)V

    .line 537
    .line 538
    .line 539
    :goto_4
    iput-boolean v8, v7, Lcom/google/firebase/auth/internal/GenericIdpActivity;->a:Z

    .line 540
    .line 541
    return-void

    .line 542
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->b0()V

    .line 543
    .line 544
    .line 545
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->a:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->b0()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->c0(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
