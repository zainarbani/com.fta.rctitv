.class public final Lnj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lnj/r;


# direct methods
.method public synthetic constructor <init>(Lnj/r;Ljava/lang/String;JI)V
    .locals 0

    iput p5, p0, Lnj/a;->a:I

    iput-object p1, p0, Lnj/a;->e:Lnj/r;

    iput-object p2, p0, Lnj/a;->c:Ljava/lang/String;

    iput-wide p3, p0, Lnj/a;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lnj/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Lnj/a;->d:J

    .line 5
    .line 6
    iget-object v4, p0, Lnj/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, Lnj/a;->e:Lnj/r;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :pswitch_0
    invoke-virtual {v5}, Lnj/k0;->L1()V

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Lew/a;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, Lnj/r;->e:Lt/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lt/j;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    iput-wide v2, v5, Lnj/r;->f:J

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v4, v1}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v6

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v4, v1}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v1, v0, Lt/j;->d:I

    .line 53
    .line 54
    const/16 v7, 0x64

    .line 55
    .line 56
    if-lt v1, v7, :cond_2

    .line 57
    .line 58
    iget-object v0, v5, Lc1/k;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lnj/n1;

    .line 61
    .line 62
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 63
    .line 64
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "Too many ads visible"

    .line 68
    .line 69
    iget-object v0, v0, Lnj/w0;->k:Ll6/j;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ll6/j;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v4, v1}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, Lnj/r;->d:Lt/b;

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v4, v1}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :goto_1
    invoke-virtual {v5}, Lnj/k0;->L1()V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lew/a;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, Lnj/r;->e:Lt/b;

    .line 99
    .line 100
    invoke-virtual {v0, v4, v1}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    iget-object v7, v5, Lc1/k;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Lnj/n1;

    .line 111
    .line 112
    iget-object v7, v7, Lnj/n1;->p:Lnj/o2;

    .line 113
    .line 114
    invoke-static {v7}, Lnj/n1;->l(Lnj/z0;)V

    .line 115
    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-virtual {v7, v8}, Lnj/o2;->W1(Z)Lnj/l2;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    add-int/lit8 v6, v6, -0x1

    .line 127
    .line 128
    if-nez v6, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Lt/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v6, v5, Lnj/r;->d:Lt/b;

    .line 134
    .line 135
    invoke-virtual {v6, v4, v1}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Long;

    .line 140
    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    iget-object v1, v5, Lc1/k;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lnj/n1;

    .line 146
    .line 147
    iget-object v1, v1, Lnj/n1;->j:Lnj/w0;

    .line 148
    .line 149
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 150
    .line 151
    .line 152
    const-string v4, "First ad unit exposure time was never set"

    .line 153
    .line 154
    iget-object v1, v1, Lnj/w0;->h:Ll6/j;

    .line 155
    .line 156
    invoke-virtual {v1, v4}, Ll6/j;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    sub-long v8, v2, v8

    .line 165
    .line 166
    invoke-virtual {v6, v4}, Lt/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v4, v8, v9, v7}, Lnj/r;->V1(Ljava/lang/String;JLnj/l2;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-virtual {v0}, Lt/j;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    iget-wide v0, v5, Lnj/r;->f:J

    .line 179
    .line 180
    const-wide/16 v8, 0x0

    .line 181
    .line 182
    cmp-long v4, v0, v8

    .line 183
    .line 184
    if-nez v4, :cond_4

    .line 185
    .line 186
    iget-object v0, v5, Lc1/k;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lnj/n1;

    .line 189
    .line 190
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 191
    .line 192
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "First ad exposure time was never set"

    .line 196
    .line 197
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ll6/j;->b(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    sub-long/2addr v2, v0

    .line 204
    invoke-virtual {v5, v2, v3, v7}, Lnj/r;->U1(JLnj/l2;)V

    .line 205
    .line 206
    .line 207
    iput-wide v8, v5, Lnj/r;->f:J

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v4, v1}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    iget-object v0, v5, Lc1/k;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lnj/n1;

    .line 221
    .line 222
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 223
    .line 224
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 225
    .line 226
    .line 227
    const-string v1, "Call to endAdUnitExposure for unknown ad unit id"

    .line 228
    .line 229
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 230
    .line 231
    invoke-virtual {v0, v4, v1}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    :goto_3
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
