.class public final Lcom/google/ads/interactivemedia/v3/internal/aqy;
.super Lcom/google/ads/interactivemedia/v3/internal/app;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ara;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.signalsdk.ISignalSdkService"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/app;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/ads/interactivemedia/v3/internal/arb;Lcom/google/ads/interactivemedia/v3/internal/aqx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/app;->a()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/apr;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/apr;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/app;->x(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
