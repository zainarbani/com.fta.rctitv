.class public final Lcom/google/android/gms/internal/ads/wq0;
.super Lcom/google/android/gms/internal/ads/zu0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroid/os/IInterface;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/g8;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/g8;Landroid/os/IInterface;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/wq0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wq0;->d:Lcom/google/android/gms/internal/ads/g8;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wq0;->c:Landroid/os/IInterface;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zu0;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wq0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "#007 Could not call remote method."

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wq0;->c:Landroid/os/IInterface;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wq0;->d:Lcom/google/android/gms/internal/ads/g8;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :pswitch_0
    check-cast v4, Lcom/google/android/gms/internal/ads/xq0;

    .line 15
    .line 16
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/xq0;->i:Lcom/google/android/gms/internal/ads/nb0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    check-cast v3, Lwh/l1;

    .line 21
    .line 22
    check-cast v3, Lwh/k1;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/f8;->W3(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {v2, v0}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    return-void

    .line 37
    :goto_1
    check-cast v4, Lcom/google/android/gms/internal/ads/yq0;

    .line 38
    .line 39
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/yq0;->e:Lcom/google/android/gms/internal/ads/nb0;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :try_start_1
    check-cast v3, Lwh/l0;

    .line 44
    .line 45
    check-cast v3, Lwh/k0;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/f8;->W3(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_1
    move-exception v0

    .line 56
    invoke-static {v2, v0}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_2
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
