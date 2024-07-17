.class public final Lcom/google/android/gms/internal/firebase-auth-api/g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# static fields
.field public static final g:Lqi/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Landroid/net/Uri$Builder;

.field public final e:Ljava/lang/String;

.field public final f:Lsl/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqi/a;

    const-string v1, "GetAuthDomainTask"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseAuth"

    invoke-direct {v0, v2, v1}, Lqi/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/g;->g:Lqi/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lsl/g;Lcom/google/android/gms/internal/firebase-auth-api/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lew/a;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/g;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/g;->f:Lsl/g;

    .line 10
    .line 11
    invoke-static {p2}, Lew/a;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lew/a;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string p4, "com.google.firebase.auth.KEY_API_KEY"

    .line 18
    .line 19
    invoke-virtual {p3, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-static {p4}, Lew/a;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p5, p4}, Lcom/google/android/gms/internal/firebase-auth-api/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "getProjectConfig"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "key"

    .line 45
    .line 46
    invoke-virtual {v1, v2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    const-string v1, "androidPackageName"

    .line 51
    .line 52
    invoke-virtual {p4, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-static {p2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "sha1Cert"

    .line 60
    .line 61
    invoke-virtual {p4, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/g;->b:Ljava/lang/String;

    .line 73
    .line 74
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-direct {p4, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/g;->c:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-interface {p5, p3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/h;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/g;->d:Landroid/net/Uri$Builder;

    .line 86
    .line 87
    const-string p1, "com.google.firebase.auth.KEY_CUSTOM_AUTH_DOMAIN"

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/g;->e:Ljava/lang/String;

    .line 94
    .line 95
    return-void
.end method

.method public static b(Ljava/io/InputStream;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    :try_start_0
    new-array v1, v1, [B

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :try_start_1
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/h;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/f;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/f;->b:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    move-object p1, v1

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/g;->g:Lqi/a;

    .line 24
    .line 25
    const-string v1, "An error has occurred: the handler reference has returned null."

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lqi/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/g;->d:Landroid/net/Uri$Builder;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/g;->f:Lsl/g;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lsl/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->o:Lym/c;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/g;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/h;->L(Landroid/net/Uri;Ljava/lang/String;Lym/c;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-static {p1}, Lsl/b;->w(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/h;->v(Lcom/google/android/gms/common/api/Status;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/g;->g:Lqi/a;

    .line 2
    .line 3
    check-cast p1, [Ljava/lang/Void;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/g;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/f;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/f;->a:Ljava/lang/String;

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/g;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/g;->c:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/h;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/h;->i(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v4, "Content-Type"

    .line 44
    .line 45
    const-string v5, "application/json; charset=UTF-8"

    .line 46
    .line 47
    invoke-virtual {v2, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const v4, 0xea60

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lxh/k;

    .line 57
    .line 58
    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase-auth-api/h;->zza()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/g;->f:Lsl/g;

    .line 63
    .line 64
    invoke-static {}, Las/o1;->F()Las/o1;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v7, 0x1

    .line 69
    new-array v8, v7, [Ljava/lang/Object;

    .line 70
    .line 71
    iget v6, v6, Las/o1;->a:I

    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    aput-object v6, v8, p1

    .line 78
    .line 79
    const-string v6, "X%s"

    .line 80
    .line 81
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-direct {v4, v3, v5, v6}, Lxh/k;-><init>(Landroid/content/Context;Lsl/g;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Lxh/k;->f(Ljava/net/HttpURLConnection;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/16 v4, 0xc8

    .line 96
    .line 97
    if-ne v3, v4, :cond_3

    .line 98
    .line 99
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/y;

    .line 100
    .line 101
    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-auth-api/y;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v4, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/g;->b(Ljava/io/InputStream;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/y;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/y;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/String;

    .line 137
    .line 138
    const-string v4, "firebaseapp.com"

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_2

    .line 145
    .line 146
    const-string v4, "web.app"

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_1

    .line 153
    .line 154
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/f;

    .line 155
    .line 156
    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/f;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/f;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzyi; {:try_start_0 .. :try_end_0} :catch_1

    .line 160
    .line 161
    move-object v0, v2

    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/16 v5, 0x190

    .line 169
    .line 170
    if-lt v4, v5, :cond_5

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-nez v2, :cond_4

    .line 177
    .line 178
    const-string v2, "WEB_INTERNAL_ERROR:Could not retrieve the authDomain for this project but did not receive an error response from the network request. Please try again."

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    new-instance v4, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/g;->b(Ljava/io/InputStream;)[B

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    .line 188
    .line 189
    .line 190
    const-class v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v4, v2}, Lew/l;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzyi; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :catch_0
    move-exception v2

    .line 200
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v4, "Error parsing error message from response body in getErrorMessageFromBody. "

    .line 205
    .line 206
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-array v4, p1, [Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v5, v0, Lqi/a;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0, v2, v4}, Lqi/a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    :cond_5
    move-object v2, v1

    .line 222
    :goto_0
    const-string v4, "Error getting project config. Failed with %s %s"

    .line 223
    .line 224
    const/4 v5, 0x2

    .line 225
    new-array v5, v5, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v2, v5, p1

    .line 228
    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    aput-object v3, v5, v7

    .line 234
    .line 235
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    new-array v4, p1, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {v0, v3, v4}, Lqi/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/f;

    .line 245
    .line 246
    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-auth-api/f;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/f;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzyi; {:try_start_2 .. :try_end_2} :catch_1

    .line 250
    .line 251
    move-object v0, v3

    .line 252
    goto :goto_2

    .line 253
    :catch_1
    move-exception v2

    .line 254
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-array p1, p1, [Ljava/lang/Object;

    .line 263
    .line 264
    const-string v3, "ConversionException encountered: "

    .line 265
    .line 266
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v0, v2, p1}, Lqi/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :catch_2
    move-exception v2

    .line 275
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-array p1, p1, [Ljava/lang/Object;

    .line 284
    .line 285
    const-string v3, "Null pointer encountered: "

    .line 286
    .line 287
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v0, v2, p1}, Lqi/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :catch_3
    move-exception v2

    .line 296
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-array p1, p1, [Ljava/lang/Object;

    .line 305
    .line 306
    const-string v3, "IOException occurred: "

    .line 307
    .line 308
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v0, v2, p1}, Lqi/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_6
    :goto_1
    move-object v0, v1

    .line 316
    :goto_2
    return-object v0
.end method

.method public final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/f;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/g;->a(Lcom/google/android/gms/internal/firebase-auth-api/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/g;->a(Lcom/google/android/gms/internal/firebase-auth-api/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
