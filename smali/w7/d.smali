.class public final Lw7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/c;


# instance fields
.field public final a:Lr7/a;

.field public final b:Las/o1;

.field public final c:Ln7/s;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>(Lr7/a;Las/o1;Ln7/s;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7/d;->a:Lr7/a;

    .line 5
    .line 6
    iput-object p2, p0, Lw7/d;->b:Las/o1;

    .line 7
    .line 8
    iput-object p3, p0, Lw7/d;->c:Ln7/s;

    .line 9
    .line 10
    iput-object p4, p0, Lw7/d;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lw7/d;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ln7/r;->a:Ln7/r;

    invoke-virtual {p0, p1, v0}, Lw7/d;->d(Ljava/lang/String;Ln7/r;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ln7/r;->e:Ln7/r;

    invoke-virtual {p0, p1, v0}, Lw7/d;->d(Ljava/lang/String;Ln7/r;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ln7/r;->c:Ln7/r;

    invoke-virtual {p0, p1, v0}, Lw7/d;->d(Ljava/lang/String;Ln7/r;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ln7/r;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ln7/r;->e:Ln7/r;

    .line 6
    .line 7
    sget-object v2, Ln7/r;->d:Ln7/r;

    .line 8
    .line 9
    sget-object v3, Ln7/r;->c:Ln7/r;

    .line 10
    .line 11
    sget-object v4, Ln7/r;->a:Ln7/r;

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    iget-object v7, p0, Lw7/d;->c:Ln7/s;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eq v0, v8, :cond_2

    .line 22
    .line 23
    if-eq v0, v6, :cond_1

    .line 24
    .line 25
    if-eq v0, v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, v7, Ln7/s;->a:Ln7/r;

    .line 29
    .line 30
    if-eq v0, v4, :cond_4

    .line 31
    .line 32
    if-eq v0, v3, :cond_4

    .line 33
    .line 34
    if-eq v0, v2, :cond_4

    .line 35
    .line 36
    if-ne v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, v7, Ln7/s;->a:Ln7/r;

    .line 40
    .line 41
    if-eq v0, v4, :cond_4

    .line 42
    .line 43
    if-eq v0, v3, :cond_4

    .line 44
    .line 45
    if-ne v0, v2, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, v7, Ln7/s;->a:Ln7/r;

    .line 49
    .line 50
    if-eq v0, v4, :cond_4

    .line 51
    .line 52
    if-ne v0, v3, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, v7, Ln7/s;->a:Ln7/r;

    .line 56
    .line 57
    if-ne v0, v4, :cond_5

    .line 58
    .line 59
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 62
    :goto_2
    if-eqz v0, :cond_12

    .line 63
    .line 64
    iget v0, p0, Lw7/d;->g:I

    .line 65
    .line 66
    if-lez v0, :cond_6

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v7, "sid="

    .line 71
    .line 72
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v7, p0, Lw7/d;->g:I

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v7, " "

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_6
    iget-object v0, p0, Lw7/d;->f:Ljava/lang/String;

    .line 93
    .line 94
    const-string v7, "] "

    .line 95
    .line 96
    const-string v10, "["

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v11, p0, Lw7/d;->f:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v11, v7, p1}, La1/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_7
    iget-object v0, p0, Lw7/d;->e:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_8

    .line 126
    .line 127
    invoke-static {v10, v0, v7, p1}, La1/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_c

    .line 136
    .line 137
    if-eq v11, v8, :cond_b

    .line 138
    .line 139
    if-eq v11, v6, :cond_a

    .line 140
    .line 141
    if-eq v11, v5, :cond_9

    .line 142
    .line 143
    const/4 v5, 0x4

    .line 144
    if-eq v11, v5, :cond_c

    .line 145
    .line 146
    const-string v5, ""

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    const-string v5, "ERROR"

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_a
    const-string v5, "WARNING"

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_b
    const-string v5, "INFO"

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_c
    const-string v5, "NONE"

    .line 159
    .line 160
    :goto_3
    if-eqz v0, :cond_d

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_d

    .line 167
    .line 168
    invoke-static {v10, v5, v7, p1}, La1/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :cond_d
    iget-object v5, p0, Lw7/d;->b:Las/o1;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v5, Ljava/util/Date;

    .line 178
    .line 179
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    long-to-double v5, v5

    .line 187
    new-array v8, v8, [Ljava/lang/Object;

    .line 188
    .line 189
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    div-double/2addr v5, v11

    .line 195
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    aput-object v5, v8, v9

    .line 200
    .line 201
    const-string v5, "%.2f"

    .line 202
    .line 203
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v10, v5, v7, p1}, La1/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_e

    .line 218
    .line 219
    const-string v0, "[Conviva] "

    .line 220
    .line 221
    invoke-static {v0, p1}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :cond_e
    iget-object v0, p0, Lw7/d;->d:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lw7/d;->a:Lr7/a;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const-string v0, "CONVIVA"

    .line 236
    .line 237
    if-ne p2, v4, :cond_f

    .line 238
    .line 239
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_f
    if-ne p2, v1, :cond_10

    .line 244
    .line 245
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_10
    if-ne p2, v3, :cond_11

    .line 250
    .line 251
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_11
    if-ne p2, v2, :cond_12

    .line 256
    .line 257
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    :cond_12
    :goto_4
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ln7/r;->d:Ln7/r;

    invoke-virtual {p0, p1, v0}, Lw7/d;->d(Ljava/lang/String;Ln7/r;)V

    return-void
.end method
