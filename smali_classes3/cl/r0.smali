.class public final Lcl/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl/o1;


# static fields
.field public static final g:Lr7/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcl/l;

.field public final c:Landroid/content/Context;

.field public final d:Lcl/a1;

.field public final e:Lhl/h;

.field public final f:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr7/a;

    .line 2
    .line 3
    const-string v1, "FakeAssetPackService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr7/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcl/r0;->g:Lr7/a;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcl/l;Landroid/content/Context;Lcl/a1;Lhl/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcl/r0;->f:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcl/r0;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcl/r0;->b:Lcl/l;

    .line 22
    .line 23
    iput-object p3, p0, Lcl/r0;->c:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p4, p0, Lcl/r0;->d:Lcl/a1;

    .line 26
    .line 27
    iput-object p5, p0, Lcl/r0;->e:Lhl/h;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final E(I)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Lcl/r0;->g:Lr7/a;

    .line 5
    .line 6
    const-string v1, "notifySessionFailed"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lr7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string p1, "cancelDownload(%s)"

    .line 8
    .line 9
    sget-object v1, Lcl/r0;->g:Lr7/a;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lr7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final G(Ljava/util/HashMap;)Landroidx/emoji2/text/t;
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Lcl/r0;->g:Lr7/a;

    .line 5
    .line 6
    const-string v1, "syncPacks()"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lr7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/emoji2/text/t;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/emoji2/text/t;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-boolean v2, v0, Landroidx/emoji2/text/t;->a:Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    xor-int/2addr v2, v3

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iput-boolean v3, v0, Landroidx/emoji2/text/t;->a:Z

    .line 31
    .line 32
    iput-object p1, v0, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, v0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/bumptech/glide/manager/u;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/manager/u;->I0(Landroidx/emoji2/text/t;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "Task is already complete"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public final H(IILjava/lang/String;Ljava/lang/String;)Landroidx/emoji2/text/t;
    .locals 7

    .line 1
    const-string v0, "getChunkFileDescriptor failed"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object p3, v1, p1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object p4, v1, v3

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    aput-object p2, v1, v3

    .line 25
    .line 26
    const-string p2, "getChunkFileDescriptor(session=%d, %s, %s, %d)"

    .line 27
    .line 28
    sget-object v3, Lcl/r0;->g:Lr7/a;

    .line 29
    .line 30
    invoke-virtual {v3, p2, v1}, Lr7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Landroidx/emoji2/text/t;

    .line 34
    .line 35
    invoke-direct {p2}, Landroidx/emoji2/text/t;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0, p3}, Lcl/r0;->b(Ljava/lang/String;)[Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    array-length v1, p3

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-ge v4, v1, :cond_2

    .line 45
    .line 46
    aget-object v5, p3, v4

    .line 47
    .line 48
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->T(Ljava/io/File;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    const/high16 p3, 0x10000000

    .line 59
    .line 60
    invoke-static {v5, p3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iget-object p4, p2, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter p4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/play/core/common/LocalTestingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :try_start_1
    iget-boolean v1, p2, Landroidx/emoji2/text/t;->a:Z

    .line 68
    .line 69
    xor-int/2addr v1, p1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iput-boolean p1, p2, Landroidx/emoji2/text/t;->a:Z

    .line 73
    .line 74
    iput-object p3, p2, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    iget-object p3, p2, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p3, Lcom/bumptech/glide/manager/u;

    .line 80
    .line 81
    invoke-virtual {p3, p2}, Lcom/bumptech/glide/manager/u;->I0(Landroidx/emoji2/text/t;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/play/core/common/LocalTestingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :try_start_3
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v1, "Task is already complete"

    .line 88
    .line 89
    invoke-direct {p3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p3

    .line 93
    :catchall_0
    move-exception p3

    .line 94
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :try_start_4
    throw p3

    .line 96
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance p3, Lcom/google/android/play/core/common/LocalTestingException;

    .line 100
    .line 101
    new-array v1, p1, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p4, v1, v2

    .line 104
    .line 105
    const-string p4, "Local testing slice for \'%s\' not found."

    .line 106
    .line 107
    invoke-static {p4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-direct {p3, p4}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/android/play/core/common/LocalTestingException; {:try_start_4 .. :try_end_4} :catch_0

    .line 115
    :catch_0
    move-exception p3

    .line 116
    new-array p1, p1, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p3, p1, v2

    .line 119
    .line 120
    invoke-virtual {v3, v0, p1}, Lr7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/t;->s(Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_1
    move-exception p3

    .line 128
    new-array p1, p1, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object p3, p1, v2

    .line 131
    .line 132
    invoke-virtual {v3, v0, p1}, Lr7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/google/android/play/core/common/LocalTestingException;

    .line 136
    .line 137
    const-string p4, "Asset Slice file not found."

    .line 138
    .line 139
    invoke-direct {p1, p4, p3}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/t;->s(Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    return-object p2
.end method

.method public final I(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lcl/r0;->g:Lr7/a;

    .line 5
    .line 6
    const-string v2, "notifyModuleCompleted"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Lr7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcl/r0;->e:Lhl/h;

    .line 12
    .line 13
    check-cast v0, Lhl/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Lhl/i;->zza()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v1, Lc/d;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, p2}, Lc/d;-><init>(Lcl/r0;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final J(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object p2, Lcl/r0;->g:Lr7/a;

    .line 5
    .line 6
    const-string p3, "notifyChunkTransferred"

    .line 7
    .line 8
    invoke-virtual {p2, p3, p1}, Lr7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 13

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcl/r0;->d:Lcl/a1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcl/a1;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "app_version_code"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "session_id"

    .line 18
    .line 19
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcl/r0;->b(Ljava/lang/String;)[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    array-length v3, p1

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_0
    const/4 v8, 0x1

    .line 37
    if-ge v7, v3, :cond_0

    .line 38
    .line 39
    aget-object v9, p1, v7

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    add-long/2addr v4, v10

    .line 46
    new-instance v10, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->T(Ljava/io/File;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const-string v12, "chunk_intents"

    .line 60
    .line 61
    invoke-static {v12, p2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v0, v12, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    const-string v10, "uncompressed_hash_sha256"

    .line 69
    .line 70
    invoke-static {v10, p2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    :try_start_0
    new-array v12, v8, [Ljava/io/File;

    .line 75
    .line 76
    aput-object v9, v12, v6

    .line 77
    .line 78
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-static {v12}, Lr8/u0;->A0(Ljava/util/List;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    invoke-virtual {v0, v10, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v8, "uncompressed_size"

    .line 90
    .line 91
    invoke-static {v8, p2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    invoke-virtual {v0, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p1

    .line 109
    new-instance p2, Lcom/google/android/play/core/common/LocalTestingException;

    .line 110
    .line 111
    new-array v0, v8, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v9, v0, v6

    .line 114
    .line 115
    const-string v1, "Could not digest file: %s."

    .line 116
    .line 117
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p2, v0, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :catch_1
    move-exception p1

    .line 126
    new-instance p2, Lcom/google/android/play/core/common/LocalTestingException;

    .line 127
    .line 128
    const-string v0, "SHA256 algorithm not supported."

    .line 129
    .line 130
    invoke-direct {p2, v0, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    throw p2

    .line 134
    :cond_0
    const-string p1, "slice_ids"

    .line 135
    .line 136
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    const-string p1, "pack_version"

    .line 144
    .line 145
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v1}, Lcl/a1;->a()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    int-to-long v1, v1

    .line 154
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    const-string p1, "status"

    .line 158
    .line 159
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/4 v1, 0x4

    .line 164
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    const-string p1, "error_code"

    .line 168
    .line 169
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0, p1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const-string p1, "bytes_downloaded"

    .line 177
    .line 178
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 183
    .line 184
    .line 185
    const-string v1, "total_bytes_to_download"

    .line 186
    .line 187
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Ljava/util/ArrayList;

    .line 195
    .line 196
    new-array v3, v8, [Ljava/lang/String;

    .line 197
    .line 198
    aput-object p2, v3, v6

    .line 199
    .line 200
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 205
    .line 206
    .line 207
    const-string p2, "pack_names"

    .line 208
    .line 209
    invoke-virtual {v0, p2, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 216
    .line 217
    .line 218
    new-instance p1, Landroid/content/Intent;

    .line 219
    .line 220
    const-string p2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    .line 221
    .line 222
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string p2, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    .line 226
    .line 227
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p2, p0, Lcl/r0;->f:Landroid/os/Handler;

    .line 232
    .line 233
    new-instance v0, Lrh/t;

    .line 234
    .line 235
    const/16 v1, 0x1b

    .line 236
    .line 237
    invoke-direct {v0, v1, p0, p1}, Lrh/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final b(Ljava/lang/String;)[Ljava/io/File;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcl/r0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    new-instance v1, Lo5/e;

    .line 17
    .line 18
    invoke-direct {v1, p1, v3}, Lo5/e;-><init>(Ljava/io/Serializable;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v1, :cond_1

    .line 32
    .line 33
    aget-object v5, v0, v4

    .line 34
    .line 35
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->T(Ljava/io/File;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Lcom/google/android/play/core/common/LocalTestingException;

    .line 50
    .line 51
    new-array v1, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v1, v2

    .line 54
    .line 55
    const-string p1, "No main slice available for pack \'%s\'."

    .line 56
    .line 57
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    new-instance v0, Lcom/google/android/play/core/common/LocalTestingException;

    .line 66
    .line 67
    new-array v1, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v1, v2

    .line 70
    .line 71
    const-string p1, "No APKs available for pack \'%s\'."

    .line 72
    .line 73
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    new-instance v0, Lcom/google/android/play/core/common/LocalTestingException;

    .line 82
    .line 83
    new-array v1, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p1, v1, v2

    .line 86
    .line 87
    const-string p1, "Failed fetching APKs for pack \'%s\'."

    .line 88
    .line 89
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    new-instance p1, Lcom/google/android/play/core/common/LocalTestingException;

    .line 98
    .line 99
    new-array v1, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v0, v1, v2

    .line 102
    .line 103
    const-string v0, "Local testing directory \'%s\' not found."

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final zzf()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lcl/r0;->g:Lr7/a;

    .line 5
    .line 6
    const-string v2, "keepAlive"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Lr7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
