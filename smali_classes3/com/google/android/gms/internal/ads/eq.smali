.class public abstract Lcom/google/android/gms/internal/ads/eq;
.super Lcom/google/android/gms/internal/ads/g8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fq;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

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
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fq;->i()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/fq;->N(Lui/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/content/Intent;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fq;->B()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lcom/google/android/gms/internal/ads/h8;->a:Ljava/lang/ClassLoader;

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fq;->zzh()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fq;->f()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fq;->g()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fq;->T()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .line 97
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/fq;->M3(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    .line 111
    .line 112
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/h8;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fq;->h()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fq;->v()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fq;->zzr()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_d
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 142
    .line 143
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/fq;->s1(Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    .line 157
    .line 158
    :goto_0
    const/4 p1, 0x1

    .line 159
    return p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
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
