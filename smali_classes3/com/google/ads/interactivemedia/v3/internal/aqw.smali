.class public abstract Lcom/google/ads/interactivemedia/v3/internal/aqw;
.super Lcom/google/ads/interactivemedia/v3/internal/apq;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aqx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.signalsdk.INetworkRequestCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/apq;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eq p1, p3, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/apr;->b(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aqx;->b(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/arc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/apr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/arc;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/apr;->b(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aqx;->c(Lcom/google/ads/interactivemedia/v3/internal/arc;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return p3
.end method
