.class public final Las/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr/p1;


# static fields
.field public static final d:Ljava/util/logging/Logger;

.field public static final e:Lkotlin/jvm/internal/i0;

.field public static final f:Las/n1;


# instance fields
.field public final a:Lml/t;

.field public final b:Lkotlin/jvm/internal/i0;

.field public final c:Ljava/net/InetSocketAddress;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Las/f4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Las/f4;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/i0;

    .line 14
    .line 15
    invoke-direct {v0}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Las/f4;->e:Lkotlin/jvm/internal/i0;

    .line 19
    .line 20
    new-instance v0, Las/n1;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Las/n1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Las/f4;->f:Las/n1;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "GRPC_PROXY_EXP"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Las/f4;->f:Las/n1;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Las/f4;->a:Lml/t;

    .line 16
    .line 17
    sget-object v1, Las/f4;->e:Lkotlin/jvm/internal/i0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Las/f4;->b:Lkotlin/jvm/internal/i0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v1, ":"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    array-length v1, v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-le v1, v2, :cond_0

    .line 36
    .line 37
    aget-object v1, v0, v2

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v1, 0x50

    .line 45
    .line 46
    :goto_0
    sget-object v2, Las/f4;->d:Ljava/util/logging/Logger;

    .line 47
    .line 48
    const-string v3, "Detected GRPC_PROXY_EXP and will honor it, but this feature will be removed in a future release. Use the JVM flags \"-Dhttps.proxyHost=HOST -Dhttps.proxyPort=PORT\" to set the https proxy for this JVM."

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aget-object v0, v0, v3

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Las/f4;->c:Ljava/net/InetSocketAddress;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Las/f4;->c:Ljava/net/InetSocketAddress;

    .line 66
    .line 67
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/InetSocketAddress;)Lyr/e0;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "getHostString"

    .line 6
    .line 7
    const-class v3, Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    instance-of v4, v0, Ljava/net/InetSocketAddress;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget-object v4, v1, Las/f4;->c:Ljava/net/InetSocketAddress;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    sget v2, Lyr/e0;->f:I

    .line 20
    .line 21
    const-string v2, "targetAddress"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lyr/e0;

    .line 27
    .line 28
    invoke-direct {v2, v4, v0, v5, v5}, Lyr/e0;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    sget-object v4, Las/f4;->d:Ljava/util/logging/Logger;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    :try_start_0
    new-array v7, v6, [Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v3, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-array v8, v6, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :catch_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_0
    move-object v11, v7

    .line 58
    :try_start_2
    new-instance v7, Ljava/net/URI;

    .line 59
    .line 60
    const-string v9, "https"

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    move-object v8, v7

    .line 71
    invoke-direct/range {v8 .. v15}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_3

    .line 72
    .line 73
    .line 74
    iget-object v8, v1, Las/f4;->a:Lml/t;

    .line 75
    .line 76
    invoke-interface {v8}, Lml/t;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Ljava/net/ProxySelector;

    .line 81
    .line 82
    if-nez v8, :cond_2

    .line 83
    .line 84
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 85
    .line 86
    const-string v2, "proxy selector is null, so continuing without proxy lookup"

    .line 87
    .line 88
    invoke-virtual {v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v8, v7}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const/4 v9, 0x1

    .line 102
    if-le v8, v9, :cond_3

    .line 103
    .line 104
    const-string v8, "More than 1 proxy detected, gRPC will select the first one"

    .line 105
    .line 106
    invoke-virtual {v4, v8}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/net/Proxy;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 120
    .line 121
    if-ne v8, v10, :cond_4

    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/net/InetSocketAddress;

    .line 130
    .line 131
    const-string v14, ""

    .line 132
    .line 133
    :try_start_3
    new-array v8, v6, [Ljava/lang/Class;

    .line 134
    .line 135
    invoke-virtual {v3, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-array v3, v6, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_1
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_1
    move-object v10, v2

    .line 153
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    const-string v13, "https"

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    iget-object v2, v1, Las/f4;->b:Lkotlin/jvm/internal/i0;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    :try_start_4
    new-instance v2, Ljava/net/URL;

    .line 170
    .line 171
    const-string v3, ""

    .line 172
    .line 173
    invoke-direct {v2, v13, v10, v12, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2

    .line 174
    .line 175
    .line 176
    move-object/from16 v16, v2

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catch_2
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 180
    .line 181
    const/4 v3, 0x2

    .line 182
    new-array v3, v3, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v13, v3, v6

    .line 185
    .line 186
    aput-object v10, v3, v9

    .line 187
    .line 188
    const-string v6, "failed to create URL for Authenticator: {0} {1}"

    .line 189
    .line 190
    invoke-virtual {v4, v2, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v16, v5

    .line 194
    .line 195
    :goto_2
    sget-object v17, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 196
    .line 197
    invoke-static/range {v10 .. v17}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-direct {v4, v3, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 222
    .line 223
    .line 224
    move-object v7, v4

    .line 225
    :cond_5
    sget v3, Lyr/e0;->f:I

    .line 226
    .line 227
    if-nez v2, :cond_6

    .line 228
    .line 229
    new-instance v2, Lyr/e0;

    .line 230
    .line 231
    invoke-direct {v2, v7, v0, v5, v5}, Lyr/e0;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    move-object v5, v2

    .line 235
    goto :goto_6

    .line 236
    :cond_6
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-nez v4, :cond_7

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    new-instance v5, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([C)V

    .line 254
    .line 255
    .line 256
    :goto_4
    new-instance v2, Lyr/e0;

    .line 257
    .line 258
    invoke-direct {v2, v7, v0, v3, v5}, Lyr/e0;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :catch_3
    move-exception v0

    .line 263
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 264
    .line 265
    const-string v3, "Failed to construct URI for proxy lookup, proceeding without proxy"

    .line 266
    .line 267
    invoke-virtual {v4, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :goto_5
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 272
    .line 273
    const-string v3, "Failed to get host for proxy lookup, proceeding without proxy"

    .line 274
    .line 275
    invoke-virtual {v4, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :goto_6
    return-object v5
.end method
