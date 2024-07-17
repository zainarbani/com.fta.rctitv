.class final Lcom/google/ads/interactivemedia/v3/internal/ari;
.super Lcom/google/ads/interactivemedia/v3/internal/aqw;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ari;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aqw;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ari;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/arf;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/arf;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/arc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ari;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/arc;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
