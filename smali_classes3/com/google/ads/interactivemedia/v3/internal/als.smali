.class final Lcom/google/ads/interactivemedia/v3/internal/als;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsCollectSignalsCallback;


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/alt;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/alt;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/als;->b:Lcom/google/ads/interactivemedia/v3/internal/alt;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/als;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/als;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/als;->b:Lcom/google/ads/interactivemedia/v3/internal/alt;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/alt;->a(Lcom/google/ads/interactivemedia/v3/internal/alt;)Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;->getVersion()Lcom/google/ads/interactivemedia/v3/api/VersionInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/als;->b:Lcom/google/ads/interactivemedia/v3/internal/alt;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/alt;->a(Lcom/google/ads/interactivemedia/v3/internal/alt;)Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;->getSDKVersion()Lcom/google/ads/interactivemedia/v3/api/VersionInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/als;->b:Lcom/google/ads/interactivemedia/v3/internal/alt;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alt;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bw;->createBy3rdPartyData(Lcom/google/ads/interactivemedia/v3/api/VersionInfo;Lcom/google/ads/interactivemedia/v3/api/VersionInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/als;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
