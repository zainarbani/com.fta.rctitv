.class public final Lnj/r1;
.super Lcom/google/android/gms/internal/measurement/w;
.source "SourceFile"

# interfaces
.implements Lnj/r0;


# instance fields
.field public final a:Lnj/g3;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnj/g3;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/w;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnj/r1;->a:Lnj/g3;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lnj/r1;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C3(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 5
    .line 6
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lnj/r1;->k2(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzq;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->f:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, La1/a;

    .line 22
    .line 23
    const/16 v1, 0x13

    .line 24
    .line 25
    invoke-direct {p1, v1, p0, v0, p2}, La1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lnj/r1;->g2(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final N1(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnj/r1;->a:Lnj/g3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnj/g3;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lnj/g3;->g(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final O0(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lnj/r1;->k2(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La1/a;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p1, p2}, La1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lnj/r1;->g2(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final V2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0, p3}, Lnj/r1;->k2(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p3, Lcom/google/android/gms/measurement/internal/zzq;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lnj/r1;->a:Lnj/g3;

    .line 10
    .line 11
    invoke-virtual {p3}, Lnj/g3;->K()Lnj/m1;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v7, Lnj/o1;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    move-object v0, v7

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lnj/o1;-><init>(Lnj/r1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v7}, Lnj/m1;->W1(Ljava/util/concurrent/Callable;)Lnj/k1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    :goto_0
    invoke-virtual {p3}, Lnj/g3;->i()Lnj/w0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p3, "Failed to get conditional user properties"

    .line 44
    .line 45
    iget-object p2, p2, Lnj/w0;->h:Ll6/j;

    .line 46
    .line 47
    invoke-virtual {p2, p1, p3}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final W0(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lnj/r1;->k2(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnj/p1;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lnj/p1;-><init>(Lnj/r1;Lcom/google/android/gms/measurement/internal/zzq;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lnj/r1;->g2(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b0(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lnj/r1;->k2(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La1/a;

    .line 8
    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p1, p2}, La1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lnj/r1;->g2(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzq;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/x;->b(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lnj/r1;->l1(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/os/Bundle;

    .line 35
    .line 36
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzq;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/x;->b(Landroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v1}, Lnj/r1;->j2(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzq;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/x;->b(Landroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lnj/r1;->z1(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/x;->b(Landroid/os/Parcel;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v1, v2}, Lnj/r1;->v2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzq;

    .line 116
    .line 117
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/x;->b(Landroid/os/Parcel;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, v1, v2}, Lnj/r1;->V2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v4, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/lang/ClassLoader;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_0

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/x;->b(Landroid/os/Parcel;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1, v1, v2, v3}, Lnj/r1;->l0(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v3, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/lang/ClassLoader;

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_1

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    :cond_1
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 186
    .line 187
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzq;

    .line 192
    .line 193
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/x;->b(Landroid/os/Parcel;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1, v2, v1, v3}, Lnj/r1;->p1(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 209
    .line 210
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzac;

    .line 215
    .line 216
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/x;->b(Landroid/os/Parcel;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 223
    .line 224
    invoke-static {p2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzac;->f:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {p2}, Lew/a;->i(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzac;->f:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p0, p2, v0}, Lnj/r1;->n3(Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzac;

    .line 238
    .line 239
    invoke-direct {p2, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 240
    .line 241
    .line 242
    new-instance p1, Lrh/t;

    .line 243
    .line 244
    const/16 v1, 0x10

    .line 245
    .line 246
    invoke-direct {p1, p0, p2, v1}, Lrh/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lnj/r1;->g2(Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 258
    .line 259
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzac;

    .line 264
    .line 265
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 266
    .line 267
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzq;

    .line 272
    .line 273
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/x;->b(Landroid/os/Parcel;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p1, v1}, Lnj/r1;->C3(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 285
    .line 286
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzq;

    .line 291
    .line 292
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/x;->b(Landroid/os/Parcel;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p1}, Lnj/r1;->q2(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/x;->b(Landroid/os/Parcel;)V

    .line 324
    .line 325
    .line 326
    move-object v1, p0

    .line 327
    invoke-virtual/range {v1 .. v6}, Lnj/r1;->d1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 336
    .line 337
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 342
    .line 343
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/x;->b(Landroid/os/Parcel;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p1, v1}, Lnj/r1;->n2(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)[B

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 363
    .line 364
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzq;

    .line 369
    .line 370
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_2

    .line 375
    .line 376
    const/4 v1, 0x1

    .line 377
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/x;->b(Landroid/os/Parcel;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, p1, v1}, Lnj/r1;->f0(Lcom/google/android/gms/measurement/internal/zzq;Z)Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 393
    .line 394
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzq;

    .line 399
    .line 400
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/x;->b(Landroid/os/Parcel;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, p1}, Lnj/r1;->f2(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 407
    .line 408
    .line 409
    goto :goto_0

    .line 410
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 411
    .line 412
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 417
    .line 418
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/x;->b(Landroid/os/Parcel;)V

    .line 426
    .line 427
    .line 428
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v1}, Lew/a;->i(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v1, v0}, Lnj/r1;->n3(Ljava/lang/String;Z)V

    .line 435
    .line 436
    .line 437
    new-instance p2, La1/a;

    .line 438
    .line 439
    const/16 v2, 0x15

    .line 440
    .line 441
    invoke-direct {p2, v2, p0, p1, v1}, La1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, p2}, Lnj/r1;->g2(Ljava/lang/Runnable;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 448
    .line 449
    .line 450
    goto :goto_0

    .line 451
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 452
    .line 453
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzq;

    .line 458
    .line 459
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/x;->b(Landroid/os/Parcel;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, p1}, Lnj/r1;->W0(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 466
    .line 467
    .line 468
    goto :goto_0

    .line 469
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzlj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 470
    .line 471
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 476
    .line 477
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 478
    .line 479
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzq;

    .line 484
    .line 485
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/x;->b(Landroid/os/Parcel;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0, p1, v1}, Lnj/r1;->b0(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 492
    .line 493
    .line 494
    goto :goto_0

    .line 495
    :pswitch_12
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 496
    .line 497
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 502
    .line 503
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 504
    .line 505
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzq;

    .line 510
    .line 511
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/x;->b(Landroid/os/Parcel;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0, p1, v1}, Lnj/r1;->O0(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 518
    .line 519
    .line 520
    :goto_0
    return v0

    .line 521
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
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
    .end packed-switch
.end method

.method public final d1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v8, Lnj/q1;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v7}, Lnj/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p0, v8}, Lnj/r1;->g2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f0(Lcom/google/android/gms/measurement/internal/zzq;Z)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lnj/r1;->k2(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnj/r1;->a:Lnj/g3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnj/g3;->K()Lnj/m1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lx1/g;

    .line 16
    .line 17
    const/16 v3, 0xf

    .line 18
    .line 19
    invoke-direct {v2, p0, p1, v3}, Lx1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lnj/m1;->W1(Ljava/util/concurrent/Callable;)Lnj/k1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lnj/h3;

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    iget-object v4, v3, Lnj/h3;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4}, Lnj/j3;->E2(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    :cond_1
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(Lnj/h3;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-object v2

    .line 77
    :catch_0
    move-exception p2

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception p2

    .line 80
    :goto_1
    invoke-virtual {v0}, Lnj/g3;->i()Lnj/w0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "Failed to get user properties. appId"

    .line 89
    .line 90
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 91
    .line 92
    invoke-virtual {v0, p1, p2, v1}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    return-object p1
.end method

.method public final f2(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lnj/r1;->k2(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnj/p1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lnj/p1;-><init>(Lnj/r1;Lcom/google/android/gms/measurement/internal/zzq;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lnj/r1;->g2(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g2(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnj/r1;->a:Lnj/g3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnj/g3;->K()Lnj/m1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lnj/m1;->a2()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lnj/g3;->K()Lnj/m1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lnj/m1;->Y1(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j2(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lnj/r1;->k2(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzq;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, La1/a;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1, v1}, La1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lnj/r1;->g2(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k2(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lew/a;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lnj/r1;->n3(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnj/r1;->a:Lnj/g3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnj/g3;->P()Lnj/j3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->v:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lnj/j3;->r2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l0(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lnj/r1;->n3(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lnj/r1;->a:Lnj/g3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnj/g3;->K()Lnj/m1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v8, Lnj/o1;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    move-object v2, v8

    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-direct/range {v2 .. v7}, Lnj/o1;-><init>(Lnj/r1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v8}, Lnj/m1;->W1(Ljava/util/concurrent/Callable;)Lnj/k1;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :try_start_0
    invoke-virtual {p3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/util/List;

    .line 31
    .line 32
    new-instance p4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {p4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lnj/h3;

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    iget-object v2, v1, Lnj/h3;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Lnj/j3;->E2(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    :cond_1
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(Lnj/h3;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-object p4

    .line 77
    :catch_0
    move-exception p2

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception p2

    .line 80
    :goto_1
    invoke-virtual {v0}, Lnj/g3;->i()Lnj/w0;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {p1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p4, "Failed to get user properties as. appId"

    .line 89
    .line 90
    iget-object p3, p3, Lnj/w0;->h:Ll6/j;

    .line 91
    .line 92
    invoke-virtual {p3, p1, p2, p4}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final l1(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lew/a;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->A:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lnj/p1;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lnj/p1;-><init>(Lnj/r1;Lcom/google/android/gms/measurement/internal/zzq;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lnj/r1;->a:Lnj/g3;

    .line 18
    .line 19
    invoke-virtual {p1}, Lnj/g3;->K()Lnj/m1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lnj/m1;->a2()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lnj/p1;->run()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Lnj/g3;->K()Lnj/m1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Lnj/m1;->Z1(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final n2(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)[B
    .locals 12

    .line 1
    invoke-static {p2}, Lew/a;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p2, v0}, Lnj/r1;->n3(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lnj/r1;->a:Lnj/g3;

    .line 12
    .line 13
    invoke-virtual {v1}, Lnj/g3;->i()Lnj/w0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v1, Lnj/g3;->m:Lnj/n1;

    .line 18
    .line 19
    iget-object v4, v3, Lnj/n1;->n:Lnj/u0;

    .line 20
    .line 21
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzaw;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Lnj/u0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v6, "Log and bundle. event"

    .line 28
    .line 29
    iget-object v2, v2, Lnj/w0;->o:Ll6/j;

    .line 30
    .line 31
    invoke-virtual {v2, v4, v6}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lnj/g3;->a()Lsi/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lsi/b;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    const-wide/32 v8, 0xf4240

    .line 48
    .line 49
    .line 50
    div-long/2addr v6, v8

    .line 51
    invoke-virtual {v1}, Lnj/g3;->K()Lnj/m1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v4, Lo6/a;

    .line 56
    .line 57
    const/16 v10, 0x8

    .line 58
    .line 59
    invoke-direct {v4, v10, p0, p1, p2}, Lo6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lnj/s1;->S1()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lnj/k1;

    .line 66
    .line 67
    invoke-direct {p1, v2, v4, v0}, Lnj/k1;-><init>(Lnj/m1;Ljava/util/concurrent/Callable;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v4, v2, Lnj/m1;->e:Lnj/l1;

    .line 75
    .line 76
    if-ne v0, v4, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->run()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v2, p1}, Lnj/m1;->b2(Lnj/k1;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, [B

    .line 90
    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1}, Lnj/g3;->i()Lnj/w0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lnj/w0;->h:Ll6/j;

    .line 98
    .line 99
    const-string v0, "Log and bundle returned null. appId"

    .line 100
    .line 101
    invoke-static {p2}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1, v2, v0}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    new-array p1, p1, [B

    .line 110
    .line 111
    :cond_1
    invoke-virtual {v1}, Lnj/g3;->a()Lsi/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lsi/b;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    div-long/2addr v10, v8

    .line 125
    invoke-virtual {v1}, Lnj/g3;->i()Lnj/w0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lnj/w0;->o:Ll6/j;

    .line 130
    .line 131
    const-string v2, "Log and bundle processed. event, size, time_ms"

    .line 132
    .line 133
    iget-object v4, v3, Lnj/n1;->n:Lnj/u0;

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Lnj/u0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    array-length v8, p1

    .line 140
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    sub-long/2addr v10, v6

    .line 145
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v0, v2, v4, v8, v6}, Ll6/j;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :catch_0
    move-exception p1

    .line 154
    goto :goto_1

    .line 155
    :catch_1
    move-exception p1

    .line 156
    :goto_1
    invoke-virtual {v1}, Lnj/g3;->i()Lnj/w0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p2}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget-object v1, v3, Lnj/n1;->n:Lnj/u0;

    .line 165
    .line 166
    invoke-virtual {v1, v5}, Lnj/u0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 171
    .line 172
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 173
    .line 174
    invoke-virtual {v0, v2, p2, v1, p1}, Ll6/j;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/4 p1, 0x0

    .line 178
    return-object p1
.end method

.method public final n3(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lnj/r1;->a:Lnj/g3;

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    :try_start_0
    iget-object p2, p0, Lnj/r1;->c:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    const-string p2, "com.google.android.gms"

    .line 18
    .line 19
    iget-object v3, p0, Lnj/r1;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p2, v1, Lnj/g3;->m:Lnj/n1;

    .line 28
    .line 29
    iget-object p2, p2, Lnj/n1;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->u(Landroid/content/Context;I)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    iget-object p2, v1, Lnj/g3;->m:Lnj/n1;

    .line 42
    .line 43
    iget-object p2, p2, Lnj/n1;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/google/android/gms/common/f;->c(Landroid/content/Context;)Lcom/google/android/gms/common/f;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p2, v3}, Lcom/google/android/gms/common/f;->e(I)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p2, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 63
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lnj/r1;->c:Ljava/lang/Boolean;

    .line 68
    .line 69
    :cond_2
    iget-object p2, p0, Lnj/r1;->c:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    :cond_3
    iget-object p2, p0, Lnj/r1;->d:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    iget-object p2, v1, Lnj/g3;->m:Lnj/n1;

    .line 82
    .line 83
    iget-object p2, p2, Lnj/n1;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {p2, v3, p1}, Lcom/google/android/gms/common/e;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    iput-object p1, p0, Lnj/r1;->d:Ljava/lang/String;

    .line 96
    .line 97
    :cond_4
    iget-object p2, p0, Lnj/r1;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    :cond_5
    return-void

    .line 106
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    .line 107
    .line 108
    const-string v3, "Unknown calling package name \'%s\'."

    .line 109
    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p1, v0, v2

    .line 113
    .line 114
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    move-exception p2

    .line 123
    invoke-virtual {v1}, Lnj/g3;->i()Lnj/w0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 132
    .line 133
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 134
    .line 135
    invoke-virtual {v0, p1, v1}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p2

    .line 139
    :cond_7
    invoke-virtual {v1}, Lnj/g3;->i()Lnj/w0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p1, p1, Lnj/w0;->h:Ll6/j;

    .line 144
    .line 145
    const-string p2, "Measurement Service called without app package"

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Ljava/lang/SecurityException;

    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public final p1(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p0, p4}, Lnj/r1;->k2(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 2
    .line 3
    .line 4
    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/zzq;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p4}, Lew/a;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, Lnj/r1;->a:Lnj/g3;

    .line 10
    .line 11
    invoke-virtual {v6}, Lnj/g3;->K()Lnj/m1;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    new-instance v8, Lnj/o1;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, v8

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p4

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lnj/o1;-><init>(Lnj/r1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v8}, Lnj/m1;->W1(Ljava/util/concurrent/Callable;)Lnj/k1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lnj/h3;

    .line 60
    .line 61
    if-nez p3, :cond_1

    .line 62
    .line 63
    iget-object v1, v0, Lnj/h3;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Lnj/j3;->E2(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(Lnj/h3;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object p2

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception p1

    .line 84
    :goto_1
    invoke-virtual {v6}, Lnj/g3;->i()Lnj/w0;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p4}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const-string p4, "Failed to query user properties. appId"

    .line 93
    .line 94
    iget-object p2, p2, Lnj/w0;->h:Ll6/j;

    .line 95
    .line 96
    invoke-virtual {p2, p3, p1, p4}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final q2(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lnj/r1;->k2(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnj/r1;->a:Lnj/g3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnj/g3;->K()Lnj/m1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lx1/g;

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    invoke-direct {v2, v0, p1, v3}, Lx1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lnj/m1;->W1(Ljava/util/concurrent/Callable;)Lnj/k1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v3, 0x7530

    .line 24
    .line 25
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v1

    .line 35
    goto :goto_0

    .line 36
    :catch_2
    move-exception v1

    .line 37
    :goto_0
    invoke-virtual {v0}, Lnj/g3;->i()Lnj/w0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v2, "Failed to get app instance id. appId"

    .line 48
    .line 49
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1, v2}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_1
    return-object v1
.end method

.method public final v2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lnj/r1;->n3(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lnj/r1;->a:Lnj/g3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnj/g3;->K()Lnj/m1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v8, Lnj/o1;

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    move-object v2, v8

    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-direct/range {v2 .. v7}, Lnj/o1;-><init>(Lnj/r1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v8}, Lnj/m1;->W1(Ljava/util/concurrent/Callable;)Lnj/k1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    :goto_0
    invoke-virtual {v0}, Lnj/g3;->i()Lnj/w0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "Failed to get conditional user properties as"

    .line 41
    .line 42
    iget-object p2, p2, Lnj/w0;->h:Ll6/j;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final z1(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lew/a;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->f:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lnj/r1;->n3(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lnj/p1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lnj/p1;-><init>(Lnj/r1;Lcom/google/android/gms/measurement/internal/zzq;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lnj/r1;->g2(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
