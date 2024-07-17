.class public final Lcom/google/android/gms/internal/ads/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b4;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/a4;->a:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a4;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a4;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/a4;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lk1;Landroid/view/Surface;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/a4;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a4;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/a4;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sq0;JLcom/google/android/gms/internal/ads/ln0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/a4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a4;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/a4;->c:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/a4;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/a4;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/a4;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/a4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/a4;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :pswitch_0
    check-cast v3, Lcom/google/android/gms/internal/ads/sq0;

    .line 15
    .line 16
    check-cast v4, Lcom/google/android/gms/internal/ads/ln0;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 22
    .line 23
    iget-object v0, v0, Lvh/i;->j:Lsi/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    sub-long/2addr v5, v1

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/qi;->a:Lcom/google/android/gms/internal/ads/zh;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/bumptech/glide/g;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Signal runtime (ms) : "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " = "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->I1:Lcom/google/android/gms/internal/ads/ih;

    .line 85
    .line 86
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 87
    .line 88
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/sq0;->g:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/google/android/gms/internal/ads/pc0;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pc0;->a()Lcom/google/android/gms/internal/ads/f51;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "action"

    .line 112
    .line 113
    const-string v2, "lat_ms"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/f51;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "lat_grp"

    .line 119
    .line 120
    const-string v2, "sig_lat_grp"

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/f51;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ln0;->zza()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "lat_id"

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/f51;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "clat_ms"

    .line 139
    .line 140
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/f51;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f51;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lcom/google/android/gms/internal/ads/pc0;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pc0;->b:Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    new-instance v2, Lcom/google/android/gms/internal/ads/oc0;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/oc0;-><init>(Lcom/google/android/gms/internal/ads/f51;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    return-void

    .line 163
    :pswitch_1
    check-cast v4, Lcom/google/android/gms/internal/ads/b4;

    .line 164
    .line 165
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/b4;->a:Lcom/google/android/gms/internal/ads/g4;

    .line 166
    .line 167
    check-cast v3, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/g4;->a(JLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/b4;->a:Lcom/google/android/gms/internal/ads/g4;

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/b4;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g4;->b(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :goto_1
    check-cast v3, Lcom/google/android/gms/internal/ads/lk1;

    .line 183
    .line 184
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/lk1;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcom/google/android/gms/internal/ads/xn1;

    .line 187
    .line 188
    sget v3, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 189
    .line 190
    check-cast v0, Lcom/google/android/gms/internal/ads/bg1;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bg1;->a:Lcom/google/android/gms/internal/ads/eg1;

    .line 193
    .line 194
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/eg1;->p:Lcom/google/android/gms/internal/ads/sh1;

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sh1;->K()Lcom/google/android/gms/internal/ads/fh1;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    new-instance v6, Lcom/google/android/gms/internal/ads/a9;

    .line 201
    .line 202
    invoke-direct {v6, v5, v4, v1, v2}, Lcom/google/android/gms/internal/ads/a9;-><init>(Lcom/google/android/gms/internal/ads/fh1;Ljava/lang/Object;J)V

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x1a

    .line 206
    .line 207
    invoke-virtual {v3, v5, v1, v6}, Lcom/google/android/gms/internal/ads/sh1;->H(Lcom/google/android/gms/internal/ads/fh1;ILcom/google/android/gms/internal/ads/q80;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eg1;->G:Ljava/lang/Object;

    .line 211
    .line 212
    if-ne v2, v4, :cond_2

    .line 213
    .line 214
    sget-object v2, Lcom/google/android/gms/internal/ads/ag1;->a:Lcom/google/android/gms/internal/ads/ag1;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eg1;->k:Ly6/b;

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Ly6/b;->j(ILcom/google/android/gms/internal/ads/q80;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ly6/b;->i()V

    .line 222
    .line 223
    .line 224
    :cond_2
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
