.class public final Lcom/google/android/gms/internal/ads/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rl;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a90;Lcom/google/android/gms/internal/ads/w80;Lcom/google/android/gms/internal/ads/eb0;Lcom/google/android/gms/internal/ads/df1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/an;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/w80;->S()Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a90;->g:Lt/j;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/lk;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/an;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/an;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/an;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/en;Lcom/google/android/gms/internal/ads/dn;Lcom/google/android/gms/internal/ads/wm;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/an;->a:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/an;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/an;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/an;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/en;Lcom/google/android/gms/internal/ads/wm;Lj3/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/an;->a:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/an;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/an;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/an;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/y60;Lcom/google/android/gms/internal/ads/xt0;Lcom/google/android/gms/internal/ads/fh0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/an;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/an;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/an;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/an;->d:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fn;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/an;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/en;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/en;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    const-string v0, "JS Engine is requesting an update"

    .line 11
    .line 12
    invoke-static {v0}, Lyh/b0;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/an;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/en;

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/gms/internal/ads/en;->g:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "Starting reload."

    .line 24
    .line 25
    invoke-static {v0}, Lyh/b0;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/an;->d:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/en;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    iput v2, v1, Lcom/google/android/gms/internal/ads/en;->g:I

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/en;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/en;->b()Lcom/google/android/gms/internal/ads/dn;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/an;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/wm;

    .line 44
    .line 45
    const-string v1, "/requestReload"

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/an;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lj3/f;

    .line 50
    .line 51
    iget-object v2, v2, Lj3/f;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wm;->g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    .line 54
    .line 55
    .line 56
    monitor-exit p1

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/an;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :pswitch_0
    const-string p1, "asset"

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/an;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lcom/google/android/gms/internal/ads/lk;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/an;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/df1;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/df1;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/dk;

    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/lk;->g0(Lcom/google/android/gms/internal/ads/dk;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Failed to call onCustomClick for asset "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "."

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, p2}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/an;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/fn;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/an;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/google/android/gms/internal/ads/en;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/en;->a:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v0

    .line 71
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/an;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/google/android/gms/internal/ads/dn;

    .line 74
    .line 75
    invoke-virtual {p1}, Lg/i0;->o()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 p2, -0x1

    .line 80
    if-eq p1, p2, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/an;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcom/google/android/gms/internal/ads/dn;

    .line 85
    .line 86
    invoke-virtual {p1}, Lg/i0;->o()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 p2, 0x1

    .line 91
    if-ne p1, p2, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/an;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lcom/google/android/gms/internal/ads/en;

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    iput p2, p1, Lcom/google/android/gms/internal/ads/en;->g:I

    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/an;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lcom/google/android/gms/internal/ads/wm;

    .line 104
    .line 105
    const-string p2, "/log"

    .line 106
    .line 107
    sget-object v1, Lcom/google/android/gms/internal/ads/ql;->c:Lcom/google/android/gms/internal/ads/hl;

    .line 108
    .line 109
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/ads/wm;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    .line 110
    .line 111
    .line 112
    const-string p2, "/result"

    .line 113
    .line 114
    sget-object v1, Lcom/google/android/gms/internal/ads/ql;->j:Lcom/google/android/gms/internal/ads/k90;

    .line 115
    .line 116
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/ads/wm;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/an;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lcom/google/android/gms/internal/ads/dn;

    .line 122
    .line 123
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/an;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p2, Lcom/google/android/gms/internal/ads/wm;

    .line 126
    .line 127
    iget-object p1, p1, Lg/i0;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lcom/google/android/gms/internal/ads/ou;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ou;->a(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/an;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lcom/google/android/gms/internal/ads/en;

    .line 137
    .line 138
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/an;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, Lcom/google/android/gms/internal/ads/dn;

    .line 141
    .line 142
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/en;->f:Lcom/google/android/gms/internal/ads/dn;

    .line 143
    .line 144
    const-string p1, "Successfully loaded JS Engine."

    .line 145
    .line 146
    invoke-static {p1}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    monitor-exit v0

    .line 150
    goto :goto_2

    .line 151
    :cond_1
    :goto_1
    monitor-exit v0

    .line 152
    :goto_2
    return-void

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw p1

    .line 156
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/an;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/google/android/gms/internal/ads/y60;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/an;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lcom/google/android/gms/internal/ads/xt0;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/an;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lcom/google/android/gms/internal/ads/fh0;

    .line 167
    .line 168
    check-cast p1, Lcom/google/android/gms/internal/ads/fx;

    .line 169
    .line 170
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ql;->b(Ljava/util/Map;Lcom/google/android/gms/internal/ads/y60;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "u"

    .line 174
    .line 175
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Ljava/lang/String;

    .line 180
    .line 181
    if-nez p2, :cond_2

    .line 182
    .line 183
    const-string p1, "URL missing from click GMSG."

    .line 184
    .line 185
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ql;->a(Lcom/google/android/gms/internal/ads/fx;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/d21;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    new-instance v0, Lcom/google/android/gms/internal/ads/nr0;

    .line 194
    .line 195
    const/16 v3, 0xc

    .line 196
    .line 197
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/nr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 201
    .line 202
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/x11;Ljava/util/concurrent/Executor;)V

    .line 203
    .line 204
    .line 205
    :goto_4
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
