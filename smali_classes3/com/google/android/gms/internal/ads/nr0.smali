.class public Lcom/google/android/gms/internal/ads/nr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x3;
.implements Lcom/google/android/gms/common/internal/b;
.implements Lcom/google/android/gms/internal/ads/pu;
.implements Lai/c;
.implements Lcom/google/android/gms/internal/ads/wx;
.implements Lcom/google/android/gms/internal/ads/ls0;
.implements Lcom/google/android/gms/internal/ads/x11;
.implements Lcom/google/android/gms/internal/ads/q80;


# static fields
.field public static f:Lcom/google/android/gms/internal/ads/nr0;


# instance fields
.field public final synthetic a:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcom/google/android/gms/internal/ads/nr0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nr0;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nr0;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nr0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/gms/internal/ads/nr0;->a:I

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nr0;->c:Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/z51;->b:Lcom/google/android/gms/internal/ads/z51;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nr0;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nr0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/nr0;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nr0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nr0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nr0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwh/x0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/nr0;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nr0;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nr0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nr0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/ar0;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/nr0;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nr0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nr0;->d:Ljava/lang/Object;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nr0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ui1;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lcom/google/android/gms/internal/ads/nr0;->a:I

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nr0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nr0;->c:Ljava/lang/Object;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/ti1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ti1;-><init>(Lcom/google/android/gms/internal/ads/nr0;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nr0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uy;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/nr0;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nr0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 8
    iput p4, p0, Lcom/google/android/gms/internal/ads/nr0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nr0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nr0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nr0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkn/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/nr0;->a:I

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/i4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i4;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nr0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nr0;->e:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nr0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lla/j;Lla/j;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/nr0;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nr0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nr0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsi/b;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lcom/google/android/gms/internal/ads/nr0;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nr0;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nr0;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nr0;->e:Ljava/lang/Object;

    return-void
.end method

.method public static f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/nr0;
    .locals 7

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/nr0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/nr0;->f:Lcom/google/android/gms/internal/ads/nr0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/pi;->b:Lcom/google/android/gms/internal/ads/zh;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    cmp-long v6, v1, v3

    .line 30
    .line 31
    if-lez v6, :cond_1

    .line 32
    .line 33
    const-wide/32 v3, 0xd601283

    .line 34
    .line 35
    .line 36
    cmp-long v6, v1, v3

    .line 37
    .line 38
    if-gtz v6, :cond_1

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "com.google.android.gms.ads.internal.client.LiteSdkInfo"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x1

    .line 51
    new-array v3, v2, [Ljava/lang/Class;

    .line 52
    .line 53
    const-class v4, Landroid/content/Context;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    aput-object v4, v3, v6

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p0, v2, v6

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/os/IBinder;

    .line 71
    .line 72
    invoke-static {v1}, Lwh/w0;->asInterface(Landroid/os/IBinder;)Lwh/x0;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    move-object v5, v1

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception v1

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception v1

    .line 83
    goto :goto_0

    .line 84
    :catch_2
    move-exception v1

    .line 85
    goto :goto_0

    .line 86
    :catch_3
    move-exception v1

    .line 87
    goto :goto_0

    .line 88
    :catch_4
    move-exception v1

    .line 89
    goto :goto_0

    .line 90
    :catch_5
    move-exception v1

    .line 91
    :goto_0
    :try_start_2
    const-string v2, "Failed to retrieve lite SDK info."

    .line 92
    .line 93
    invoke-static {v2, v1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/nr0;

    .line 97
    .line 98
    invoke-direct {v1, p0, v5}, Lcom/google/android/gms/internal/ads/nr0;-><init>(Landroid/content/Context;Lwh/x0;)V

    .line 99
    .line 100
    .line 101
    sput-object v1, Lcom/google/android/gms/internal/ads/nr0;->f:Lcom/google/android/gms/internal/ads/nr0;

    .line 102
    .line 103
    monitor-exit v0

    .line 104
    return-object v1

    .line 105
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nr0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/sa0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nr0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/fx;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nr0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/me;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sa0;->a:Lcom/google/android/gms/internal/ads/jr0;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/jr0;->a:Lcom/google/android/gms/ads/internal/client/zzfl;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->zzs()Lcom/google/android/gms/internal/ads/px;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->zzs()Lcom/google/android/gms/internal/ads/px;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jr0;->a:Lcom/google/android/gms/ads/internal/client/zzfl;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/px;->Z3(Lcom/google/android/gms/ads/internal/client/zzfl;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/me;->e()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b(Lcom/google/android/gms/internal/ads/b4;)Lcom/google/android/gms/internal/ads/z3;
    .locals 27

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/b4;->m:Le1/a0;

    .line 4
    .line 5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/b4;->d:Ljava/lang/String;

    .line 6
    .line 7
    const-string v4, "Error occurred when closing InputStream"

    .line 8
    .line 9
    const-string v5, "Content-Type"

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b4;->k:Lcom/google/android/gms/internal/ads/s3;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v12, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/s3;->b:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v13, :cond_1

    .line 37
    .line 38
    const-string v14, "If-None-Match"

    .line 39
    .line 40
    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/s3;->d:J

    .line 44
    .line 45
    const-wide/16 v15, 0x0

    .line 46
    .line 47
    cmp-long v0, v13, v15

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "If-Modified-Since"

    .line 52
    .line 53
    const-string v15, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 54
    .line 55
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 56
    .line 57
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-direct {v8, v15, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 60
    .line 61
    .line 62
    const-string v9, "GMT"

    .line 63
    .line 64
    invoke-static {v9}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Ljava/util/Date;

    .line 72
    .line 73
    invoke-direct {v9, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v12, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    move-object v0, v12

    .line 84
    :goto_1
    const-string v8, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 85
    .line 86
    new-instance v9, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/b4;->h()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/net/URL;

    .line 102
    .line 103
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Ljava/net/HttpURLConnection;

    .line 111
    .line 112
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 117
    .line 118
    .line 119
    iget v13, v2, Le1/a0;->c:I

    .line 120
    .line 121
    invoke-virtual {v12, v13}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v13}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v10}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 131
    .line 132
    .line 133
    const-string v13, "https"

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    .line 140
    .line 141
    .line 142
    :try_start_1
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_3

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    check-cast v13, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    check-cast v14, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    iget v0, v1, Lcom/google/android/gms/internal/ads/b4;->c:I

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    const-string v0, "POST"

    .line 177
    .line 178
    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/b4;->s()[B

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {v12, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_4

    .line 199
    .line 200
    invoke-virtual {v12, v5, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    new-instance v8, Ljava/io/DataOutputStream;

    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-direct {v8, v9}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    const-string v0, "GET"

    .line 220
    .line 221
    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_3
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 225
    .line 226
    .line 227
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 228
    const/4 v8, -0x1

    .line 229
    if-eq v0, v8, :cond_17

    .line 230
    .line 231
    const/16 v9, 0xc8

    .line 232
    .line 233
    const/16 v13, 0x64

    .line 234
    .line 235
    const/16 v14, 0x130

    .line 236
    .line 237
    if-lt v0, v13, :cond_7

    .line 238
    .line 239
    if-lt v0, v9, :cond_8

    .line 240
    .line 241
    :cond_7
    const/16 v13, 0xcc

    .line 242
    .line 243
    if-eq v0, v13, :cond_8

    .line 244
    .line 245
    if-eq v0, v14, :cond_8

    .line 246
    .line 247
    :try_start_2
    new-instance v13, Landroidx/activity/result/h;

    .line 248
    .line 249
    invoke-virtual {v12}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-static {v15}, Lkn/b;->L(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    invoke-virtual {v12}, Ljava/net/URLConnection;->getContentLength()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    new-instance v10, Lcom/google/android/gms/internal/ads/n4;

    .line 262
    .line 263
    invoke-direct {v10, v12}, Lcom/google/android/gms/internal/ads/n4;-><init>(Ljava/net/HttpURLConnection;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v13, v0, v15, v9, v10}, Landroidx/activity/result/h;-><init>(ILjava/util/ArrayList;ILcom/google/android/gms/internal/ads/n4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    goto :goto_4

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    move-object/from16 v14, p0

    .line 273
    .line 274
    move-object/from16 v26, v5

    .line 275
    .line 276
    const/4 v5, 0x1

    .line 277
    goto/16 :goto_13

    .line 278
    .line 279
    :cond_8
    :try_start_3
    new-instance v13, Landroidx/activity/result/h;

    .line 280
    .line 281
    invoke-virtual {v12}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {v9}, Lkn/b;->L(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    const/4 v10, 0x0

    .line 290
    invoke-direct {v13, v0, v9, v8, v10}, Landroidx/activity/result/h;-><init>(ILjava/util/ArrayList;ILcom/google/android/gms/internal/ads/n4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 291
    .line 292
    .line 293
    :try_start_4
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 294
    .line 295
    .line 296
    :goto_4
    :try_start_5
    iget v0, v13, Landroidx/activity/result/h;->a:I

    .line 297
    .line 298
    iget-object v9, v13, Landroidx/activity/result/h;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v9, Ljava/util/List;

    .line 301
    .line 302
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    if-ne v0, v14, :cond_f

    .line 307
    .line 308
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 309
    .line 310
    .line 311
    move-result-wide v14

    .line 312
    sub-long v22, v14, v6

    .line 313
    .line 314
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b4;->k:Lcom/google/android/gms/internal/ads/s3;

    .line 315
    .line 316
    if-nez v0, :cond_9

    .line 317
    .line 318
    new-instance v0, Lcom/google/android/gms/internal/ads/z3;

    .line 319
    .line 320
    const/16 v19, 0x130

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    const/16 v21, 0x1

    .line 325
    .line 326
    move-object/from16 v18, v0

    .line 327
    .line 328
    move-object/from16 v24, v9

    .line 329
    .line 330
    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/z3;-><init>(I[BZJLjava/util/List;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_8

    .line 334
    .line 335
    :cond_9
    new-instance v8, Ljava/util/TreeSet;

    .line 336
    .line 337
    sget-object v12, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 338
    .line 339
    invoke-direct {v8, v12}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    if-nez v12, :cond_a

    .line 347
    .line 348
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    if-eqz v14, :cond_a

    .line 357
    .line 358
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    check-cast v14, Lcom/google/android/gms/internal/ads/w3;

    .line 363
    .line 364
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/w3;->a:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v8, v14}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_a
    new-instance v12, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 373
    .line 374
    .line 375
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/s3;->h:Ljava/util/List;

    .line 376
    .line 377
    if-eqz v9, :cond_c

    .line 378
    .line 379
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-nez v9, :cond_e

    .line 384
    .line 385
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/s3;->h:Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    :cond_b
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    if-eqz v14, :cond_e

    .line 396
    .line 397
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    check-cast v14, Lcom/google/android/gms/internal/ads/w3;

    .line 402
    .line 403
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/w3;->a:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v8, v15}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v15

    .line 409
    if-nez v15, :cond_b

    .line 410
    .line 411
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_c
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/s3;->g:Ljava/util/Map;

    .line 416
    .line 417
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-nez v9, :cond_e

    .line 422
    .line 423
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/s3;->g:Ljava/util/Map;

    .line 424
    .line 425
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    :cond_d
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    if-eqz v14, :cond_e

    .line 438
    .line 439
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    check-cast v14, Ljava/util/Map$Entry;

    .line 444
    .line 445
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    invoke-virtual {v8, v15}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v15

    .line 453
    if-nez v15, :cond_d

    .line 454
    .line 455
    new-instance v15, Lcom/google/android/gms/internal/ads/w3;

    .line 456
    .line 457
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v17

    .line 461
    move-object/from16 v10, v17

    .line 462
    .line 463
    check-cast v10, Ljava/lang/String;

    .line 464
    .line 465
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    check-cast v14, Ljava/lang/String;

    .line 470
    .line 471
    invoke-direct {v15, v10, v14}, Lcom/google/android/gms/internal/ads/w3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    const/4 v10, 0x0

    .line 478
    goto :goto_7

    .line 479
    :cond_e
    new-instance v8, Lcom/google/android/gms/internal/ads/z3;

    .line 480
    .line 481
    const/16 v19, 0x130

    .line 482
    .line 483
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s3;->a:[B

    .line 484
    .line 485
    const/16 v21, 0x1

    .line 486
    .line 487
    move-object/from16 v18, v8

    .line 488
    .line 489
    move-object/from16 v20, v0

    .line 490
    .line 491
    move-object/from16 v24, v12

    .line 492
    .line 493
    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/z3;-><init>(I[BZJLjava/util/List;)V

    .line 494
    .line 495
    .line 496
    move-object v0, v8

    .line 497
    :goto_8
    return-object v0

    .line 498
    :cond_f
    iget-object v10, v13, Landroidx/activity/result/h;->e:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v10, Ljava/io/InputStream;

    .line 501
    .line 502
    if-eqz v10, :cond_10

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_10
    const/4 v10, 0x0

    .line 506
    :goto_9
    if-eqz v10, :cond_12

    .line 507
    .line 508
    iget v12, v13, Landroidx/activity/result/h;->c:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 509
    .line 510
    move-object/from16 v14, p0

    .line 511
    .line 512
    :try_start_6
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/nr0;->d:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v15, Lcom/google/android/gms/internal/ads/i4;

    .line 515
    .line 516
    new-instance v11, Lcom/google/android/gms/internal/ads/o4;

    .line 517
    .line 518
    invoke-direct {v11, v15, v12}, Lcom/google/android/gms/internal/ads/o4;-><init>(Lcom/google/android/gms/internal/ads/i4;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 519
    .line 520
    .line 521
    const/16 v12, 0x400

    .line 522
    .line 523
    :try_start_7
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/i4;->b(I)[B

    .line 524
    .line 525
    .line 526
    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 527
    :goto_a
    :try_start_8
    invoke-virtual {v10, v12}, Ljava/io/InputStream;->read([B)I

    .line 528
    .line 529
    .line 530
    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 531
    move-object/from16 v26, v5

    .line 532
    .line 533
    const/4 v5, -0x1

    .line 534
    if-eq v8, v5, :cond_11

    .line 535
    .line 536
    const/4 v5, 0x0

    .line 537
    :try_start_9
    invoke-virtual {v11, v12, v5, v8}, Lcom/google/android/gms/internal/ads/o4;->write([BII)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v5, v26

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_11
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 544
    .line 545
    .line 546
    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 547
    :try_start_a
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 548
    .line 549
    .line 550
    goto :goto_b

    .line 551
    :catch_0
    const/4 v8, 0x0

    .line 552
    :try_start_b
    new-array v10, v8, [Ljava/lang/Object;

    .line 553
    .line 554
    invoke-static {v4, v10}, Lcom/google/android/gms/internal/ads/h4;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :goto_b
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/i4;->a([B)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/o4;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 561
    .line 562
    .line 563
    goto :goto_f

    .line 564
    :catchall_1
    move-exception v0

    .line 565
    goto :goto_c

    .line 566
    :catchall_2
    move-exception v0

    .line 567
    move-object/from16 v26, v5

    .line 568
    .line 569
    goto :goto_c

    .line 570
    :catchall_3
    move-exception v0

    .line 571
    move-object/from16 v26, v5

    .line 572
    .line 573
    const/4 v12, 0x0

    .line 574
    :goto_c
    :try_start_c
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 575
    .line 576
    .line 577
    goto :goto_d

    .line 578
    :catch_1
    const/4 v5, 0x0

    .line 579
    :try_start_d
    new-array v8, v5, [Ljava/lang/Object;

    .line 580
    .line 581
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/h4;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :goto_d
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/i4;->a([B)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/o4;->close()V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :catch_2
    move-exception v0

    .line 592
    :goto_e
    move-object/from16 v26, v5

    .line 593
    .line 594
    goto/16 :goto_11

    .line 595
    .line 596
    :cond_12
    move-object/from16 v14, p0

    .line 597
    .line 598
    move-object/from16 v26, v5

    .line 599
    .line 600
    const/4 v5, 0x0

    .line 601
    new-array v8, v5, [B
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    .line 602
    .line 603
    move-object v5, v8

    .line 604
    :goto_f
    :try_start_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 605
    .line 606
    .line 607
    move-result-wide v10

    .line 608
    sub-long/2addr v10, v6

    .line 609
    sget-boolean v8, Lcom/google/android/gms/internal/ads/h4;->a:Z

    .line 610
    .line 611
    if-nez v8, :cond_13

    .line 612
    .line 613
    const-wide/16 v18, 0xbb8

    .line 614
    .line 615
    cmp-long v8, v10, v18

    .line 616
    .line 617
    if-lez v8, :cond_15

    .line 618
    .line 619
    :cond_13
    const-string v8, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 620
    .line 621
    const/4 v12, 0x5

    .line 622
    new-array v12, v12, [Ljava/lang/Object;

    .line 623
    .line 624
    const/4 v15, 0x0

    .line 625
    aput-object v1, v12, v15

    .line 626
    .line 627
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    const/4 v11, 0x1

    .line 632
    aput-object v10, v12, v11

    .line 633
    .line 634
    if-eqz v5, :cond_14

    .line 635
    .line 636
    array-length v10, v5

    .line 637
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    goto :goto_10

    .line 642
    :cond_14
    const-string v10, "null"

    .line 643
    .line 644
    :goto_10
    const/4 v11, 0x2

    .line 645
    aput-object v10, v12, v11

    .line 646
    .line 647
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    const/4 v11, 0x3

    .line 652
    aput-object v10, v12, v11

    .line 653
    .line 654
    iget v10, v2, Le1/a0;->d:I

    .line 655
    .line 656
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    const/4 v11, 0x4

    .line 661
    aput-object v10, v12, v11

    .line 662
    .line 663
    invoke-static {v8, v12}, Lcom/google/android/gms/internal/ads/h4;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :cond_15
    const/16 v8, 0xc8

    .line 667
    .line 668
    if-lt v0, v8, :cond_16

    .line 669
    .line 670
    const/16 v8, 0x12b

    .line 671
    .line 672
    if-gt v0, v8, :cond_16

    .line 673
    .line 674
    new-instance v8, Lcom/google/android/gms/internal/ads/z3;

    .line 675
    .line 676
    const/16 v21, 0x0

    .line 677
    .line 678
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 679
    .line 680
    .line 681
    move-result-wide v10

    .line 682
    sub-long v22, v10, v6

    .line 683
    .line 684
    move-object/from16 v18, v8

    .line 685
    .line 686
    move/from16 v19, v0

    .line 687
    .line 688
    move-object/from16 v20, v5

    .line 689
    .line 690
    move-object/from16 v24, v9

    .line 691
    .line 692
    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/z3;-><init>(I[BZJLjava/util/List;)V

    .line 693
    .line 694
    .line 695
    return-object v8

    .line 696
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 697
    .line 698
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 699
    .line 700
    .line 701
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    .line 702
    :catch_3
    move-exception v0

    .line 703
    move-object/from16 v25, v5

    .line 704
    .line 705
    move-object v9, v13

    .line 706
    goto :goto_16

    .line 707
    :catch_4
    move-exception v0

    .line 708
    goto :goto_11

    .line 709
    :catch_5
    move-exception v0

    .line 710
    move-object/from16 v14, p0

    .line 711
    .line 712
    goto :goto_e

    .line 713
    :goto_11
    move-object v9, v13

    .line 714
    goto :goto_15

    .line 715
    :catchall_4
    move-exception v0

    .line 716
    move-object/from16 v14, p0

    .line 717
    .line 718
    move-object/from16 v26, v5

    .line 719
    .line 720
    goto :goto_12

    .line 721
    :cond_17
    move-object/from16 v14, p0

    .line 722
    .line 723
    move-object/from16 v26, v5

    .line 724
    .line 725
    :try_start_f
    new-instance v0, Ljava/io/IOException;

    .line 726
    .line 727
    const-string v5, "Could not retrieve response code from HttpUrlConnection."

    .line 728
    .line 729
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 733
    :catchall_5
    move-exception v0

    .line 734
    :goto_12
    const/4 v5, 0x0

    .line 735
    :goto_13
    if-nez v5, :cond_18

    .line 736
    .line 737
    :try_start_10
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 738
    .line 739
    .line 740
    :cond_18
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 741
    :catch_6
    move-exception v0

    .line 742
    goto :goto_14

    .line 743
    :catch_7
    move-exception v0

    .line 744
    move-object/from16 v14, p0

    .line 745
    .line 746
    move-object/from16 v26, v5

    .line 747
    .line 748
    :goto_14
    const/4 v9, 0x0

    .line 749
    :goto_15
    const/16 v25, 0x0

    .line 750
    .line 751
    :goto_16
    instance-of v5, v0, Ljava/net/SocketTimeoutException;

    .line 752
    .line 753
    if-eqz v5, :cond_19

    .line 754
    .line 755
    new-instance v0, Lcom/google/android/gms/internal/ads/f20;

    .line 756
    .line 757
    new-instance v5, Lcom/google/android/gms/internal/ads/zzakm;

    .line 758
    .line 759
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzakm;-><init>()V

    .line 760
    .line 761
    .line 762
    const-string v8, "socket"

    .line 763
    .line 764
    invoke-direct {v0, v8, v5}, Lcom/google/android/gms/internal/ads/f20;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakn;)V

    .line 765
    .line 766
    .line 767
    :goto_17
    move-object v5, v0

    .line 768
    goto/16 :goto_1c

    .line 769
    .line 770
    :cond_19
    instance-of v5, v0, Ljava/net/MalformedURLException;

    .line 771
    .line 772
    if-nez v5, :cond_24

    .line 773
    .line 774
    if-eqz v9, :cond_23

    .line 775
    .line 776
    iget v0, v9, Landroidx/activity/result/h;->a:I

    .line 777
    .line 778
    const/4 v5, 0x2

    .line 779
    new-array v8, v5, [Ljava/lang/Object;

    .line 780
    .line 781
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    const/4 v10, 0x0

    .line 786
    aput-object v5, v8, v10

    .line 787
    .line 788
    const/4 v5, 0x1

    .line 789
    aput-object v3, v8, v5

    .line 790
    .line 791
    const-string v5, "Unexpected response code %d for %s"

    .line 792
    .line 793
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/h4;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    if-eqz v25, :cond_21

    .line 797
    .line 798
    iget-object v5, v9, Landroidx/activity/result/h;->d:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v5, Ljava/util/List;

    .line 801
    .line 802
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 807
    .line 808
    .line 809
    if-nez v5, :cond_1a

    .line 810
    .line 811
    goto :goto_19

    .line 812
    :cond_1a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 813
    .line 814
    .line 815
    move-result v8

    .line 816
    if-eqz v8, :cond_1b

    .line 817
    .line 818
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 819
    .line 820
    .line 821
    goto :goto_19

    .line 822
    :cond_1b
    new-instance v8, Ljava/util/TreeMap;

    .line 823
    .line 824
    sget-object v9, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 825
    .line 826
    invoke-direct {v8, v9}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 827
    .line 828
    .line 829
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v10

    .line 837
    if-eqz v10, :cond_1c

    .line 838
    .line 839
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v10

    .line 843
    check-cast v10, Lcom/google/android/gms/internal/ads/w3;

    .line 844
    .line 845
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/w3;->a:Ljava/lang/String;

    .line 846
    .line 847
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/w3;->b:Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {v8, v11, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    goto :goto_18

    .line 853
    :cond_1c
    :goto_19
    if-nez v5, :cond_1d

    .line 854
    .line 855
    goto :goto_1a

    .line 856
    :cond_1d
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 857
    .line 858
    .line 859
    :goto_1a
    const/16 v5, 0x191

    .line 860
    .line 861
    if-eq v0, v5, :cond_20

    .line 862
    .line 863
    const/16 v5, 0x193

    .line 864
    .line 865
    if-ne v0, v5, :cond_1e

    .line 866
    .line 867
    goto :goto_1b

    .line 868
    :cond_1e
    const/16 v1, 0x190

    .line 869
    .line 870
    if-lt v0, v1, :cond_1f

    .line 871
    .line 872
    const/16 v1, 0x1f3

    .line 873
    .line 874
    if-gt v0, v1, :cond_1f

    .line 875
    .line 876
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajr;

    .line 877
    .line 878
    const/4 v5, 0x0

    .line 879
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzajr;-><init>(I)V

    .line 880
    .line 881
    .line 882
    throw v0

    .line 883
    :cond_1f
    const/4 v5, 0x0

    .line 884
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakl;

    .line 885
    .line 886
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzakl;-><init>(I)V

    .line 887
    .line 888
    .line 889
    throw v0

    .line 890
    :cond_20
    :goto_1b
    const/4 v5, 0x0

    .line 891
    new-instance v0, Lcom/google/android/gms/internal/ads/f20;

    .line 892
    .line 893
    new-instance v8, Lcom/google/android/gms/internal/ads/zzajm;

    .line 894
    .line 895
    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/zzajm;-><init>(I)V

    .line 896
    .line 897
    .line 898
    const-string v5, "auth"

    .line 899
    .line 900
    invoke-direct {v0, v5, v8}, Lcom/google/android/gms/internal/ads/f20;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakn;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_17

    .line 904
    .line 905
    :cond_21
    new-instance v0, Lcom/google/android/gms/internal/ads/f20;

    .line 906
    .line 907
    new-instance v5, Lcom/google/android/gms/internal/ads/zzajz;

    .line 908
    .line 909
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzajz;-><init>()V

    .line 910
    .line 911
    .line 912
    const-string v8, "network"

    .line 913
    .line 914
    invoke-direct {v0, v8, v5}, Lcom/google/android/gms/internal/ads/f20;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakn;)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_17

    .line 918
    .line 919
    :goto_1c
    iget v8, v2, Le1/a0;->c:I

    .line 920
    .line 921
    :try_start_11
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/f20;->d:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, Lcom/google/android/gms/internal/ads/zzakn;

    .line 924
    .line 925
    iget v9, v2, Le1/a0;->d:I

    .line 926
    .line 927
    const/4 v10, 0x1

    .line 928
    add-int/2addr v9, v10

    .line 929
    iput v9, v2, Le1/a0;->d:I

    .line 930
    .line 931
    int-to-float v11, v8

    .line 932
    float-to-int v11, v11

    .line 933
    add-int/2addr v11, v8

    .line 934
    iput v11, v2, Le1/a0;->c:I
    :try_end_11
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_11 .. :try_end_11} :catch_8

    .line 935
    .line 936
    if-gt v9, v10, :cond_22

    .line 937
    .line 938
    const/4 v9, 0x2

    .line 939
    new-array v0, v9, [Ljava/lang/Object;

    .line 940
    .line 941
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/f20;->c:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v5, Ljava/lang/String;

    .line 944
    .line 945
    const/4 v9, 0x0

    .line 946
    aput-object v5, v0, v9

    .line 947
    .line 948
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    aput-object v5, v0, v10

    .line 953
    .line 954
    const-string v5, "%s-retry [timeout=%s]"

    .line 955
    .line 956
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b4;->i(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    move-object/from16 v5, v26

    .line 964
    .line 965
    goto/16 :goto_0

    .line 966
    .line 967
    :cond_22
    :try_start_12
    throw v0
    :try_end_12
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_12 .. :try_end_12} :catch_8

    .line 968
    :catch_8
    move-exception v0

    .line 969
    const/4 v2, 0x2

    .line 970
    new-array v2, v2, [Ljava/lang/Object;

    .line 971
    .line 972
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/f20;->c:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v3, Ljava/lang/String;

    .line 975
    .line 976
    const/4 v4, 0x0

    .line 977
    aput-object v3, v2, v4

    .line 978
    .line 979
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    const/4 v4, 0x1

    .line 984
    aput-object v3, v2, v4

    .line 985
    .line 986
    const-string v3, "%s-timeout-giveup [timeout=%s]"

    .line 987
    .line 988
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/b4;->i(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    throw v0

    .line 996
    :cond_23
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakb;

    .line 997
    .line 998
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzakb;-><init>(Ljava/io/IOException;)V

    .line 999
    .line 1000
    .line 1001
    throw v1

    .line 1002
    :cond_24
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1003
    .line 1004
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    const-string v3, "Bad URL "

    .line 1009
    .line 1010
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1015
    .line 1016
    .line 1017
    throw v1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/cr0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nr0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/fr0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fr0;->b:Lcom/google/android/gms/internal/ads/gy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/cr0;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/xs;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nr0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, v0}, Ld8/n;->p(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/xs;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nr0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/uy;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nr0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nr0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/xs;-><init>(Lcom/google/android/gms/internal/ads/uy;Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final e(I)Lcom/google/android/gms/internal/ads/zzchu;
    .locals 2

    .line 1
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 2
    .line 3
    iget-object v0, v0, Lvh/i;->c:Lyh/g0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nr0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lyh/g0;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzchu;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzchu;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/pi;->c:Lcom/google/android/gms/internal/ads/zh;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nr0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lwh/x0;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lwh/x0;->getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzen;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    :goto_0
    const/4 p1, 0x0

    .line 45
    :goto_1
    if-nez p1, :cond_1

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzchu;

    .line 49
    .line 50
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zzen;->g:I

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzchu;-><init>(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v1
.end method

.method public final g()Lcom/google/android/gms/internal/ads/j51;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nr0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/m51;

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nr0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/kz;

    .line 11
    .line 12
    if-eqz v2, :cond_b

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kz;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/fa1;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fa1;->a:[B

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    iget v3, v1, Lcom/google/android/gms/internal/ads/m51;->c:I

    .line 22
    .line 23
    if-ne v3, v2, :cond_a

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/l51;->e:Lcom/google/android/gms/internal/ads/l51;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m51;->e:Lcom/google/android/gms/internal/ads/l51;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nr0;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    const-string v1, "Cannot create key without ID requirement with format with ID requirement"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_1
    move-object v1, v0

    .line 54
    check-cast v1, Lcom/google/android/gms/internal/ads/m51;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m51;->e:Lcom/google/android/gms/internal/ads/l51;

    .line 57
    .line 58
    if-eq v1, v2, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    :goto_2
    if-nez v1, :cond_5

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nr0;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    const-string v1, "Cannot create key with ID requirement with format without ID requirement"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_5
    :goto_3
    check-cast v0, Lcom/google/android/gms/internal/ads/m51;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m51;->e:Lcom/google/android/gms/internal/ads/l51;

    .line 83
    .line 84
    if-ne v0, v2, :cond_6

    .line 85
    .line 86
    new-array v0, v4, [B

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fa1;->a([B)Lcom/google/android/gms/internal/ads/fa1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/ads/l51;->d:Lcom/google/android/gms/internal/ads/l51;

    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    if-eq v0, v1, :cond_9

    .line 97
    .line 98
    sget-object v1, Lcom/google/android/gms/internal/ads/l51;->c:Lcom/google/android/gms/internal/ads/l51;

    .line 99
    .line 100
    if-ne v0, v1, :cond_7

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/ads/l51;->b:Lcom/google/android/gms/internal/ads/l51;

    .line 104
    .line 105
    if-ne v0, v1, :cond_8

    .line 106
    .line 107
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nr0;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fa1;->a([B)Lcom/google/android/gms/internal/ads/fa1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nr0;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcom/google/android/gms/internal/ads/m51;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m51;->e:Lcom/google/android/gms/internal/ads/l51;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "Unknown AesCmacParametersParameters.Variant: "

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_9
    :goto_4
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nr0;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fa1;->a([B)Lcom/google/android/gms/internal/ads/fa1;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_5
    new-instance v1, Lcom/google/android/gms/internal/ads/j51;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nr0;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lcom/google/android/gms/internal/ads/m51;

    .line 191
    .line 192
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/j51;-><init>(Lcom/google/android/gms/internal/ads/m51;Lcom/google/android/gms/internal/ads/fa1;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 197
    .line 198
    const-string v1, "Key size mismatch"

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 205
    .line 206
    const-string v1, "Cannot build without parameters and/or key material"

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
.end method

.method public final h(Loi/h;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nr0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/vo;

    .line 4
    .line 5
    invoke-virtual {p1}, Loi/h;->o()Lcom/google/android/gms/ads/internal/client/zze;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/vo;->a(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-static {v0, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/ads/b61;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nr0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nr0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nr0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_0

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 29
    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/google/android/gms/internal/ads/a61;

    .line 35
    .line 36
    iget v3, v3, Lcom/google/android/gms/internal/ads/a61;->b:I

    .line 37
    .line 38
    if-eq v3, v0, :cond_1

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    const-string v1, "primary key ID is not present in entries"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/b61;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nr0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/google/android/gms/internal/ads/z51;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nr0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nr0;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/b61;-><init>(Lcom/google/android/gms/internal/ads/z51;Ljava/util/List;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nr0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "cannot call build() twice"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nr0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nr0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nr0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/zn;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pi;->a:Lcom/google/android/gms/internal/ads/zh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nr0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lwh/x0;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lwh/x0;->getAdapterCreator()Lcom/google/android/gms/internal/ads/zn;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    nop

    .line 31
    :goto_0
    move-object v0, v3

    .line 32
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nr0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    :cond_1
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    :goto_2
    if-eqz p1, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    :goto_3
    return-void

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nr0;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    :cond_5
    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    :goto_4
    if-eqz v4, :cond_7

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    :goto_5
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nr0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/e4;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nr0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/e4;

    .line 12
    .line 13
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/e4;->a:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/e4;->a:Z

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/e4;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e4;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/ads/ke;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    monitor-exit p1

    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nr0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, Lcom/google/android/gms/internal/ads/zzbei;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nr0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, v1

    .line 41
    check-cast v5, Lcom/google/android/gms/internal/ads/ou;

    .line 42
    .line 43
    new-instance v7, Lcom/google/android/gms/internal/ads/ne;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v1, v7

    .line 47
    move-object v2, p0

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/d11;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/d21;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nr0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/google/android/gms/internal/ads/ou;

    .line 58
    .line 59
    new-instance v2, Lcom/google/android/gms/internal/ads/cn;

    .line 60
    .line 61
    const/16 v3, 0xa

    .line 62
    .line 63
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/cn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ou;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    monitor-exit p1

    .line 72
    return-void

    .line 73
    :cond_1
    monitor-exit p1

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method

.method public final t(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nr0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/fh0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nr0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/hu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nr0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/ads/v3;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p1, v2, v1}, Lcom/google/android/gms/internal/ads/v3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/fh0;->c:Lcom/google/android/gms/internal/ads/e21;

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza()V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nr0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/en;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/en;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nr0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/en;

    const/4 v2, 0x1

    .line 8
    iput v2, v1, Lcom/google/android/gms/internal/ads/en;->g:I

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    .line 9
    invoke-static {v1}, Lyh/b0;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nr0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/dn;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dn;->t()V

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/gi;->d:Lcom/google/android/gms/internal/ads/zh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nr0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/en;

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/en;->e:Lcom/google/android/gms/internal/ads/mt0;

    if-eqz v1, :cond_0

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nr0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/ht0;

    const/4 v3, 0x0

    .line 14
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/ht0;->G(Z)Lcom/google/android/gms/internal/ads/ht0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ht0;->zzl()Lcom/google/android/gms/internal/ads/jt0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/mt0;->b(Lcom/google/android/gms/internal/ads/jt0;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/nr0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/gh1;

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nr0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/b1;

    check-cast p1, Lcom/google/android/gms/internal/ads/gh1;

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/gh1;->o(Lcom/google/android/gms/internal/ads/b1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ljava/lang/String;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nr0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/fx;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fx;->e()Lcom/google/android/gms/internal/ads/ar0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ar0;->j0:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nr0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/gms/internal/ads/xt0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v5, v0}, Lcom/google/android/gms/internal/ads/xt0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lt0;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/m4;

    .line 26
    .line 27
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 28
    .line 29
    iget-object v1, v0, Lvh/i;->j:Lsi/b;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nr0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/google/android/gms/internal/ads/fx;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fx;->U()Lcom/google/android/gms/internal/ads/cr0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/cr0;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nr0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/fx;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fx;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v0, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xt;->j(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->c5:Lcom/google/android/gms/internal/ads/ih;

    .line 65
    .line 66
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 67
    .line 68
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nr0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/google/android/gms/internal/ads/fx;

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->e()Lcom/google/android/gms/internal/ads/ar0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ar0;->S:Z

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v0, 0x1

    .line 96
    const/4 v1, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 99
    const/4 v1, 0x2

    .line 100
    :goto_1
    move-object v0, p1

    .line 101
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/m4;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nr0;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/google/android/gms/internal/ads/fh0;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fh0;->a(Lcom/google/android/gms/internal/ads/m4;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
