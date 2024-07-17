.class public final Lld/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ln6/a;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln6/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ln6/a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lkw/i0;
    .locals 6

    .line 1
    new-instance v0, Lyw/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lyw/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lyw/b;->b:I

    .line 8
    .line 9
    new-instance v2, Lkw/i0;

    .line 10
    .line 11
    invoke-direct {v2}, Lkw/i0;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lkw/h0;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lkw/h0;-><init>(Lkw/i0;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v4, 0x3c

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5, v2}, Lkw/h0;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4, v5, v2}, Lkw/h0;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4, v5, v2}, Lkw/h0;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, v3, Lkw/h0;->k:Lkw/h;

    .line 34
    .line 35
    iget-object v2, v3, Lkw/h0;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v0, Ln6/a;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ln6/a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, Lkw/h0;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    sget-object v0, Lld/c;->a:Lld/b;

    .line 53
    .line 54
    invoke-static {p0}, Lld/b;->a(Landroid/content/Context;)Ln6/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object v0, v3, Lkw/h0;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance p0, Lkw/i0;

    .line 64
    .line 65
    invoke-direct {p0, v3}, Lkw/i0;-><init>(Lkw/h0;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lkw/i0;
    .locals 5

    .line 1
    new-instance v0, Lyw/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lyw/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lyw/b;->b:I

    .line 8
    .line 9
    new-instance v1, Lkw/i0;

    .line 10
    .line 11
    invoke-direct {v1}, Lkw/i0;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lkw/h0;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lkw/h0;-><init>(Lkw/i0;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v3, 0x3c

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4, v1}, Lkw/h0;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3, v4, v1}, Lkw/h0;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v4, v1}, Lkw/h0;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v2, Lkw/h0;->k:Lkw/h;

    .line 34
    .line 35
    iget-object v1, v2, Lkw/h0;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v0, Ln6/a;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, v1}, Ln6/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, Lkw/h0;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    sget-object v0, Lld/c;->a:Lld/b;

    .line 54
    .line 55
    invoke-static {p0}, Lld/b;->a(Landroid/content/Context;)Ln6/a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object v0, v2, Lkw/h0;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance p0, Lkw/i0;

    .line 65
    .line 66
    invoke-direct {p0, v2}, Lkw/i0;-><init>(Lkw/h0;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lkw/i0;
    .locals 5

    .line 1
    new-instance v0, Lyw/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lyw/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lyw/b;->b:I

    .line 8
    .line 9
    new-instance v1, Lkw/i0;

    .line 10
    .line 11
    invoke-direct {v1}, Lkw/i0;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lkw/h0;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lkw/h0;-><init>(Lkw/i0;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v3, 0x3c

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4, v1}, Lkw/h0;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3, v4, v1}, Lkw/h0;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v4, v1}, Lkw/h0;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lkw/j0;->d:Lkw/j0;

    .line 33
    .line 34
    invoke-static {v1}, Lr8/u0;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, Lkw/h0;->b(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v2, Lkw/h0;->k:Lkw/h;

    .line 43
    .line 44
    iget-object v1, v2, Lkw/h0;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v0, Ln6/a;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {v0, v1}, Ln6/a;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, Lkw/h0;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    sget-object v0, Lld/c;->a:Lld/b;

    .line 63
    .line 64
    invoke-static {p0}, Lld/b;->a(Landroid/content/Context;)Ln6/a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object v0, v2, Lkw/h0;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance p0, Lkw/i0;

    .line 74
    .line 75
    invoke-direct {p0, v2}, Lkw/i0;-><init>(Lkw/h0;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lretrofit2/Retrofit;
    .locals 4

    .line 1
    sget-object v0, Lld/c;->i:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lld/c;->i:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    new-instance v2, Lretrofit2/Retrofit$Builder;

    .line 15
    .line 16
    invoke-direct {v2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lld/c;->a:Lld/b;

    .line 24
    .line 25
    sget-object v3, Lld/c;->k:Lcom/google/gson/j;

    .line 26
    .line 27
    invoke-static {v3}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/j;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1}, Lld/b;->b(Landroid/content/Context;)Lkw/i0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Lretrofit2/Retrofit$Builder;->client(Lkw/i0;)Lretrofit2/Retrofit$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0

    .line 56
    throw p1

    .line 57
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lretrofit2/Retrofit;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    monitor-enter p0

    .line 66
    :try_start_1
    sget-object v0, Lld/c;->i:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lretrofit2/Retrofit$Builder;

    .line 72
    .line 73
    invoke-direct {v2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lld/c;->a:Lld/b;

    .line 81
    .line 82
    sget-object v3, Lld/c;->k:Lcom/google/gson/j;

    .line 83
    .line 84
    invoke-static {v3}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/j;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1}, Lld/b;->b(Landroid/content/Context;)Lkw/i0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2, v1}, Lretrofit2/Retrofit$Builder;->client(Lkw/i0;)Lretrofit2/Retrofit$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    goto :goto_0

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    monitor-exit p0

    .line 113
    throw p1

    .line 114
    :cond_1
    :goto_0
    sget-object v0, Lld/c;->i:Ljava/util/WeakHashMap;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Lretrofit2/Retrofit;

    .line 127
    .line 128
    return-object p1
.end method

.method public final f()Lretrofit2/Retrofit;
    .locals 2

    .line 1
    sget-object v0, Lld/c;->d:Lretrofit2/Retrofit;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "https://zeus.rcti.plus"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lld/c;->a:Lld/b;

    .line 18
    .line 19
    sget-object v1, Lld/c;->k:Lcom/google/gson/j;

    .line 20
    .line 21
    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/j;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Lld/b;->b(Landroid/content/Context;)Lkw/i0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lkw/i0;)Lretrofit2/Retrofit$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lld/c;->d:Lretrofit2/Retrofit;

    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0

    .line 59
    :cond_0
    :goto_0
    sget-object v0, Lld/c;->d:Lretrofit2/Retrofit;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final g(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lld/c;->b:Lretrofit2/Retrofit;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "https://zeus.rcti.plus"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lld/c;->a:Lld/b;

    .line 23
    .line 24
    sget-object v1, Lld/c;->k:Lcom/google/gson/j;

    .line 25
    .line 26
    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/j;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1}, Lld/b;->b(Landroid/content/Context;)Lkw/i0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lkw/i0;)Lretrofit2/Retrofit$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sput-object p1, Lld/c;->b:Lretrofit2/Retrofit;

    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0

    .line 54
    throw p1

    .line 55
    :cond_0
    :goto_0
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lld/c;->e:Lretrofit2/Retrofit;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "https://zeus.rcti.plus"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lld/c;->a:Lld/b;

    .line 23
    .line 24
    sget-object v1, Lld/c;->k:Lcom/google/gson/j;

    .line 25
    .line 26
    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/j;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1}, Lld/b;->b(Landroid/content/Context;)Lkw/i0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lkw/i0;)Lretrofit2/Retrofit$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sput-object p1, Lld/c;->e:Lretrofit2/Retrofit;

    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0

    .line 54
    throw p1

    .line 55
    :cond_0
    :goto_0
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lld/c;->c:Lretrofit2/Retrofit;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "https://api-rewards.rctiplus.com"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lld/c;->a:Lld/b;

    .line 23
    .line 24
    sget-object v1, Lld/c;->k:Lcom/google/gson/j;

    .line 25
    .line 26
    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/j;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1}, Lld/b;->c(Landroid/content/Context;)Lkw/i0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lkw/i0;)Lretrofit2/Retrofit$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sput-object p1, Lld/c;->c:Lretrofit2/Retrofit;

    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0

    .line 54
    throw p1

    .line 55
    :cond_0
    :goto_0
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lld/c;->d:Lretrofit2/Retrofit;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "https://zeus.rcti.plus"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lld/c;->a:Lld/b;

    .line 23
    .line 24
    sget-object v1, Lld/c;->k:Lcom/google/gson/j;

    .line 25
    .line 26
    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/j;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1}, Lld/b;->b(Landroid/content/Context;)Lkw/i0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lkw/i0;)Lretrofit2/Retrofit$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sput-object p1, Lld/c;->d:Lretrofit2/Retrofit;

    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0

    .line 62
    throw p1

    .line 63
    :cond_0
    :goto_0
    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lld/c;->f:Lretrofit2/Retrofit;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "http://api-tus.rctiplus.com"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lld/c;->a:Lld/b;

    .line 23
    .line 24
    sget-object v1, Lld/c;->k:Lcom/google/gson/j;

    .line 25
    .line 26
    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/j;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1}, Lld/b;->b(Landroid/content/Context;)Lkw/i0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lkw/i0;)Lretrofit2/Retrofit$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sput-object p1, Lld/c;->f:Lretrofit2/Retrofit;

    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0

    .line 54
    throw p1

    .line 55
    :cond_0
    :goto_0
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lld/c;->g:Lretrofit2/Retrofit;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "https://zeus.rcti.plus"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lld/c;->a:Lld/b;

    .line 23
    .line 24
    sget-object v1, Lld/c;->k:Lcom/google/gson/j;

    .line 25
    .line 26
    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/j;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1}, Lld/b;->d(Landroid/content/Context;)Lkw/i0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lkw/i0;)Lretrofit2/Retrofit$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sput-object p1, Lld/c;->g:Lretrofit2/Retrofit;

    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0

    .line 62
    throw p1

    .line 63
    :cond_0
    :goto_0
    return-void
.end method
