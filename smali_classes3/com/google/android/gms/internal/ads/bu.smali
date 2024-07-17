.class public abstract Lcom/google/android/gms/internal/ads/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, Lcom/google/android/gms/internal/ads/au;

    .line 11
    .line 12
    const-string v0, "ClientDefault"

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    invoke-direct {v7, v0, v9}, Lcom/google/android/gms/internal/ads/au;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const v2, 0x7fffffff

    .line 20
    .line 21
    .line 22
    const-wide/16 v3, 0xa

    .line 23
    .line 24
    move-object v0, v8

    .line 25
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    sput-object v8, Lcom/google/android/gms/internal/ads/bu;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/au;

    .line 31
    .line 32
    const-string v1, "ClientSingle"

    .line 33
    .line 34
    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/internal/ads/au;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/bu;->b:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    return-void
.end method
