.class public final Lgi/d;
.super Lfj/i;
.source "SourceFile"


# static fields
.field public static k:Z


# instance fields
.field public final synthetic e:I

.field public f:Z

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfj/k;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lgi/d;->e:I

    .line 1
    invoke-direct {p0, p1}, Lfj/i;-><init>(Lfj/k;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgi/d;->f:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lgi/d;->j:Ljava/lang/Object;

    new-instance v1, Lfj/i0;

    .line 2
    iget-object p1, p1, Lfj/k;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Lsi/a;

    .line 4
    invoke-direct {v1, p1, v0}, Lfj/i0;-><init>(Lsi/a;I)V

    iput-object v1, p0, Lgi/d;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfj/k;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lgi/d;->e:I

    .line 5
    invoke-direct {p0, p1}, Lfj/i;-><init>(Lfj/k;)V

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgi/d;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgi/d;->h:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lgi/d;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v1, "&tid"

    .line 8
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lgi/d;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    const-string v0, "useSecure"

    const-string v1, "1"

    .line 9
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lgi/d;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    new-instance v0, Ljava/util/Random;

    .line 10
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&a"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lfj/c0;

    .line 11
    invoke-virtual {p0}, Lc1/k;->z1()Lsi/a;

    move-result-object v0

    invoke-direct {p2, v0}, Lfj/c0;-><init>(Lsi/a;)V

    iput-object p2, p0, Lgi/d;->i:Ljava/lang/Object;

    new-instance p2, Lgi/o;

    .line 12
    invoke-direct {p2, p1}, Lgi/o;-><init>(Lfj/k;)V

    iput-object p2, p0, Lgi/d;->j:Ljava/lang/Object;

    return-void
.end method

.method public static V1(Ljava/util/Map;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-static {v0}, Lgi/d;->Z1(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public static X1(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v4

    .line 19
    :cond_1
    if-nez v3, :cond_2

    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v4, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v5, Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v5, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 38
    .line 39
    .line 40
    aput-object v5, v4, v1

    .line 41
    .line 42
    const-string p0, "%032X"

    .line 43
    .line 44
    invoke-static {v0, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static Z1(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "&"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final T1()V
    .locals 3

    .line 1
    iget v0, p0, Lgi/d;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lgi/d;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lgi/o;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfj/i;->S1()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lfj/k;

    .line 17
    .line 18
    iget-object v0, v0, Lfj/k;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lfj/j0;

    .line 21
    .line 22
    invoke-static {v0}, Lfj/k;->g(Lfj/i;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lfj/i;->R1()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lfj/j0;->f:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v1, "&an"

    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, p0, Lgi/d;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lfj/k;

    .line 51
    .line 52
    iget-object v0, v0, Lfj/k;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lfj/j0;

    .line 55
    .line 56
    invoke-static {v0}, Lfj/k;->g(Lfj/i;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lfj/i;->R1()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lfj/j0;->e:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-string v1, "&av"

    .line 67
    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v2, p0, Lgi/d;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final U1(Ljava/util/Map;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lc1/k;->z1()Lsi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lsi/a;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lfj/k;

    .line 12
    .line 13
    iget-object v0, v0, Lfj/k;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lgi/b;

    .line 16
    .line 17
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v0, Lgi/b;->g:Z

    .line 21
    .line 22
    const-string v1, "Analytics instance not initialized"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lew/a;->e(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lfj/k;

    .line 30
    .line 31
    iget-object v0, v0, Lfj/k;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lgi/b;

    .line 34
    .line 35
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, v0, Lgi/b;->g:Z

    .line 39
    .line 40
    const-string v2, "Analytics instance not initialized"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lew/a;->e(ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v8, v0, Lgi/b;->h:Z

    .line 46
    .line 47
    new-instance v3, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lgi/d;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v0, v3}, Lgi/d;->V1(Ljava/util/Map;Ljava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v3}, Lgi/d;->V1(Ljava/util/Map;Ljava/util/HashMap;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lgi/d;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/util/Map;

    .line 65
    .line 66
    const-string v0, "useSecure"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    const-string v1, "true"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    const-string v1, "yes"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    const-string v1, "1"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const-string v1, "false"

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    const-string v1, "no"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    const-string v1, "0"

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    :cond_1
    const/4 p1, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    :goto_0
    const/4 v9, 0x1

    .line 130
    :goto_1
    iget-object p1, p0, Lgi/d;->h:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-static {v1}, Lgi/d;->Z1(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_3

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    iget-object p1, p0, Lgi/d;->h:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 181
    .line 182
    .line 183
    const-string p1, "t"

    .line 184
    .line 185
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    move-object v5, p1

    .line 190
    check-cast v5, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    invoke-virtual {p0}, Lc1/k;->Q1()Lfj/d0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v0, "Missing hit type parameter"

    .line 203
    .line 204
    invoke-virtual {p1, v0, v3}, Lfj/d0;->W1(Ljava/lang/String;Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_5
    const-string p1, "tid"

    .line 209
    .line 210
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    move-object v10, p1

    .line 215
    check-cast v10, Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_9

    .line 222
    .line 223
    iget-boolean v4, p0, Lgi/d;->f:Z

    .line 224
    .line 225
    monitor-enter p0

    .line 226
    :try_start_0
    const-string p1, "screenview"

    .line 227
    .line 228
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_6

    .line 233
    .line 234
    const-string p1, "pageview"

    .line 235
    .line 236
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_6

    .line 241
    .line 242
    const-string p1, "appview"

    .line 243
    .line 244
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_6

    .line 249
    .line 250
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_8

    .line 255
    .line 256
    :cond_6
    iget-object p1, p0, Lgi/d;->g:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Ljava/util/Map;

    .line 259
    .line 260
    const-string v1, "&a"

    .line 261
    .line 262
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    add-int/2addr p1, v0

    .line 276
    const v1, 0x7fffffff

    .line 277
    .line 278
    .line 279
    if-lt p1, v1, :cond_7

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_7
    move v0, p1

    .line 283
    :goto_3
    iget-object p1, p0, Lgi/d;->g:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Ljava/util/Map;

    .line 286
    .line 287
    const-string v1, "&a"

    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    invoke-virtual {p0}, Lc1/k;->N1()Lgi/l;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance v0, Lgi/n;

    .line 302
    .line 303
    move-object v1, v0

    .line 304
    move-object v2, p0

    .line 305
    invoke-direct/range {v1 .. v10}, Lgi/n;-><init>(Lgi/d;Ljava/util/HashMap;ZLjava/lang/String;JZZLjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p1, Lgi/l;->b:Lgi/i;

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :catchall_0
    move-exception p1

    .line 315
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    throw p1

    .line 317
    :cond_9
    invoke-virtual {p0}, Lc1/k;->Q1()Lfj/d0;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    const-string v0, "Missing tracking id parameter"

    .line 322
    .line 323
    invoke-virtual {p1, v0, v3}, Lfj/d0;->W1(Ljava/lang/String;Ljava/util/Map;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public final declared-synchronized W1()Lcom/google/android/gms/ads/identifier/a;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgi/d;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lfj/i0;

    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lfj/i0;->c(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    iget-object v0, p0, Lgi/d;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lfj/i0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lfj/i0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_1
    invoke-virtual {p0}, Lc1/k;->M1()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v2

    .line 33
    :try_start_2
    sget-boolean v3, Lgi/d;->k:Z

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    sput-boolean v0, Lgi/d;->k:Z

    .line 38
    .line 39
    const-string v3, "Error getting advertiser id"

    .line 40
    .line 41
    invoke-virtual {p0, v2, v3}, Lc1/k;->H1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_1
    const-string v2, "IllegalStateException getting Ad Id Info. If you would like to see Audience reports, please ensure that you have added \'<meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />\' to your application manifest file. See http://goo.gl/naFqQk for details."

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lc1/k;->G1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    move-object v2, v1

    .line 51
    :goto_1
    iget-object v3, p0, Lgi/d;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lcom/google/android/gms/ads/identifier/a;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    move-object v4, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v4, v2, Lcom/google/android/gms/ads/identifier/a;->a:Ljava/lang/String;

    .line 60
    .line 61
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :cond_2
    iget-object v5, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lfj/k;

    .line 72
    .line 73
    iget-object v5, v5, Lfj/k;->l:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lfj/s;

    .line 76
    .line 77
    invoke-static {v5}, Lfj/k;->g(Lfj/i;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lfj/s;->U1()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v6, p0, Lgi/d;->j:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :try_start_3
    iget-boolean v7, p0, Lgi/d;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    if-nez v7, :cond_5

    .line 91
    .line 92
    :try_start_4
    invoke-virtual {p0}, Lc1/k;->M1()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v7, "gaClientIdData"

    .line 97
    .line 98
    invoke-virtual {v3, v7}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/16 v7, 0x80

    .line 103
    .line 104
    new-array v9, v7, [B

    .line 105
    .line 106
    invoke-virtual {v3, v9, v8, v7}, Ljava/io/FileInputStream;->read([BII)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-lez v10, :cond_3

    .line 115
    .line 116
    const-string v7, "Hash file seems corrupted, deleting it."

    .line 117
    .line 118
    invoke-virtual {p0, v7}, Lc1/k;->G1(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lc1/k;->M1()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v7, "gaClientIdData"

    .line 129
    .line 130
    invoke-virtual {v3, v7}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_3
    if-gtz v7, :cond_4

    .line 135
    .line 136
    const-string v7, "Hash file is empty."

    .line 137
    .line 138
    invoke-virtual {p0, v7}, Lc1/k;->E1(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_4
    new-instance v10, Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v10, v9, v8, v7}, Ljava/lang/String;-><init>([BII)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    .line 149
    .line 150
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catch_2
    move-exception v1

    .line 155
    goto :goto_3

    .line 156
    :catch_3
    move-exception v3

    .line 157
    move-object v10, v1

    .line 158
    move-object v1, v3

    .line 159
    :goto_3
    :try_start_6
    const-string v3, "Error reading Hash file, deleting it"

    .line 160
    .line 161
    invoke-virtual {p0, v1, v3}, Lc1/k;->H1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lc1/k;->M1()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v3, "gaClientIdData"

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    :catch_4
    :goto_4
    move-object v1, v10

    .line 174
    :catch_5
    :goto_5
    iput-object v1, p0, Lgi/d;->i:Ljava/lang/Object;

    .line 175
    .line 176
    iput-boolean v0, p0, Lgi/d;->f:Z

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_5
    iget-object v0, p0, Lgi/d;->i:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    if-nez v3, :cond_6

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_6
    iget-object v1, v3, Lcom/google/android/gms/ads/identifier/a;->a:Ljava/lang/String;

    .line 193
    .line 194
    :goto_6
    if-nez v1, :cond_7

    .line 195
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0, v0}, Lgi/d;->Y1(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    monitor-exit v6

    .line 216
    goto/16 :goto_9

    .line 217
    .line 218
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lgi/d;->X1(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lgi/d;->i:Ljava/lang/Object;

    .line 238
    .line 239
    :cond_8
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lgi/d;->X1(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_9

    .line 263
    .line 264
    monitor-exit v6

    .line 265
    goto :goto_b

    .line 266
    :cond_9
    iget-object v1, p0, Lgi/d;->i:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    monitor-exit v6

    .line 277
    goto :goto_a

    .line 278
    :cond_a
    iget-object v0, p0, Lgi/d;->i:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_b

    .line 287
    .line 288
    const-string v0, "Resetting the client id because Advertising Id changed."

    .line 289
    .line 290
    invoke-virtual {p0, v0}, Lc1/k;->E1(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lfj/k;

    .line 296
    .line 297
    iget-object v0, v0, Lfj/k;->l:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lfj/s;

    .line 300
    .line 301
    invoke-static {v0}, Lfj/k;->g(Lfj/i;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lfj/s;->V1()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    const-string v0, "New client Id"

    .line 309
    .line 310
    invoke-virtual {p0, v5, v0}, Lc1/k;->F1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    goto :goto_c

    .line 316
    :cond_b
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {p0, v0}, Lgi/d;->Y1(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 336
    :goto_9
    if-eqz v0, :cond_c

    .line 337
    .line 338
    :goto_a
    :try_start_7
    iput-object v2, p0, Lgi/d;->g:Ljava/lang/Object;

    .line 339
    .line 340
    goto :goto_d

    .line 341
    :cond_c
    :goto_b
    const-string v0, "Failed to reset client id on adid change. Not using adid"

    .line 342
    .line 343
    invoke-virtual {p0, v0}, Lc1/k;->C1(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Lcom/google/android/gms/ads/identifier/a;

    .line 347
    .line 348
    const-string v1, ""

    .line 349
    .line 350
    invoke-direct {v0, v1, v8}, Lcom/google/android/gms/ads/identifier/a;-><init>(Ljava/lang/String;Z)V

    .line 351
    .line 352
    .line 353
    iput-object v0, p0, Lgi/d;->g:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :goto_c
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 357
    :try_start_9
    throw v0

    .line 358
    :cond_d
    :goto_d
    iget-object v0, p0, Lgi/d;->g:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lcom/google/android/gms/ads/identifier/a;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 361
    .line 362
    monitor-exit p0

    .line 363
    return-object v0

    .line 364
    :catchall_1
    move-exception v0

    .line 365
    monitor-exit p0

    .line 366
    throw v0
.end method

.method public final Y1(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lgi/d;->X1(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v1, "Storing hashed adid."

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lc1/k;->E1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lc1/k;->M1()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "gaClientIdData"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lgi/d;->i:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string v1, "Error creating hash file"

    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v0
.end method
