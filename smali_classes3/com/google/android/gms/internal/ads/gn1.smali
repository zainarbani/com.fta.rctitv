.class public final Lcom/google/android/gms/internal/ads/gn1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/n3;

.field public static final e:Lcom/google/android/gms/internal/ads/n3;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lcom/google/android/gms/internal/ads/en1;

.field public c:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/n3;

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/n3;-><init>(IJI)V

    sput-object v0, Lcom/google/android/gms/internal/ads/gn1;->d:Lcom/google/android/gms/internal/ads/n3;

    new-instance v0, Lcom/google/android/gms/internal/ads/n3;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/n3;-><init>(IJI)V

    sput-object v0, Lcom/google/android/gms/internal/ads/gn1;->e:Lcom/google/android/gms/internal/ads/n3;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/uc;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "ExoPlayer:Loader:ProgressiveMediaPeriod"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/uc;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gn1;->a:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    return-void
.end method
