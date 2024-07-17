.class public final Lcom/google/android/gms/internal/ads/re;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bumptech/glide/manager/u;

.field public final b:Lcom/google/android/gms/internal/ads/sf;

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/tf;->y()Lcom/google/android/gms/internal/ads/sf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/re;->b:Lcom/google/android/gms/internal/ads/sf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/re;->c:Z

    new-instance v0, Lcom/bumptech/glide/manager/u;

    const/4 v1, 0x6

    .line 2
    invoke-direct {v0, v1}, Lcom/bumptech/glide/manager/u;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/re;->a:Lcom/bumptech/glide/manager/u;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/manager/u;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/tf;->y()Lcom/google/android/gms/internal/ads/sf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/re;->b:Lcom/google/android/gms/internal/ads/sf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/re;->a:Lcom/bumptech/glide/manager/u;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->X3:Lcom/google/android/gms/internal/ads/ih;

    .line 5
    sget-object v0, Lwh/q;->d:Lwh/q;

    iget-object v0, v0, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/re;->c:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/qe;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/re;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re;->b:Lcom/google/android/gms/internal/ads/sf;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/qe;->C(Lcom/google/android/gms/internal/ads/sf;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    :try_start_2
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 15
    .line 16
    iget-object v0, v0, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 17
    .line 18
    const-string v1, "AdMobClearcutLogger.modify"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public final declared-synchronized b(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/re;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->Y3:Lcom/google/android/gms/internal/ads/ih;

    .line 9
    .line 10
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 11
    .line 12
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/re;->d(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/re;->e(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final declared-synchronized c(I)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x4

    .line 3
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/re;->b:Lcom/google/android/gms/internal/ads/sf;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/tf;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tf;->A()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 19
    .line 20
    iget-object v1, v1, Lvh/i;->j:Lsi/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object p1, v0, v1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/re;->b:Lcom/google/android/gms/internal/ads/sf;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/gms/internal/ads/tf;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha1;->e()[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    aput-object p1, v0, v1

    .line 63
    .line 64
    const-string p1, "id=%s,timestamp=%s,event=%s,data=%s\n"

    .line 65
    .line 66
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    return-object p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit p0

    .line 74
    throw p1
.end method

.method public final declared-synchronized d(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

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
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    const-string v2, "clearcut_events.txt"

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/re;->c(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catch_0
    :try_start_5
    const-string p1, "Could not close Clearcut output stream."

    .line 40
    .line 41
    invoke-static {p1}, Lyh/b0;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    :try_start_6
    const-string p1, "Could not write Clearcut to file."

    .line 49
    .line 50
    invoke-static {p1}, Lyh/b0;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catch_2
    :try_start_8
    const-string p1, "Could not close Clearcut output stream."

    .line 59
    .line 60
    invoke-static {p1}, Lyh/b0;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_0
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_3
    :try_start_a
    const-string v0, "Could not close Clearcut output stream."

    .line 70
    .line 71
    invoke-static {v0}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    throw p1
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 75
    :catch_4
    :try_start_b
    const-string p1, "Could not find file for Clearcut"

    .line 76
    .line 77
    invoke-static {p1}, Lyh/b0;->a(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    monitor-exit p0

    .line 84
    throw p1
.end method

.method public final declared-synchronized e(I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re;->b:Lcom/google/android/gms/internal/ads/sf;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/tf;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->D(Lcom/google/android/gms/internal/ads/tf;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/nh;->a()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, ","

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    array-length v4, v3

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    if-ge v5, v4, :cond_0

    .line 48
    .line 49
    aget-object v6, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :try_start_1
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    :try_start_2
    const-string v6, "Experiment ID is not a number"

    .line 60
    .line 61
    invoke-static {v6}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/tf;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/tf;->C(Lcom/google/android/gms/internal/ads/tf;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re;->a:Lcom/bumptech/glide/manager/u;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/re;->b:Lcom/google/android/gms/internal/ads/sf;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/google/android/gms/internal/ads/tf;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ha1;->e()[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lcom/google/android/gms/internal/ads/zh;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zh;-><init>(Lcom/bumptech/glide/manager/u;[B)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 p1, p1, -0x1

    .line 97
    .line 98
    iput p1, v2, Lcom/google/android/gms/internal/ads/zh;->c:I

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zh;->h()V

    .line 101
    .line 102
    .line 103
    const-string v0, "Logging Event with event code : "

    .line 104
    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    invoke-static {p1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lyh/b0;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    monitor-exit p0

    .line 126
    throw p1
.end method
