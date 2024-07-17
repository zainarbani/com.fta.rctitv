.class final Lcom/google/android/recaptcha/internal/zzax;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzba;

.field final synthetic zzc:Ljava/util/List;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzn;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzn;

.field private synthetic zzf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzba;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzn;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzax;->zzc:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzax;->zzd:Lcom/google/android/recaptcha/internal/zzn;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzax;->zze:Lcom/google/android/recaptcha/internal/zzn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 7

    new-instance v6, Lcom/google/android/recaptcha/internal/zzax;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzax;->zzc:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzax;->zzd:Lcom/google/android/recaptcha/internal/zzn;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzax;->zze:Lcom/google/android/recaptcha/internal/zzn;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzax;-><init>(Lcom/google/android/recaptcha/internal/zzba;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzn;Lsu/e;)V

    iput-object p1, v6, Lcom/google/android/recaptcha/internal/zzax;->zzf:Ljava/lang/Object;

    return-object v6
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llv/z;

    .line 2
    .line 3
    check-cast p2, Lsu/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzax;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzax;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzax;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzax;->zza:I

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzax;->zzf:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Llv/z;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzba;->zzb()Lcom/google/android/recaptcha/internal/zzbn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/google/android/recaptcha/internal/zzbl;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcom/google/android/recaptcha/internal/zzbl;-><init>(Lcom/google/android/recaptcha/internal/zzbn;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdk;->zzb()Lcom/google/android/recaptcha/internal/zzdk;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzbl;->zzb()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ltz v3, :cond_7

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzbl;->zzb()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzax;->zzc:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v3, v4, :cond_7

    .line 48
    .line 49
    invoke-static {p1}, Lfv/l0;->K(Llv/z;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_7

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzax;->zzc:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzbl;->zzb()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/google/android/recaptcha/internal/zzmv;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzmv;->zzk()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzmv;->zzg()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzmv;->zzj()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 81
    .line 82
    invoke-static {v8, v3, v2}, Lcom/google/android/recaptcha/internal/zzba;->zzs(Lcom/google/android/recaptcha/internal/zzba;Lcom/google/android/recaptcha/internal/zzmv;Lcom/google/android/recaptcha/internal/zzbl;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdk;->zzb()Lcom/google/android/recaptcha/internal/zzdk;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    add-int/lit8 v8, v5, -0x2

    .line 93
    .line 94
    const/4 v9, 0x7

    .line 95
    if-eq v8, v9, :cond_5

    .line 96
    .line 97
    const/16 v9, 0xf

    .line 98
    .line 99
    if-eq v8, v9, :cond_4

    .line 100
    .line 101
    const/16 v9, 0x1e

    .line 102
    .line 103
    if-eq v8, v9, :cond_3

    .line 104
    .line 105
    const/16 v9, 0x28

    .line 106
    .line 107
    if-eq v8, v9, :cond_2

    .line 108
    .line 109
    packed-switch v8, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    packed-switch v8, :pswitch_data_1

    .line 113
    .line 114
    .line 115
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_0
    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 119
    .line 120
    invoke-static {v8, v7}, Lcom/google/android/recaptcha/internal/zzba;->zzq(Lcom/google/android/recaptcha/internal/zzba;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_1
    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 125
    .line 126
    invoke-static {v8, v7}, Lcom/google/android/recaptcha/internal/zzba;->zzp(Lcom/google/android/recaptcha/internal/zzba;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_2
    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 131
    .line 132
    invoke-static {v8, v6, v7}, Lcom/google/android/recaptcha/internal/zzba;->zzn(Lcom/google/android/recaptcha/internal/zzba;ILjava/util/List;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_3
    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 137
    .line 138
    invoke-static {v8, v6, v7}, Lcom/google/android/recaptcha/internal/zzba;->zzm(Lcom/google/android/recaptcha/internal/zzba;ILjava/util/List;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_4
    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 143
    .line 144
    invoke-static {v8, v7}, Lcom/google/android/recaptcha/internal/zzba;->zzj(Lcom/google/android/recaptcha/internal/zzba;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_5
    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 149
    .line 150
    invoke-static {v8, v6, v7}, Lcom/google/android/recaptcha/internal/zzba;->zzl(Lcom/google/android/recaptcha/internal/zzba;ILjava/util/List;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_6
    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 155
    .line 156
    invoke-static {v8, v6, v7}, Lcom/google/android/recaptcha/internal/zzba;->zzk(Lcom/google/android/recaptcha/internal/zzba;ILjava/util/List;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :goto_1
    const/4 v1, 0x0

    .line 161
    const/4 v3, 0x5

    .line 162
    const/4 v5, 0x2

    .line 163
    invoke-direct {p1, v3, v5, v1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_2
    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 168
    .line 169
    iget-object v9, p0, Lcom/google/android/recaptcha/internal/zzax;->zzd:Lcom/google/android/recaptcha/internal/zzn;

    .line 170
    .line 171
    invoke-static {v8, v9, v6, v7}, Lcom/google/android/recaptcha/internal/zzba;->zzr(Lcom/google/android/recaptcha/internal/zzba;Lcom/google/android/recaptcha/internal/zzn;ILjava/util/List;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 176
    .line 177
    invoke-static {v8, v6, v7}, Lcom/google/android/recaptcha/internal/zzba;->zzh(Lcom/google/android/recaptcha/internal/zzba;ILjava/util/List;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 182
    .line 183
    invoke-static {v8, v7}, Lcom/google/android/recaptcha/internal/zzba;->zzi(Lcom/google/android/recaptcha/internal/zzba;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 188
    .line 189
    invoke-static {v8, v6, v7}, Lcom/google/android/recaptcha/internal/zzba;->zzo(Lcom/google/android/recaptcha/internal/zzba;ILjava/util/List;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzdk;->zzf()Lcom/google/android/recaptcha/internal/zzdk;

    .line 193
    .line 194
    .line 195
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196
    .line 197
    invoke-virtual {v3, v8}, Lcom/google/android/recaptcha/internal/zzdk;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    sget-object v3, Lcom/google/android/recaptcha/internal/zzj;->zza:Lcom/google/android/recaptcha/internal/zzj;

    .line 202
    .line 203
    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzms;->zza(I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v3, v8, v9}, Lcom/google/android/recaptcha/internal/zzj;->zza(IJ)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Ljava/lang/Long;

    .line 211
    .line 212
    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 218
    .line 219
    .line 220
    new-instance v11, Lcom/google/android/recaptcha/internal/zzaw;

    .line 221
    .line 222
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 223
    .line 224
    invoke-direct {v11, v3}, Lcom/google/android/recaptcha/internal/zzaw;-><init>(Lcom/google/android/recaptcha/internal/zzba;)V

    .line 225
    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    const/16 v12, 0x1f

    .line 231
    .line 232
    invoke-static/range {v7 .. v12}, Lpu/q;->d1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzbl;->zzb()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    add-int/2addr v3, v4

    .line 240
    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzbl;->zzg(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :catch_0
    move-exception p1

    .line 246
    move-object v6, p1

    .line 247
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzbl;->zzd()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzax;->zzd:Lcom/google/android/recaptcha/internal/zzn;

    .line 254
    .line 255
    iget-object v9, p0, Lcom/google/android/recaptcha/internal/zzax;->zze:Lcom/google/android/recaptcha/internal/zzn;

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzbl;->zzb()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    iput v4, p0, Lcom/google/android/recaptcha/internal/zzax;->zza:I

    .line 262
    .line 263
    move-object v11, p0

    .line 264
    invoke-static/range {v5 .. v11}, Lcom/google/android/recaptcha/internal/zzba;->zze(Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/Exception;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzn;ILsu/e;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-ne p1, v0, :cond_6

    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 272
    .line 273
    return-object p1

    .line 274
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzdk;->zzf()Lcom/google/android/recaptcha/internal/zzdk;

    .line 275
    .line 276
    .line 277
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 278
    .line 279
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzdk;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    new-instance p1, Ljava/lang/Long;

    .line 284
    .line 285
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
