.class public final Lwh/g1;
.super Lcom/google/android/gms/internal/ads/f8;
.source "SourceFile"

# interfaces
.implements Lwh/j1;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/f8;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final P0(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/h8;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/f8;->W3(ILandroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
