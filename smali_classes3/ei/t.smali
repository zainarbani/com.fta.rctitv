.class public final Lei/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x11;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/oq;

.field public final synthetic d:Z

.field public final synthetic e:Lei/c;


# direct methods
.method public synthetic constructor <init>(Lei/c;Lcom/google/android/gms/internal/ads/oq;ZI)V
    .locals 0

    iput p4, p0, Lei/t;->a:I

    iput-object p1, p0, Lei/t;->e:Lei/c;

    iput-object p2, p0, Lei/t;->c:Lcom/google/android/gms/internal/ads/oq;

    iput-boolean p3, p0, Lei/t;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lei/t;->a:I

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    iget-object v3, p0, Lei/t;->c:Lcom/google/android/gms/internal/ads/oq;

    .line 7
    .line 8
    const-string v4, "Internal error: "

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast v3, Lcom/google/android/gms/internal/ads/mq;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/f8;->W3(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-static {v2, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast v3, Lcom/google/android/gms/internal/ads/mq;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/f8;->W3(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_1
    move-exception p1

    .line 78
    invoke-static {v2, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lei/t;->a:I

    .line 3
    .line 4
    const-string v2, "1"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-boolean v4, p0, Lei/t;->d:Z

    .line 8
    .line 9
    const-string v5, ""

    .line 10
    .line 11
    iget-object v6, p0, Lei/t;->c:Lcom/google/android/gms/internal/ads/oq;

    .line 12
    .line 13
    iget-object v7, p0, Lei/t;->e:Lei/c;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    :try_start_0
    check-cast v6, Lcom/google/android/gms/internal/ads/mq;

    .line 22
    .line 23
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/internal/ads/f8;->W3(ILandroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, v7, Lei/c;->q:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/net/Uri;

    .line 54
    .line 55
    iget-object v1, v7, Lei/c;->C:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v4, v7, Lei/c;->D:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v0, v1, v4}, Lei/c;->c4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    iget-object v4, v7, Lei/c;->p:Lcom/google/android/gms/internal/ads/xt0;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    :try_start_1
    iget-object v1, v7, Lei/c;->z:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lei/c;->d4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/xt0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lt0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->k6:Lcom/google/android/gms/internal/ads/ih;

    .line 82
    .line 83
    sget-object v6, Lwh/q;->d:Lwh/q;

    .line 84
    .line 85
    iget-object v6, v6, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 86
    .line 87
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/xt0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lt0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception p1

    .line 108
    invoke-static {v5, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 113
    .line 114
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Landroid/net/Uri;

    .line 129
    .line 130
    iget-object v9, v7, Lei/c;->A:Ljava/util/ArrayList;

    .line 131
    .line 132
    iget-object v10, v7, Lei/c;->B:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v8, v9, v10}, Lei/c;->c4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_4

    .line 139
    .line 140
    iget-object v1, v7, Lei/c;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 143
    .line 144
    .line 145
    :cond_5
    check-cast v6, Lcom/google/android/gms/internal/ads/mq;

    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/internal/ads/f8;->W3(ILandroid/os/Parcel;)V

    .line 155
    .line 156
    .line 157
    iget-boolean v0, v7, Lei/c;->r:Z

    .line 158
    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    if-eqz v4, :cond_9

    .line 162
    .line 163
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/net/Uri;

    .line 178
    .line 179
    iget-object v1, v7, Lei/c;->A:Ljava/util/ArrayList;

    .line 180
    .line 181
    iget-object v4, v7, Lei/c;->B:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v0, v1, v4}, Lei/c;->c4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 184
    .line 185
    .line 186
    move-result v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 187
    iget-object v4, v7, Lei/c;->p:Lcom/google/android/gms/internal/ads/xt0;

    .line 188
    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    :try_start_3
    iget-object v1, v7, Lei/c;->z:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0, v1, v2}, Lei/c;->d4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/xt0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lt0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->k6:Lcom/google/android/gms/internal/ads/ih;

    .line 206
    .line 207
    sget-object v6, Lwh/q;->d:Lwh/q;

    .line 208
    .line 209
    iget-object v6, v6, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 210
    .line 211
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/xt0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lt0;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :catch_1
    move-exception p1

    .line 232
    invoke-static {v5, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
