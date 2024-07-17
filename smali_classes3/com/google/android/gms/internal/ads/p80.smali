.class public final synthetic Lcom/google/android/gms/internal/ads/p80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/s80;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/s80;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/p80;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p80;->c:Lcom/google/android/gms/internal/ads/s80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p80;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p80;->c:Lcom/google/android/gms/internal/ads/s80;

    .line 10
    .line 11
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s80;->j:Lcom/google/android/gms/internal/ads/w80;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w80;->z()I

    .line 14
    .line 15
    .line 16
    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const-string v4, "Google"

    .line 18
    .line 19
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/s80;->n:Lcom/google/android/gms/internal/ads/a90;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v3, v6, :cond_5

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    if-eq v3, v7, :cond_4

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    if-eq v3, v7, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-eq v3, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    if-eq v3, v1, :cond_0

    .line 35
    .line 36
    :try_start_1
    const-string v0, "Wrong native template id!"

    .line 37
    .line 38
    invoke-static {v0}, Lyh/b0;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/a90;->e:Lcom/google/android/gms/internal/ads/pm;

    .line 44
    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s80;->r:Lcom/google/android/gms/internal/ads/df1;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/df1;->zzb()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/lm;

    .line 54
    .line 55
    check-cast v1, Lcom/google/android/gms/internal/ads/om;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/internal/ads/f8;->W3(ILandroid/os/Parcel;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_1
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/a90;->c:Lcom/google/android/gms/internal/ads/uk;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/s80;->x(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/a90;->c:Lcom/google/android/gms/internal/ads/uk;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s80;->q:Lcom/google/android/gms/internal/ads/df1;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/df1;->zzb()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/android/gms/internal/ads/bl;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/uk;->F0(Lcom/google/android/gms/internal/ads/bl;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w80;->S()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/a90;->f:Lt/j;

    .line 95
    .line 96
    invoke-virtual {v7, v3, v1}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/google/android/gms/internal/ads/ok;

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w80;->L()Lcom/google/android/gms/internal/ads/fx;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/s80;->x(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w80;->S()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/a90;->f:Lt/j;

    .line 118
    .line 119
    invoke-virtual {v3, v2, v1}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/google/android/gms/internal/ads/ok;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s80;->s:Lcom/google/android/gms/internal/ads/df1;

    .line 126
    .line 127
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/df1;->zzb()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/google/android/gms/internal/ads/dk;

    .line 132
    .line 133
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ok;->S0(Lcom/google/android/gms/internal/ads/dk;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/a90;->b:Lcom/google/android/gms/internal/ads/gk;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/s80;->x(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/a90;->b:Lcom/google/android/gms/internal/ads/gk;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s80;->p:Lcom/google/android/gms/internal/ads/df1;

    .line 147
    .line 148
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/df1;->zzb()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/google/android/gms/internal/ads/ak;

    .line 153
    .line 154
    check-cast v1, Lcom/google/android/gms/internal/ads/fk;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/internal/ads/f8;->W3(ILandroid/os/Parcel;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/a90;->a:Lcom/google/android/gms/internal/ads/ik;

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/s80;->x(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/a90;->a:Lcom/google/android/gms/internal/ads/ik;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s80;->o:Lcom/google/android/gms/internal/ads/df1;

    .line 177
    .line 178
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/df1;->zzb()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/google/android/gms/internal/ads/bk;

    .line 183
    .line 184
    check-cast v1, Lcom/google/android/gms/internal/ads/hk;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/internal/ads/f8;->W3(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    const-string v1, "RemoteException when notifyAdLoad is called"

    .line 199
    .line 200
    invoke-static {v1, v0}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_0
    return-void

    .line 204
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p80;->c:Lcom/google/android/gms/internal/ads/s80;

    .line 205
    .line 206
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s80;->k:Lcom/google/android/gms/internal/ads/z80;

    .line 207
    .line 208
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/z80;->zzi()V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s80;->j:Lcom/google/android/gms/internal/ads/w80;

    .line 212
    .line 213
    monitor-enter v0

    .line 214
    :try_start_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w80;->i:Lcom/google/android/gms/internal/ads/fx;

    .line 215
    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fx;->destroy()V

    .line 219
    .line 220
    .line 221
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w80;->i:Lcom/google/android/gms/internal/ads/fx;

    .line 222
    .line 223
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w80;->j:Lcom/google/android/gms/internal/ads/fx;

    .line 224
    .line 225
    if-eqz v2, :cond_8

    .line 226
    .line 227
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fx;->destroy()V

    .line 228
    .line 229
    .line 230
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w80;->j:Lcom/google/android/gms/internal/ads/fx;

    .line 231
    .line 232
    :cond_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w80;->k:Lcom/google/android/gms/internal/ads/fx;

    .line 233
    .line 234
    if-eqz v2, :cond_9

    .line 235
    .line 236
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fx;->destroy()V

    .line 237
    .line 238
    .line 239
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w80;->k:Lcom/google/android/gms/internal/ads/fx;

    .line 240
    .line 241
    :cond_9
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w80;->l:Lui/a;

    .line 242
    .line 243
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w80;->t:Lt/j;

    .line 244
    .line 245
    invoke-virtual {v2}, Lt/j;->clear()V

    .line 246
    .line 247
    .line 248
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w80;->u:Lt/j;

    .line 249
    .line 250
    invoke-virtual {v2}, Lt/j;->clear()V

    .line 251
    .line 252
    .line 253
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w80;->b:Lwh/x1;

    .line 254
    .line 255
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w80;->c:Lcom/google/android/gms/internal/ads/mj;

    .line 256
    .line 257
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w80;->d:Landroid/view/View;

    .line 258
    .line 259
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w80;->e:Ljava/util/List;

    .line 260
    .line 261
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w80;->h:Landroid/os/Bundle;

    .line 262
    .line 263
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w80;->m:Landroid/view/View;

    .line 264
    .line 265
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w80;->n:Landroid/view/View;

    .line 266
    .line 267
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w80;->o:Lui/a;

    .line 268
    .line 269
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w80;->q:Lcom/google/android/gms/internal/ads/qj;

    .line 270
    .line 271
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w80;->r:Lcom/google/android/gms/internal/ads/qj;

    .line 272
    .line 273
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w80;->s:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    .line 275
    monitor-exit v0

    .line 276
    return-void

    .line 277
    :catchall_0
    move-exception v1

    .line 278
    monitor-exit v0

    .line 279
    throw v1

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
