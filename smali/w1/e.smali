.class public final Lw1/e;
.super Lw1/a;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/y;

.field public final b:Lw1/d;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Landroidx/lifecycle/k1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/e;->a:Landroidx/lifecycle/y;

    .line 5
    .line 6
    new-instance p1, Lj3/v;

    .line 7
    .line 8
    sget-object v0, Lw1/d;->g:Las/o1;

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, Lj3/v;-><init>(Landroidx/lifecycle/k1;Landroidx/lifecycle/i1;)V

    .line 11
    .line 12
    .line 13
    const-class p2, Lw1/d;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lj3/v;->m(Ljava/lang/Class;)Landroidx/lifecycle/g1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lw1/d;

    .line 20
    .line 21
    iput-object p1, p0, Lw1/e;->b:Lw1/d;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw1/e;->b:Lw1/d;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/d;->e:Lt/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt/k;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Loaders:"

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "    "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0}, Lt/k;->h()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v3, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lt/k;->i(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lw1/b;

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v5, "  #"

    .line 54
    .line 55
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lt/k;->f(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 63
    .line 64
    .line 65
    const-string v5, ": "

    .line 66
    .line 67
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lw1/b;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v5, "mId="

    .line 81
    .line 82
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget v5, v4, Lw1/b;->l:I

    .line 86
    .line 87
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 88
    .line 89
    .line 90
    const-string v5, " mArgs="

    .line 91
    .line 92
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v4, Lw1/b;->m:Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "mLoader="

    .line 104
    .line 105
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v5, v4, Lw1/b;->n:Lx1/e;

    .line 109
    .line 110
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v7, "  "

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v5, v6, p2, p3, p4}, Lx1/e;->c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v4, Lw1/b;->p:Lw1/c;

    .line 134
    .line 135
    if-eqz v5, :cond_0

    .line 136
    .line 137
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v5, "mCallbacks="

    .line 141
    .line 142
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v4, Lw1/b;->p:Lw1/c;

    .line 146
    .line 147
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v4, Lw1/b;->p:Lw1/c;

    .line 151
    .line 152
    new-instance v6, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v6, "mDeliveredData="

    .line 174
    .line 175
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v5, v5, Lw1/c;->b:Z

    .line 179
    .line 180
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 181
    .line 182
    .line 183
    :cond_0
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v5, "mData="

    .line 187
    .line 188
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    new-instance v6, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const/16 v7, 0x40

    .line 198
    .line 199
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v5}, Lti/a;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const-string v5, "}"

    .line 206
    .line 207
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v5, "mStarted="

    .line 221
    .line 222
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget v4, v4, Landroidx/lifecycle/f0;->c:I

    .line 226
    .line 227
    if-lez v4, :cond_1

    .line 228
    .line 229
    const/4 v4, 0x1

    .line 230
    goto :goto_1

    .line 231
    :cond_1
    const/4 v4, 0x0

    .line 232
    :goto_1
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lw1/e;->a:Landroidx/lifecycle/y;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lti/a;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "}}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
