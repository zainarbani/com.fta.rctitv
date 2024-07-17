.class public abstract Lcom/google/android/gms/internal/ads/mu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/lu;

.field public static final b:Lcom/google/android/gms/internal/ads/lu;

.field public static final c:Lcom/google/android/gms/internal/ads/lu;

.field public static final d:Lcom/google/android/gms/internal/ads/iu;

.field public static final e:Lcom/google/android/gms/internal/ads/lu;

.field public static final f:Lcom/google/android/gms/internal/ads/lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

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
    const-string v0, "Default"

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    invoke-direct {v7, v0, v10}, Lcom/google/android/gms/internal/ads/au;-><init>(Ljava/lang/String;I)V

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
    move-object v5, v9

    .line 26
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/lu;

    .line 30
    .line 31
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/lu;-><init>(Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 35
    .line 36
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    .line 38
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lcom/google/android/gms/internal/ads/au;

    .line 44
    .line 45
    const-string v0, "Loader"

    .line 46
    .line 47
    invoke-direct {v7, v0, v10}, Lcom/google/android/gms/internal/ads/au;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    const/4 v2, 0x5

    .line 52
    move-object v0, v8

    .line 53
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/google/android/gms/internal/ads/lu;

    .line 60
    .line 61
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/lu;-><init>(Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/google/android/gms/internal/ads/mu;->b:Lcom/google/android/gms/internal/ads/lu;

    .line 65
    .line 66
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 67
    .line 68
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lcom/google/android/gms/internal/ads/au;

    .line 74
    .line 75
    const-string v0, "Activeview"

    .line 76
    .line 77
    invoke-direct {v7, v0, v10}, Lcom/google/android/gms/internal/ads/au;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    const/4 v2, 0x1

    .line 82
    move-object v0, v8

    .line 83
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/google/android/gms/internal/ads/lu;

    .line 90
    .line 91
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/lu;-><init>(Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/google/android/gms/internal/ads/mu;->c:Lcom/google/android/gms/internal/ads/lu;

    .line 95
    .line 96
    new-instance v0, Lcom/google/android/gms/internal/ads/iu;

    .line 97
    .line 98
    new-instance v1, Lcom/google/android/gms/internal/ads/au;

    .line 99
    .line 100
    const-string v2, "Schedule"

    .line 101
    .line 102
    invoke-direct {v1, v2, v10}, Lcom/google/android/gms/internal/ads/au;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iu;-><init>(Lcom/google/android/gms/internal/ads/au;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/google/android/gms/internal/ads/mu;->d:Lcom/google/android/gms/internal/ads/iu;

    .line 109
    .line 110
    new-instance v0, Lcom/google/android/gms/internal/ads/ju;

    .line 111
    .line 112
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ju;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/google/android/gms/internal/ads/lu;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/lu;-><init>(Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    sput-object v1, Lcom/google/android/gms/internal/ads/mu;->e:Lcom/google/android/gms/internal/ads/lu;

    .line 121
    .line 122
    sget-object v0, Lcom/google/android/gms/internal/ads/r11;->a:Lcom/google/android/gms/internal/ads/r11;

    .line 123
    .line 124
    new-instance v1, Lcom/google/android/gms/internal/ads/lu;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/lu;-><init>(Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    sput-object v1, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 130
    .line 131
    return-void
.end method
