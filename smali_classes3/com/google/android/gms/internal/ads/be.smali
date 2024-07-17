.class public abstract Lcom/google/android/gms/internal/ads/be;
.super Lcom/google/android/gms/internal/ads/g8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ce;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/g8;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final W3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v2

    .line 8
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lwh/q2;->X3(Landroid/os/IBinder;)Lwh/n1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ce;->D3(Lwh/n1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/h8;->a:Ljava/lang/ClassLoader;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/ce;->V1(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ce;->zzf()Lwh/u1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    .line 52
    .line 53
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    .line 73
    .line 74
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v3, v0, Lcom/google/android/gms/internal/ads/he;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    check-cast v0, Lcom/google/android/gms/internal/ads/he;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/ge;

    .line 86
    .line 87
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/ge;-><init>(Landroid/os/IBinder;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ce;->N0(Lui/a;Lcom/google/android/gms/internal/ads/he;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback"

    .line 108
    .line 109
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/fe;

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    check-cast v0, Lcom/google/android/gms/internal/ads/fe;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/fe;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/fe;-><init>(Landroid/os/IBinder;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/ce;->M0(Lcom/google/android/gms/internal/ads/fe;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ce;->zze()Lwh/i0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    .line 141
    .line 142
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    return v1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
