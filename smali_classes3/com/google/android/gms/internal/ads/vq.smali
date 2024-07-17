.class public final Lcom/google/android/gms/internal/ads/vq;
.super Lcom/google/android/gms/internal/ads/g8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/g8;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final W3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    sget-object p1, Lvh/i;->A:Lvh/i;

    .line 5
    .line 6
    iget-object p1, p1, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/uq;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uq;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "FlagsAccessedBeforeInitialized"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    return p2
.end method
