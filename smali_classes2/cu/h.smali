.class public final Lcu/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lau/i;


# direct methods
.method public synthetic constructor <init>(Lau/i;I)V
    .locals 0

    iput p2, p0, Lcu/h;->a:I

    iput-object p1, p0, Lcu/h;->b:Lau/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lcu/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcu/h;->b:Lau/i;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :pswitch_0
    array-length v0, p1

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    aget-object p1, p1, v2

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Leu/b;

    .line 19
    .line 20
    :cond_0
    iget-object p1, v3, Lau/i;->B:Lcu/l;

    .line 21
    .line 22
    sget-object v0, Lcu/l;->a:Lcu/l;

    .line 23
    .line 24
    sget-object v4, Lau/i;->E:Ljava/util/logging/Logger;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcu/l;->c:Lcu/l;

    .line 30
    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcu/l;->d:Lcu/l;

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_7

    .line 45
    .line 46
    new-array p1, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, v3, Lau/i;->B:Lcu/l;

    .line 49
    .line 50
    aput-object v0, p1, v2

    .line 51
    .line 52
    const-string v0, "packet received with socket readyState \'%s\'"

    .line 53
    .line 54
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v4, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_2
    :goto_0
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    new-array p1, p1, [Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, v1, Leu/b;->a:Ljava/lang/String;

    .line 75
    .line 76
    aput-object v0, p1, v2

    .line 77
    .line 78
    iget-object v0, v1, Leu/b;->b:Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v0, p1, v5

    .line 81
    .line 82
    const-string v0, "socket received: type \'%s\', data \'%s\'"

    .line 83
    .line 84
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v4, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    new-array p1, v5, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v1, p1, v2

    .line 94
    .line 95
    const-string v0, "packet"

    .line 96
    .line 97
    invoke-virtual {v3, v0, p1}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 98
    .line 99
    .line 100
    const-string p1, "heartbeat"

    .line 101
    .line 102
    new-array v0, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v3, p1, v0}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 105
    .line 106
    .line 107
    iget-object p1, v1, Leu/b;->a:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "open"

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const-string v0, "error"

    .line 116
    .line 117
    iget-object v4, v1, Leu/b;->b:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/c1;

    .line 122
    .line 123
    check-cast v4, Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/c1;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p1}, Lau/i;->W1(Lcom/google/android/gms/internal/ads/c1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception p1

    .line 133
    new-array v1, v5, [Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v4, Lio/socket/engineio/client/EngineIOException;

    .line 136
    .line 137
    invoke-direct {v4, p1}, Lio/socket/engineio/client/EngineIOException;-><init>(Lorg/json/JSONException;)V

    .line 138
    .line 139
    .line 140
    aput-object v4, v1, v2

    .line 141
    .line 142
    invoke-virtual {v3, v0, v1}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const-string p1, "ping"

    .line 147
    .line 148
    iget-object v1, v1, Leu/b;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_5

    .line 155
    .line 156
    new-array v0, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v3, p1, v0}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 159
    .line 160
    .line 161
    new-instance p1, Lcu/d;

    .line 162
    .line 163
    invoke-direct {p1, v3, v2}, Lcu/d;-><init>(Lau/i;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lhu/a;->a(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    new-instance p1, Lio/socket/engineio/client/EngineIOException;

    .line 177
    .line 178
    const-string v0, "server error"

    .line 179
    .line 180
    invoke-direct {p1, v0}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object v4, p1, Lio/socket/engineio/client/EngineIOException;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v3, p1}, Lau/i;->V1(Ljava/lang/Exception;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    const-string p1, "message"

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    new-array v0, v5, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v4, v0, v2

    .line 200
    .line 201
    const-string v1, "data"

    .line 202
    .line 203
    invoke-virtual {v3, v1, v0}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 204
    .line 205
    .line 206
    new-array v0, v5, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v4, v0, v2

    .line 209
    .line 210
    invoke-virtual {v3, p1, v0}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_1
    return-void

    .line 214
    :pswitch_1
    array-length v0, p1

    .line 215
    if-lez v0, :cond_8

    .line 216
    .line 217
    aget-object p1, p1, v2

    .line 218
    .line 219
    move-object v1, p1

    .line 220
    check-cast v1, Ljava/lang/Exception;

    .line 221
    .line 222
    :cond_8
    sget-object p1, Lau/i;->E:Ljava/util/logging/Logger;

    .line 223
    .line 224
    invoke-virtual {v3, v1}, Lau/i;->V1(Ljava/lang/Exception;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_2
    sget-object p1, Lau/i;->E:Ljava/util/logging/Logger;

    .line 229
    .line 230
    const-string p1, "transport close"

    .line 231
    .line 232
    invoke-virtual {v3, p1, v1}, Lau/i;->U1(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :goto_2
    const/4 p1, 0x0

    .line 237
    :goto_3
    iget v0, v3, Lau/i;->k:I

    .line 238
    .line 239
    iget-object v1, v3, Lau/i;->v:Ljava/util/LinkedList;

    .line 240
    .line 241
    if-ge p1, v0, :cond_9

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    add-int/lit8 p1, p1, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_9
    iput v2, v3, Lau/i;->k:I

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_a

    .line 256
    .line 257
    const-string p1, "drain"

    .line 258
    .line 259
    new-array v0, v2, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v3, p1, v0}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_a
    invoke-virtual {v3}, Lau/i;->flush()V

    .line 266
    .line 267
    .line 268
    :goto_4
    return-void

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
