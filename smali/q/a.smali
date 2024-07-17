.class public final Lq/a;
.super Lq/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq/a;->a:I

    .line 3
    iput-object p1, p0, Lq/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lq/j;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/wh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq/a;->a:I

    .line 1
    invoke-direct {p0}, Lq/j;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lq/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Lq/e;)V
    .locals 3

    .line 1
    iget-object p1, p2, Lq/e;->a:La/e;

    .line 2
    .line 3
    iget v0, p0, Lq/a;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lq/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    :try_start_0
    check-cast p1, La/c;

    .line 12
    .line 13
    invoke-virtual {p1}, La/c;->g2()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_0
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/wh;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/wh;->b:Lq/e;

    .line 33
    .line 34
    :try_start_1
    check-cast p1, La/c;

    .line 35
    .line 36
    invoke-virtual {p1}, La/c;->g2()Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    .line 39
    :catch_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/wh;->d:Lwh/i2;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p2, p1, Lwh/i2;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lcom/google/android/gms/internal/ads/wh;

    .line 46
    .line 47
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/wh;->b:Lq/e;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/wh;->a:Lq/k;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/wh;->a:Lq/k;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lq/e;->b()Lq/k;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p2, Lcom/google/android/gms/internal/ads/wh;->a:Lq/k;

    .line 64
    .line 65
    :cond_1
    :goto_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/wh;->a:Lq/k;

    .line 66
    .line 67
    new-instance v0, Lq/g;

    .line 68
    .line 69
    invoke-direct {v0, p2}, Lq/g;-><init>(Lq/k;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lq/g;->b()Lq/h;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v0, p1, Lwh/i2;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v0}, Ld8/n;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p2, Lq/h;->a:Landroid/content/Intent;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lwh/i2;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroid/content/Context;

    .line 92
    .line 93
    iget-object v2, p1, Lwh/i2;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Landroid/net/Uri;

    .line 96
    .line 97
    invoke-virtual {p2, v0, v2}, Lq/h;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p1, Lwh/i2;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Lcom/google/android/gms/internal/ads/wh;

    .line 103
    .line 104
    iget-object p1, p1, Lwh/i2;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Landroid/content/Context;

    .line 107
    .line 108
    check-cast p1, Landroid/app/Activity;

    .line 109
    .line 110
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/wh;->c:Lq/a;

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/wh;->b:Lq/e;

    .line 119
    .line 120
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/wh;->a:Lq/k;

    .line 121
    .line 122
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/wh;->c:Lq/a;

    .line 123
    .line 124
    :cond_3
    :goto_2
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget p1, p0, Lq/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    return-void

    .line 8
    :goto_0
    iget-object p1, p0, Lq/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/wh;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/wh;->b:Lq/e;

    .line 22
    .line 23
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/wh;->a:Lq/k;

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
