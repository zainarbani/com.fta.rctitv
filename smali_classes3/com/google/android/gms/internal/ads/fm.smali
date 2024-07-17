.class public final Lcom/google/android/gms/internal/ads/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c;
.implements Lcom/google/android/gms/internal/ads/pu;
.implements Lcom/google/android/gms/internal/ads/qu;
.implements Lcom/google/android/gms/internal/ads/s70;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ou;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ou;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fm;->a:Lcom/google/android/gms/internal/ads/ou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ou;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fm;->a:Lcom/google/android/gms/internal/ads/ou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/g40;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fm;->a:Lcom/google/android/gms/internal/ads/ou;

    .line 2
    .line 3
    :try_start_0
    sget-object p3, Lvh/i;->A:Lvh/i;

    .line 4
    .line 5
    iget-object p3, p3, Lvh/i;->b:Lig/e0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ou;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-static {p2, p1, p3}, Lig/e0;->l(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Connection failed."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm;->a:Lcom/google/android/gms/internal/ads/ou;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ou;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public zza()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbui;

    const-string v1, "Cannot get Javascript Engine"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbui;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fm;->a:Lcom/google/android/gms/internal/ads/ou;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm;->a:Lcom/google/android/gms/internal/ads/ou;

    check-cast p1, Lcom/google/android/gms/internal/ads/fn;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ou;->a(Ljava/lang/Object;)Z

    return-void
.end method
