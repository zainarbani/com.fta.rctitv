.class public final Lbs/o;
.super Lbs/p;
.source "SourceFile"


# static fields
.field public static final e:Lcs/e;

.field public static final f:Lcs/e;

.field public static final g:Lcs/e;

.field public static final h:Lcs/e;

.field public static final i:Lcs/e;

.field public static final j:Lcs/e;

.field public static final k:Ljava/lang/reflect/Method;

.field public static final l:Ljava/lang/reflect/Method;

.field public static final m:Ljava/lang/reflect/Method;

.field public static final n:Ljava/lang/reflect/Method;

.field public static final o:Ljava/lang/reflect/Method;

.field public static final p:Ljava/lang/reflect/Method;

.field public static final q:Ljava/lang/reflect/Constructor;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v1, "Failed to find Android 7.0+ APIs"

    .line 2
    .line 3
    const-string v2, "Failed to find Android 10.0+ APIs"

    .line 4
    .line 5
    const-class v3, Ljavax/net/ssl/SSLParameters;

    .line 6
    .line 7
    const-class v0, Ljavax/net/ssl/SSLSocket;

    .line 8
    .line 9
    sget-object v4, Lbs/p;->b:Ljava/util/logging/Logger;

    .line 10
    .line 11
    new-instance v5, Lcs/e;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    new-array v7, v6, [Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    aput-object v8, v7, v9

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const-string v11, "setUseSessionTickets"

    .line 23
    .line 24
    invoke-direct {v5, v10, v11, v7}, Lcs/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v5, Lbs/o;->e:Lcs/e;

    .line 28
    .line 29
    new-instance v5, Lcs/e;

    .line 30
    .line 31
    new-array v7, v6, [Ljava/lang/Class;

    .line 32
    .line 33
    const-class v12, Ljava/lang/String;

    .line 34
    .line 35
    aput-object v12, v7, v9

    .line 36
    .line 37
    const-string v13, "setHostname"

    .line 38
    .line 39
    invoke-direct {v5, v10, v13, v7}, Lcs/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v5, Lbs/o;->f:Lcs/e;

    .line 43
    .line 44
    new-instance v5, Lcs/e;

    .line 45
    .line 46
    const-string v7, "getAlpnSelectedProtocol"

    .line 47
    .line 48
    new-array v13, v9, [Ljava/lang/Class;

    .line 49
    .line 50
    const-class v14, [B

    .line 51
    .line 52
    invoke-direct {v5, v14, v7, v13}, Lcs/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lbs/o;->g:Lcs/e;

    .line 56
    .line 57
    new-instance v5, Lcs/e;

    .line 58
    .line 59
    new-array v7, v6, [Ljava/lang/Class;

    .line 60
    .line 61
    aput-object v14, v7, v9

    .line 62
    .line 63
    const-string v13, "setAlpnProtocols"

    .line 64
    .line 65
    invoke-direct {v5, v10, v13, v7}, Lcs/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sput-object v5, Lbs/o;->h:Lcs/e;

    .line 69
    .line 70
    new-instance v5, Lcs/e;

    .line 71
    .line 72
    const-string v7, "getNpnSelectedProtocol"

    .line 73
    .line 74
    new-array v13, v9, [Ljava/lang/Class;

    .line 75
    .line 76
    invoke-direct {v5, v14, v7, v13}, Lcs/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sput-object v5, Lbs/o;->i:Lcs/e;

    .line 80
    .line 81
    new-instance v5, Lcs/e;

    .line 82
    .line 83
    new-array v7, v6, [Ljava/lang/Class;

    .line 84
    .line 85
    aput-object v14, v7, v9

    .line 86
    .line 87
    const-string v13, "setNpnProtocols"

    .line 88
    .line 89
    invoke-direct {v5, v10, v13, v7}, Lcs/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sput-object v5, Lbs/o;->j:Lcs/e;

    .line 93
    .line 94
    :try_start_0
    const-string v5, "setApplicationProtocols"

    .line 95
    .line 96
    new-array v7, v6, [Ljava/lang/Class;

    .line 97
    .line 98
    const-class v13, [Ljava/lang/String;

    .line 99
    .line 100
    aput-object v13, v7, v9

    .line 101
    .line 102
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_8

    .line 106
    :try_start_1
    const-string v7, "getApplicationProtocols"

    .line 107
    .line 108
    new-array v13, v9, [Ljava/lang/Class;

    .line 109
    .line 110
    invoke-virtual {v3, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    .line 112
    .line 113
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6

    .line 114
    :try_start_2
    const-string v13, "getApplicationProtocol"

    .line 115
    .line 116
    new-array v14, v9, [Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {v0, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    .line 120
    .line 121
    move-result-object v13
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    .line 122
    :try_start_3
    const-string v14, "android.net.ssl.SSLSockets"

    .line 123
    .line 124
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const-string v15, "isSupportedSocket"

    .line 129
    .line 130
    new-array v10, v6, [Ljava/lang/Class;

    .line 131
    .line 132
    aput-object v0, v10, v9

    .line 133
    .line 134
    invoke-virtual {v14, v15, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    .line 136
    .line 137
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 138
    const/4 v15, 0x2

    .line 139
    :try_start_4
    new-array v15, v15, [Ljava/lang/Class;

    .line 140
    .line 141
    aput-object v0, v15, v9

    .line 142
    .line 143
    aput-object v8, v15, v6

    .line 144
    .line 145
    invoke-virtual {v14, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    .line 149
    goto :goto_7

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto :goto_2

    .line 152
    :catch_1
    move-exception v0

    .line 153
    goto :goto_5

    .line 154
    :catch_2
    move-exception v0

    .line 155
    const/4 v10, 0x0

    .line 156
    goto :goto_2

    .line 157
    :catch_3
    move-exception v0

    .line 158
    const/4 v10, 0x0

    .line 159
    goto :goto_5

    .line 160
    :catch_4
    move-exception v0

    .line 161
    goto :goto_1

    .line 162
    :catch_5
    move-exception v0

    .line 163
    goto :goto_4

    .line 164
    :catch_6
    move-exception v0

    .line 165
    goto :goto_0

    .line 166
    :catch_7
    move-exception v0

    .line 167
    goto :goto_3

    .line 168
    :catch_8
    move-exception v0

    .line 169
    const/4 v5, 0x0

    .line 170
    :goto_0
    const/4 v7, 0x0

    .line 171
    :goto_1
    const/4 v10, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    :goto_2
    sget-object v8, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 174
    .line 175
    invoke-virtual {v4, v8, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :catch_9
    move-exception v0

    .line 180
    const/4 v5, 0x0

    .line 181
    :goto_3
    const/4 v7, 0x0

    .line 182
    :goto_4
    const/4 v10, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    :goto_5
    sget-object v8, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 185
    .line 186
    invoke-virtual {v4, v8, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_6
    const/4 v0, 0x0

    .line 190
    :goto_7
    sput-object v5, Lbs/o;->m:Ljava/lang/reflect/Method;

    .line 191
    .line 192
    sput-object v7, Lbs/o;->n:Ljava/lang/reflect/Method;

    .line 193
    .line 194
    sput-object v13, Lbs/o;->o:Ljava/lang/reflect/Method;

    .line 195
    .line 196
    sput-object v10, Lbs/o;->k:Ljava/lang/reflect/Method;

    .line 197
    .line 198
    sput-object v0, Lbs/o;->l:Ljava/lang/reflect/Method;

    .line 199
    .line 200
    :try_start_5
    const-string v0, "setServerNames"

    .line 201
    .line 202
    new-array v2, v6, [Ljava/lang/Class;

    .line 203
    .line 204
    const-class v5, Ljava/util/List;

    .line 205
    .line 206
    aput-object v5, v2, v9

    .line 207
    .line 208
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 209
    .line 210
    .line 211
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_c

    .line 212
    :try_start_6
    const-string v0, "javax.net.ssl.SNIHostName"

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-array v3, v6, [Ljava/lang/Class;

    .line 219
    .line 220
    aput-object v12, v3, v9

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 223
    .line 224
    .line 225
    move-result-object v10
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_a

    .line 226
    goto :goto_b

    .line 227
    :catch_a
    move-exception v0

    .line 228
    goto :goto_8

    .line 229
    :catch_b
    move-exception v0

    .line 230
    goto :goto_9

    .line 231
    :catch_c
    move-exception v0

    .line 232
    const/4 v2, 0x0

    .line 233
    :goto_8
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 234
    .line 235
    invoke-virtual {v4, v3, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    goto :goto_a

    .line 239
    :catch_d
    move-exception v0

    .line 240
    const/4 v2, 0x0

    .line 241
    :goto_9
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 242
    .line 243
    invoke-virtual {v4, v3, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :goto_a
    const/4 v10, 0x0

    .line 247
    :goto_b
    sput-object v2, Lbs/o;->p:Ljava/lang/reflect/Method;

    .line 248
    .line 249
    sput-object v10, Lbs/o;->q:Ljava/lang/reflect/Constructor;

    .line 250
    .line 251
    return-void
.end method

.method public constructor <init>(Lcs/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lbs/p;-><init>(Lcs/j;)V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcs/k;

    .line 21
    .line 22
    iget-object v2, v2, Lcs/k;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lbs/p;->c(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    sget-object v4, Lbs/o;->k:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    new-array v5, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v5, v1

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    sget-object v4, Lbs/o;->l:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    new-array v5, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p1, v5, v1

    .line 77
    .line 78
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    aput-object v7, v5, v3

    .line 81
    .line 82
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object v4, Lbs/o;->e:Lcs/e;

    .line 87
    .line 88
    new-array v5, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    aput-object v6, v5, v1

    .line 93
    .line 94
    invoke-virtual {v4, p1, v5}, Lcs/e;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v4, Lbs/o;->p:Ljava/lang/reflect/Method;

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    sget-object v5, Lbs/o;->q:Ljava/lang/reflect/Constructor;

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    new-array v6, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    new-array v7, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p2, v7, v1

    .line 110
    .line 111
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    aput-object p2, v6, v1

    .line 120
    .line 121
    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    sget-object v4, Lbs/o;->f:Lcs/e;

    .line 126
    .line 127
    new-array v5, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p2, v5, v1

    .line 130
    .line 131
    invoke-virtual {v4, p1, v5}, Lcs/e;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_2
    sget-object p2, Lbs/o;->o:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 135
    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    :try_start_1
    new-array v4, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {p2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object p2, Lbs/o;->m:Ljava/lang/reflect/Method;

    .line 144
    .line 145
    new-array v4, v3, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v0, v4, v1

    .line 148
    .line 149
    invoke-virtual {p2, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    .line 152
    const/4 p2, 0x1

    .line 153
    goto :goto_4

    .line 154
    :catch_0
    move-exception p2

    .line 155
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    instance-of v4, v4, Ljava/lang/UnsupportedOperationException;

    .line 160
    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    sget-object p2, Lbs/p;->b:Ljava/util/logging/Logger;

    .line 164
    .line 165
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 166
    .line 167
    const-string v5, "setApplicationProtocol unsupported, will try old methods"

    .line 168
    .line 169
    invoke-virtual {p2, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    throw p2

    .line 174
    :cond_5
    :goto_3
    const/4 p2, 0x0

    .line 175
    :goto_4
    invoke-virtual {p1, v2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 176
    .line 177
    .line 178
    if-eqz p2, :cond_6

    .line 179
    .line 180
    sget-object p2, Lbs/o;->n:Ljava/lang/reflect/Method;

    .line 181
    .line 182
    if-eqz p2, :cond_6

    .line 183
    .line 184
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-array v4, v1, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {p2, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, [Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 200
    if-eqz p2, :cond_6

    .line 201
    .line 202
    return-void

    .line 203
    :cond_6
    new-array p2, v3, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {p3}, Lcs/j;->b(Ljava/util/List;)[B

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    aput-object p3, p2, v1

    .line 210
    .line 211
    iget-object p3, p0, Lbs/p;->a:Lcs/j;

    .line 212
    .line 213
    invoke-virtual {p3}, Lcs/j;->e()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-ne v0, v3, :cond_7

    .line 218
    .line 219
    sget-object v0, Lbs/o;->h:Lcs/e;

    .line 220
    .line 221
    invoke-virtual {v0, p1, p2}, Lcs/e;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-virtual {p3}, Lcs/j;->e()I

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    const/4 v0, 0x3

    .line 229
    if-eq p3, v0, :cond_8

    .line 230
    .line 231
    sget-object p3, Lbs/o;->j:Lcs/e;

    .line 232
    .line 233
    invoke-virtual {p3, p1, p2}, Lcs/e;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 238
    .line 239
    const-string p2, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    .line 240
    .line 241
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :catch_1
    move-exception p1

    .line 246
    new-instance p2, Ljava/lang/RuntimeException;

    .line 247
    .line 248
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw p2

    .line 252
    :catch_2
    move-exception p1

    .line 253
    new-instance p2, Ljava/lang/RuntimeException;

    .line 254
    .line 255
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw p2

    .line 259
    :catch_3
    move-exception p1

    .line 260
    new-instance p2, Ljava/lang/RuntimeException;

    .line 261
    .line 262
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    throw p2
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lbs/p;->b:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lbs/o;->o:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :catch_0
    move-exception v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v3, v3, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 27
    .line 28
    const-string v3, "Socket unsupported for getApplicationProtocol, will try old methods"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :catch_1
    move-exception p1

    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    iget-object v2, p0, Lbs/p;->a:Lcs/j;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcs/j;->e()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x1

    .line 54
    if-ne v3, v4, :cond_2

    .line 55
    .line 56
    :try_start_1
    sget-object v3, Lbs/o;->g:Lcs/e;

    .line 57
    .line 58
    new-array v4, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v3, p1, v4}, Lcs/e;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, [B

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    new-instance v4, Ljava/lang/String;

    .line 69
    .line 70
    sget-object v5, Lcs/m;->b:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :catch_2
    move-exception v3

    .line 77
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 78
    .line 79
    const-string v5, "Failed calling getAlpnSelectedProtocol()"

    .line 80
    .line 81
    invoke-virtual {v0, v4, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v2}, Lcs/j;->e()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x3

    .line 89
    if-eq v2, v3, :cond_3

    .line 90
    .line 91
    :try_start_2
    sget-object v2, Lbs/o;->i:Lcs/e;

    .line 92
    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v2, p1, v1}, Lcs/e;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, [B

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    new-instance v1, Ljava/lang/String;

    .line 104
    .line 105
    sget-object v2, Lcs/m;->b:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :catch_3
    move-exception p1

    .line 112
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 113
    .line 114
    const-string v2, "Failed calling getNpnSelectedProtocol()"

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    const/4 p1, 0x0

    .line 120
    return-object p1
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbs/o;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lbs/p;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method
