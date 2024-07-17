.class public final Lcl/e;
.super Lhl/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/room/p;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcl/e;->c:I

    .line 2
    iput-object p1, p0, Lcl/e;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcl/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Lhl/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkl/g;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcl/e;->c:I

    iput-object p1, p0, Lcl/e;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcl/e;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lhl/a;-><init>(Lkl/g;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lcl/e;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcl/e;->d:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcl/e;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :pswitch_0
    check-cast v4, Lhl/d;

    .line 15
    .line 16
    check-cast v2, Lhl/a;

    .line 17
    .line 18
    iget-object v0, v4, Lhl/d;->n:Landroid/os/IInterface;

    .line 19
    .line 20
    iget-object v5, v4, Lhl/d;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v6, v4, Lhl/d;->b:Lr7/a;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, v4, Lhl/d;->g:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, "Initiate binding to the service."

    .line 31
    .line 32
    new-array v7, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v6, v0, v7}, Lr7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroidx/room/p;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v0, v2, v4}, Landroidx/room/p;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v4, Lhl/d;->m:Landroidx/room/p;

    .line 47
    .line 48
    iput-boolean v1, v4, Lhl/d;->g:Z

    .line 49
    .line 50
    iget-object v2, v4, Lhl/d;->a:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v7, v4, Lhl/d;->h:Landroid/content/Intent;

    .line 53
    .line 54
    invoke-virtual {v2, v7, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const-string v0, "Failed to bind to the service."

    .line 61
    .line 62
    new-array v1, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v6, v0, v1}, Lr7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v3, v4, Lhl/d;->g:Z

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lhl/a;

    .line 84
    .line 85
    new-instance v2, Lcom/google/android/play/core/internal/zzat;

    .line 86
    .line 87
    invoke-direct {v2}, Lcom/google/android/play/core/internal/zzat;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Lhl/a;->a:Lkl/g;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lkl/g;->a(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-boolean v0, v4, Lhl/d;->g:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const-string v0, "Waiting to bind to the service."

    .line 107
    .line 108
    new-array v1, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v6, v0, v1}, Lr7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v2}, Lhl/a;->run()V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    return-void

    .line 121
    :pswitch_1
    :try_start_0
    move-object v0, v4

    .line 122
    check-cast v0, Lcl/j;

    .line 123
    .line 124
    iget-object v0, v0, Lcl/j;->e:Lhl/d;

    .line 125
    .line 126
    iget-object v0, v0, Lhl/d;->n:Landroid/os/IInterface;

    .line 127
    .line 128
    check-cast v0, Lhl/s;

    .line 129
    .line 130
    move-object v5, v4

    .line 131
    check-cast v5, Lcl/j;

    .line 132
    .line 133
    iget-object v5, v5, Lcl/j;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {}, Lcl/j;->a()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    new-instance v7, Lcl/h;

    .line 140
    .line 141
    check-cast v4, Lcl/j;

    .line 142
    .line 143
    check-cast v2, Lkl/g;

    .line 144
    .line 145
    invoke-direct {v7, v4, v2, v1}, Lcl/h;-><init>(Lcl/j;Lkl/g;I)V

    .line 146
    .line 147
    .line 148
    check-cast v0, Lhl/q;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget v4, Lhl/k;->a:I

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 166
    .line 167
    .line 168
    const/16 v1, 0xa

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/f8;->n3(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catch_0
    move-exception v0

    .line 175
    sget-object v1, Lcl/j;->g:Lr7/a;

    .line 176
    .line 177
    const-string v2, "keepAlive"

    .line 178
    .line 179
    new-array v3, v3, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v1, v0, v2, v3}, Lr7/a;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    return-void

    .line 185
    :goto_3
    check-cast v4, Landroidx/room/p;

    .line 186
    .line 187
    iget-object v0, v4, Landroidx/room/p;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lhl/d;

    .line 190
    .line 191
    iget-object v1, v0, Lhl/d;->i:Lhl/c;

    .line 192
    .line 193
    check-cast v2, Landroid/os/IBinder;

    .line 194
    .line 195
    invoke-interface {v1, v2}, Lhl/c;->b(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroid/os/IInterface;

    .line 200
    .line 201
    iput-object v1, v0, Lhl/d;->n:Landroid/os/IInterface;

    .line 202
    .line 203
    iget-object v0, v4, Landroidx/room/p;->c:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v1, v0

    .line 206
    check-cast v1, Lhl/d;

    .line 207
    .line 208
    iget-object v2, v1, Lhl/d;->b:Lr7/a;

    .line 209
    .line 210
    new-array v4, v3, [Ljava/lang/Object;

    .line 211
    .line 212
    const-string v5, "linkToDeath"

    .line 213
    .line 214
    invoke-virtual {v2, v5, v4}, Lr7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :try_start_1
    iget-object v2, v1, Lhl/d;->n:Landroid/os/IInterface;

    .line 218
    .line 219
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v4, v1, Lhl/d;->k:Lo3/l;

    .line 224
    .line 225
    invoke-interface {v2, v4, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :catch_1
    move-exception v2

    .line 230
    new-array v4, v3, [Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v1, v1, Lhl/d;->b:Lr7/a;

    .line 233
    .line 234
    const-string v5, "linkToDeath failed"

    .line 235
    .line 236
    invoke-virtual {v1, v2, v5, v4}, Lr7/a;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :goto_4
    move-object v1, v0

    .line 240
    check-cast v1, Lhl/d;

    .line 241
    .line 242
    iput-boolean v3, v1, Lhl/d;->g:Z

    .line 243
    .line 244
    iget-object v1, v1, Lhl/d;->d:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_5

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/lang/Runnable;

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_5
    check-cast v0, Lhl/d;

    .line 267
    .line 268
    iget-object v0, v0, Lhl/d;->d:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
