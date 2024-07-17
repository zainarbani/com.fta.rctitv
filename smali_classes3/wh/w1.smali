.class public abstract Lwh/w1;
.super Lcom/google/android/gms/internal/ads/g8;
.source "SourceFile"

# interfaces
.implements Lwh/x1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/g8;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static X3(Landroid/os/IBinder;)Lwh/x1;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lwh/x1;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lwh/x1;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lwh/v1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lwh/v1;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final W3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return v1

    .line 7
    :pswitch_0
    invoke-interface {p0}, Lwh/x1;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :pswitch_1
    invoke-interface {p0}, Lwh/x1;->zzo()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lcom/google/android/gms/internal/ads/h8;->a:Ljava/lang/ClassLoader;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :pswitch_2
    invoke-interface {p0}, Lwh/x1;->zzi()Lwh/z1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    .line 35
    .line 36
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_3
    invoke-interface {p0}, Lwh/x1;->zzp()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lcom/google/android/gms/internal/ads/h8;->a:Ljava/lang/ClassLoader;

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :pswitch_4
    invoke-interface {p0}, Lwh/x1;->zze()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    .line 76
    .line 77
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    instance-of v2, v1, Lwh/z1;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    move-object p1, v1

    .line 86
    check-cast p1, Lwh/z1;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v1, Lwh/y1;

    .line 90
    .line 91
    invoke-direct {v1, p1}, Lwh/y1;-><init>(Landroid/os/IBinder;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v1

    .line 95
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, p1}, Lwh/x1;->m3(Lwh/z1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_6
    invoke-interface {p0}, Lwh/x1;->zzf()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_7
    invoke-interface {p0}, Lwh/x1;->zzg()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_8
    invoke-interface {p0}, Lwh/x1;->zzh()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_9
    invoke-interface {p0}, Lwh/x1;->n()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    .line 144
    .line 145
    sget-object p2, Lcom/google/android/gms/internal/ads/h8;->a:Ljava/lang/ClassLoader;

    .line 146
    .line 147
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/ads/h8;->a:Ljava/lang/ClassLoader;

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_2

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p0, v1}, Lwh/x1;->L(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_b
    invoke-interface {p0}, Lwh/x1;->zzk()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_c
    invoke-interface {p0}, Lwh/x1;->g()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 181
    .line 182
    .line 183
    :goto_1
    return v0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
