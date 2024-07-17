.class public final Lcom/google/android/gms/internal/ads/zw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ax0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ax0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zw0;->a:Lcom/google/android/gms/internal/ads/ax0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw0;->a:Lcom/google/android/gms/internal/ads/ax0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ax0;->b:Lcom/google/android/gms/internal/ads/eu;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 12
    .line 13
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/eu;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/ww0;

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/ww0;-><init>(Lcom/google/android/gms/internal/ads/zw0;Landroid/os/IBinder;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ax0;->a()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw0;->a:Lcom/google/android/gms/internal/ads/ax0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ax0;->b:Lcom/google/android/gms/internal/ads/eu;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object p1, v3, v4

    .line 10
    .line 11
    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 12
    .line 13
    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/internal/ads/eu;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/xw0;

    .line 17
    .line 18
    invoke-direct {p1, p0, v2}, Lcom/google/android/gms/internal/ads/xw0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ax0;->a()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
