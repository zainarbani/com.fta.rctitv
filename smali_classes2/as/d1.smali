.class public final Las/d1;
.super Lr8/u0;
.source "SourceFile"


# static fields
.field public static final A0:Z

.field public static B0:Ljava/lang/String;

.field public static final w0:Ljava/util/logging/Logger;

.field public static final x0:Ljava/util/Set;

.field public static final y0:Z

.field public static final z0:Z


# instance fields
.field public final e0:Lyr/p1;

.field public final f0:Ljava/util/Random;

.field public volatile g0:Las/b1;

.field public final h0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i0:Ljava/lang/String;

.field public final j0:Ljava/lang/String;

.field public final k0:I

.field public final l0:Las/j5;

.field public final m0:J

.field public final n0:Lyr/v1;

.field public final o0:Lml/s;

.field public p0:Z

.field public q0:Z

.field public r0:Ljava/util/concurrent/Executor;

.field public final s0:Z

.field public final t0:Las/b5;

.field public u0:Z

.field public v0:Lr8/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Las/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Las/d1;->w0:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    const-string v3, "clientLanguage"

    .line 16
    .line 17
    const-string v4, "percentage"

    .line 18
    .line 19
    const-string v5, "clientHostname"

    .line 20
    .line 21
    const-string v6, "serviceConfig"

    .line 22
    .line 23
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Las/d1;->x0:Ljava/util/Set;

    .line 39
    .line 40
    const-string v2, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    .line 41
    .line 42
    const-string v3, "true"

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    .line 49
    .line 50
    const-string v4, "false"

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v5, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    .line 57
    .line 58
    invoke-static {v5, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sput-boolean v2, Las/d1;->y0:Z

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sput-boolean v2, Las/d1;->z0:Z

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sput-boolean v2, Las/d1;->A0:Z

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :try_start_0
    const-string v2, "as.g2"

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-static {v2, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-class v2, Las/c1;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 97
    const/4 v2, 0x0

    .line 98
    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, La1/b;->y(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    throw v0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 117
    .line 118
    const-string v3, "Can\'t construct JndiResourceResolverFactory, skipping."

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_1
    move-exception v0

    .line 125
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 126
    .line 127
    const-string v3, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    .line 128
    .line 129
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_2
    move-exception v0

    .line 134
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 135
    .line 136
    const-string v3, "Unable to cast JndiResourceResolverFactory, skipping."

    .line 137
    .line 138
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_3
    move-exception v0

    .line 143
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 144
    .line 145
    const-string v3, "Unable to find JndiResourceResolverFactory, skipping."

    .line 146
    .line 147
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ie;Ljg/c;Lml/s;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lr8/u0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Las/d1;->f0:Ljava/util/Random;

    .line 10
    .line 11
    sget-object v0, Las/b1;->a:Las/b1;

    .line 12
    .line 13
    iput-object v0, p0, Las/d1;->g0:Las/b1;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Las/d1;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const-string v0, "args"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Las/d1;->l0:Las/j5;

    .line 28
    .line 29
    const-string p3, "name"

    .line 30
    .line 31
    invoke-static {p1, p3}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string p3, "//"

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    const-string v3, "Invalid DNS name: %s"

    .line 56
    .line 57
    invoke-static {v0, v3, p1}, Lr8/u0;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iput-object p1, p0, Las/d1;->i0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Las/d1;->j0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/net/URI;->getPort()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v0, -0x1

    .line 79
    if-ne p1, v0, :cond_1

    .line 80
    .line 81
    iget p1, p2, Lcom/google/android/gms/internal/ads/ie;->b:I

    .line 82
    .line 83
    iput p1, p0, Las/d1;->k0:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p3}, Ljava/net/URI;->getPort()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Las/d1;->k0:I

    .line 91
    .line 92
    :goto_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ie;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lyr/p1;

    .line 95
    .line 96
    const-string p3, "proxyDetector"

    .line 97
    .line 98
    invoke-static {p1, p3}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Las/d1;->e0:Lyr/p1;

    .line 102
    .line 103
    const-wide/16 v3, 0x0

    .line 104
    .line 105
    if-eqz p5, :cond_2

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    const-string p1, "networkaddress.cache.ttl"

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    const-wide/16 v5, 0x1e

    .line 115
    .line 116
    if-eqz p3, :cond_3

    .line 117
    .line 118
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_2

    .line 123
    :catch_0
    sget-object p5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    new-array v0, v0, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object p1, v0, v2

    .line 129
    .line 130
    aput-object p3, v0, v1

    .line 131
    .line 132
    const/4 p1, 0x2

    .line 133
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    aput-object p3, v0, p1

    .line 138
    .line 139
    sget-object p1, Las/d1;->w0:Ljava/util/logging/Logger;

    .line 140
    .line 141
    const-string p3, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    .line 142
    .line 143
    invoke-virtual {p1, p5, p3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_2
    cmp-long p1, v5, v3

    .line 147
    .line 148
    if-lez p1, :cond_4

    .line 149
    .line 150
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move-wide v3, v5

    .line 158
    :goto_3
    iput-wide v3, p0, Las/d1;->m0:J

    .line 159
    .line 160
    iput-object p4, p0, Las/d1;->o0:Lml/s;

    .line 161
    .line 162
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ie;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lyr/v1;

    .line 165
    .line 166
    const-string p3, "syncContext"

    .line 167
    .line 168
    invoke-static {p1, p3}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Las/d1;->n0:Lyr/v1;

    .line 172
    .line 173
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ie;->i:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    iput-object p1, p0, Las/d1;->r0:Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    if-nez p1, :cond_5

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    const/4 v1, 0x0

    .line 183
    :goto_4
    iput-boolean v1, p0, Las/d1;->s0:Z

    .line 184
    .line 185
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ie;->f:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Las/b5;

    .line 188
    .line 189
    const-string p2, "serviceConfigParser"

    .line 190
    .line 191
    invoke-static {p1, p2}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Las/d1;->t0:Las/b5;

    .line 195
    .line 196
    return-void

    .line 197
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 198
    .line 199
    new-array p2, v1, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object p3, p2, v2

    .line 202
    .line 203
    const-string p3, "nameUri (%s) doesn\'t have an authority"

    .line 204
    .line 205
    invoke-static {p3, p2}, Lsl/b;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1
.end method

.method public static H0(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Las/d1;->x0:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "Bad key: %s"

    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Lg8/j;->i(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "clientLanguage"

    .line 38
    .line 39
    invoke-static {v0, p0}, Las/i2;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    const-string v5, "java"

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    :goto_1
    if-nez v0, :cond_3

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_3
    const-string v0, "percentage"

    .line 85
    .line 86
    invoke-static {v0, p0}, Las/i2;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/16 v5, 0x64

    .line 97
    .line 98
    if-ltz v4, :cond_4

    .line 99
    .line 100
    if-gt v4, v5, :cond_4

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v6, 0x0

    .line 105
    :goto_2
    const-string v7, "Bad percentage: %s"

    .line 106
    .line 107
    invoke-static {v6, v7, v0}, Lg8/j;->i(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v5}, Ljava/util/Random;->nextInt(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-lt p1, v4, :cond_5

    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_5
    const-string p1, "clientHostname"

    .line 118
    .line 119
    invoke-static {p1, p0}, Las/i2;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    const/4 p1, 0x1

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    const/4 p1, 0x0

    .line 156
    :goto_3
    if-nez p1, :cond_8

    .line 157
    .line 158
    return-object v3

    .line 159
    :cond_8
    const-string p1, "serviceConfig"

    .line 160
    .line 161
    invoke-static {p1, p0}, Las/i2;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    return-object p2

    .line 168
    :cond_9
    new-instance p2, Lcom/google/common/base/VerifyException;

    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    new-array v0, v0, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object p0, v0, v1

    .line 174
    .line 175
    aput-object p1, v0, v2

    .line 176
    .line 177
    const-string p0, "key \'%s\' missing in \'%s\'"

    .line 178
    .line 179
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-direct {p2, p0}, Lcom/google/common/base/VerifyException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p2
.end method

.method public static I0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "grpc_config="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v1, v3, v4

    .line 37
    .line 38
    sget-object v1, Las/d1;->w0:Ljava/util/logging/Logger;

    .line 39
    .line 40
    const-string v4, "Ignoring non service config {0}"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v2, 0xc

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Failed to close"

    .line 53
    .line 54
    sget-object v3, Las/h2;->a:Ljava/util/logging/Logger;

    .line 55
    .line 56
    new-instance v4, Lao/a;

    .line 57
    .line 58
    new-instance v5, Ljava/io/StringReader;

    .line 59
    .line 60
    invoke-direct {v5, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v5}, Lao/a;-><init>(Ljava/io/Reader;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-static {v4}, Las/h2;->a(Lao/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    invoke-virtual {v4}, Lao/a;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v4

    .line 75
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 76
    .line 77
    invoke-virtual {v3, v5, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    instance-of v2, v1, Ljava/util/List;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    check-cast v1, Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v1}, Las/i2;->a(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 94
    .line 95
    const-string v0, "wrong type "

    .line 96
    .line 97
    invoke-static {v0, v1}, Lj5/c;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    :try_start_2
    invoke-virtual {v4}, Lao/a;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_1
    move-exception v0

    .line 111
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 112
    .line 113
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    throw p0

    .line 117
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final G0()Lj3/o;
    .locals 9

    .line 1
    iget-object v0, p0, Las/d1;->j0:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lj3/o;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lj3/o;-><init>(I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Las/d1;->K0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v1, Lj3/o;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 15
    .line 16
    sget-boolean v2, Las/d1;->A0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_12

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-boolean v3, Las/d1;->y0:Z

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v3, "localhost"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    sget-boolean v3, Las/d1;->z0:Z

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    const-string v3, ":"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    :goto_0
    const/4 v3, 0x0

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ge v3, v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/16 v8, 0x2e

    .line 65
    .line 66
    if-eq v7, v8, :cond_4

    .line 67
    .line 68
    const/16 v8, 0x30

    .line 69
    .line 70
    if-lt v7, v8, :cond_3

    .line 71
    .line 72
    const/16 v8, 0x39

    .line 73
    .line 74
    if-gt v7, v8, :cond_3

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v7, 0x0

    .line 79
    :goto_2
    and-int/2addr v6, v7

    .line 80
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    xor-int/lit8 v3, v6, 0x1

    .line 84
    .line 85
    :goto_3
    if-nez v3, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    iget-object v3, p0, Las/d1;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, La1/b;->y(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v6, 0x0

    .line 102
    if-nez v3, :cond_10

    .line 103
    .line 104
    iget-object v0, p0, Las/d1;->f0:Ljava/util/Random;

    .line 105
    .line 106
    sget-object v3, Las/d1;->B0:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v3, :cond_7

    .line 109
    .line 110
    :try_start_1
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sput-object v3, Las/d1;->B0:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :catch_0
    move-exception v0

    .line 122
    new-instance v1, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_7
    :goto_5
    sget-object v3, Las/d1;->B0:Ljava/lang/String;

    .line 129
    .line 130
    :try_start_2
    invoke-static {v2}, Las/d1;->I0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v4, v6

    .line 139
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_9

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/util/Map;

    .line 150
    .line 151
    :try_start_3
    invoke-static {v4, v0, v3}, Las/d1;->H0(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 155
    if-eqz v4, :cond_8

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :catch_1
    move-exception v0

    .line 159
    sget-object v2, Lyr/t1;->g:Lyr/t1;

    .line 160
    .line 161
    const-string v3, "failed to pick service config choice"

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2, v0}, Lyr/t1;->f(Ljava/lang/Throwable;)Lyr/t1;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v2, Lyr/k1;

    .line 172
    .line 173
    invoke-direct {v2, v0}, Lyr/k1;-><init>(Lyr/t1;)V

    .line 174
    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_9
    :goto_6
    if-nez v4, :cond_a

    .line 178
    .line 179
    move-object v2, v6

    .line 180
    goto :goto_8

    .line 181
    :cond_a
    new-instance v2, Lyr/k1;

    .line 182
    .line 183
    invoke-direct {v2, v4}, Lyr/k1;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :catch_2
    move-exception v0

    .line 188
    goto :goto_7

    .line 189
    :catch_3
    move-exception v0

    .line 190
    :goto_7
    sget-object v2, Lyr/t1;->g:Lyr/t1;

    .line 191
    .line 192
    const-string v3, "failed to parse TXT records"

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, v0}, Lyr/t1;->f(Ljava/lang/Throwable;)Lyr/t1;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v2, Lyr/k1;

    .line 203
    .line 204
    invoke-direct {v2, v0}, Lyr/k1;-><init>(Lyr/t1;)V

    .line 205
    .line 206
    .line 207
    :goto_8
    if-eqz v2, :cond_11

    .line 208
    .line 209
    iget-object v0, v2, Lyr/k1;->a:Lyr/t1;

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    new-instance v6, Lyr/k1;

    .line 214
    .line 215
    invoke-direct {v6, v0}, Lyr/k1;-><init>(Lyr/t1;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_e

    .line 219
    .line 220
    :cond_b
    iget-object v0, v2, Lyr/k1;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ljava/util/Map;

    .line 223
    .line 224
    iget-object v2, p0, Las/d1;->t0:Las/b5;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    :try_start_4
    iget-object v3, v2, Las/b5;->d:Las/r;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    .line 232
    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    :try_start_5
    invoke-static {v0}, Las/k;->i(Ljava/util/Map;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v4}, Las/k;->l(Ljava/util/List;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    goto :goto_9

    .line 245
    :catch_4
    move-exception v3

    .line 246
    goto :goto_a

    .line 247
    :cond_c
    move-object v4, v6

    .line 248
    :goto_9
    if-eqz v4, :cond_d

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_d

    .line 255
    .line 256
    iget-object v3, v3, Las/r;->a:Lyr/w0;

    .line 257
    .line 258
    invoke-static {v4, v3}, Las/k;->j(Ljava/util/List;Lyr/w0;)Lyr/k1;

    .line 259
    .line 260
    .line 261
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 262
    goto :goto_b

    .line 263
    :goto_a
    :try_start_6
    sget-object v4, Lyr/t1;->g:Lyr/t1;

    .line 264
    .line 265
    const-string v5, "can\'t parse load balancer configuration"

    .line 266
    .line 267
    invoke-virtual {v4, v5}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v4, v3}, Lyr/t1;->f(Ljava/lang/Throwable;)Lyr/t1;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    new-instance v4, Lyr/k1;

    .line 276
    .line 277
    invoke-direct {v4, v3}, Lyr/k1;-><init>(Lyr/t1;)V

    .line 278
    .line 279
    .line 280
    move-object v3, v4

    .line 281
    goto :goto_b

    .line 282
    :cond_d
    move-object v3, v6

    .line 283
    :goto_b
    if-nez v3, :cond_e

    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_e
    iget-object v4, v3, Lyr/k1;->a:Lyr/t1;

    .line 287
    .line 288
    if-eqz v4, :cond_f

    .line 289
    .line 290
    new-instance v0, Lyr/k1;

    .line 291
    .line 292
    invoke-direct {v0, v4}, Lyr/k1;-><init>(Lyr/t1;)V

    .line 293
    .line 294
    .line 295
    move-object v6, v0

    .line 296
    goto :goto_e

    .line 297
    :cond_f
    iget-object v6, v3, Lyr/k1;->b:Ljava/lang/Object;

    .line 298
    .line 299
    :goto_c
    iget-boolean v3, v2, Las/b5;->a:Z

    .line 300
    .line 301
    iget v4, v2, Las/b5;->b:I

    .line 302
    .line 303
    iget v2, v2, Las/b5;->c:I

    .line 304
    .line 305
    invoke-static {v0, v3, v4, v2, v6}, Las/o3;->a(Ljava/util/Map;ZIILjava/lang/Object;)Las/o3;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v2, Lyr/k1;

    .line 310
    .line 311
    invoke-direct {v2, v0}, Lyr/k1;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    .line 312
    .line 313
    .line 314
    goto :goto_d

    .line 315
    :catch_5
    move-exception v0

    .line 316
    sget-object v2, Lyr/t1;->g:Lyr/t1;

    .line 317
    .line 318
    const-string v3, "failed to parse service config"

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2, v0}, Lyr/t1;->f(Ljava/lang/Throwable;)Lyr/t1;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v2, Lyr/k1;

    .line 329
    .line 330
    invoke-direct {v2, v0}, Lyr/k1;-><init>(Lyr/t1;)V

    .line 331
    .line 332
    .line 333
    :goto_d
    move-object v6, v2

    .line 334
    goto :goto_e

    .line 335
    :cond_10
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 336
    .line 337
    new-array v3, v5, [Ljava/lang/Object;

    .line 338
    .line 339
    aput-object v0, v3, v4

    .line 340
    .line 341
    sget-object v0, Las/d1;->w0:Ljava/util/logging/Logger;

    .line 342
    .line 343
    const-string v4, "No TXT records found for {0}"

    .line 344
    .line 345
    invoke-virtual {v0, v2, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_11
    :goto_e
    iput-object v6, v1, Lj3/o;->d:Ljava/lang/Object;

    .line 349
    .line 350
    :cond_12
    return-object v1

    .line 351
    :catch_6
    move-exception v2

    .line 352
    sget-object v3, Lyr/t1;->m:Lyr/t1;

    .line 353
    .line 354
    new-instance v4, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v5, "Unable to resolve host "

    .line 357
    .line 358
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v3, v0}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v2}, Lyr/t1;->f(Ljava/lang/Throwable;)Lyr/t1;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v1, Lj3/o;->a:Ljava/lang/Object;

    .line 377
    .line 378
    return-object v1
.end method

.method public final J0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Las/d1;->u0:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Las/d1;->q0:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Las/d1;->p0:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iget-wide v4, p0, Las/d1;->m0:J

    .line 17
    .line 18
    cmp-long v0, v4, v2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Las/d1;->o0:Lml/s;

    .line 25
    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lml/s;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 40
    :goto_1
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iput-boolean v1, p0, Las/d1;->u0:Z

    .line 44
    .line 45
    iget-object v0, p0, Las/d1;->r0:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v1, Las/u1;

    .line 48
    .line 49
    iget-object v2, p0, Las/d1;->v0:Lr8/k0;

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Las/u1;-><init>(Las/d1;Lr8/k0;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_2
    return-void
.end method

.method public final K0()Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Las/d1;->g0:Las/b1;

    .line 3
    .line 4
    iget-object v2, p0, Las/d1;->j0:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/net/InetAddress;

    .line 45
    .line 46
    new-instance v3, Lyr/a0;

    .line 47
    .line 48
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    iget v5, p0, Las/d1;->k0:I

    .line 51
    .line 52
    invoke-direct {v4, v2, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4}, Lyr/a0;-><init>(Ljava/net/SocketAddress;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :try_start_1
    invoke-static {v0}, Lml/u;->a(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :goto_1
    if-eqz v0, :cond_1

    .line 80
    .line 81
    sget-object v2, Las/d1;->w0:Ljava/util/logging/Logger;

    .line 82
    .line 83
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 84
    .line 85
    const-string v4, "Address resolution failure"

    .line 86
    .line 87
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    throw v1
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Las/d1;->i0:Ljava/lang/String;

    return-object v0
.end method

.method public final r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Las/d1;->v0:Lr8/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "not started"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Las/d1;->J0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Las/d1;->q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Las/d1;->q0:Z

    .line 8
    .line 9
    iget-object v0, p0, Las/d1;->r0:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Las/d1;->s0:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Las/d1;->l0:Las/j5;

    .line 18
    .line 19
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {v1, v0}, Las/k5;->b(Las/j5;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Las/d1;->r0:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final w0(Las/z2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Las/d1;->v0:Lr8/k0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "already started"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Las/d1;->s0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Las/d1;->l0:Las/j5;

    .line 18
    .line 19
    invoke-static {v0}, Las/k5;->a(Las/j5;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object v0, p0, Las/d1;->r0:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Las/d1;->v0:Lr8/k0;

    .line 28
    .line 29
    invoke-virtual {p0}, Las/d1;->J0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
