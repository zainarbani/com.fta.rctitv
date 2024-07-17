.class public final Lcom/google/android/gms/internal/ads/xw0;
.super Lcom/google/android/gms/internal/ads/tw0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/xw0;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xw0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tw0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xw0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xw0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v3, Lcom/google/android/gms/internal/ads/ax0;

    .line 12
    .line 13
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ax0;->m:Landroid/os/IInterface;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-array v0, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ax0;->b:Lcom/google/android/gms/internal/ads/eu;

    .line 20
    .line 21
    const-string v5, "Unbind from service."

    .line 22
    .line 23
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/ads/eu;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ax0;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ax0;->l:Lcom/google/android/gms/internal/ads/zw0;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/ax0;->g:Z

    .line 34
    .line 35
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/ax0;->m:Landroid/os/IInterface;

    .line 36
    .line 37
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/ax0;->l:Lcom/google/android/gms/internal/ads/zw0;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ax0;->c()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_0
    check-cast v3, Lcom/google/android/gms/internal/ads/zw0;

    .line 44
    .line 45
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zw0;->a:Lcom/google/android/gms/internal/ads/ax0;

    .line 46
    .line 47
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ax0;->b:Lcom/google/android/gms/internal/ads/eu;

    .line 48
    .line 49
    new-array v5, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v6, "unlinkToDeath"

    .line 52
    .line 53
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/eu;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ax0;->m:Landroid/os/IInterface;

    .line 57
    .line 58
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ax0;->j:Lcom/google/android/gms/internal/ads/vw0;

    .line 63
    .line 64
    invoke-interface {v4, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zw0;->a:Lcom/google/android/gms/internal/ads/ax0;

    .line 68
    .line 69
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ax0;->m:Landroid/os/IInterface;

    .line 70
    .line 71
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/ax0;->g:Z

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
