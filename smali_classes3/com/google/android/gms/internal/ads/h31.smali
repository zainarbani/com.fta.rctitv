.class public abstract Lcom/google/android/gms/internal/ads/h31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final e:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final f:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final g:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/h31;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/h31;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/w21;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/w21;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/h31;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/android/gms/internal/ads/h31;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/google/android/gms/internal/ads/h31;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/google/android/gms/internal/ads/h31;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/android/gms/internal/ads/h31;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/google/android/gms/internal/ads/h31;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/h31;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, La1/b;->y(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p0, v0, v2

    .line 23
    .line 24
    const-string v2, "no catalogue found for %s. "

    .line 25
    .line 26
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "tinkaead"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "Maybe call AeadConfig.register()."

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "tinkdeterministicaead"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "tinkstreamingaead"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "tinkhybriddecrypt"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "tinkhybridencrypt"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "tinkmac"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "tinkpublickeysign"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_1

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "tinkpublickeyverify"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_1

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string v1, "tink"

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_6

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string v0, "Maybe call TinkConfig.register()."

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_0

    .line 159
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string v0, "Maybe call SignatureConfig.register()."

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_0

    .line 170
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-string v0, "Maybe call MacConfig.register()."

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_0

    .line 181
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const-string v0, "Maybe call HybridConfig.register()."

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_0

    .line 192
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const-string v0, "Maybe call StreamingAeadConfig.register()."

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_0

    .line 203
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const-string v0, "Maybe call DeterministicAeadConfig.register()."

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :cond_6
    :goto_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 214
    .line 215
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    const-string v0, "catalogueName must be non-null."

    .line 222
    .line 223
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0
.end method

.method public static declared-synchronized b(Lcom/google/android/gms/internal/ads/w81;)Lcom/google/android/gms/internal/ads/t81;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/h31;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w81;->B()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/h31;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/w21;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w21;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v21;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/v21;->zzb()Lcom/google/android/gms/internal/ads/x70;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/h31;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w81;->B()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w81;->A()Lcom/google/android/gms/internal/ads/qa1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/x70;->f(Lcom/google/android/gms/internal/ads/qa1;)Lcom/google/android/gms/internal/ads/t81;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v0

    .line 51
    return-object p0

    .line 52
    :cond_0
    :try_start_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    const-string v2, "newKey-operation not permitted for key type "

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w81;->B()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    monitor-exit v0

    .line 74
    throw p0
.end method

.method public static declared-synchronized c(Lcom/google/android/gms/internal/ads/w81;)Lcom/google/android/gms/internal/ads/ha1;
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/h31;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w81;->B()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/h31;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/w21;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w21;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v21;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/v21;->zzb()Lcom/google/android/gms/internal/ads/x70;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/h31;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w81;->B()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w81;->A()Lcom/google/android/gms/internal/ads/qa1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/ads/kt0;

    .line 50
    .line 51
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/x70;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lcom/google/android/gms/internal/ads/s41;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s41;->a()Lcom/google/android/gms/internal/ads/c0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/kt0;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/kt0;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/google/android/gms/internal/ads/c0;

    .line 66
    .line 67
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/c0;->H(Lcom/google/android/gms/internal/ads/qa1;)Lcom/google/android/gms/internal/ads/ha1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/kt0;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lcom/google/android/gms/internal/ads/c0;

    .line 74
    .line 75
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/c0;->M(Lcom/google/android/gms/internal/ads/ha1;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kt0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/google/android/gms/internal/ads/c0;

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/c0;->F(Lcom/google/android/gms/internal/ads/ha1;)Lcom/google/android/gms/internal/ads/ha1;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgyp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    monitor-exit v0

    .line 87
    return-object p0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    :try_start_2
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x70;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/google/android/gms/internal/ads/s41;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s41;->a()Lcom/google/android/gms/internal/ads/c0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/c0;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Class;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v3, "Failures parsing proto of type "

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v2, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 118
    .line 119
    const-string v2, "newKey-operation not permitted for key type "

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w81;->B()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    monitor-exit v0

    .line 139
    throw p0
.end method

.method public static d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qa1;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/h31;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/w21;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p0}, Lcom/google/android/gms/internal/ads/w21;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x70;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x70;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lcom/google/android/gms/internal/ads/s41;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s41;->e(Lcom/google/android/gms/internal/ads/qa1;)Lcom/google/android/gms/internal/ads/ha1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x70;->k(Lcom/google/android/gms/internal/ads/ha1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyp; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x70;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/google/android/gms/internal/ads/s41;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s41;->k()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "Failures parsing proto of type "

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p2, p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public static e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kb1;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/h31;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/w21;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p0}, Lcom/google/android/gms/internal/ads/w21;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x70;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x70;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lcom/google/android/gms/internal/ads/s41;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/s41;->k()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "Expected proto of type "

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x70;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/s41;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s41;->k()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x70;->k(Lcom/google/android/gms/internal/ads/ha1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 51
    .line 52
    invoke-direct {p0, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static declared-synchronized f(Lcom/google/android/gms/internal/ads/d51;Lcom/google/android/gms/internal/ads/o31;)V
    .locals 7

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/h31;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/w21;

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/h31;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/google/android/gms/internal/ads/w21;

    .line 13
    .line 14
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/w21;-><init>(Lcom/google/android/gms/internal/ads/w21;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/ads/w21;->b(Lcom/google/android/gms/internal/ads/d51;Lcom/google/android/gms/internal/ads/o31;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s41;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o31;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s41;->a()Lcom/google/android/gms/internal/ads/c0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/c0;->L()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/h31;->i(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/h31;->i(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/google/android/gms/internal/ads/w21;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/w21;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    sget-object v4, Lcom/google/android/gms/internal/ads/h31;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    new-instance v5, Lcom/google/android/gms/internal/ads/v6;

    .line 65
    .line 66
    const/16 v6, 0x19

    .line 67
    .line 68
    invoke-direct {v5, p0, v6}, Lcom/google/android/gms/internal/ads/v6;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s41;->g()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s41;->a()Lcom/google/android/gms/internal/ads/c0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c0;->L()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/h31;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/h31;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p0, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    monitor-exit v0

    .line 108
    throw p0
.end method

.method public static declared-synchronized g(Lcom/google/android/gms/internal/ads/o31;)V
    .locals 7

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/h31;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/w21;

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/h31;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/google/android/gms/internal/ads/w21;

    .line 13
    .line 14
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/w21;-><init>(Lcom/google/android/gms/internal/ads/w21;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/w21;->c(Lcom/google/android/gms/internal/ads/o31;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o31;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o31;->a()Lcom/google/android/gms/internal/ads/c0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/c0;->L()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/h31;->i(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/google/android/gms/internal/ads/w21;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/w21;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    sget-object v4, Lcom/google/android/gms/internal/ads/h31;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    new-instance v5, Lcom/google/android/gms/internal/ads/v6;

    .line 53
    .line 54
    const/16 v6, 0x19

    .line 55
    .line 56
    invoke-direct {v5, p0, v6}, Lcom/google/android/gms/internal/ads/v6;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o31;->a()Lcom/google/android/gms/internal/ads/c0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c0;->L()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/h31;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/h31;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p0, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    monitor-exit v0

    .line 87
    throw p0
.end method

.method public static declared-synchronized h(Lcom/google/android/gms/internal/ads/f31;)V
    .locals 9

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/h31;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/f31;->zzb()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/h31;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/google/android/gms/internal/ads/f31;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/h31;->a:Ljava/util/logging/Logger;

    .line 46
    .line 47
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 48
    .line 49
    const-string v5, "com.google.crypto.tink.Registry"

    .line 50
    .line 51
    const-string v6, "registerPrimitiveWrapper"

    .line 52
    .line 53
    const-string v7, "Attempted overwrite of a registered PrimitiveWrapper for type "

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v2, v4, v5, v6, v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    new-array v4, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v5, 0x0

    .line 76
    aput-object v1, v4, v5

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v3, 0x1

    .line 87
    aput-object v1, v4, v3

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/4 v1, 0x2

    .line 98
    aput-object p0, v4, v1

    .line 99
    .line 100
    const-string p0, "PrimitiveWrapper for primitive (%s) is already registered to be %s, cannot be re-registered with %s"

    .line 101
    .line 102
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :cond_1
    :goto_0
    invoke-virtual {v2, v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    monitor-exit v0

    .line 117
    throw p0
.end method

.method public static declared-synchronized i(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/h31;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/ads/h31;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    const-string p2, "New keys are already disallowed for key type "

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    sget-object p2, Lcom/google/android/gms/internal/ads/h31;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/google/android/gms/internal/ads/w21;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/w21;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/util/Map$Entry;

    .line 74
    .line 75
    sget-object v1, Lcom/google/android/gms/internal/ads/h31;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/lang/String;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "Attempted to register a new key template "

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p2, " from an existing key manager of type "

    .line 110
    .line 111
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/util/Map$Entry;

    .line 144
    .line 145
    sget-object p2, Lcom/google/android/gms/internal/ads/h31;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 159
    .line 160
    const-string p2, "Attempted overwrite of a registered key template "

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :catchall_0
    move-exception p0

    .line 181
    monitor-exit v0

    .line 182
    throw p0

    .line 183
    :cond_5
    monitor-exit v0

    .line 184
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/h31;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/android/gms/internal/ads/r41;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/r41;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lcom/google/android/gms/internal/ads/ha1;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ha1;->e()[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/ads/r41;

    .line 48
    .line 49
    iget v0, v0, Lcom/google/android/gms/internal/ads/r41;->b:I

    .line 50
    .line 51
    new-instance v4, Lcom/google/android/gms/internal/ads/y21;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/ads/w81;->w()Lcom/google/android/gms/internal/ads/v81;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 61
    .line 62
    check-cast v6, Lcom/google/android/gms/internal/ads/w81;

    .line 63
    .line 64
    invoke-static {v6, p0}, Lcom/google/android/gms/internal/ads/w81;->C(Lcom/google/android/gms/internal/ads/w81;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    array-length v6, v3

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static {v7, v6, v3}, Lcom/google/android/gms/internal/ads/qa1;->x(II[B)Lcom/google/android/gms/internal/ads/oa1;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 74
    .line 75
    .line 76
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 77
    .line 78
    check-cast v6, Lcom/google/android/gms/internal/ads/w81;

    .line 79
    .line 80
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/w81;->D(Lcom/google/android/gms/internal/ads/w81;Lcom/google/android/gms/internal/ads/oa1;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    if-eq v0, v3, :cond_0

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const/4 v0, 0x3

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v0, 0x2

    .line 95
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 99
    .line 100
    check-cast v3, Lcom/google/android/gms/internal/ads/w81;

    .line 101
    .line 102
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/w81;->E(Lcom/google/android/gms/internal/ads/w81;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/google/android/gms/internal/ads/w81;

    .line 110
    .line 111
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/y21;-><init>(Lcom/google/android/gms/internal/ads/w81;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    return-void
.end method
