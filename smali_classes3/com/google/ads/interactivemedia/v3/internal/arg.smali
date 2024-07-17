.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/arg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/arj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/arj;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/arg;->a:Lcom/google/ads/interactivemedia/v3/internal/arj;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/arg;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/arg;->c:I

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/arg;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arg;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/arg;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/arg;->d:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ark;

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ari;

    .line 12
    .line 13
    invoke-direct {v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/ari;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ara;

    .line 21
    .line 22
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/arb;

    .line 23
    .line 24
    invoke-direct {p2, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/arb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ara;->e(Lcom/google/ads/interactivemedia/v3/internal/arb;Lcom/google/ads/interactivemedia/v3/internal/aqx;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
