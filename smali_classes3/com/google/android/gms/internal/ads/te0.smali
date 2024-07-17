.class public final Lcom/google/android/gms/internal/ads/te0;
.super Lcom/google/android/gms/internal/ads/g8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fr;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ue0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ue0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/te0;->a:Lcom/google/android/gms/internal/ads/ue0;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/g8;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final I(Lcom/google/android/gms/ads/internal/util/zzaz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te0;->a:Lcom/google/android/gms/internal/ads/ue0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ue0;->a:Lcom/google/android/gms/internal/ads/ou;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzay;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/zzaz;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p1, Lcom/google/android/gms/ads/internal/util/zzaz;->g:I

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzay;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ou;->d(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final P(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te0;->a:Lcom/google/android/gms/internal/ads/ue0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ue0;->a:Lcom/google/android/gms/internal/ads/ou;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ou;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final W3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzaz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/ads/internal/util/zzaz;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/te0;->I(Lcom/google/android/gms/ads/internal/util/zzaz;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/te0;->P(Landroid/os/ParcelFileDescriptor;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    .line 40
    .line 41
    :goto_1
    return v0
.end method
