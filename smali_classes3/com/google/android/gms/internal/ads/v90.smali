.class public final Lcom/google/android/gms/internal/ads/v90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k40;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/w80;

.field public final c:Lcom/google/android/gms/internal/ads/y80;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/w80;Lcom/google/android/gms/internal/ads/x80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v90;->a:Lcom/google/android/gms/internal/ads/w80;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v90;->c:Lcom/google/android/gms/internal/ads/y80;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v90;->a:Lcom/google/android/gms/internal/ads/w80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w80;->O()Lui/a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w80;->K()Lcom/google/android/gms/internal/ads/fx;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w80;->L()Lcom/google/android/gms/internal/ads/fx;

    move-result-object v0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v90;->c:Lcom/google/android/gms/internal/ads/y80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y80;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    new-instance v0, Lt/b;

    invoke-direct {v0}, Lt/b;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/rm;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
