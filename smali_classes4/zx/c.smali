.class public abstract Lzx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx/a;


# static fields
.field public static f:Z = true


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Class;

.field public e:Lfj/m0;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzx/c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lzx/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzx/c;->d:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lzx/e;->f:Lzx/e;

    .line 2
    .line 3
    sget-boolean v1, Lzx/c;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lzx/c;->e:Lfj/m0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Lfj/m0;

    .line 14
    .line 15
    const/16 v4, 0x15

    .line 16
    .line 17
    invoke-direct {v1, v4}, Lfj/m0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lzx/c;->e:Lfj/m0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    sput-boolean v2, Lzx/c;->f:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v4, v0, Lzx/e;->e:I

    .line 27
    .line 28
    iget-object v1, v1, Lfj/m0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, [Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    aget-object v1, v1, v4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    move-object v1, v3

    .line 45
    :goto_1
    if-nez v1, :cond_d

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    check-cast v1, Lzx/d;

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuffer;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 53
    .line 54
    .line 55
    iget v5, v1, Lzx/c;->a:I

    .line 56
    .line 57
    const/4 v6, -0x1

    .line 58
    if-eq v5, v6, :cond_c

    .line 59
    .line 60
    iget-boolean v3, v0, Lzx/e;->c:Z

    .line 61
    .line 62
    const-string v6, " "

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    :goto_2
    const-string v3, ""

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    iget-boolean v3, v0, Lzx/e;->b:Z

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget-object v3, v1, Lzx/d;->i:Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-boolean v7, v0, Lzx/e;->a:Z

    .line 101
    .line 102
    invoke-static {v3, v5, v7}, Lzx/e;->a(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-boolean v3, v0, Lzx/e;->b:Z

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v3, v1, Lzx/c;->d:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v5, v1, Lzx/c;->c:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v5, :cond_7

    .line 124
    .line 125
    iget-object v5, v1, Lzx/c;->d:Ljava/lang/Class;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iput-object v5, v1, Lzx/c;->c:Ljava/lang/String;

    .line 135
    .line 136
    :cond_7
    iget-object v5, v1, Lzx/c;->c:Ljava/lang/String;

    .line 137
    .line 138
    iget-boolean v6, v0, Lzx/e;->d:Z

    .line 139
    .line 140
    invoke-static {v3, v5, v6}, Lzx/e;->a(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    .line 146
    .line 147
    const-string v3, "."

    .line 148
    .line 149
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    .line 151
    .line 152
    iget-object v3, v1, Lzx/c;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    .line 159
    .line 160
    iget-object v3, v1, Lzx/d;->g:[Ljava/lang/Class;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-boolean v5, v0, Lzx/e;->b:Z

    .line 166
    .line 167
    if-nez v5, :cond_9

    .line 168
    .line 169
    array-length v2, v3

    .line 170
    if-nez v2, :cond_8

    .line 171
    .line 172
    const-string v2, "()"

    .line 173
    .line 174
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    const-string v2, "(..)"

    .line 179
    .line 180
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    const-string v5, "("

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    .line 188
    .line 189
    :goto_4
    array-length v5, v3

    .line 190
    if-ge v2, v5, :cond_b

    .line 191
    .line 192
    if-lez v2, :cond_a

    .line 193
    .line 194
    const-string v5, ", "

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 197
    .line 198
    .line 199
    :cond_a
    aget-object v5, v3, v2

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-boolean v7, v0, Lzx/e;->a:Z

    .line 206
    .line 207
    invoke-static {v5, v6, v7}, Lzx/e;->a(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 212
    .line 213
    .line 214
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_b
    const-string v2, ")"

    .line 218
    .line 219
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220
    .line 221
    .line 222
    :goto_5
    iget-object v1, v1, Lzx/d;->h:[Ljava/lang/Class;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_6

    .line 232
    :cond_c
    throw v3

    .line 233
    :cond_d
    :goto_6
    sget-boolean v2, Lzx/c;->f:Z

    .line 234
    .line 235
    if-eqz v2, :cond_f

    .line 236
    .line 237
    iget-object v2, p0, Lzx/c;->e:Lfj/m0;

    .line 238
    .line 239
    iget v0, v0, Lzx/e;->e:I

    .line 240
    .line 241
    iget-object v3, v2, Lfj/m0;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Ljava/lang/ref/SoftReference;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, [Ljava/lang/String;

    .line 250
    .line 251
    if-nez v3, :cond_e

    .line 252
    .line 253
    const/4 v3, 0x3

    .line 254
    new-array v3, v3, [Ljava/lang/String;

    .line 255
    .line 256
    new-instance v4, Ljava/lang/ref/SoftReference;

    .line 257
    .line 258
    invoke-direct {v4, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iput-object v4, v2, Lfj/m0;->a:Ljava/lang/Object;

    .line 262
    .line 263
    :cond_e
    aput-object v1, v3, v0

    .line 264
    .line 265
    :cond_f
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lzx/e;->f:Lzx/e;

    invoke-virtual {p0}, Lzx/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lzx/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
