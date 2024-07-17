.class public final synthetic Lcom/google/android/gms/internal/ads/ne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/google/android/gms/internal/ads/ne;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ne;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ne;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ne;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ne;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ne;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ne;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ne;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ne;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ne;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :pswitch_0
    check-cast v4, Lcom/google/android/gms/internal/ads/nr0;

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/gms/internal/ads/ke;

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbei;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/ou;

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ke;->g()Lcom/google/android/gms/internal/ads/le;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ke;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/h8;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/f8;->O3(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbef;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbef;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/h8;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/f8;->O3(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbef;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbef;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbef;->r1()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    new-instance v0, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    const-string v2, "No entry contents."

    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->d(Ljava/lang/Throwable;)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/nr0;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/google/android/gms/internal/ads/e4;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e4;->f(Lcom/google/android/gms/internal/ads/e4;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/oe;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbef;->p1()Ljava/io/InputStream;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 116
    .line 117
    invoke-direct {v6, v4, v0}, Lcom/google/android/gms/internal/ads/oe;-><init>(Lcom/google/android/gms/internal/ads/nr0;Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/io/PushbackInputStream;->read()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v3, -0x1

    .line 125
    if-eq v0, v3, :cond_2

    .line 126
    .line 127
    invoke-virtual {v6, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbef;->q1()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbef;->t1()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbef;->o1()J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbef;->s1()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    new-instance v0, Lcom/google/android/gms/internal/ads/pe;

    .line 147
    .line 148
    move-object v5, v0

    .line 149
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/pe;-><init>(Lcom/google/android/gms/internal/ads/oe;ZZJZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->a(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 157
    .line 158
    const-string v2, "Unable to read from cache."

    .line 159
    .line 160
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_1
    const-string v2, "Unable to obtain a cache service instance."

    .line 165
    .line 166
    invoke-static {v2, v0}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->d(Ljava/lang/Throwable;)Z

    .line 170
    .line 171
    .line 172
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/nr0;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/google/android/gms/internal/ads/e4;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e4;->f(Lcom/google/android/gms/internal/ads/e4;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    return-void

    .line 180
    :goto_3
    check-cast v4, Lcom/google/android/gms/internal/ads/kj0;

    .line 181
    .line 182
    check-cast v3, Lcom/google/android/gms/internal/ads/fr0;

    .line 183
    .line 184
    check-cast v2, Lcom/google/android/gms/internal/ads/ar0;

    .line 185
    .line 186
    check-cast v1, Lcom/google/android/gms/internal/ads/oh0;

    .line 187
    .line 188
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/kj0;->d:Lcom/google/android/gms/internal/ads/dj0;

    .line 189
    .line 190
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/dj0;->c(Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/oh0;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
