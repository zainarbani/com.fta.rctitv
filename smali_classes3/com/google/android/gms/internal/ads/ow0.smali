.class public final Lcom/google/android/gms/internal/ads/ow0;
.super Lcom/google/android/gms/internal/ads/g8;
.source "SourceFile"


# instance fields
.field public final a:Lg/y;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/pw0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pw0;Lg/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ow0;->c:Lcom/google/android/gms/internal/ads/pw0;

    .line 2
    .line 3
    const-string p1, "com.google.android.play.core.lmd.protocol.ILmdOverlayServiceListener"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/g8;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ow0;->a:Lg/y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final W3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "statusCode"

    .line 17
    .line 18
    const/16 v1, 0x1fd6

    .line 19
    .line 20
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const-string v1, "sessionToken"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ow0;->a:Lg/y;

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/kw0;

    .line 37
    .line 38
    invoke-direct {v2, p2, p1}, Lcom/google/android/gms/internal/ads/kw0;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lg/y;->v(Lcom/google/android/gms/internal/ads/kw0;)V

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x1fdd

    .line 45
    .line 46
    if-ne p2, p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ow0;->c:Lcom/google/android/gms/internal/ads/pw0;

    .line 49
    .line 50
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/pw0;->a:Lcom/google/android/gms/internal/ads/ax0;

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/pw0;->c:Lcom/google/android/gms/internal/ads/eu;

    .line 56
    .line 57
    const-string v1, "unbind LMD display overlay service"

    .line 58
    .line 59
    new-array v2, p3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/eu;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pw0;->a:Lcom/google/android/gms/internal/ads/ax0;

    .line 65
    .line 66
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ax0;->f:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter p2

    .line 69
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ax0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-lez v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ax0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-gtz v1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ax0;->b:Lcom/google/android/gms/internal/ads/eu;

    .line 87
    .line 88
    const-string v1, "Leaving the connection open for other ongoing calls."

    .line 89
    .line 90
    new-array p3, p3, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p1, v1, p3}, Lcom/google/android/gms/internal/ads/eu;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    monitor-exit p2

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    new-instance p2, Lcom/google/android/gms/internal/ads/xw0;

    .line 99
    .line 100
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/xw0;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ax0;->a()Landroid/os/Handler;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p1

    .line 114
    :cond_4
    :goto_2
    const/4 p3, 0x1

    .line 115
    :cond_5
    return p3
.end method
