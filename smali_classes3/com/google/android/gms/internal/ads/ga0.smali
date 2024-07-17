.class public final synthetic Lcom/google/android/gms/internal/ads/ga0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m11;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ar0;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/cr0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/cr0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, Lcom/google/android/gms/internal/ads/ga0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ga0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ga0;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ga0;->c:Lcom/google/android/gms/internal/ads/ar0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ga0;->d:Lcom/google/android/gms/internal/ads/cr0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ga0;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ga0;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d21;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/ga0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ga0;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ga0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ga0;->d:Lcom/google/android/gms/internal/ads/cr0;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ga0;->c:Lcom/google/android/gms/internal/ads/ar0;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ga0;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ga0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_0
    check-cast v7, Lt6/i;

    .line 24
    .line 25
    iget-object v1, v7, Lt6/i;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/vb0;

    .line 28
    .line 29
    invoke-virtual {v1, v6, v5, v4}, Lcom/google/android/gms/internal/ads/vb0;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/cr0;)Lcom/google/android/gms/internal/ads/mx;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v4, Lcom/google/android/gms/internal/ads/me;

    .line 34
    .line 35
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/me;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v7, Lt6/i;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lcom/google/android/gms/internal/ads/jb0;

    .line 41
    .line 42
    iget-object v14, v5, Lcom/google/android/gms/internal/ads/jb0;->a:Lcom/google/android/gms/internal/ads/gb0;

    .line 43
    .line 44
    move-object v10, v14

    .line 45
    move-object v12, v14

    .line 46
    move-object/from16 v25, v14

    .line 47
    .line 48
    move-object v13, v14

    .line 49
    move-object v11, v14

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mx;->S()Lcom/google/android/gms/internal/ads/tx;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    new-instance v5, Lvh/a;

    .line 55
    .line 56
    move-object/from16 v17, v5

    .line 57
    .line 58
    iget-object v6, v7, Lt6/i;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v5, v6, v8}, Lvh/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rs;)V

    .line 61
    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    iget-object v5, v7, Lt6/i;->p:Ljava/lang/Object;

    .line 71
    .line 72
    move-object/from16 v20, v5

    .line 73
    .line 74
    check-cast v20, Lcom/google/android/gms/internal/ads/fh0;

    .line 75
    .line 76
    iget-object v5, v7, Lt6/i;->o:Ljava/lang/Object;

    .line 77
    .line 78
    move-object/from16 v21, v5

    .line 79
    .line 80
    check-cast v21, Lcom/google/android/gms/internal/ads/xt0;

    .line 81
    .line 82
    iget-object v5, v7, Lt6/i;->m:Ljava/lang/Object;

    .line 83
    .line 84
    move-object/from16 v22, v5

    .line 85
    .line 86
    check-cast v22, Lcom/google/android/gms/internal/ads/pc0;

    .line 87
    .line 88
    iget-object v5, v7, Lt6/i;->n:Ljava/lang/Object;

    .line 89
    .line 90
    move-object/from16 v23, v5

    .line 91
    .line 92
    check-cast v23, Lcom/google/android/gms/internal/ads/zs0;

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    invoke-virtual/range {v9 .. v27}, Lcom/google/android/gms/internal/ads/tx;->p(Lwh/a;Lcom/google/android/gms/internal/ads/fl;Lxh/h;Lcom/google/android/gms/internal/ads/gl;Lxh/n;ZLcom/google/android/gms/internal/ads/sl;Lvh/a;Lcom/google/android/gms/internal/ads/v6;Lcom/google/android/gms/internal/ads/rs;Lcom/google/android/gms/internal/ads/fh0;Lcom/google/android/gms/internal/ads/xt0;Lcom/google/android/gms/internal/ads/pc0;Lcom/google/android/gms/internal/ads/zs0;Lcom/google/android/gms/internal/ads/el;Lcom/google/android/gms/internal/ads/y60;Lcom/google/android/gms/internal/ads/tl;Lcom/google/android/gms/internal/ads/el;)V

    .line 101
    .line 102
    .line 103
    sget-object v5, Lcom/google/android/gms/internal/ads/nh;->W2:Lcom/google/android/gms/internal/ads/ih;

    .line 104
    .line 105
    sget-object v6, Lwh/q;->d:Lwh/q;

    .line 106
    .line 107
    iget-object v6, v6, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 108
    .line 109
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_0

    .line 120
    .line 121
    sget-object v5, Lcom/google/android/gms/internal/ads/ql;->n:Lcom/google/android/gms/internal/ads/hl;

    .line 122
    .line 123
    const-string v6, "/getNativeAdViewSignals"

    .line 124
    .line 125
    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/internal/ads/mx;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/ads/ql;->o:Lcom/google/android/gms/internal/ads/hl;

    .line 129
    .line 130
    const-string v6, "/getNativeClickMeta"

    .line 131
    .line 132
    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/internal/ads/mx;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mx;->S()Lcom/google/android/gms/internal/ads/tx;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance v6, Lcom/google/android/gms/internal/ads/kx;

    .line 140
    .line 141
    const/4 v7, 0x1

    .line 142
    invoke-direct {v6, v4, v7}, Lcom/google/android/gms/internal/ads/kx;-><init>(Lcom/google/android/gms/internal/ads/me;I)V

    .line 143
    .line 144
    .line 145
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/tx;->h:Lcom/google/android/gms/internal/ads/wx;

    .line 146
    .line 147
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/mx;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :goto_0
    check-cast v7, Lcom/google/android/gms/internal/ads/sa0;

    .line 152
    .line 153
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/sa0;->c:Lcom/google/android/gms/internal/ads/vb0;

    .line 154
    .line 155
    invoke-virtual {v1, v6, v5, v4}, Lcom/google/android/gms/internal/ads/vb0;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/cr0;)Lcom/google/android/gms/internal/ads/mx;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v4, Lcom/google/android/gms/internal/ads/me;

    .line 160
    .line 161
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/me;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/sa0;->a:Lcom/google/android/gms/internal/ads/jr0;

    .line 165
    .line 166
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/jr0;->b:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 167
    .line 168
    if-eqz v5, :cond_1

    .line 169
    .line 170
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/sa0;->a(Lcom/google/android/gms/internal/ads/mx;)V

    .line 171
    .line 172
    .line 173
    new-instance v5, Ln5/h;

    .line 174
    .line 175
    const/4 v6, 0x5

    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-direct {v5, v6, v8, v8}, Ln5/h;-><init>(III)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/mx;->l0(Ln5/h;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_1
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/sa0;->d:Lcom/google/android/gms/internal/ads/jb0;

    .line 185
    .line 186
    iget-object v14, v5, Lcom/google/android/gms/internal/ads/jb0;->a:Lcom/google/android/gms/internal/ads/gb0;

    .line 187
    .line 188
    move-object v10, v14

    .line 189
    move-object v12, v14

    .line 190
    move-object/from16 v25, v14

    .line 191
    .line 192
    move-object v13, v14

    .line 193
    move-object v11, v14

    .line 194
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mx;->S()Lcom/google/android/gms/internal/ads/tx;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    new-instance v5, Lvh/a;

    .line 199
    .line 200
    move-object/from16 v17, v5

    .line 201
    .line 202
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/sa0;->e:Landroid/content/Context;

    .line 203
    .line 204
    invoke-direct {v5, v6, v8}, Lvh/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rs;)V

    .line 205
    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/sa0;->i:Lcom/google/android/gms/internal/ads/fh0;

    .line 215
    .line 216
    move-object/from16 v20, v5

    .line 217
    .line 218
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/sa0;->h:Lcom/google/android/gms/internal/ads/xt0;

    .line 219
    .line 220
    move-object/from16 v21, v5

    .line 221
    .line 222
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/sa0;->f:Lcom/google/android/gms/internal/ads/pc0;

    .line 223
    .line 224
    move-object/from16 v22, v5

    .line 225
    .line 226
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/sa0;->g:Lcom/google/android/gms/internal/ads/zs0;

    .line 227
    .line 228
    move-object/from16 v23, v5

    .line 229
    .line 230
    const/16 v24, 0x0

    .line 231
    .line 232
    const/16 v26, 0x0

    .line 233
    .line 234
    const/16 v27, 0x0

    .line 235
    .line 236
    invoke-virtual/range {v9 .. v27}, Lcom/google/android/gms/internal/ads/tx;->p(Lwh/a;Lcom/google/android/gms/internal/ads/fl;Lxh/h;Lcom/google/android/gms/internal/ads/gl;Lxh/n;ZLcom/google/android/gms/internal/ads/sl;Lvh/a;Lcom/google/android/gms/internal/ads/v6;Lcom/google/android/gms/internal/ads/rs;Lcom/google/android/gms/internal/ads/fh0;Lcom/google/android/gms/internal/ads/xt0;Lcom/google/android/gms/internal/ads/pc0;Lcom/google/android/gms/internal/ads/zs0;Lcom/google/android/gms/internal/ads/el;Lcom/google/android/gms/internal/ads/y60;Lcom/google/android/gms/internal/ads/tl;Lcom/google/android/gms/internal/ads/el;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sa0;->b(Lcom/google/android/gms/internal/ads/mx;)V

    .line 240
    .line 241
    .line 242
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mx;->S()Lcom/google/android/gms/internal/ads/tx;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    new-instance v6, Lcom/google/android/gms/internal/ads/qq;

    .line 247
    .line 248
    const/16 v8, 0xa

    .line 249
    .line 250
    invoke-direct {v6, v8, v7, v1, v4}, Lcom/google/android/gms/internal/ads/qq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/tx;->h:Lcom/google/android/gms/internal/ads/wx;

    .line 254
    .line 255
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/mx;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v4

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
