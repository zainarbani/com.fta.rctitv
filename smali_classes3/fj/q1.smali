.class public final Lfj/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lfj/a;


# direct methods
.method public synthetic constructor <init>(Lfj/a;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 0

    iput p8, p0, Lfj/q1;->a:I

    iput-object p1, p0, Lfj/q1;->i:Lfj/a;

    iput-object p2, p0, Lfj/q1;->d:Ljava/lang/String;

    iput-object p3, p0, Lfj/q1;->e:Landroid/os/Bundle;

    iput-object p4, p0, Lfj/q1;->f:Ljava/lang/String;

    iput-wide p5, p0, Lfj/q1;->g:J

    iput-object p7, p0, Lfj/q1;->h:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfj/q1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v1, p0, Lfj/q1;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lfj/q1;->e:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v7, "Error calling service to emit event"

    .line 6
    .line 7
    iget v0, p0, Lfj/q1;->a:I

    .line 8
    .line 9
    const-string v3, "Unexpected state:"

    .line 10
    .line 11
    iget-object v4, p0, Lfj/q1;->h:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x4

    .line 17
    const/4 v10, 0x3

    .line 18
    iget-object v11, p0, Lfj/q1;->i:Lfj/a;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :pswitch_0
    move-object v0, v11

    .line 26
    check-cast v0, Lfj/r1;

    .line 27
    .line 28
    iget-object v12, v0, Lfj/r1;->a:Lfj/w1;

    .line 29
    .line 30
    iget v13, v12, Lfj/w1;->k:I

    .line 31
    .line 32
    if-ne v13, v10, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lfj/q1;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v4, p0, Lfj/q1;->g:J

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    iget-object v0, v12, Lfj/w1;->c:Lfj/a2;

    .line 40
    .line 41
    invoke-virtual {v0}, Lfj/a2;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_5

    .line 46
    .line 47
    :try_start_0
    iget-object v0, v0, Lfj/a2;->f:Lfj/c1;

    .line 48
    .line 49
    invoke-interface/range {v0 .. v6}, Lfj/c1;->R0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-static {v7, v0}, Lew/n;->o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v0, v0, Lfj/r1;->a:Lfj/w1;

    .line 59
    .line 60
    if-ne v13, v9, :cond_1

    .line 61
    .line 62
    new-array v3, v10, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v1, v3, v8

    .line 65
    .line 66
    iget-object v1, p0, Lfj/q1;->f:Ljava/lang/String;

    .line 67
    .line 68
    aput-object v1, v3, v5

    .line 69
    .line 70
    aput-object v2, v3, v6

    .line 71
    .line 72
    const-string v1, "Container failed to load: skipping  event interceptor by logging event back to Firebase directly: name = %s, origin = %s, params = %s."

    .line 73
    .line 74
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lew/n;->m(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :try_start_1
    check-cast v11, Lfj/r1;

    .line 82
    .line 83
    iget-object v1, v11, Lfj/r1;->a:Lfj/w1;

    .line 84
    .line 85
    iget-object v2, v1, Lfj/w1;->b:Ltj/q;

    .line 86
    .line 87
    iget-object v6, p0, Lfj/q1;->f:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v7, p0, Lfj/q1;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, p0, Lfj/q1;->e:Landroid/os/Bundle;

    .line 92
    .line 93
    iget-wide v3, p0, Lfj/q1;->g:J

    .line 94
    .line 95
    invoke-interface/range {v2 .. v7}, Ltj/q;->Z1(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception v1

    .line 100
    iget-object v0, v0, Lfj/w1;->a:Landroid/content/Context;

    .line 101
    .line 102
    const-string v2, "Error logging event on measurement proxy: "

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, Lr8/u0;->D0(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    if-eq v13, v5, :cond_3

    .line 109
    .line 110
    if-ne v13, v6, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-static {v3, v13}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v0, Lfj/w1;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lr8/u0;->F0(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    :goto_0
    iget-boolean v3, p0, Lfj/q1;->c:Z

    .line 124
    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    new-array v3, v10, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v1, v3, v8

    .line 130
    .line 131
    aput-object v4, v3, v5

    .line 132
    .line 133
    aput-object v2, v3, v6

    .line 134
    .line 135
    const-string v1, "Container not loaded yet: deferring event interceptor by enqueuing the event: name = %s, origin = %s, params = %s."

    .line 136
    .line 137
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lew/n;->m(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-boolean v5, p0, Lfj/q1;->c:Z

    .line 145
    .line 146
    iget-object v0, v0, Lfj/w1;->l:Ljava/util/LinkedList;

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    iget-object v0, v12, Lfj/w1;->a:Landroid/content/Context;

    .line 153
    .line 154
    const-string v1, "Invalid state - not expecting to see a deferredevent during container loading."

    .line 155
    .line 156
    invoke-static {v0, v1}, Lr8/u0;->F0(Landroid/content/Context;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_1
    return-void

    .line 160
    :goto_2
    check-cast v11, Lfj/s1;

    .line 161
    .line 162
    iget-object v0, v11, Lfj/s1;->a:Lfj/w1;

    .line 163
    .line 164
    iget v12, v0, Lfj/w1;->k:I

    .line 165
    .line 166
    if-ne v12, v10, :cond_6

    .line 167
    .line 168
    iget-object v3, p0, Lfj/q1;->f:Ljava/lang/String;

    .line 169
    .line 170
    iget-wide v4, p0, Lfj/q1;->g:J

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    iget-object v0, v0, Lfj/w1;->c:Lfj/a2;

    .line 174
    .line 175
    invoke-virtual {v0}, Lfj/a2;->a()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_b

    .line 180
    .line 181
    :try_start_2
    iget-object v0, v0, Lfj/a2;->f:Lfj/c1;

    .line 182
    .line 183
    invoke-interface/range {v0 .. v6}, Lfj/c1;->R0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :catch_2
    move-exception v0

    .line 188
    invoke-static {v7, v0}, Lew/n;->o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    iget-object v0, v11, Lfj/s1;->a:Lfj/w1;

    .line 193
    .line 194
    if-eq v12, v5, :cond_9

    .line 195
    .line 196
    if-ne v12, v6, :cond_7

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    if-ne v12, v9, :cond_8

    .line 200
    .line 201
    new-array v0, v10, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v1, v0, v8

    .line 204
    .line 205
    aput-object v4, v0, v5

    .line 206
    .line 207
    aput-object v2, v0, v6

    .line 208
    .line 209
    const-string v1, "Container failed to load: skipping event listener by ignoring the event: name = %s, origin = %s, params = %s."

    .line 210
    .line 211
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lew/n;->m(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    invoke-static {v3, v12}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v0, v0, Lfj/w1;->a:Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {v0, v1}, Lr8/u0;->F0(Landroid/content/Context;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    :goto_3
    iget-boolean v3, p0, Lfj/q1;->c:Z

    .line 230
    .line 231
    if-nez v3, :cond_a

    .line 232
    .line 233
    new-array v3, v10, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v1, v3, v8

    .line 236
    .line 237
    aput-object v4, v3, v5

    .line 238
    .line 239
    aput-object v2, v3, v6

    .line 240
    .line 241
    const-string v1, "Container not loaded yet: deferring event listener by enqueuing the event: name = %s, origin = %s, params = %s."

    .line 242
    .line 243
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Lew/n;->m(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iput-boolean v5, p0, Lfj/q1;->c:Z

    .line 251
    .line 252
    iget-object v0, v0, Lfj/w1;->l:Ljava/util/LinkedList;

    .line 253
    .line 254
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_a
    const-string v0, "Invalid state - not expecting to see a deferred event during container loading."

    .line 259
    .line 260
    invoke-static {v0}, Lew/n;->n(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_b
    :goto_4
    return-void

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
