.class public final Lcom/google/android/gms/internal/ads/mi0;
.super Lcom/google/android/gms/internal/ads/g8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/oh0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oh0;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/g8;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mi0;->a:Lcom/google/android/gms/internal/ads/oh0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final W3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mi0;->a:Lcom/google/android/gms/internal/ads/oh0;

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mi0;->a(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/oh0;->c:Lcom/google/android/gms/internal/ads/p40;

    .line 37
    .line 38
    check-cast p2, Lcom/google/android/gms/internal/ads/ji0;

    .line 39
    .line 40
    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/internal/ads/ji0;->e0(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/oh0;->c:Lcom/google/android/gms/internal/ads/p40;

    .line 45
    .line 46
    check-cast p1, Lcom/google/android/gms/internal/ads/ji0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ji0;->zzo()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :goto_1
    return v2
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi0;->a:Lcom/google/android/gms/internal/ads/oh0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oh0;->c:Lcom/google/android/gms/internal/ads/p40;

    check-cast v0, Lcom/google/android/gms/internal/ads/ji0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ji0;->i0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
