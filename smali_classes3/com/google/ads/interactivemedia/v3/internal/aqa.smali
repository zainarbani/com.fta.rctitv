.class public Lcom/google/ads/interactivemedia/v3/internal/aqa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field protected a:Lcom/google/ads/interactivemedia/v3/internal/apx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aqb;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arp;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aro;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/arp;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aro;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqa;->a:Lcom/google/ads/interactivemedia/v3/internal/apx;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/apx;->d(Lcom/google/ads/interactivemedia/v3/internal/aro;Lcom/google/ads/interactivemedia/v3/internal/aro;)Lcom/google/ads/interactivemedia/v3/internal/aro;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arp;->d(Lcom/google/ads/interactivemedia/v3/internal/aro;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/net/Uri;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aqb;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/aqb;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqa;->a:Lcom/google/ads/interactivemedia/v3/internal/apx;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arp;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aro;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/apx;->g(Lcom/google/ads/interactivemedia/v3/internal/aro;[B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arp;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aro;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqa;->a:Lcom/google/ads/interactivemedia/v3/internal/apx;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/apx;->q(Lcom/google/ads/interactivemedia/v3/internal/aro;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
