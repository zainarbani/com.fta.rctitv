.class final Lcom/google/ads/interactivemedia/v3/internal/alr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsInitializeCallback;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/alt;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/alt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alr;->a:Lcom/google/ads/interactivemedia/v3/internal/alt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alr;->a:Lcom/google/ads/interactivemedia/v3/internal/alt;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/alt;->d(Lcom/google/ads/interactivemedia/v3/internal/alt;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alr;->a:Lcom/google/ads/interactivemedia/v3/internal/alt;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/alt;->d(Lcom/google/ads/interactivemedia/v3/internal/alt;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
