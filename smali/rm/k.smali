.class public final Lrm/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm/p;


# instance fields
.field public final a:Lxn/h1;


# direct methods
.method public constructor <init>(Lxn/h1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqm/q;->j(Lxn/h1;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lqm/q;->i(Lxn/h1;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "NumericIncrementTransformOperation expects a NumberValue operand"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lrm/k;->a:Lxn/h1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lxn/h1;Lxn/h1;)Lxn/h1;
    .locals 0

    return-object p2
.end method

.method public final b(Lcom/google/firebase/Timestamp;Lxn/h1;)Lxn/h1;
    .locals 6

    .line 1
    invoke-static {p2}, Lqm/q;->j(Lxn/h1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Lqm/q;->i(Lxn/h1;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    move-object p1, p2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-static {}, Lxn/h1;->Z()Lxn/g1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/c0;->k()V

    .line 30
    .line 31
    .line 32
    iget-object v4, p1, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 33
    .line 34
    check-cast v4, Lxn/h1;

    .line 35
    .line 36
    invoke-static {v4, v2, v3}, Lxn/h1;->L(Lxn/h1;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lxn/h1;

    .line 44
    .line 45
    :goto_2
    invoke-static {p1}, Lqm/q;->j(Lxn/h1;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_7

    .line 50
    .line 51
    iget-object v4, p0, Lrm/k;->a:Lxn/h1;

    .line 52
    .line 53
    invoke-static {v4}, Lqm/q;->j(Lxn/h1;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_7

    .line 58
    .line 59
    invoke-virtual {p1}, Lxn/h1;->T()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-static {v4}, Lqm/q;->i(Lxn/h1;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Lxn/h1;->R()D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    double-to-long v0, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-static {v4}, Lqm/q;->j(Lxn/h1;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v4}, Lxn/h1;->T()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    :goto_3
    add-long v4, p1, v0

    .line 86
    .line 87
    xor-long/2addr p1, v4

    .line 88
    xor-long/2addr v0, v4

    .line 89
    and-long/2addr p1, v0

    .line 90
    cmp-long v0, p1, v2

    .line 91
    .line 92
    if-ltz v0, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    cmp-long p1, v4, v2

    .line 96
    .line 97
    if-ltz p1, :cond_5

    .line 98
    .line 99
    const-wide/high16 v4, -0x8000000000000000L

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    const-wide v4, 0x7fffffffffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-static {}, Lxn/h1;->Z()Lxn/g1;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/google/protobuf/c0;->k()V

    .line 112
    .line 113
    .line 114
    iget-object p2, p1, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 115
    .line 116
    check-cast p2, Lxn/h1;

    .line 117
    .line 118
    invoke-static {p2, v4, v5}, Lxn/h1;->L(Lxn/h1;J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lxn/h1;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string p2, "Expected \'operand\' to be of Number type, but was "

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-array p2, v0, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p1, p2}, Lf8/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    throw p1

    .line 157
    :cond_7
    invoke-static {p1}, Lqm/q;->j(Lxn/h1;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    invoke-virtual {p1}, Lxn/h1;->T()J

    .line 164
    .line 165
    .line 166
    move-result-wide p1

    .line 167
    long-to-double p1, p1

    .line 168
    invoke-virtual {p0}, Lrm/k;->c()D

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    add-double/2addr v0, p1

    .line 173
    invoke-static {}, Lxn/h1;->Z()Lxn/g1;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/google/protobuf/c0;->k()V

    .line 178
    .line 179
    .line 180
    iget-object p2, p1, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 181
    .line 182
    check-cast p2, Lxn/h1;

    .line 183
    .line 184
    invoke-static {p2, v0, v1}, Lxn/h1;->M(Lxn/h1;D)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lxn/h1;

    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_8
    invoke-static {p1}, Lqm/q;->i(Lxn/h1;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    new-array v1, v1, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    aput-object p2, v1, v0

    .line 209
    .line 210
    const-string p2, "Expected NumberValue to be of type DoubleValue, but was "

    .line 211
    .line 212
    invoke-static {v2, p2, v1}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lxn/h1;->R()D

    .line 216
    .line 217
    .line 218
    move-result-wide p1

    .line 219
    invoke-virtual {p0}, Lrm/k;->c()D

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    add-double/2addr v0, p1

    .line 224
    invoke-static {}, Lxn/h1;->Z()Lxn/g1;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lcom/google/protobuf/c0;->k()V

    .line 229
    .line 230
    .line 231
    iget-object p2, p1, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 232
    .line 233
    check-cast p2, Lxn/h1;

    .line 234
    .line 235
    invoke-static {p2, v0, v1}, Lxn/h1;->M(Lxn/h1;D)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lxn/h1;

    .line 243
    .line 244
    return-object p1
.end method

.method public final c()D
    .locals 3

    .line 1
    iget-object v0, p0, Lrm/k;->a:Lxn/h1;

    .line 2
    .line 3
    invoke-static {v0}, Lqm/q;->i(Lxn/h1;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lxn/h1;->R()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-static {v0}, Lqm/q;->j(Lxn/h1;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lxn/h1;->T()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-double v0, v0

    .line 25
    return-wide v0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Expected \'operand\' to be of Number type, but was "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lf8/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0
.end method
