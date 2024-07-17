.class final Lcom/google/android/play/core/integrity/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lll/p;

.field private final b:Lll/k;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lll/k;)V
    .locals 8

    .line 1
    const-string v0, "PlayCore"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/google/android/play/core/integrity/t;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/play/core/integrity/t;->b:Lll/k;

    .line 13
    .line 14
    sget-object v1, Lll/q;->a:Lll/k;

    .line 15
    .line 16
    const-string v1, "com.android.vending"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 28
    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v4, 0x40

    .line 36
    .line 37
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    array-length v3, v1

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-ge v4, v3, :cond_5

    .line 51
    .line 52
    aget-object v5, v1, v4

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :try_start_1
    const-string v6, "SHA-256"

    .line 59
    .line 60
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 61
    .line 62
    .line 63
    move-result-object v6
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/16 v6, 0xb

    .line 72
    .line 73
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    const-string v5, ""

    .line 79
    .line 80
    :goto_1
    const-string v6, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_3

    .line 87
    .line 88
    sget-object v6, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 89
    .line 90
    const-string v7, "dev-keys"

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_1

    .line 97
    .line 98
    sget-object v6, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 99
    .line 100
    const-string v7, "test-keys"

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    :cond_1
    const-string v6, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 109
    .line 110
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const/4 v1, 0x1

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    :goto_2
    new-array v1, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    sget-object v3, Lll/q;->a:Lll/k;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x5

    .line 129
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    iget-object v3, v3, Lll/k;->a:Ljava/lang/String;

    .line 136
    .line 137
    const-string v4, "Phonesky package is not signed -- possibly self-built package. Could not verify."

    .line 138
    .line 139
    invoke-static {v3, v4, v1}, Lll/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catch_1
    nop

    .line 148
    :cond_5
    :goto_3
    const/4 v1, 0x0

    .line 149
    :goto_4
    if-nez v1, :cond_7

    .line 150
    .line 151
    new-array p1, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x6

    .line 157
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    iget-object p2, p2, Lll/k;->a:Ljava/lang/String;

    .line 164
    .line 165
    const-string v1, "Phonesky is not installed."

    .line 166
    .line 167
    invoke-static {p2, v1, p1}, Lll/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    :cond_6
    const/4 p1, 0x0

    .line 175
    iput-object p1, p0, Lcom/google/android/play/core/integrity/t;->a:Lll/p;

    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    new-instance v0, Lll/p;

    .line 179
    .line 180
    sget-object v1, Lcom/google/android/play/core/integrity/u;->a:Landroid/content/Intent;

    .line 181
    .line 182
    sget-object v2, Lcom/google/android/play/core/integrity/q;->a:Lcom/google/android/play/core/integrity/q;

    .line 183
    .line 184
    invoke-direct {v0, p1, p2, v1}, Lll/p;-><init>(Landroid/content/Context;Lll/k;Landroid/content/Intent;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lcom/google/android/play/core/integrity/t;->a:Lll/p;

    .line 188
    .line 189
    return-void
.end method

.method public static a(Lcom/google/android/play/core/integrity/t;[BLjava/lang/Long;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "package.name"

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/play/core/integrity/t;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "nonce"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 16
    .line 17
    .line 18
    const-string p0, "playcore.integrity.version.major"

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string p0, "playcore.integrity.version.minor"

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string p0, "playcore.integrity.version.patch"

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const-string p0, "cloud.prj"

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    new-instance v1, Lll/e;

    .line 56
    .line 57
    invoke-direct {v1, p1, p2}, Lll/e;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance p2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lll/e;

    .line 85
    .line 86
    new-instance v2, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "event_type"

    .line 92
    .line 93
    const/4 v4, 0x3

    .line 94
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget-wide v3, v1, Lll/e;->a:J

    .line 98
    .line 99
    const-string v1, "event_timestamp"

    .line 100
    .line 101
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    const-string p0, "event_timestamps"

    .line 112
    .line 113
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public static bridge synthetic c(Lcom/google/android/play/core/integrity/t;)Lll/k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/t;->b:Lll/k;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/t;->a:Lll/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 6
    .line 7
    const/4 v0, -0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->nonce()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->cloudProjectNumber()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v0, p0, Lcom/google/android/play/core/integrity/t;->b:Lll/k;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    aput-object p1, v1, v9

    .line 38
    .line 39
    const-string v2, "requestIntegrityToken(%s)"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lll/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/play/core/integrity/t;->a:Lll/p;

    .line 50
    .line 51
    new-instance v10, Lcom/google/android/play/core/integrity/r;

    .line 52
    .line 53
    move-object v2, v10

    .line 54
    move-object v3, p0

    .line 55
    move-object v4, v0

    .line 56
    move-object v7, v0

    .line 57
    move-object v8, p1

    .line 58
    invoke-direct/range {v2 .. v8}, Lcom/google/android/play/core/integrity/r;-><init>(Lcom/google/android/play/core/integrity/t;Lcom/google/android/gms/tasks/TaskCompletionSource;[BLjava/lang/Long;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v1, Lll/p;->f:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter p1

    .line 64
    :try_start_1
    iget-object v2, v1, Lll/p;->e:Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lll/m;

    .line 74
    .line 75
    invoke-direct {v3, v9, v1, v0}, Lll/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    iget-object v2, v1, Lll/p;->f:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v2

    .line 85
    :try_start_2
    iget-object p1, v1, Lll/p;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-lez p1, :cond_1

    .line 92
    .line 93
    iget-object p1, v1, Lll/p;->b:Lll/k;

    .line 94
    .line 95
    new-array v3, v9, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v4, "PlayCore"

    .line 101
    .line 102
    const/4 v5, 0x3

    .line 103
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    iget-object p1, p1, Lll/k;->a:Ljava/lang/String;

    .line 110
    .line 111
    const-string v5, "Already connected to the service."

    .line 112
    .line 113
    invoke-static {p1, v5, v3}, Lll/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    new-instance p1, Lll/n;

    .line 122
    .line 123
    invoke-virtual {v10}, Lll/l;->c()Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {p1, v1, v2, v10}, Lll/n;-><init>(Lll/p;Lcom/google/android/gms/tasks/TaskCompletionSource;Lll/l;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lll/p;->a()Landroid/os/Handler;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    throw p1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    throw v0

    .line 148
    :catch_0
    move-exception p1

    .line 149
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 150
    .line 151
    const/16 v1, -0xd

    .line 152
    .line 153
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1
.end method
