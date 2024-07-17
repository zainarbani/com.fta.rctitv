.class public final Lcom/google/android/gms/internal/ads/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z1;


# instance fields
.field public a:J

.field public c:J

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ym1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbx/b;->j(Z)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/c1;->a:J

    const-wide/32 v0, 0x10000

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/c1;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oo1;Lcom/google/android/gms/internal/ads/nh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c1;->e:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/c1;->a:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/c1;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "upgrades"

    .line 10
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 12
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "sid"

    .line 14
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c1;->d:Ljava/lang/Object;

    .line 15
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/c1;->e:Ljava/lang/Object;

    const-string p1, "pingInterval"

    .line 16
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/c1;->a:J

    const-string p1, "pingTimeout"

    .line 17
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/c1;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c1;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/c1;->a:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/c1;->c:J

    return-void
.end method

.method public constructor <init>(Lnj/a3;)V
    .locals 3

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnj/z2;

    iget-object v1, p1, Lc1/k;->c:Ljava/lang/Object;

    check-cast v1, Lnj/n1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lnj/z2;-><init>(Ljava/lang/Object;Lnj/n1;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c1;->d:Ljava/lang/Object;

    iget-object p1, p1, Lc1/k;->c:Ljava/lang/Object;

    check-cast p1, Lnj/n1;

    .line 4
    iget-object p1, p1, Lnj/n1;->o:Lsi/b;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/c1;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/c1;->c:J

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/c1;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c1;->a:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/c1;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c1;->c:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/c1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/c1;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c1;->e:Ljava/lang/Object;

    check-cast p0, [B

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ko1;)J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c1;->c:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/c1;->c:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    return-wide v0

    :cond_0
    return-wide v4
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/nh1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nh1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [J

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/li0;->l([JJZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget-wide p1, v0, p1

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/c1;->c:J

    .line 17
    .line 18
    return-void
.end method

.method public final f(JZZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnj/a3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnj/k0;->L1()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lnj/a3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnj/z0;->R1()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/measurement/w7;->c:Lcom/google/android/gms/internal/measurement/w7;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/w7;->a:Lcom/google/android/gms/internal/measurement/v3;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/v3;->zza()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/measurement/x7;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c1;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lnj/a3;

    .line 31
    .line 32
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lnj/n1;

    .line 35
    .line 36
    iget-object v0, v0, Lnj/n1;->h:Lnj/d;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    sget-object v2, Lnj/p0;->f0:Lnj/o0;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lnj/d;->Z1(Ljava/lang/String;Lnj/o0;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c1;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lnj/a3;

    .line 50
    .line 51
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lnj/n1;

    .line 54
    .line 55
    invoke-virtual {v0}, Lnj/n1;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c1;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lnj/a3;

    .line 64
    .line 65
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lnj/n1;

    .line 68
    .line 69
    iget-object v0, v0, Lnj/n1;->i:Lnj/d1;

    .line 70
    .line 71
    invoke-static {v0}, Lnj/n1;->k(Lnj/s1;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c1;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lnj/a3;

    .line 77
    .line 78
    iget-object v1, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lnj/n1;

    .line 81
    .line 82
    iget-object v1, v1, Lnj/n1;->o:Lsi/b;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    iget-object v0, v0, Lnj/d1;->p:Lcom/google/android/gms/internal/ads/tb;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tb;->a(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c1;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lnj/a3;

    .line 100
    .line 101
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lnj/n1;

    .line 104
    .line 105
    iget-object v0, v0, Lnj/n1;->i:Lnj/d1;

    .line 106
    .line 107
    invoke-static {v0}, Lnj/n1;->k(Lnj/s1;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c1;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lnj/a3;

    .line 113
    .line 114
    iget-object v1, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lnj/n1;

    .line 117
    .line 118
    iget-object v1, v1, Lnj/n1;->o:Lsi/b;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    iget-object v0, v0, Lnj/d1;->p:Lcom/google/android/gms/internal/ads/tb;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tb;->a(J)V

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c1;->a:J

    .line 133
    .line 134
    sub-long v0, p1, v0

    .line 135
    .line 136
    if-nez p3, :cond_3

    .line 137
    .line 138
    const-wide/16 v2, 0x3e8

    .line 139
    .line 140
    cmp-long p3, v0, v2

    .line 141
    .line 142
    if-ltz p3, :cond_2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c1;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lnj/a3;

    .line 148
    .line 149
    iget-object p1, p1, Lc1/k;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lnj/n1;

    .line 152
    .line 153
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 154
    .line 155
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object p1, p1, Lnj/w0;->p:Ll6/j;

    .line 163
    .line 164
    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 165
    .line 166
    invoke-virtual {p1, p2, p3}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    return p1

    .line 171
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 172
    .line 173
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c1;->c:J

    .line 174
    .line 175
    sub-long v0, p1, v0

    .line 176
    .line 177
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/c1;->c:J

    .line 178
    .line 179
    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/c1;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p3, Lnj/a3;

    .line 182
    .line 183
    iget-object p3, p3, Lc1/k;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p3, Lnj/n1;

    .line 186
    .line 187
    iget-object p3, p3, Lnj/n1;->j:Lnj/w0;

    .line 188
    .line 189
    invoke-static {p3}, Lnj/n1;->m(Lnj/s1;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object p3, p3, Lnj/w0;->p:Ll6/j;

    .line 197
    .line 198
    const-string v3, "Recording user engagement, ms"

    .line 199
    .line 200
    invoke-virtual {p3, v2, v3}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance p3, Landroid/os/Bundle;

    .line 204
    .line 205
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v2, "_et"

    .line 209
    .line 210
    invoke-virtual {p3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c1;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lnj/a3;

    .line 216
    .line 217
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lnj/n1;

    .line 220
    .line 221
    iget-object v0, v0, Lnj/n1;->h:Lnj/d;

    .line 222
    .line 223
    invoke-virtual {v0}, Lnj/d;->a2()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/4 v1, 0x1

    .line 228
    xor-int/2addr v0, v1

    .line 229
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c1;->e:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Lnj/a3;

    .line 232
    .line 233
    iget-object v2, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lnj/n1;

    .line 236
    .line 237
    iget-object v2, v2, Lnj/n1;->p:Lnj/o2;

    .line 238
    .line 239
    invoke-static {v2}, Lnj/n1;->l(Lnj/z0;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0}, Lnj/o2;->W1(Z)Lnj/l2;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, p3, v1}, Lnj/j3;->d2(Lnj/l2;Landroid/os/Bundle;Z)V

    .line 247
    .line 248
    .line 249
    if-nez p4, :cond_5

    .line 250
    .line 251
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/c1;->e:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p4, Lnj/a3;

    .line 254
    .line 255
    iget-object p4, p4, Lc1/k;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p4, Lnj/n1;

    .line 258
    .line 259
    iget-object p4, p4, Lnj/n1;->q:Lnj/i2;

    .line 260
    .line 261
    invoke-static {p4}, Lnj/n1;->l(Lnj/z0;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "auto"

    .line 265
    .line 266
    const-string v2, "_e"

    .line 267
    .line 268
    invoke-virtual {p4, p3, v0, v2}, Lnj/i2;->X1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/c1;->a:J

    .line 272
    .line 273
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c1;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Lnj/i;

    .line 276
    .line 277
    invoke-virtual {p1}, Lnj/i;->a()V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c1;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Lnj/i;

    .line 283
    .line 284
    const-wide/32 p2, 0x36ee80

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p2, p3}, Lnj/i;->c(J)V

    .line 288
    .line 289
    .line 290
    return v1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/i;
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c1;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbx/b;->j(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/h;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/oo1;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/c1;->a:J

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/h;-><init>(Ljava/lang/Object;JI)V

    return-object v0
.end method
