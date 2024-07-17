.class public final Lhn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lkn/a;

.field public static volatile e:Lhn/a;


# instance fields
.field public final a:Lcom/google/firebase/perf/config/RemoteConfigManager;

.field public b:Lrn/c;

.field public final c:Lhn/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkn/a;->d()Lkn/a;

    move-result-object v0

    sput-object v0, Lhn/a;->d:Lkn/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lhn/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 9
    .line 10
    new-instance v0, Lrn/c;

    .line 11
    .line 12
    invoke-direct {v0}, Lrn/c;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lhn/a;->b:Lrn/c;

    .line 16
    .line 17
    sget-object v0, Lhn/w;->c:Lkn/a;

    .line 18
    .line 19
    const-class v0, Lhn/w;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lhn/w;->d:Lhn/w;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lhn/w;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Lhn/w;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lhn/w;->d:Lhn/w;

    .line 36
    .line 37
    :cond_0
    sget-object v1, Lhn/w;->d:Lhn/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    iput-object v1, p0, Lhn/a;->c:Lhn/w;

    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0

    .line 45
    throw v1
.end method

.method public static declared-synchronized e()Lhn/a;
    .locals 2

    .line 1
    const-class v0, Lhn/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhn/a;->e:Lhn/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lhn/a;

    .line 9
    .line 10
    invoke-direct {v1}, Lhn/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lhn/a;->e:Lhn/a;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lhn/a;->e:Lhn/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method public static r(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-string v0, ";"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lfn/a;->a:Ljava/lang/Boolean;

    .line 30
    .line 31
    const-string v4, "20.3.2"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v1
.end method

.method public static t(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v(D)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, v0, p0

    if-gtz v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lm8/f;)Lrn/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lhn/a;->c:Lhn/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm8/f;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lhn/w;->c:Lkn/a;

    .line 13
    .line 14
    const-string v0, "Key is null when getting boolean value on device cache."

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lkn/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lrn/d;

    .line 20
    .line 21
    invoke-direct {p1}, Lrn/d;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lhn/w;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lhn/w;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lhn/w;->b(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lhn/w;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lrn/d;

    .line 41
    .line 42
    invoke-direct {p1}, Lrn/d;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Lhn/w;->a:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    new-instance p1, Lrn/d;

    .line 55
    .line 56
    invoke-direct {p1}, Lrn/d;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :try_start_0
    iget-object v0, v0, Lhn/w;->a:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Lrn/d;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lrn/d;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    move-object p1, v2

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    sget-object v2, Lhn/w;->c:Lkn/a;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p1, v3, v1

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v3, p1

    .line 92
    .line 93
    const-string p1, "Key %s from sharedPreferences has type other than long: %s"

    .line 94
    .line 95
    invoke-virtual {v2, p1, v3}, Lkn/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lrn/d;

    .line 99
    .line 100
    invoke-direct {p1}, Lrn/d;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-object p1
.end method

.method public final b(Lm8/f;)Lrn/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lhn/a;->c:Lhn/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm8/f;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lhn/w;->c:Lkn/a;

    .line 13
    .line 14
    const-string v0, "Key is null when getting double value on device cache."

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lkn/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lrn/d;

    .line 20
    .line 21
    invoke-direct {p1}, Lrn/d;-><init>()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lhn/w;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lhn/w;->a()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lhn/w;->b(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lhn/w;->a:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance p1, Lrn/d;

    .line 42
    .line 43
    invoke-direct {p1}, Lrn/d;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, v0, Lhn/w;->a:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    new-instance p1, Lrn/d;

    .line 56
    .line 57
    invoke-direct {p1}, Lrn/d;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :try_start_0
    iget-object v1, v0, Lhn/w;->a:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lrn/d;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lrn/d;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    move-object p1, v2

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    :try_start_1
    iget-object v0, v0, Lhn/w;->a:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lrn/d;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lrn/d;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    .line 108
    move-object p1, v1

    .line 109
    goto :goto_0

    .line 110
    :catch_1
    move-exception v0

    .line 111
    sget-object v1, Lhn/w;->c:Lkn/a;

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    new-array v2, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    aput-object p1, v2, v3

    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aput-object v0, v2, p1

    .line 125
    .line 126
    const-string p1, "Key %s from sharedPreferences has type other than double: %s"

    .line 127
    .line 128
    invoke-virtual {v1, p1, v2}, Lkn/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lrn/d;

    .line 132
    .line 133
    invoke-direct {p1}, Lrn/d;-><init>()V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-object p1
.end method

.method public final c(Lm8/f;)Lrn/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lhn/a;->c:Lhn/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm8/f;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lhn/w;->c:Lkn/a;

    .line 13
    .line 14
    const-string v0, "Key is null when getting long value on device cache."

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lkn/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lrn/d;

    .line 20
    .line 21
    invoke-direct {p1}, Lrn/d;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lhn/w;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lhn/w;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lhn/w;->b(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lhn/w;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lrn/d;

    .line 41
    .line 42
    invoke-direct {p1}, Lrn/d;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Lhn/w;->a:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    new-instance p1, Lrn/d;

    .line 55
    .line 56
    invoke-direct {p1}, Lrn/d;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :try_start_0
    iget-object v0, v0, Lhn/w;->a:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lrn/d;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lrn/d;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    move-object p1, v1

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    sget-object v1, Lhn/w;->c:Lkn/a;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    aput-object p1, v2, v3

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v2, p1

    .line 94
    .line 95
    const-string p1, "Key %s from sharedPreferences has type other than long: %s"

    .line 96
    .line 97
    invoke-virtual {v1, p1, v2}, Lkn/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lrn/d;

    .line 101
    .line 102
    invoke-direct {p1}, Lrn/d;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object p1
.end method

.method public final d(Lm8/f;)Lrn/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lhn/a;->c:Lhn/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm8/f;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lhn/w;->c:Lkn/a;

    .line 13
    .line 14
    const-string v0, "Key is null when getting String value on device cache."

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lkn/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lrn/d;

    .line 20
    .line 21
    invoke-direct {p1}, Lrn/d;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lhn/w;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lhn/w;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lhn/w;->b(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lhn/w;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lrn/d;

    .line 41
    .line 42
    invoke-direct {p1}, Lrn/d;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Lhn/w;->a:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    new-instance p1, Lrn/d;

    .line 55
    .line 56
    invoke-direct {p1}, Lrn/d;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :try_start_0
    iget-object v0, v0, Lhn/w;->a:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lrn/d;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lrn/d;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    move-object p1, v1

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    sget-object v1, Lhn/w;->c:Lkn/a;

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    aput-object p1, v2, v3

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v2, p1

    .line 90
    .line 91
    const-string p1, "Key %s from sharedPreferences has type other than String: %s"

    .line 92
    .line 93
    invoke-virtual {v1, p1, v2}, Lkn/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lrn/d;

    .line 97
    .line 98
    invoke-direct {p1}, Lrn/d;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-object p1
.end method

.method public final f()Z
    .locals 4

    .line 1
    const-class v0, Lhn/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhn/d;->h:Lhn/d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lhn/d;

    .line 9
    .line 10
    invoke-direct {v1}, Lhn/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lhn/d;->h:Lhn/d;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lhn/d;->h:Lhn/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    invoke-virtual {p0, v1}, Lhn/a;->i(Lm8/f;)Lrn/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lrn/d;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    iget-object v0, p0, Lhn/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 40
    .line 41
    const-string v2, "fpr_experiment_app_start_ttid"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getBoolean(Ljava/lang/String;)Lrn/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lrn/d;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lhn/a;->c:Lhn/w;

    .line 64
    .line 65
    const-string v3, "com.google.firebase.perf.ExperimentTTID"

    .line 66
    .line 67
    invoke-virtual {v2, v3, v1}, Lhn/w;->f(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

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
    return v0

    .line 81
    :cond_2
    invoke-virtual {p0, v1}, Lhn/a;->a(Lm8/f;)Lrn/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lrn/d;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    return v0

    .line 102
    :cond_3
    const/4 v0, 0x0

    .line 103
    return v0

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    monitor-exit v0

    .line 106
    throw v1
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 3

    .line 1
    const-class v0, Lhn/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhn/b;->h:Lhn/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lhn/b;

    .line 9
    .line 10
    invoke-direct {v1}, Lhn/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lhn/b;->h:Lhn/b;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lhn/b;->h:Lhn/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    invoke-virtual {p0, v1}, Lhn/a;->i(Lm8/f;)Lrn/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lrn/d;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-static {}, Lhn/c;->u()Lhn/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lhn/a;->a(Lm8/f;)Lrn/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lrn/d;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lrn/d;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    invoke-virtual {p0, v0}, Lhn/a;->i(Lm8/f;)Lrn/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lrn/d;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    const/4 v0, 0x0

    .line 85
    return-object v0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    monitor-exit v0

    .line 88
    throw v1
.end method

.method public final h()Z
    .locals 4

    .line 1
    const-class v0, Lhn/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhn/l;->h:Lhn/l;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lhn/l;

    .line 9
    .line 10
    invoke-direct {v1}, Lhn/l;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lhn/l;->h:Lhn/l;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lhn/l;->h:Lhn/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    iget-object v0, p0, Lhn/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v2, "fpr_disabled_android_versions"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getString(Ljava/lang/String;)Lrn/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lrn/d;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lhn/a;->c:Lhn/w;

    .line 36
    .line 37
    const-string v2, "com.google.firebase.perf.SdkDisabledVersions"

    .line 38
    .line 39
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lhn/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lhn/a;->s(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_1
    invoke-virtual {p0, v1}, Lhn/a;->d(Lm8/f;)Lrn/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lrn/d;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Lhn/a;->s(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0

    .line 80
    :cond_2
    const-string v0, ""

    .line 81
    .line 82
    invoke-static {v0}, Lhn/a;->s(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    monitor-exit v0

    .line 89
    throw v1
.end method

.method public final i(Lm8/f;)Lrn/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lhn/a;->b:Lrn/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm8/f;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lrn/c;->a:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-nez v3, :cond_2

    .line 26
    .line 27
    new-instance p1, Lrn/d;

    .line 28
    .line 29
    invoke-direct {p1}, Lrn/d;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :try_start_0
    iget-object v0, v0, Lrn/c;->a:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    new-instance v0, Lrn/d;

    .line 44
    .line 45
    invoke-direct {v0}, Lrn/d;-><init>()V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance v3, Lrn/d;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Lrn/d;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    move-object p1, v3

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const/4 v3, 0x2

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v3, v2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    aput-object p1, v3, v1

    .line 68
    .line 69
    sget-object p1, Lrn/c;->b:Lkn/a;

    .line 70
    .line 71
    const-string v0, "Metadata key %s contains type other than boolean: %s"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v3}, Lkn/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lrn/d;

    .line 77
    .line 78
    invoke-direct {p1}, Lrn/d;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-object p1
.end method

.method public final j(Lm8/f;)Lrn/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lhn/a;->b:Lrn/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm8/f;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lrn/c;->a:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-nez v3, :cond_2

    .line 26
    .line 27
    new-instance p1, Lrn/d;

    .line 28
    .line 29
    invoke-direct {p1}, Lrn/d;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, v0, Lrn/c;->a:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    new-instance p1, Lrn/d;

    .line 42
    .line 43
    invoke-direct {p1}, Lrn/d;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    instance-of v3, v0, Ljava/lang/Float;

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lrn/d;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lrn/d;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    instance-of v3, v0, Ljava/lang/Double;

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Double;

    .line 73
    .line 74
    new-instance p1, Lrn/d;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lrn/d;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    new-array v0, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, v0, v2

    .line 83
    .line 84
    sget-object p1, Lrn/c;->b:Lkn/a;

    .line 85
    .line 86
    const-string v1, "Metadata key %s contains type other than double: %s"

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Lkn/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lrn/d;

    .line 92
    .line 93
    invoke-direct {p1}, Lrn/d;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-object p1
.end method

.method public final k(Lm8/f;)Lrn/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lhn/a;->b:Lrn/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm8/f;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lrn/c;->a:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-nez v3, :cond_2

    .line 26
    .line 27
    new-instance p1, Lrn/d;

    .line 28
    .line 29
    invoke-direct {p1}, Lrn/d;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :try_start_0
    iget-object v0, v0, Lrn/c;->a:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    new-instance v0, Lrn/d;

    .line 44
    .line 45
    invoke-direct {v0}, Lrn/d;-><init>()V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance v3, Lrn/d;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Lrn/d;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    move-object p1, v3

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const/4 v3, 0x2

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v3, v2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    aput-object p1, v3, v1

    .line 68
    .line 69
    sget-object p1, Lrn/c;->b:Lkn/a;

    .line 70
    .line 71
    const-string v0, "Metadata key %s contains type other than int: %s"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v3}, Lkn/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lrn/d;

    .line 77
    .line 78
    invoke-direct {p1}, Lrn/d;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p1}, Lrn/d;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lrn/d;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-long v0, p1

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lrn/d;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lrn/d;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    new-instance v0, Lrn/d;

    .line 109
    .line 110
    invoke-direct {v0}, Lrn/d;-><init>()V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-object v0
.end method

.method public final l()J
    .locals 9

    .line 1
    const-class v0, Lhn/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhn/k;->h:Lhn/k;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lhn/k;

    .line 9
    .line 10
    invoke-direct {v1}, Lhn/k;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lhn/k;->h:Lhn/k;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lhn/k;->h:Lhn/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    invoke-virtual {p0, v1}, Lhn/a;->m(Lm8/f;)Lrn/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lrn/d;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    cmp-long v2, v7, v5

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lhn/a;->c:Lhn/w;

    .line 52
    .line 53
    const-string v2, "com.google.firebase.perf.TimeLimitSec"

    .line 54
    .line 55
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v1, v3, v4, v2}, Lhn/w;->c(JLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    return-wide v0

    .line 79
    :cond_2
    invoke-virtual {p0, v1}, Lhn/a;->c(Lm8/f;)Lrn/d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lrn/d;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    cmp-long v7, v1, v5

    .line 100
    .line 101
    if-lez v7, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v3, 0x0

    .line 105
    :goto_1
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    return-wide v0

    .line 118
    :cond_4
    const-wide/16 v0, 0x258

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    return-wide v0

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    monitor-exit v0

    .line 131
    throw v1
.end method

.method public final m(Lm8/f;)Lrn/d;
    .locals 1

    iget-object v0, p0, Lhn/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, Lm8/f;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lrn/d;

    move-result-object p1

    return-object p1
.end method

.method public final n()J
    .locals 5

    .line 1
    const-class v0, Lhn/o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhn/o;->h:Lhn/o;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lhn/o;

    .line 9
    .line 10
    invoke-direct {v1}, Lhn/o;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lhn/o;->h:Lhn/o;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lhn/o;->h:Lhn/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    invoke-virtual {p0, v1}, Lhn/a;->k(Lm8/f;)Lrn/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lrn/d;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Lhn/a;->t(J)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0

    .line 55
    :cond_1
    invoke-virtual {p0, v1}, Lhn/a;->m(Lm8/f;)Lrn/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lrn/d;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Lhn/a;->t(J)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lhn/a;->c:Lhn/w;

    .line 82
    .line 83
    const-string v2, "com.google.firebase.perf.SessionsCpuCaptureFrequencyForegroundMs"

    .line 84
    .line 85
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-virtual {v1, v3, v4, v2}, Lhn/w;->c(JLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    return-wide v0

    .line 109
    :cond_2
    invoke-virtual {p0, v1}, Lhn/a;->c(Lm8/f;)Lrn/d;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lrn/d;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-static {v1, v2}, Lhn/a;->t(J)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    return-wide v0

    .line 146
    :cond_3
    const-wide/16 v0, 0x64

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    return-wide v0

    .line 157
    :catchall_0
    move-exception v1

    .line 158
    monitor-exit v0

    .line 159
    throw v1
.end method

.method public final o()J
    .locals 5

    .line 1
    const-class v0, Lhn/r;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhn/r;->h:Lhn/r;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lhn/r;

    .line 9
    .line 10
    invoke-direct {v1}, Lhn/r;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lhn/r;->h:Lhn/r;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lhn/r;->h:Lhn/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    invoke-virtual {p0, v1}, Lhn/a;->k(Lm8/f;)Lrn/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lrn/d;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Lhn/a;->t(J)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0

    .line 55
    :cond_1
    invoke-virtual {p0, v1}, Lhn/a;->m(Lm8/f;)Lrn/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lrn/d;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Lhn/a;->t(J)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lhn/a;->c:Lhn/w;

    .line 82
    .line 83
    const-string v2, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyForegroundMs"

    .line 84
    .line 85
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-virtual {v1, v3, v4, v2}, Lhn/w;->c(JLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    return-wide v0

    .line 109
    :cond_2
    invoke-virtual {p0, v1}, Lhn/a;->c(Lm8/f;)Lrn/d;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lrn/d;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-static {v1, v2}, Lhn/a;->t(J)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    return-wide v0

    .line 146
    :cond_3
    const-wide/16 v0, 0x64

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    return-wide v0

    .line 157
    :catchall_0
    move-exception v1

    .line 158
    monitor-exit v0

    .line 159
    throw v1
.end method

.method public final p()J
    .locals 5

    .line 1
    const-class v0, Lhn/t;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhn/t;->h:Lhn/t;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lhn/t;

    .line 9
    .line 10
    invoke-direct {v1}, Lhn/t;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lhn/t;->h:Lhn/t;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lhn/t;->h:Lhn/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    invoke-virtual {p0, v1}, Lhn/a;->m(Lm8/f;)Lrn/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lrn/d;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Lhn/a;->r(J)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lhn/a;->c:Lhn/w;

    .line 45
    .line 46
    const-string v2, "com.google.firebase.perf.TraceEventCountBackground"

    .line 47
    .line 48
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v1, v3, v4, v2}, Lhn/w;->c(JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    return-wide v0

    .line 72
    :cond_1
    invoke-virtual {p0, v1}, Lhn/a;->c(Lm8/f;)Lrn/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lrn/d;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-static {v1, v2}, Lhn/a;->r(J)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    return-wide v0

    .line 109
    :cond_2
    const-wide/16 v0, 0x1e

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    return-wide v0

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    monitor-exit v0

    .line 122
    throw v1
.end method

.method public final q()J
    .locals 5

    .line 1
    const-class v0, Lhn/u;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhn/u;->h:Lhn/u;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lhn/u;

    .line 9
    .line 10
    invoke-direct {v1}, Lhn/u;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lhn/u;->h:Lhn/u;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lhn/u;->h:Lhn/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    invoke-virtual {p0, v1}, Lhn/a;->m(Lm8/f;)Lrn/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lrn/d;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Lhn/a;->r(J)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lhn/a;->c:Lhn/w;

    .line 45
    .line 46
    const-string v2, "com.google.firebase.perf.TraceEventCountForeground"

    .line 47
    .line 48
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v1, v3, v4, v2}, Lhn/w;->c(JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    return-wide v0

    .line 72
    :cond_1
    invoke-virtual {p0, v1}, Lhn/a;->c(Lm8/f;)Lrn/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lrn/d;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-static {v1, v2}, Lhn/a;->r(J)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    return-wide v0

    .line 109
    :cond_2
    const-wide/16 v0, 0x12c

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    return-wide v0

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    monitor-exit v0

    .line 122
    throw v1
.end method

.method public final u()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhn/a;->g()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_6

    .line 14
    .line 15
    :cond_0
    const-class v0, Lhn/m;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v3, Lhn/m;->h:Lhn/m;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    new-instance v3, Lhn/m;

    .line 23
    .line 24
    invoke-direct {v3}, Lhn/m;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lhn/m;->h:Lhn/m;

    .line 28
    .line 29
    :cond_1
    sget-object v3, Lhn/m;->h:Lhn/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    iget-object v0, p0, Lhn/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v4, "fpr_enabled"

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getBoolean(Ljava/lang/String;)Lrn/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lrn/d;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget-object v3, p0, Lhn/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v3, p0, Lhn/a;->c:Lhn/w;

    .line 60
    .line 61
    const-string v4, "com.google.firebase.perf.SdkEnabled"

    .line 62
    .line 63
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v3, v4, v5}, Lhn/w;->f(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p0, v3}, Lhn/a;->a(Lm8/f;)Lrn/d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lrn/d;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/4 v0, 0x1

    .line 109
    :goto_0
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Lhn/a;->h()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const/4 v0, 0x0

    .line 120
    :goto_1
    if-eqz v0, :cond_6

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    :cond_6
    return v1

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    monitor-exit v0

    .line 126
    throw v1
.end method
