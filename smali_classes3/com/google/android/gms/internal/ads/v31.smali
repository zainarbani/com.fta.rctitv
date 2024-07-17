.class public final Lcom/google/android/gms/internal/ads/v31;
.super Lg/i0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/gms/internal/ads/v31;->c:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl"

    .line 2
    invoke-direct {p0, p1}, Lg/i0;-><init>(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    .line 3
    invoke-direct {p0, p1}, Lg/i0;-><init>(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "com.google.android.gms.ads.NativeAdViewHolderDelegateCreatorImpl"

    .line 4
    invoke-direct {p0, p1}, Lg/i0;-><init>(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl"

    .line 5
    invoke-direct {p0, p1}, Lg/i0;-><init>(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    .line 6
    invoke-direct {p0, p1}, Lg/i0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>([BI)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/v31;->c:I

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lg/i0;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public synthetic d(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v31;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_4

    .line 8
    :pswitch_0
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegateCreator"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/yj;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/yj;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/yj;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/yj;-><init>(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v1

    .line 31
    :pswitch_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/xj;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/ads/xj;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/vj;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/vj;-><init>(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object v1

    .line 54
    :pswitch_2
    if-nez p1, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    .line 58
    .line 59
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v1, v0, Lwh/f0;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Lwh/f0;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    new-instance v1, Lwh/f0;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Lwh/f0;-><init>(Landroid/os/IBinder;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    return-object v1

    .line 77
    :pswitch_3
    if-nez p1, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    .line 81
    .line 82
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v1, v0, Lwh/b1;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    check-cast v1, Lwh/b1;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    new-instance v1, Lwh/b1;

    .line 95
    .line 96
    invoke-direct {v1, p1}, Lwh/b1;-><init>(Landroid/os/IBinder;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    return-object v1

    .line 100
    :goto_4
    if-nez p1, :cond_8

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    .line 104
    .line 105
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/iq;

    .line 110
    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    check-cast v1, Lcom/google/android/gms/internal/ads/iq;

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_9
    new-instance v1, Lcom/google/android/gms/internal/ads/gq;

    .line 118
    .line 119
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/gq;-><init>(Landroid/os/IBinder;)V

    .line 120
    .line 121
    .line 122
    :goto_5
    return-object v1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(I[B)Lcom/google/android/gms/internal/ads/t31;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v31;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/t31;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/t31;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/t31;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/t31;-><init>([BII)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
