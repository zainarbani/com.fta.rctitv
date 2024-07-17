.class public final Lcom/google/android/gms/internal/ads/xd;
.super Lcom/google/android/gms/internal/ads/g8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ee;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zd0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zd0;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback"

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/g8;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xd;->a:Lcom/google/android/gms/internal/ads/zd0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final W3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xd;->o3(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string v1, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    .line 43
    .line 44
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/ce;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    move-object p1, v1

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/ads/ce;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/ae;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ae;-><init>(Landroid/os/IBinder;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v1

    .line 62
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xd;->p3(Lcom/google/android/gms/internal/ads/ce;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    .line 70
    .line 71
    :goto_2
    return v0
.end method

.method public final e(I)V
    .locals 0

    return-void
.end method

.method public final o3(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd;->a:Lcom/google/android/gms/internal/ads/zd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->p1()Lrh/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zd0;->m(Lrh/k;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p3(Lcom/google/android/gms/internal/ads/ce;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd;->a:Lcom/google/android/gms/internal/ads/zd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/yd;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/yd;-><init>(Lcom/google/android/gms/internal/ads/ce;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zd0;->n(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
