.class public final Lcom/google/android/gms/internal/ads/va0;
.super Lcom/google/android/gms/internal/ads/g8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ak;


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/s80;

.field public final d:Lcom/google/android/gms/internal/ads/w80;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/w80;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/g8;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/va0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/va0;->c:Lcom/google/android/gms/internal/ads/s80;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/va0;->d:Lcom/google/android/gms/internal/ads/w80;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final W3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va0;->c:Lcom/google/android/gms/internal/ads/s80;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va0;->d:Lcom/google/android/gms/internal/ads/w80;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :pswitch_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/va0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w80;->N()Lui/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w80;->H()Lcom/google/android/gms/internal/ads/mj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    .line 39
    .line 40
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s80;->g(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s80;->m(Landroid/os/Bundle;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s80;->d(Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w80;->F()Lwh/x1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    .line 112
    .line 113
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :pswitch_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s80;->a()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :pswitch_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w80;->A()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    .line 132
    .line 133
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/h8;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w80;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w80;->b()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w80;->v()D

    .line 160
    .line 161
    .line 162
    move-result-wide p1

    .line 163
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w80;->R()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_d
    monitor-enter v1

    .line 182
    :try_start_0
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/w80;->q:Lcom/google/android/gms/internal/ads/qj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    monitor-exit v1

    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    .line 187
    .line 188
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    monitor-exit v1

    .line 194
    throw p1

    .line 195
    :pswitch_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w80;->Q()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w80;->d()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w80;->T()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :pswitch_11
    new-instance p1, Lui/b;

    .line 229
    .line 230
    invoke-direct {p1, v0}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 234
    .line 235
    .line 236
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 237
    .line 238
    .line 239
    :goto_0
    const/4 p1, 0x1

    .line 240
    :goto_1
    return p1

    .line 241
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
