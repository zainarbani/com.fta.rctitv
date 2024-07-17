.class public final Lcom/google/ads/interactivemedia/v3/internal/api;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/anw;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private volatile d:Ljava/lang/reflect/Method;

.field private final e:[Ljava/lang/Class;

.field private final f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public varargs constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/api;->d:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/api;->f:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/api;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/api;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/api;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/api;->e:[Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/anw;->j()Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aph;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/aph;-><init>(Lcom/google/ads/interactivemedia/v3/internal/api;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/api;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/api;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/anw;->h()Ldalvik/system/DexClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/anw;->r()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/api;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/api;->c([BLjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ani; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/api;->f:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/api;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/anw;->r()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/api;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/api;->c([BLjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/api;->e:[Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/api;->d:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/api;->d:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/ani; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/api;->f:Ljava/util/concurrent/CountDownLatch;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    :cond_1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/api;->f:Ljava/util/concurrent/CountDownLatch;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/api;->f:Ljava/util/concurrent/CountDownLatch;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :catch_1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/api;->f:Ljava/util/concurrent/CountDownLatch;

    .line 67
    .line 68
    goto :goto_0
.end method

.method private final c([BLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ani;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/api;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/anw;->e()Lcom/google/ads/interactivemedia/v3/internal/anj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/anj;->b([BLjava/lang/String;)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Method;
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/api;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/api;->d:Ljava/lang/reflect/Method;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/api;->f:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/api;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
