.class public Lcom/google/firebase/auth/internal/RecaptchaActivity;
.super Landroidx/fragment/app/b0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/h;


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
    sput-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->d:Lbm/k;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/b0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->a:Z

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
    const/4 v0, 0x2

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
    sput-wide v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->c:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->a:Z

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
    sget-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->d:Lbm/k;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lbm/k;->a(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c0(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->c:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->a:Z

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
    move-result-object p1

    .line 26
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 27
    .line 28
    .line 29
    const-string v0, "com.google.firebase.auth.internal.STATUS"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ly1/b;->a(Landroid/content/Context;)Ly1/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Ly1/b;->c(Landroid/content/Intent;)Z

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->d:Lbm/k;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lbm/k;->a(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 11

    .line 1
    const-string v0, "com.google.firebase.auth.KEY_API_KEY"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "com.google.firebase.auth.internal.FIREBASE_APP_NAME"

    .line 16
    .line 17
    const-string v3, "com.google.firebase.auth.internal.CLIENT_VERSION"

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lsl/g;->e(Ljava/lang/String;)Lsl/g;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lsl/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Ln8/g;->d:Ln8/g;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    monitor-enter v5

    .line 42
    :try_start_0
    invoke-static {p2}, Lew/a;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lew/a;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6, p2}, Ln8/g;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Ln8/g;->c(Landroid/content/SharedPreferences;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v7, 0x1

    .line 60
    new-array v8, v7, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    aput-object v1, v8, v9

    .line 64
    .line 65
    const-string v10, "com.google.firebase.auth.internal.EVENT_ID.%s.OPERATION"

    .line 66
    .line 67
    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-string v10, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 72
    .line 73
    invoke-interface {v6, v8, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    new-array v7, v7, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v1, v7, v9

    .line 79
    .line 80
    const-string v8, "com.google.firebase.auth.internal.EVENT_ID.%s.FIREBASE_APP_NAME"

    .line 81
    .line 82
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v6, v7, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit v5

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v2}, Lsl/g;->f()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v5, v2}, Lj3/l;->z(Landroid/content/Context;Ljava/lang/String;)Lj3/l;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lj3/l;->B()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/4 v6, 0x0

    .line 114
    if-eqz v5, :cond_0

    .line 115
    .line 116
    const-string p1, "RecaptchaActivity"

    .line 117
    .line 118
    const-string p2, "Could not generate an encryption key for reCAPTCHA - cancelling flow."

    .line 119
    .line 120
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    const-string p1, "Failed to generate/retrieve public encryption key for reCAPTCHA flow."

    .line 124
    .line 125
    invoke-static {p1}, Lsl/b;->w(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->c0(Lcom/google/android/gms/common/api/Status;)V

    .line 130
    .line 131
    .line 132
    return-object v6

    .line 133
    :cond_0
    invoke-virtual {v4}, Lcom/google/firebase/auth/FirebaseAuth;->c()V

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_1

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/google/firebase/auth/FirebaseAuth;->c()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    invoke-static {}, Lew/b;->t()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :goto_0
    new-instance v4, Landroid/net/Uri$Builder;

    .line 151
    .line 152
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v5, "https"

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v5, "__"

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string v5, "auth"

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v5, "handler"

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v5, "apiKey"

    .line 180
    .line 181
    invoke-virtual {v4, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v4, "authType"

    .line 186
    .line 187
    const-string v5, "verifyApp"

    .line 188
    .line 189
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v4, "apn"

    .line 194
    .line 195
    invoke-virtual {v0, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    const-string v0, "hl"

    .line 200
    .line 201
    invoke-virtual {p2, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    const-string v0, "eventId"

    .line 206
    .line 207
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v1, "X"

    .line 216
    .line 217
    const-string v3, "v"

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    const-string v0, "eid"

    .line 228
    .line 229
    const-string v1, "p"

    .line 230
    .line 231
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    const-string v0, "appName"

    .line 236
    .line 237
    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string p2, "sha1Cert"

    .line 242
    .line 243
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string p2, "publicKey"

    .line 248
    .line 249
    invoke-virtual {p1, p2, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :catchall_0
    move-exception p1

    .line 255
    monitor-exit v5

    .line 256
    throw p1
.end method

.method public final i(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

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
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/h;->l0:Lqi/a;

    .line 12
    .line 13
    const-string v1, "Error generating connection"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lqi/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
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
    const-string v1, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "RecaptchaActivity"

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "android.intent.action.VIEW"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Could not do operation - unknown action: "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->b0()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    sget-wide v3, Lcom/google/firebase/auth/internal/RecaptchaActivity;->c:J

    .line 53
    .line 54
    sub-long v3, v0, v3

    .line 55
    .line 56
    const-wide/16 v5, 0x7530

    .line 57
    .line 58
    cmp-long v7, v3, v5

    .line 59
    .line 60
    if-gez v7, :cond_2

    .line 61
    .line 62
    const-string p1, "Could not start operation - already in progress"

    .line 63
    .line 64
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    sput-wide v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->c:J

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const-string v0, "com.google.firebase.auth.internal.KEY_ALREADY_STARTED_RECAPTCHA_FLOW"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->a:Z

    .line 79
    .line 80
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
    .locals 11

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/b0;->onResume()V

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
    const-string v1, "android.intent.action.VIEW"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v4, "firebaseError"

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const-string v1, "firebaseError"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lbm/j;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->c0(Lcom/google/android/gms/common/api/Status;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v4, "link"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    const-string v4, "eventId"

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    const-string v4, "link"

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Ln8/g;->d:Ln8/g;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v8, "eventId"

    .line 82
    .line 83
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    monitor-enter v5

    .line 88
    :try_start_0
    invoke-static {v7}, Lew/a;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lew/a;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v7}, Ln8/g;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-array v7, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v8, v7, v3

    .line 101
    .line 102
    const-string v9, "com.google.firebase.auth.internal.EVENT_ID.%s.OPERATION"

    .line 103
    .line 104
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    new-array v10, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v8, v10, v3

    .line 115
    .line 116
    const-string v8, "com.google.firebase.auth.internal.EVENT_ID.%s.FIREBASE_APP_NAME"

    .line 117
    .line 118
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-interface {v6, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v6, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    invoke-interface {v6, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 137
    .line 138
    .line 139
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit v5

    .line 144
    if-eqz v6, :cond_1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    move-object v1, v10

    .line 148
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_2

    .line 153
    .line 154
    const-string v5, "RecaptchaActivity"

    .line 155
    .line 156
    const-string v6, "Failed to find registration for this event - failing to prevent session injection."

    .line 157
    .line 158
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    const-string v5, "Failed to find registration for this reCAPTCHA event"

    .line 162
    .line 163
    invoke-static {v5}, Lsl/b;->w(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {p0, v5}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->c0(Lcom/google/android/gms/common/api/Status;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    const-string v5, "encryptionEnabled"

    .line 171
    .line 172
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v1}, Lsl/g;->e(Ljava/lang/String;)Lsl/g;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lsl/g;->f()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v0, v1}, Lj3/l;->z(Landroid/content/Context;Ljava/lang/String;)Lj3/l;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v4}, Lj3/l;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :cond_3
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "recaptchaToken"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-wide/16 v1, 0x0

    .line 209
    .line 210
    sput-wide v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->c:J

    .line 211
    .line 212
    iput-boolean v3, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->a:Z

    .line 213
    .line 214
    new-instance v1, Landroid/content/Intent;

    .line 215
    .line 216
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v2, "com.google.firebase.auth.internal.RECAPTCHA_TOKEN"

    .line 220
    .line 221
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    const-string v2, "com.google.firebase.auth.internal.OPERATION"

    .line 225
    .line 226
    const-string v4, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 227
    .line 228
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    const-string v2, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Ly1/b;->a(Landroid/content/Context;)Ly1/b;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2, v1}, Ly1/b;->c(Landroid/content/Intent;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_4

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v2, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 251
    .line 252
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v2, "recaptchaToken"

    .line 261
    .line 262
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    const-string v0, "operation"

    .line 266
    .line 267
    const-string v2, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 268
    .line 269
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    const-string v0, "timestamp"

    .line 277
    .line 278
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 279
    .line 280
    .line 281
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_4
    sget-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->d:Lbm/k;

    .line 286
    .line 287
    invoke-virtual {v0, p0}, Lbm/k;->a(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    monitor-exit v5

    .line 296
    throw v0

    .line 297
    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->b0()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_6
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->a:Z

    .line 302
    .line 303
    if-nez v0, :cond_7

    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    :try_start_1
    invoke-static {p0, v5}, Lg6/c;->k(Landroid/content/Context;Ljava/lang/String;)[B

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lj8/l;->c([B)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 322
    .line 323
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 327
    const-string v0, "com.google.firebase.auth.internal.FIREBASE_APP_NAME"

    .line 328
    .line 329
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Lsl/g;->e(Ljava/lang/String;)Lsl/g;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-static {v8}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lsl/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/g;

    .line 342
    .line 343
    move-object v4, v1

    .line 344
    move-object v9, p0

    .line 345
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lsl/g;Lcom/google/android/gms/internal/firebase-auth-api/h;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->r:Ljava/util/concurrent/Executor;

    .line 349
    .line 350
    new-array v3, v3, [Ljava/lang/Void;

    .line 351
    .line 352
    invoke-virtual {v1, v0, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :catch_0
    move-exception v0

    .line 357
    const-string v3, "RecaptchaActivity"

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v4, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v6, "Could not get package signature: "

    .line 366
    .line 367
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v5, " "

    .line 374
    .line 375
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v1}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->v(Lcom/google/android/gms/common/api/Status;)V

    .line 389
    .line 390
    .line 391
    :goto_2
    iput-boolean v2, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->a:Z

    .line 392
    .line 393
    return-void

    .line 394
    :cond_7
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->b0()V

    .line 395
    .line 396
    .line 397
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.firebase.auth.internal.KEY_ALREADY_STARTED_RECAPTCHA_FLOW"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->a:Z

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
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->b0()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->c0(Lcom/google/android/gms/common/api/Status;)V

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
