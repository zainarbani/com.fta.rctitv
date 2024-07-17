.class public final Lcom/google/ads/interactivemedia/v3/internal/asv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/ash;

.field private f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/asv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/ads/interactivemedia/v3/internal/ash;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asv;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asv;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/apl;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/asv;->d:Ljava/lang/String;

    .line 18
    .line 19
    const-string p2, "pcvmspf"

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asv;->c:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/asv;->e:Lcom/google/ads/interactivemedia/v3/internal/ash;

    .line 28
    .line 29
    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/asv;->f:Z

    .line 30
    .line 31
    return-void
.end method

.method private final e(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asv;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "pccache"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/asv;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method private static f(Lcom/google/ads/interactivemedia/v3/internal/apm;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/apo;->d()Lcom/google/ads/interactivemedia/v3/internal/apn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/apm;->c()Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/apo;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/apn;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/apm;->c()Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/apo;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/apn;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/apm;->c()Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/apo;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/apn;->b(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/apm;->c()Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/apo;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/apn;->d(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/apm;->c()Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/apo;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/apn;->c(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bon;->av()[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lj8/l;->b([B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asv;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FBAMTD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asv;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LATMTD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final i(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asv;->e:Lcom/google/ads/interactivemedia/v3/internal/ash;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ash;->a(IJ)V

    :cond_0
    return-void
.end method

.method private final j(IJLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asv;->e:Lcom/google/ads/interactivemedia/v3/internal/ash;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/ash;->b(IJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final k(I)Lcom/google/ads/interactivemedia/v3/internal/apo;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asv;->c:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asv;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asv;->c:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asv;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :try_start_0
    invoke-static {p1}, Lj8/l;->B(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asv;->f:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a()Lcom/google/ads/interactivemedia/v3/internal/bqb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->b()Lcom/google/ads/interactivemedia/v3/internal/bqb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/apo;->h(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p1

    .line 59
    :catch_0
    const/16 p1, 0x7f0

    .line 60
    .line 61
    invoke-direct {p0, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/asv;->i(IJ)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_1
    const/16 p1, 0x7ed

    .line 66
    .line 67
    invoke-direct {p0, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/asv;->i(IJ)V

    .line 68
    .line 69
    .line 70
    :catch_2
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/apm;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/asv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/apm;->c()Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/apo;->k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/asv;->e(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/io/File;

    .line 21
    .line 22
    const-string v5, "pcbc"

    .line 23
    .line 24
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/apm;->d()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->B()[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v4, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/av;->d(Ljava/io/File;[B)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const/16 p1, 0xfb4

    .line 42
    .line 43
    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asv;->i(IJ)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/asv;->f(Lcom/google/ads/interactivemedia/v3/internal/apm;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/asv;->c:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asv;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    const/16 v3, 0x1397

    .line 73
    .line 74
    invoke-direct {p0, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asv;->i(IJ)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/16 v3, 0xfb5

    .line 79
    .line 80
    invoke-direct {p0, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asv;->i(IJ)V

    .line 81
    .line 82
    .line 83
    :goto_0
    monitor-exit v2

    .line 84
    return p1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/apm;Lcom/google/ads/interactivemedia/v3/internal/asu;)Z
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    const-string v0, "d:"

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/asv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v4

    .line 11
    const/4 v5, 0x1

    .line 12
    :try_start_0
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/asv;->k(I)Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/apm;->c()Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/apo;->k()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/apo;->k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const/16 v0, 0xfae

    .line 38
    .line 39
    invoke-direct {p0, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/asv;->i(IJ)V

    .line 40
    .line 41
    .line 42
    monitor-exit v4

    .line 43
    return v8

    .line 44
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    invoke-direct {p0, v7}, Lcom/google/ads/interactivemedia/v3/internal/asv;->e(Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    const/16 v12, 0xfaf

    .line 57
    .line 58
    if-eqz v11, :cond_3

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v13, "1"

    .line 65
    .line 66
    const-string v14, "0"

    .line 67
    .line 68
    if-eq v5, v11, :cond_1

    .line 69
    .line 70
    move-object v13, v14

    .line 71
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const-string v11, "1"

    .line 76
    .line 77
    const-string v14, "0"

    .line 78
    .line 79
    if-eq v5, v6, :cond_2

    .line 80
    .line 81
    move-object v11, v14

    .line 82
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ",f:"

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v6, 0xfb7

    .line 103
    .line 104
    invoke-direct {p0, v6, v9, v10, v0}, Lcom/google/ads/interactivemedia/v3/internal/asv;->j(IJLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v12, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/asv;->i(IJ)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const-string v2, "1"

    .line 122
    .line 123
    const-string v3, "0"

    .line 124
    .line 125
    if-eq v5, v0, :cond_4

    .line 126
    .line 127
    move-object v2, v3

    .line 128
    :cond_4
    const-string v0, "cw:"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/16 v2, 0xfb8

    .line 135
    .line 136
    invoke-direct {p0, v2, v9, v10, v0}, Lcom/google/ads/interactivemedia/v3/internal/asv;->j(IJLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v12, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/asv;->i(IJ)V

    .line 140
    .line 141
    .line 142
    monitor-exit v4

    .line 143
    return v8

    .line 144
    :cond_5
    :goto_0
    invoke-direct {p0, v7}, Lcom/google/ads/interactivemedia/v3/internal/asv;->e(Ljava/lang/String;)Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v6, Ljava/io/File;

    .line 149
    .line 150
    const-string v7, "pcam.jar"

    .line 151
    .line 152
    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v7, Ljava/io/File;

    .line 156
    .line 157
    const-string v9, "pcbc"

    .line 158
    .line 159
    invoke-direct {v7, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/apm;->e()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->B()[B

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v6, v9}, Lcom/google/ads/interactivemedia/v3/impl/data/av;->d(Ljava/io/File;[B)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-nez v9, :cond_6

    .line 175
    .line 176
    const/16 v0, 0xfb0

    .line 177
    .line 178
    invoke-direct {p0, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/asv;->i(IJ)V

    .line 179
    .line 180
    .line 181
    monitor-exit v4

    .line 182
    return v8

    .line 183
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/apm;->d()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->B()[B

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v7, v9}, Lcom/google/ads/interactivemedia/v3/impl/data/av;->d(Ljava/io/File;[B)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-nez v7, :cond_7

    .line 196
    .line 197
    const/16 v0, 0xfb1

    .line 198
    .line 199
    invoke-direct {p0, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/asv;->i(IJ)V

    .line 200
    .line 201
    .line 202
    monitor-exit v4

    .line 203
    return v8

    .line 204
    :cond_7
    move-object/from16 v7, p2

    .line 205
    .line 206
    invoke-interface {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/asu;->a(Ljava/io/File;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_8

    .line 211
    .line 212
    const/16 v5, 0xfb2

    .line 213
    .line 214
    invoke-direct {p0, v5, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/asv;->i(IJ)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/av;->c(Ljava/io/File;)Z

    .line 218
    .line 219
    .line 220
    monitor-exit v4

    .line 221
    return v8

    .line 222
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/asv;->f(Lcom/google/ads/interactivemedia/v3/internal/apm;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/asv;->c:Landroid/content/SharedPreferences;

    .line 231
    .line 232
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asv;->h()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    const/4 v11, 0x0

    .line 237
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/asv;->c:Landroid/content/SharedPreferences;

    .line 242
    .line 243
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asv;->h()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-interface {v10, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 252
    .line 253
    .line 254
    if-eqz v9, :cond_9

    .line 255
    .line 256
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asv;->g()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v10, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 261
    .line 262
    .line 263
    :cond_9
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_a

    .line 268
    .line 269
    const/16 v0, 0xfb3

    .line 270
    .line 271
    invoke-direct {p0, v0, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/asv;->i(IJ)V

    .line 272
    .line 273
    .line 274
    monitor-exit v4

    .line 275
    return v8

    .line 276
    :cond_a
    new-instance v0, Ljava/util/HashSet;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/asv;->k(I)Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-eqz v6, :cond_b

    .line 286
    .line 287
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/apo;->k()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_b
    const/4 v6, 0x2

    .line 295
    invoke-direct {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/asv;->k(I)Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-eqz v6, :cond_c

    .line 300
    .line 301
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/apo;->k()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_c
    new-instance v6, Ljava/io/File;

    .line 309
    .line 310
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/asv;->b:Landroid/content/Context;

    .line 311
    .line 312
    const-string v9, "pccache"

    .line 313
    .line 314
    invoke-virtual {v7, v9, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/asv;->d:Ljava/lang/String;

    .line 319
    .line 320
    invoke-direct {v6, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    array-length v7, v6

    .line 328
    :goto_1
    if-ge v8, v7, :cond_e

    .line 329
    .line 330
    aget-object v9, v6, v8

    .line 331
    .line 332
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-nez v10, :cond_d

    .line 341
    .line 342
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/impl/data/av;->c(Ljava/io/File;)Z

    .line 343
    .line 344
    .line 345
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_e
    const/16 v0, 0x1396

    .line 349
    .line 350
    invoke-direct {p0, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/asv;->i(IJ)V

    .line 351
    .line 352
    .line 353
    monitor-exit v4

    .line 354
    return v5

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    throw v0
.end method

.method public final c(I)Lcom/google/ads/interactivemedia/v3/internal/asq;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/asv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/asv;->k(I)Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0xfb6

    .line 16
    .line 17
    invoke-direct {p0, v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asv;->i(IJ)V

    .line 18
    .line 19
    .line 20
    monitor-exit p1

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/apo;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/asv;->e(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Ljava/io/File;

    .line 32
    .line 33
    const-string v5, "pcam.jar"

    .line 34
    .line 35
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    new-instance v4, Ljava/io/File;

    .line 45
    .line 46
    const-string v5, "pcam"

    .line 47
    .line 48
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 52
    .line 53
    const-string v6, "pcbc"

    .line 54
    .line 55
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Ljava/io/File;

    .line 59
    .line 60
    const-string v7, "pcopt"

    .line 61
    .line 62
    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v3, 0x1398

    .line 66
    .line 67
    invoke-direct {p0, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asv;->i(IJ)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/asq;

    .line 71
    .line 72
    invoke-direct {v0, v2, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/asq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/apo;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    monitor-exit p1

    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0
.end method

.method public final d(I)Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/asv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/asv;->k(I)Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/16 v2, 0xfb9

    .line 17
    .line 18
    invoke-direct {p0, v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asv;->i(IJ)V

    .line 19
    .line 20
    .line 21
    monitor-exit p1

    .line 22
    return v4

    .line 23
    :cond_0
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/apo;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/asv;->e(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v5, Ljava/io/File;

    .line 32
    .line 33
    const-string v6, "pcam.jar"

    .line 34
    .line 35
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    const/16 v2, 0xfba

    .line 45
    .line 46
    invoke-direct {p0, v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asv;->i(IJ)V

    .line 47
    .line 48
    .line 49
    monitor-exit p1

    .line 50
    return v4

    .line 51
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 52
    .line 53
    const-string v6, "pcbc"

    .line 54
    .line 55
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    const/16 v2, 0xfbb

    .line 65
    .line 66
    invoke-direct {p0, v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asv;->i(IJ)V

    .line 67
    .line 68
    .line 69
    monitor-exit p1

    .line 70
    return v4

    .line 71
    :cond_2
    const/16 v3, 0x139b

    .line 72
    .line 73
    invoke-direct {p0, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asv;->i(IJ)V

    .line 74
    .line 75
    .line 76
    monitor-exit p1

    .line 77
    return v2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0
.end method
