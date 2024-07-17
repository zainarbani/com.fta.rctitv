.class public final Lyh/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/c4;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyh/u;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    sget-object v0, Lyh/u;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lyh/u;->a:Lcom/google/android/gms/internal/ads/c4;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nh;->b(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->z3:Lcom/google/android/gms/internal/ads/ih;

    .line 26
    .line 27
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 28
    .line 29
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Lyh/n;

    .line 44
    .line 45
    new-instance v2, Lkn/b;

    .line 46
    .line 47
    invoke-direct {v2}, Lkn/b;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p1, v2}, Lyh/n;-><init>(Landroid/content/Context;Lkn/b;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v3, "admob_volley"

    .line 60
    .line 61
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/google/android/gms/internal/ads/c4;

    .line 65
    .line 66
    new-instance v3, Lcom/google/android/gms/internal/ads/m4;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/m4;-><init>(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v3, v1}, Lcom/google/android/gms/internal/ads/c4;-><init>(Lcom/google/android/gms/internal/ads/m4;Lcom/google/android/gms/internal/ads/nr0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c4;->d()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/nr0;

    .line 81
    .line 82
    new-instance v2, Lkn/b;

    .line 83
    .line 84
    invoke-direct {v2}, Lkn/b;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/nr0;-><init>(Lkn/b;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v2, Lcom/google/android/gms/internal/ads/x70;

    .line 95
    .line 96
    const/4 v3, 0x5

    .line 97
    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/internal/ads/x70;-><init>(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/google/android/gms/internal/ads/c4;

    .line 101
    .line 102
    new-instance v3, Lcom/google/android/gms/internal/ads/m4;

    .line 103
    .line 104
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/m4;-><init>(Lcom/google/android/gms/internal/ads/x70;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v3, v1}, Lcom/google/android/gms/internal/ads/c4;-><init>(Lcom/google/android/gms/internal/ads/m4;Lcom/google/android/gms/internal/ads/nr0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c4;->d()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sput-object p1, Lyh/u;->a:Lcom/google/android/gms/internal/ads/c4;

    .line 114
    .line 115
    :cond_2
    monitor-exit v0

    .line 116
    return-void

    .line 117
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw p1
.end method

.method public static a(ILjava/lang/String;Ljava/util/HashMap;[B)Lyh/s;
    .locals 11

    .line 1
    new-instance v8, Lyh/s;

    .line 2
    .line 3
    invoke-direct {v8}, Lyh/s;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Ll7/a;

    .line 7
    .line 8
    invoke-direct {v4, p1, v8}, Ll7/a;-><init>(Ljava/lang/String;Lyh/s;)V

    .line 9
    .line 10
    .line 11
    new-instance v9, Lcom/google/android/gms/internal/ads/gu;

    .line 12
    .line 13
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/gu;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v10, Lyh/r;

    .line 17
    .line 18
    move-object v0, v10

    .line 19
    move v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, v8

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p2

    .line 24
    move-object v7, v9

    .line 25
    invoke-direct/range {v0 .. v7}, Lyh/r;-><init>(ILjava/lang/String;Lyh/s;Ll7/a;[BLjava/util/HashMap;Lcom/google/android/gms/internal/ads/gu;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/gu;->c()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v10}, Lyh/r;->h()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    :cond_0
    move-object v4, p3

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/gu;->c()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v2, "GET"

    .line 50
    .line 51
    new-instance p0, Lcom/google/android/gms/internal/ads/up0;

    .line 52
    .line 53
    const/4 v5, 0x7

    .line 54
    move-object v0, p0

    .line 55
    move-object v1, p1

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/up0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-string p1, "onNetworkRequest"

    .line 60
    .line 61
    invoke-virtual {v9, p1, p0}, Lcom/google/android/gms/internal/ads/gu;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fu;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzajm; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    sget-object p0, Lyh/u;->a:Lcom/google/android/gms/internal/ads/c4;

    .line 74
    .line 75
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/c4;->a(Lcom/google/android/gms/internal/ads/b4;)V

    .line 76
    .line 77
    .line 78
    return-object v8
.end method
