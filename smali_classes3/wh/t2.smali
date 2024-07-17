.class public final Lwh/t2;
.super Lcom/google/android/gms/internal/ads/g8;
.source "SourceFile"

# interfaces
.implements Lwh/y;


# instance fields
.field public final a:Lew/k;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lew/k;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoadCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/g8;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwh/t2;->a:Lew/k;

    .line 7
    .line 8
    iput-object p2, p0, Lwh/t2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lwh/t2;->c3(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lwh/t2;->zzc()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    .line 29
    .line 30
    :goto_1
    return v0
.end method

.method public final c3(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    iget-object v0, p0, Lwh/t2;->a:Lew/k;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->p1()Lrh/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lew/k;->m(Lrh/k;)V

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lwh/t2;->a:Lew/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwh/t2;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lew/k;->n(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
