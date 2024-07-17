.class public final Lnj/w0;
.super Lnj/s1;
.source "SourceFile"


# instance fields
.field public e:C

.field public f:J

.field public g:Ljava/lang/String;

.field public final h:Ll6/j;

.field public final i:Ll6/j;

.field public final j:Ll6/j;

.field public final k:Ll6/j;

.field public final l:Ll6/j;

.field public final m:Ll6/j;

.field public final n:Ll6/j;

.field public final o:Ll6/j;

.field public final p:Ll6/j;


# direct methods
.method public constructor <init>(Lnj/n1;)V
    .locals 3

    invoke-direct {p0, p1}, Lnj/s1;-><init>(Lnj/n1;)V

    const/4 p1, 0x0

    iput-char p1, p0, Lnj/w0;->e:C

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnj/w0;->f:J

    new-instance v0, Ll6/j;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1, p1}, Ll6/j;-><init>(ILjava/lang/Object;ZZ)V

    iput-object v0, p0, Lnj/w0;->h:Ll6/j;

    new-instance v0, Ll6/j;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2, p1}, Ll6/j;-><init>(ILjava/lang/Object;ZZ)V

    iput-object v0, p0, Lnj/w0;->i:Ll6/j;

    new-instance v0, Ll6/j;

    invoke-direct {v0, v1, p0, p1, v2}, Ll6/j;-><init>(ILjava/lang/Object;ZZ)V

    iput-object v0, p0, Lnj/w0;->j:Ll6/j;

    new-instance v0, Ll6/j;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1, p1}, Ll6/j;-><init>(ILjava/lang/Object;ZZ)V

    iput-object v0, p0, Lnj/w0;->k:Ll6/j;

    new-instance v0, Ll6/j;

    invoke-direct {v0, v1, p0, v2, p1}, Ll6/j;-><init>(ILjava/lang/Object;ZZ)V

    iput-object v0, p0, Lnj/w0;->l:Ll6/j;

    new-instance v0, Ll6/j;

    invoke-direct {v0, v1, p0, p1, v2}, Ll6/j;-><init>(ILjava/lang/Object;ZZ)V

    iput-object v0, p0, Lnj/w0;->m:Ll6/j;

    new-instance v0, Ll6/j;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1, p1}, Ll6/j;-><init>(ILjava/lang/Object;ZZ)V

    iput-object v0, p0, Lnj/w0;->n:Ll6/j;

    new-instance v0, Ll6/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1, p1}, Ll6/j;-><init>(ILjava/lang/Object;ZZ)V

    iput-object v0, p0, Lnj/w0;->o:Ll6/j;

    new-instance v0, Ll6/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1, p1}, Ll6/j;-><init>(ILjava/lang/Object;ZZ)V

    iput-object v0, p0, Lnj/w0;->p:Ll6/j;

    return-void
.end method

.method public static Z1(Ljava/lang/String;)Lnj/v0;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lnj/v0;

    invoke-direct {v0, p0}, Lnj/v0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a2(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2, p0}, Lnj/w0;->b2(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p3, p0}, Lnj/w0;->b2(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p4, p0}, Lnj/w0;->b2(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ": "

    .line 33
    .line 34
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-string v1, ", "

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v1, v0

    .line 63
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static b2(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    instance-of v1, p0, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v1, p0

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    instance-of v1, p0, Ljava/lang/Long;

    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    move-object p1, p0

    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const-wide/16 v6, 0x64

    .line 47
    .line 48
    cmp-long v1, v4, v6

    .line 49
    .line 50
    if-gez v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    int-to-double v3, v1

    .line 84
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 85
    .line 86
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-double v7, p1

    .line 99
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 104
    .line 105
    add-double/2addr v5, v7

    .line 106
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x2d

    .line 116
    .line 117
    if-ne p0, v1, :cond_4

    .line 118
    .line 119
    move-object v0, v2

    .line 120
    :cond_4
    const-string p0, "..."

    .line 121
    .line 122
    invoke-static {p1, v0, v3, v4, p0}, La1/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_6
    instance-of v0, p0, Ljava/lang/Throwable;

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    check-cast p0, Ljava/lang/Throwable;

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_0

    .line 164
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-class p1, Lnj/n1;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lnj/w0;->c2(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    array-length v1, p0

    .line 186
    :goto_1
    if-ge v3, v1, :cond_a

    .line 187
    .line 188
    aget-object v2, p0, v3

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_8

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_9

    .line 202
    .line 203
    invoke-static {v4}, Lnj/w0;->c2(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_9

    .line 212
    .line 213
    const-string p0, ": "

    .line 214
    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_9
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_a
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :cond_b
    instance-of v0, p0, Lnj/v0;

    .line 231
    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    check-cast p0, Lnj/v0;

    .line 235
    .line 236
    iget-object p0, p0, Lnj/v0;->a:Ljava/lang/String;

    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_c
    if-eqz p1, :cond_d

    .line 240
    .line 241
    return-object v2

    .line 242
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0
.end method

.method public static c2(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const/16 v0, 0x2e

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/measurement/t7;->c:Lcom/google/android/gms/internal/measurement/t7;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t7;->a()Lcom/google/android/gms/internal/measurement/u7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lnj/p0;->s0:Lnj/o0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Lnj/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    return-object p0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final R1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final U1()Ll6/j;
    .locals 1

    iget-object v0, p0, Lnj/w0;->o:Ll6/j;

    return-object v0
.end method

.method public final V1()Ll6/j;
    .locals 1

    iget-object v0, p0, Lnj/w0;->h:Ll6/j;

    return-object v0
.end method

.method public final W1()Ll6/j;
    .locals 1

    iget-object v0, p0, Lnj/w0;->p:Ll6/j;

    return-object v0
.end method

.method public final X1()Ll6/j;
    .locals 1

    iget-object v0, p0, Lnj/w0;->k:Ll6/j;

    return-object v0
.end method

.method public final Y1()Ll6/j;
    .locals 1

    iget-object v0, p0, Lnj/w0;->m:Ll6/j;

    return-object v0
.end method

.method public final d2()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnj/w0;->g:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lnj/n1;

    .line 10
    .line 11
    iget-object v1, v1, Lnj/n1;->e:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lnj/n1;

    .line 16
    .line 17
    iget-object v0, v0, Lnj/n1;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lnj/w0;->g:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast v0, Lnj/n1;

    .line 23
    .line 24
    iget-object v0, v0, Lnj/n1;->h:Lnj/d;

    .line 25
    .line 26
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lnj/n1;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "FA"

    .line 34
    .line 35
    iput-object v0, p0, Lnj/w0;->g:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lnj/w0;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lnj/w0;->g:Ljava/lang/String;

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0
.end method

.method public final e2(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lnj/w0;->d2()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p2, p4, p5, p6, p7}, Lnj/w0;->a2(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0}, Lnj/w0;->d2()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    if-nez p3, :cond_4

    .line 26
    .line 27
    const/4 p2, 0x5

    .line 28
    if-lt p1, p2, :cond_4

    .line 29
    .line 30
    invoke-static {p4}, Lew/a;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lnj/n1;

    .line 36
    .line 37
    iget-object p2, p2, Lnj/n1;->k:Lnj/m1;

    .line 38
    .line 39
    const/4 p3, 0x6

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lnj/w0;->d2()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "Scheduler not set. Not logging error/warn"

    .line 47
    .line 48
    invoke-static {p3, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-boolean v0, p2, Lnj/s1;->d:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lnj/w0;->d2()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "Scheduler not initialized. Not logging error/warn"

    .line 61
    .line 62
    invoke-static {p3, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const/16 p3, 0x9

    .line 67
    .line 68
    if-lt p1, p3, :cond_3

    .line 69
    .line 70
    const/16 p1, 0x8

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v2, p1

    .line 76
    :goto_0
    new-instance p1, Landroidx/fragment/app/k1;

    .line 77
    .line 78
    const/4 v7, 0x2

    .line 79
    move-object v0, p1

    .line 80
    move-object v1, p0

    .line 81
    move-object v3, p4

    .line 82
    move-object v4, p5

    .line 83
    move-object v5, p6

    .line 84
    move-object v6, p7

    .line 85
    invoke-direct/range {v0 .. v7}, Landroidx/fragment/app/k1;-><init>(Ljava/lang/Object;ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lnj/m1;->Y1(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method
