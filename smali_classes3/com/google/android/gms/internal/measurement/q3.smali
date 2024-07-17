.class public abstract Lcom/google/android/gms/internal/measurement/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;

.field public static volatile g:Lcom/google/android/gms/internal/measurement/h3;

.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lyh/z;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/q3;->f:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lz5/d;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lz5/d;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/internal/measurement/q3;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Lyh/z;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/q3;->d:I

    iget-object v0, p1, Lyh/z;->e:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q3;->a:Lyh/z;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/q3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/q3;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/q3;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/measurement/q3;->d:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_d

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/q3;->d:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_c

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/measurement/q3;->g:Lcom/google/android/gms/internal/measurement/h3;

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/measurement/s3;->a:Lcom/google/android/gms/internal/measurement/s3;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/h3;->b:Lcom/google/android/gms/internal/measurement/v3;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/v3;->zza()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/measurement/t3;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t3;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t3;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/google/android/gms/internal/measurement/j3;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/q3;->a:Lyh/z;

    .line 44
    .line 45
    iget-object v5, v5, Lyh/z;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Landroid/net/Uri;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/q3;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/j3;->a:Lt/j;

    .line 61
    .line 62
    invoke-virtual {v4, v5, v3}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lt/j;

    .line 67
    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v5, ""

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5, v3}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    move-object v4, v3

    .line 85
    :goto_1
    const-string v5, "Must call PhenotypeFlag.init() first"

    .line 86
    .line 87
    if-eqz v1, :cond_b

    .line 88
    .line 89
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/q3;->a:Lyh/z;

    .line 90
    .line 91
    iget-object v5, v5, Lyh/z;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Landroid/net/Uri;

    .line 94
    .line 95
    if-eqz v5, :cond_a

    .line 96
    .line 97
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/h3;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/m3;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/h3;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/q3;->a:Lyh/z;

    .line 112
    .line 113
    iget-object v6, v6, Lyh/z;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Landroid/net/Uri;

    .line 116
    .line 117
    sget-object v7, Lcom/google/android/gms/internal/measurement/o3;->a:Lcom/google/android/gms/internal/measurement/o3;

    .line 118
    .line 119
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/i3;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/i3;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move-object v5, v3

    .line 125
    :goto_2
    if-eqz v5, :cond_3

    .line 126
    .line 127
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/q3;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i3;->b()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v5, :cond_3

    .line 140
    .line 141
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    goto :goto_3

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto :goto_8

    .line 148
    :cond_3
    move-object v5, v3

    .line 149
    :goto_3
    if-nez v5, :cond_7

    .line 150
    .line 151
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/q3;->a:Lyh/z;

    .line 152
    .line 153
    iget-boolean v5, v5, Lyh/z;->c:Z

    .line 154
    .line 155
    if-nez v5, :cond_5

    .line 156
    .line 157
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/h3;->a:Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/k3;->C(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/k3;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/q3;->a:Lyh/z;

    .line 164
    .line 165
    iget-boolean v5, v5, Lyh/z;->c:Z

    .line 166
    .line 167
    if-eqz v5, :cond_4

    .line 168
    .line 169
    move-object v5, v3

    .line 170
    goto :goto_4

    .line 171
    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/q3;->b:Ljava/lang/String;

    .line 172
    .line 173
    :goto_4
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/k3;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :cond_5
    if-nez v3, :cond_6

    .line 184
    .line 185
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/q3;->c:Ljava/lang/Object;

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    move-object v5, v3

    .line 189
    :cond_7
    :goto_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t3;->b()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    if-nez v4, :cond_8

    .line 196
    .line 197
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/q3;->c:Ljava/lang/Object;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    :cond_9
    :goto_6
    iput-object v5, p0, Lcom/google/android/gms/internal/measurement/q3;->e:Ljava/lang/Object;

    .line 205
    .line 206
    iput v0, p0, Lcom/google/android/gms/internal/measurement/q3;->d:I

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r3;->a()V

    .line 210
    .line 211
    .line 212
    throw v3

    .line 213
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_c
    :goto_7
    monitor-exit p0

    .line 220
    goto :goto_9

    .line 221
    :goto_8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    throw v0

    .line 223
    :cond_d
    :goto_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->e:Ljava/lang/Object;

    .line 224
    .line 225
    return-object v0
.end method
