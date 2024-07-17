.class public final Lcom/google/android/gms/internal/ads/si0;
.super Lcom/google/android/gms/internal/ads/g8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bp;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/oh0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/fi0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fi0;Lcom/google/android/gms/internal/ads/oh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/si0;->c:Lcom/google/android/gms/internal/ads/fi0;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/g8;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/si0;->a:Lcom/google/android/gms/internal/ads/oh0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final W3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si0;->a:Lcom/google/android/gms/internal/ads/oh0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/si0;->a(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/oh0;->c:Lcom/google/android/gms/internal/ads/p40;

    .line 38
    .line 39
    check-cast p2, Lcom/google/android/gms/internal/ads/ji0;

    .line 40
    .line 41
    invoke-virtual {p2, v3, p1}, Lcom/google/android/gms/internal/ads/ji0;->e0(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 54
    .line 55
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/lo;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    move-object p1, v2

    .line 64
    check-cast p1, Lcom/google/android/gms/internal/ads/lo;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/ads/ko;

    .line 68
    .line 69
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/ko;-><init>(Landroid/os/IBinder;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v2

    .line 73
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/si0;->c:Lcom/google/android/gms/internal/ads/fi0;

    .line 77
    .line 78
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/fi0;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/oh0;->c:Lcom/google/android/gms/internal/ads/p40;

    .line 81
    .line 82
    check-cast p1, Lcom/google/android/gms/internal/ads/ji0;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ji0;->zzo()V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    .line 89
    .line 90
    :goto_2
    return v1
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si0;->a:Lcom/google/android/gms/internal/ads/oh0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oh0;->c:Lcom/google/android/gms/internal/ads/p40;

    check-cast v0, Lcom/google/android/gms/internal/ads/ji0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ji0;->i0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
