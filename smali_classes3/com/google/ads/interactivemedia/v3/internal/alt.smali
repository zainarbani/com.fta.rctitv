.class final Lcom/google/ads/interactivemedia/v3/internal/alt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alt;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alt;->a:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/alt;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/alt;->b:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/alt;)Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/alt;->a:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/alt;)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/alt;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alt;->a:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alt;->b:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/als;

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/als;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alt;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;->collectSignals(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsCollectSignalsCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alt;->a:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alt;->b:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alr;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/alr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alt;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;->initialize(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsInitializeCallback;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alt;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alt;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alt;->a:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;->getVersion()Lcom/google/ads/interactivemedia/v3/api/VersionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/VersionInfo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
