.class public final Lnj/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:J

.field public final synthetic d:Lnj/a3;


# direct methods
.method public synthetic constructor <init>(Lnj/a3;JI)V
    .locals 0

    iput p4, p0, Lnj/x2;->a:I

    iput-object p1, p0, Lnj/x2;->d:Lnj/a3;

    iput-wide p2, p0, Lnj/x2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lnj/x2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnj/x2;->d:Lnj/a3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :pswitch_0
    invoke-virtual {v1}, Lnj/k0;->L1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lnj/a3;->U1()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lnj/n1;

    .line 19
    .line 20
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 21
    .line 22
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Lnj/x2;->c:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, v0, Lnj/w0;->p:Ll6/j;

    .line 32
    .line 33
    const-string v5, "Activity resumed, time"

    .line 34
    .line 35
    invoke-virtual {v0, v4, v5}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lnj/n1;

    .line 41
    .line 42
    iget-object v0, v0, Lnj/n1;->h:Lnj/d;

    .line 43
    .line 44
    invoke-virtual {v0}, Lnj/d;->a2()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lnj/n1;

    .line 53
    .line 54
    iget-object v0, v0, Lnj/n1;->i:Lnj/d1;

    .line 55
    .line 56
    invoke-static {v0}, Lnj/n1;->k(Lnj/s1;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lnj/d1;->s:Lnj/c1;

    .line 60
    .line 61
    invoke-virtual {v0}, Lnj/c1;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :cond_0
    iget-object v0, v1, Lnj/a3;->g:Lcom/google/android/gms/internal/ads/c1;

    .line 68
    .line 69
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/c1;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lnj/a3;

    .line 72
    .line 73
    invoke-virtual {v4}, Lnj/k0;->L1()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/c1;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lnj/i;

    .line 79
    .line 80
    invoke-virtual {v4}, Lnj/i;->a()V

    .line 81
    .line 82
    .line 83
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/c1;->a:J

    .line 84
    .line 85
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/c1;->c:J

    .line 86
    .line 87
    :cond_1
    iget-object v0, v1, Lnj/a3;->h:Lj3/c;

    .line 88
    .line 89
    invoke-virtual {v0}, Lj3/c;->v()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lnj/a3;->f:Lfj/m0;

    .line 93
    .line 94
    iget-object v1, v0, Lfj/m0;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lnj/a3;

    .line 97
    .line 98
    invoke-virtual {v1}, Lnj/k0;->L1()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lfj/m0;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lnj/a3;

    .line 104
    .line 105
    iget-object v1, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lnj/n1;

    .line 108
    .line 109
    invoke-virtual {v1}, Lnj/n1;->g()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v1, v0, Lfj/m0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lnj/a3;

    .line 119
    .line 120
    iget-object v1, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lnj/n1;

    .line 123
    .line 124
    iget-object v1, v1, Lnj/n1;->o:Lsi/b;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-virtual {v0, v1, v2, v3}, Lfj/m0;->n(JZ)V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :goto_1
    iget-wide v8, p0, Lnj/x2;->c:J

    .line 139
    .line 140
    invoke-virtual {v1}, Lnj/k0;->L1()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lnj/a3;->U1()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lnj/n1;

    .line 149
    .line 150
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 151
    .line 152
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v0, v0, Lnj/w0;->p:Ll6/j;

    .line 160
    .line 161
    const-string v3, "Activity paused, time"

    .line 162
    .line 163
    invoke-virtual {v0, v2, v3}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lnj/y2;

    .line 167
    .line 168
    iget-object v2, v1, Lnj/a3;->h:Lj3/c;

    .line 169
    .line 170
    iget-object v3, v2, Lj3/c;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Lnj/a3;

    .line 173
    .line 174
    iget-object v3, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Lnj/n1;

    .line 177
    .line 178
    iget-object v3, v3, Lnj/n1;->o:Lsi/b;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    move-object v4, v0

    .line 188
    move-object v5, v2

    .line 189
    invoke-direct/range {v4 .. v9}, Lnj/y2;-><init>(Lj3/c;JJ)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v2, Lj3/c;->c:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v2, v2, Lj3/c;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lnj/a3;

    .line 197
    .line 198
    iget-object v2, v2, Lnj/a3;->e:Ldj/c;

    .line 199
    .line 200
    const-wide/16 v3, 0x7d0

    .line 201
    .line 202
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lnj/n1;

    .line 208
    .line 209
    iget-object v0, v0, Lnj/n1;->h:Lnj/d;

    .line 210
    .line 211
    invoke-virtual {v0}, Lnj/d;->a2()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    iget-object v0, v1, Lnj/a3;->g:Lcom/google/android/gms/internal/ads/c1;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c1;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lnj/i;

    .line 222
    .line 223
    invoke-virtual {v0}, Lnj/i;->a()V

    .line 224
    .line 225
    .line 226
    :cond_3
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
