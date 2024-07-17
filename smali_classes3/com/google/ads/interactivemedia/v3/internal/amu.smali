.class public final Lcom/google/ads/interactivemedia/v3/internal/amu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static volatile a:Lcom/google/ads/interactivemedia/v3/internal/ata;

.field private static final c:Landroid/os/ConditionVariable;

.field private static volatile d:Ljava/util/Random;


# instance fields
.field protected volatile b:Ljava/lang/Boolean;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/anw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/amu;->c:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/amu;->a:Lcom/google/ads/interactivemedia/v3/internal/ata;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/amu;->d:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/anw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amu;->e:Lcom/google/ads/interactivemedia/v3/internal/anw;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/anw;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/amt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/amt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/amu;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic a()Landroid/os/ConditionVariable;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/amu;->c:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method public static bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/amu;)Lcom/google/ads/interactivemedia/v3/internal/anw;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/amu;->e:Lcom/google/ads/interactivemedia/v3/internal/anw;

    return-object p0
.end method

.method public static final d()I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/amu;->f()Ljava/util/Random;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private static f()Ljava/util/Random;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/amu;->d:Ljava/util/Random;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/amu;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/amu;->d:Ljava/util/Random;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/Random;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/amu;->d:Ljava/util/Random;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/amu;->d:Ljava/util/Random;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final c(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/amu;->c:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amu;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/amu;->a:Lcom/google/ads/interactivemedia/v3/internal/ata;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/afk;->j()Lcom/google/ads/interactivemedia/v3/internal/afl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amu;->e:Lcom/google/ads/interactivemedia/v3/internal/anw;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/anw;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afl;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/afl;->e(J)V

    .line 34
    .line 35
    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p5}, Lcom/google/ads/interactivemedia/v3/internal/afl;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz p6, :cond_1

    .line 42
    .line 43
    new-instance p3, Ljava/io/StringWriter;

    .line 44
    .line 45
    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance p4, Ljava/io/PrintWriter;

    .line 49
    .line 50
    invoke-direct {p4, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p6, p4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/afl;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/afl;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/amu;->a:Lcom/google/ads/interactivemedia/v3/internal/ata;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/afk;

    .line 81
    .line 82
    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/bon;->av()[B

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/ata;->a([B)Lcom/google/ads/interactivemedia/v3/internal/asz;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/asz;->b(I)V

    .line 91
    .line 92
    .line 93
    const/4 p1, -0x1

    .line 94
    if-eq p2, p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/asz;->c(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/asz;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    :catch_0
    :cond_3
    return-void
.end method

.method public final e(IJLjava/lang/String;)V
    .locals 7

    const/4 v2, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/amu;->c(IIJLjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
