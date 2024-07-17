.class public final Landroidx/emoji2/text/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/k;
.implements Lcom/google/android/gms/internal/measurement/v3;


# static fields
.field public static final c:Landroidx/emoji2/text/p;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/emoji2/text/p;

    invoke-direct {v0}, Landroidx/emoji2/text/p;-><init>()V

    sput-object v0, Landroidx/emoji2/text/p;->c:Landroidx/emoji2/text/p;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/p;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/p;->a:Landroid/content/Context;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/emoji2/text/p;->a:Landroid/content/Context;

    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_1
    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    instance-of v0, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v1, "Expected instanceof GlideModule, but found: "

    .line 29
    .line 30
    invoke-static {v1, p0}, Lj5/c;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    invoke-static {p0, v1}, Landroidx/emoji2/text/p;->f(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :catch_1
    move-exception v1

    .line 44
    invoke-static {p0, v1}, Landroidx/emoji2/text/p;->f(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :catch_2
    move-exception v1

    .line 49
    invoke-static {p0, v1}, Landroidx/emoji2/text/p;->f(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :catch_3
    move-exception v1

    .line 54
    invoke-static {p0, v1}, Landroidx/emoji2/text/p;->f(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :catch_4
    move-exception p0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v1, "Unable to find GlideModule implementation"

    .line 62
    .line 63
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V
    .locals 3

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to instantiate GlideModule implementation for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/firebase-auth-api/a7;)V
    .locals 10

    .line 1
    new-instance v7, Landroidx/emoji2/text/a;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-direct {v7, v0, v8}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const-wide/16 v3, 0xf

    .line 14
    .line 15
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object v0, v9

    .line 23
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroidx/emoji2/text/n;

    .line 31
    .line 32
    invoke-direct {v0, v8, p0, p1, v9}, Landroidx/emoji2/text/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    return-object p1
.end method

.method public c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/p;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lti/a;->v(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, Lxn/s;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/emoji2/text/p;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/emoji2/text/p;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v0}, Lr5/a;->q(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/q3;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/measurement/l3;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/l3;->a:Lcom/google/android/gms/internal/measurement/t3;

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 15
    .line 16
    const-string v4, "eng"

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const-string v4, "userdebug"

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string v2, "dev-keys"

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const-string v2, "test-keys"

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/s3;->a:Lcom/google/android/gms/internal/measurement/s3;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_2
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/g3;->a:Landroid/os/UserManager;

    .line 55
    .line 56
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v3, 0x18

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    if-lt v2, v3, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    :goto_1
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-static {v0}, Lfk/a;->A(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    invoke-static {v0}, Lfk/a;->h(Landroid/content/Context;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_4
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 80
    .line 81
    .line 82
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 83
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 84
    .line 85
    .line 86
    :try_start_2
    new-instance v3, Ljava/io/File;

    .line 87
    .line 88
    const-string v6, "phenotype_hermetic"

    .line 89
    .line 90
    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v7, "overrides.txt"

    .line 95
    .line 96
    invoke-direct {v3, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    .line 98
    .line 99
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    new-instance v6, Lcom/google/android/gms/internal/measurement/u3;

    .line 106
    .line 107
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/measurement/u3;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    sget-object v6, Lcom/google/android/gms/internal/measurement/s3;->a:Lcom/google/android/gms/internal/measurement/s3;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    move-exception v3

    .line 115
    const-string v6, "HermeticFileOverrides"

    .line 116
    .line 117
    const-string v7, "no data dir"

    .line 118
    .line 119
    invoke-static {v6, v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    sget-object v6, Lcom/google/android/gms/internal/measurement/s3;->a:Lcom/google/android/gms/internal/measurement/s3;

    .line 123
    .line 124
    :goto_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/t3;->b()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_b

    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/t3;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 135
    .line 136
    :try_start_4
    new-instance v6, Ljava/io/BufferedReader;

    .line 137
    .line 138
    new-instance v7, Ljava/io/InputStreamReader;

    .line 139
    .line 140
    new-instance v8, Ljava/io/FileInputStream;

    .line 141
    .line 142
    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    .line 150
    .line 151
    :try_start_5
    new-instance v7, Lt/j;

    .line 152
    .line 153
    invoke-direct {v7}, Lt/j;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v8, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-eqz v9, :cond_a

    .line 166
    .line 167
    const-string v10, " "

    .line 168
    .line 169
    const/4 v11, 0x3

    .line 170
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    array-length v12, v10

    .line 175
    if-eq v12, v11, :cond_6

    .line 176
    .line 177
    const-string v10, "HermeticFileOverrides"

    .line 178
    .line 179
    new-instance v11, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v12, "Invalid: "

    .line 185
    .line 186
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    aget-object v9, v10, v5

    .line 201
    .line 202
    new-instance v11, Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {v11, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    aget-object v9, v10, v4

    .line 208
    .line 209
    new-instance v12, Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct {v12, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v12}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    const/4 v12, 0x2

    .line 219
    aget-object v13, v10, v12

    .line 220
    .line 221
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    check-cast v13, Ljava/lang/String;

    .line 226
    .line 227
    if-nez v13, :cond_8

    .line 228
    .line 229
    aget-object v10, v10, v12

    .line 230
    .line 231
    new-instance v12, Ljava/lang/String;

    .line 232
    .line 233
    invoke-direct {v12, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v12}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    const/16 v14, 0x400

    .line 245
    .line 246
    if-lt v10, v14, :cond_7

    .line 247
    .line 248
    if-ne v13, v12, :cond_8

    .line 249
    .line 250
    :cond_7
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_8
    invoke-virtual {v7, v11}, Lt/j;->containsKey(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-nez v10, :cond_9

    .line 258
    .line 259
    new-instance v10, Lt/j;

    .line 260
    .line 261
    invoke-direct {v10}, Lt/j;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v11, v10}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_9
    const/4 v10, 0x0

    .line 268
    invoke-virtual {v7, v11, v10}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    check-cast v10, Lt/j;

    .line 273
    .line 274
    invoke-virtual {v10, v9, v13}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_a
    const-string v8, "HermeticFileOverrides"

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v9, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v10, "Parsed "

    .line 294
    .line 295
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v3, " for Android package "

    .line 302
    .line 303
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    new-instance v0, Lcom/google/android/gms/internal/measurement/j3;

    .line 317
    .line 318
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/j3;-><init>(Lt/j;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 319
    .line 320
    .line 321
    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 322
    .line 323
    .line 324
    :try_start_7
    new-instance v3, Lcom/google/android/gms/internal/measurement/u3;

    .line 325
    .line 326
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/u3;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :catchall_1
    move-exception v3

    .line 336
    :try_start_9
    const-class v6, Ljava/lang/Throwable;

    .line 337
    .line 338
    const-string v7, "addSuppressed"

    .line 339
    .line 340
    new-array v8, v4, [Ljava/lang/Class;

    .line 341
    .line 342
    const-class v9, Ljava/lang/Throwable;

    .line 343
    .line 344
    aput-object v9, v8, v5

    .line 345
    .line 346
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    new-array v4, v4, [Ljava/lang/Object;

    .line 351
    .line 352
    aput-object v3, v4, v5

    .line 353
    .line 354
    invoke-virtual {v6, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 355
    .line 356
    .line 357
    :catch_1
    :goto_4
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 358
    :catch_2
    move-exception v0

    .line 359
    :try_start_b
    new-instance v3, Ljava/lang/RuntimeException;

    .line 360
    .line 361
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    throw v3

    .line 365
    :cond_b
    sget-object v3, Lcom/google/android/gms/internal/measurement/s3;->a:Lcom/google/android/gms/internal/measurement/s3;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 366
    .line 367
    :goto_5
    :try_start_c
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 368
    .line 369
    .line 370
    move-object v2, v3

    .line 371
    :goto_6
    sput-object v2, Lcom/google/android/gms/internal/measurement/l3;->a:Lcom/google/android/gms/internal/measurement/t3;

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :catchall_2
    move-exception v0

    .line 375
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_c
    :goto_7
    monitor-exit v1

    .line 380
    return-object v2

    .line 381
    :catchall_3
    move-exception v0

    .line 382
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 383
    throw v0
.end method
