.class public final Lvn/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:[I

.field public static final q:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lvn/g;

.field public final h:Lsl/g;

.field public final i:Lzm/d;

.field public final j:Lvn/c;

.field public final k:Landroid/content/Context;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/Random;

.field public final n:Lsi/b;

.field public final o:Lvn/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvn/l;->p:[I

    .line 9
    .line 10
    const-string v0, "^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lvn/l;->q:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lsl/g;Lzm/d;Lvn/g;Lvn/c;Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lvn/j;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lvn/l;->a:Ljava/util/Set;

    .line 5
    .line 6
    const/4 p7, 0x0

    .line 7
    iput-boolean p7, p0, Lvn/l;->b:Z

    .line 8
    .line 9
    iput-object p9, p0, Lvn/l;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    new-instance p9, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {p9}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p9, p0, Lvn/l;->m:Ljava/util/Random;

    .line 17
    .line 18
    invoke-virtual {p8}, Lvn/j;->b()Lvn/i;

    .line 19
    .line 20
    .line 21
    move-result-object p9

    .line 22
    iget p9, p9, Lvn/i;->a:I

    .line 23
    .line 24
    rsub-int/lit8 p9, p9, 0x8

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p9, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p9

    .line 31
    iput p9, p0, Lvn/l;->c:I

    .line 32
    .line 33
    sget-object p9, Lsi/b;->a:Lsi/b;

    .line 34
    .line 35
    iput-object p9, p0, Lvn/l;->n:Lsi/b;

    .line 36
    .line 37
    iput-object p1, p0, Lvn/l;->h:Lsl/g;

    .line 38
    .line 39
    iput-object p3, p0, Lvn/l;->g:Lvn/g;

    .line 40
    .line 41
    iput-object p2, p0, Lvn/l;->i:Lzm/d;

    .line 42
    .line 43
    iput-object p4, p0, Lvn/l;->j:Lvn/c;

    .line 44
    .line 45
    iput-object p5, p0, Lvn/l;->k:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p6, p0, Lvn/l;->l:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p8, p0, Lvn/l;->o:Lvn/j;

    .line 50
    .line 51
    iput-boolean p7, p0, Lvn/l;->d:Z

    .line 52
    .line 53
    iput-boolean p7, p0, Lvn/l;->e:Z

    .line 54
    .line 55
    return-void
.end method

.method public static b(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_0
    return-void
.end method

.method public static d(I)Z
    .locals 1

    const/16 v0, 0x198

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static f(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 7
    .line 8
    new-instance v2, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    nop

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const-string p0, "Unable to connect to the server, access is forbidden. HTTP status code: 403"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvn/l;->a:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lvn/l;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lvn/l;->d:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lvn/l;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final c()Ljava/net/HttpURLConnection;
    .locals 11

    .line 1
    sget-object v0, Lvn/l;->q:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "FirebaseRemoteConfig"

    .line 4
    .line 5
    iget-object v2, p0, Lvn/l;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lvn/l;->h:Lsl/g;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_0
    new-instance v6, Ljava/net/URL;

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    new-array v7, v7, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v3}, Lsl/g;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v8, v3, Lsl/g;->c:Lsl/h;

    .line 20
    .line 21
    iget-object v8, v8, Lsl/h;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v8, v5

    .line 39
    :goto_0
    const/4 v9, 0x0

    .line 40
    aput-object v8, v7, v9

    .line 41
    .line 42
    aput-object v2, v7, v4

    .line 43
    .line 44
    const-string v8, "https://firebaseremoteconfigrealtime.googleapis.com/v1/projects/%s/namespaces/%s:streamFetchInvalidations"

    .line 45
    .line 46
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    const-string v6, "URL is malformed"

    .line 55
    .line 56
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-object v6, v5

    .line 60
    :goto_1
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 65
    .line 66
    iget-object v7, p0, Lvn/l;->i:Lzm/d;

    .line 67
    .line 68
    check-cast v7, Lzm/c;

    .line 69
    .line 70
    invoke-virtual {v7}, Lzm/c;->e()Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-instance v8, Lhd/a;

    .line 75
    .line 76
    const/16 v9, 0x17

    .line 77
    .line 78
    invoke-direct {v8, v6, v9}, Lhd/a;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v9, p0, Lvn/l;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 82
    .line 83
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lsl/g;->a()V

    .line 87
    .line 88
    .line 89
    iget-object v7, v3, Lsl/g;->c:Lsl/h;

    .line 90
    .line 91
    iget-object v8, v7, Lsl/h;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string v9, "X-Goog-Api-Key"

    .line 94
    .line 95
    invoke-virtual {v6, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v8, p0, Lvn/l;->k:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const-string v10, "X-Android-Package"

    .line 105
    .line 106
    invoke-virtual {v6, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v9, "Could not get fingerprint hash for package: "

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v8, v10}, Lg6/c;->k(Landroid/content/Context;Ljava/lang/String;)[B

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    if-nez v10, :cond_1

    .line 120
    .line 121
    new-instance v10, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v1, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    invoke-static {v10}, Lj8/l;->c([B)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    goto :goto_3

    .line 146
    :catch_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v10, "No such package: "

    .line 149
    .line 150
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v1, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :goto_2
    move-object v1, v5

    .line 168
    :goto_3
    const-string v8, "X-Android-Cert"

    .line 169
    .line 170
    invoke-virtual {v6, v8, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "X-Google-GFE-Can-Retry"

    .line 174
    .line 175
    const-string v8, "yes"

    .line 176
    .line 177
    invoke-virtual {v6, v1, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v1, "X-Accept-Response-Streaming"

    .line 181
    .line 182
    const-string v8, "true"

    .line 183
    .line 184
    invoke-virtual {v6, v1, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "Content-Type"

    .line 188
    .line 189
    const-string v8, "application/json"

    .line 190
    .line 191
    invoke-virtual {v6, v1, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "Accept"

    .line 195
    .line 196
    invoke-virtual {v6, v1, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "POST"

    .line 200
    .line 201
    invoke-virtual {v6, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Lsl/g;->a()V

    .line 210
    .line 211
    .line 212
    iget-object v8, v7, Lsl/h;->b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_2

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    :cond_2
    const-string v0, "project"

    .line 229
    .line 230
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string v0, "namespace"

    .line 234
    .line 235
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lvn/l;->g:Lvn/g;

    .line 239
    .line 240
    iget-object v0, v0, Lvn/g;->g:Lvn/j;

    .line 241
    .line 242
    iget-object v0, v0, Lvn/j;->a:Landroid/content/SharedPreferences;

    .line 243
    .line 244
    const-string v2, "last_template_version"

    .line 245
    .line 246
    const-wide/16 v4, 0x0

    .line 247
    .line 248
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v2, "lastKnownVersionNumber"

    .line 257
    .line 258
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Lsl/g;->a()V

    .line 262
    .line 263
    .line 264
    iget-object v0, v7, Lsl/h;->b:Ljava/lang/String;

    .line 265
    .line 266
    const-string v2, "appId"

    .line 267
    .line 268
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const-string v0, "sdkVersion"

    .line 272
    .line 273
    const-string v2, "21.4.0"

    .line 274
    .line 275
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    new-instance v0, Lorg/json/JSONObject;

    .line 279
    .line 280
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v1, "utf-8"

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 309
    .line 310
    .line 311
    return-object v6
.end method

.method public final declared-synchronized e(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lvn/l;->a()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget v0, p0, Lvn/l;->c:I

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lvn/l;->c:I

    .line 17
    .line 18
    iget-object v0, p0, Lvn/l;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance v1, Lwh/j2;

    .line 21
    .line 22
    const/16 v2, 0x1b

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lwh/j2;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean p1, p0, Lvn/l;->e:Z

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lvn/l;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvn/l;->a:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lvn/k;

    .line 19
    .line 20
    invoke-virtual {v1}, Lvn/k;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    iget-object v1, p0, Lvn/l;->n:Lsi/b;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lvn/l;->o:Lvn/j;

    .line 17
    .line 18
    invoke-virtual {v1}, Lvn/j;->b()Lvn/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lvn/i;->b:Ljava/util/Date;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sub-long/2addr v1, v3

    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p0, v0, v1}, Lvn/l;->e(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public final declared-synchronized i(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lvn/l;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final declared-synchronized j(Ljava/net/HttpURLConnection;)Lvn/b;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v5, Lvn/k;

    .line 3
    .line 4
    invoke-direct {v5, p0}, Lvn/k;-><init>(Lvn/l;)V

    .line 5
    .line 6
    .line 7
    new-instance v7, Lvn/b;

    .line 8
    .line 9
    iget-object v2, p0, Lvn/l;->g:Lvn/g;

    .line 10
    .line 11
    iget-object v3, p0, Lvn/l;->j:Lvn/c;

    .line 12
    .line 13
    iget-object v4, p0, Lvn/l;->a:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v6, p0, Lvn/l;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lvn/b;-><init>(Ljava/net/HttpURLConnection;Lvn/g;Lvn/c;Ljava/util/Set;Lvn/k;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v7

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final k(Ljava/util/Date;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvn/l;->o:Lvn/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvn/j;->b()Lvn/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lvn/i;->a:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    move v2, v1

    .line 16
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    sget-object v4, Lvn/l;->p:[I

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    aget v2, v4, v2

    .line 23
    .line 24
    int-to-long v4, v2

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v4, 0x2

    .line 30
    .line 31
    div-long v4, v2, v4

    .line 32
    .line 33
    iget-object v6, p0, Lvn/l;->m:Ljava/util/Random;

    .line 34
    .line 35
    long-to-int v3, v2

    .line 36
    invoke-virtual {v6, v3}, Ljava/util/Random;->nextInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v2, v2

    .line 41
    add-long/2addr v4, v2

    .line 42
    new-instance v2, Ljava/util/Date;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    add-long/2addr v6, v4

    .line 49
    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lvn/j;->e(ILjava/util/Date;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
