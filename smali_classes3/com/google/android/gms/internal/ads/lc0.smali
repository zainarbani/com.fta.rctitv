.class public final Lcom/google/android/gms/internal/ads/lc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r50;
.implements Lwh/a;
.implements Lcom/google/android/gms/internal/ads/k40;
.implements Lcom/google/android/gms/internal/ads/c40;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/mr0;

.field public final d:Lcom/google/android/gms/internal/ads/pc0;

.field public final e:Lcom/google/android/gms/internal/ads/fr0;

.field public final f:Lcom/google/android/gms/internal/ads/ar0;

.field public final g:Lcom/google/android/gms/internal/ads/fh0;

.field public h:Ljava/lang/Boolean;

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mr0;Lcom/google/android/gms/internal/ads/pc0;Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/fh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lc0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lc0;->c:Lcom/google/android/gms/internal/ads/mr0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lc0;->d:Lcom/google/android/gms/internal/ads/pc0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lc0;->e:Lcom/google/android/gms/internal/ads/fr0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lc0;->f:Lcom/google/android/gms/internal/ads/ar0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/lc0;->g:Lcom/google/android/gms/internal/ads/fh0;

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->F5:Lcom/google/android/gms/internal/ads/ih;

    .line 17
    .line 18
    sget-object p2, Lwh/q;->d:Lwh/q;

    .line 19
    .line 20
    iget-object p2, p2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lc0;->i:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/ads/zzdod;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lc0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ifts"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/lc0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/f51;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "reason"

    .line 13
    .line 14
    const-string v2, "exception"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/f51;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "msg"

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/f51;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f51;->n()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lc0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ifts"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/lc0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/f51;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "reason"

    .line 13
    .line 14
    const-string v2, "adapter"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/f51;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->f:I

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->h:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "com.google.android.gms.ads"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->i:Lcom/google/android/gms/ads/internal/client/zze;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zze;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->i:Lcom/google/android/gms/ads/internal/client/zze;

    .line 44
    .line 45
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->f:I

    .line 46
    .line 47
    :cond_1
    if-ltz v1, :cond_2

    .line 48
    .line 49
    const-string v2, "arec"

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/f51;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc0;->c:Lcom/google/android/gms/internal/ads/mr0;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/mr0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const-string v1, "areec"

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/f51;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f51;->n()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/f51;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc0;->d:Lcom/google/android/gms/internal/ads/pc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pc0;->a()Lcom/google/android/gms/internal/ads/f51;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc0;->e:Lcom/google/android/gms/internal/ads/fr0;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fr0;->b:Lcom/google/android/gms/internal/ads/gy;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/cr0;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f51;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/Map;

    .line 18
    .line 19
    const-string v4, "gqi"

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cr0;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lc0;->f:Lcom/google/android/gms/internal/ads/ar0;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/f51;->j(Lcom/google/android/gms/internal/ads/ar0;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "action"

    .line 32
    .line 33
    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/f51;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/ar0;->t:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "ancn"

    .line 52
    .line 53
    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/f51;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/ar0;->j0:Z

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Lvh/i;->A:Lvh/i;

    .line 62
    .line 63
    iget-object v3, p1, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/lc0;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/xt;->j(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eq v2, v3, :cond_1

    .line 72
    .line 73
    const-string v3, "offline"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v3, "online"

    .line 77
    .line 78
    :goto_0
    const-string v5, "device_connectivity"

    .line 79
    .line 80
    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/internal/ads/f51;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lvh/i;->j:Lsi/b;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v3, "event_timestamp"

    .line 97
    .line 98
    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/f51;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "offline_ad"

    .line 102
    .line 103
    const-string v3, "1"

    .line 104
    .line 105
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/f51;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->O5:Lcom/google/android/gms/internal/ads/ih;

    .line 109
    .line 110
    sget-object v3, Lwh/q;->d:Lwh/q;

    .line 111
    .line 112
    iget-object v3, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 113
    .line 114
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/fr0;->a:Lcom/google/android/gms/internal/ads/kz;

    .line 127
    .line 128
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/kz;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lcom/google/android/gms/internal/ads/jr0;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/bumptech/glide/e;->Y(Lcom/google/android/gms/internal/ads/jr0;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eq v1, v2, :cond_3

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    :cond_3
    const-string v1, "scar"

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/f51;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kz;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lcom/google/android/gms/internal/ads/jr0;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jr0;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 155
    .line 156
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->u:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_4

    .line 163
    .line 164
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f51;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Ljava/util/Map;

    .line 167
    .line 168
    const-string v3, "ragent"

    .line 169
    .line 170
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-static {p1}, Lcom/bumptech/glide/e;->W(Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lcom/bumptech/glide/e;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_5

    .line 186
    .line 187
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f51;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ljava/util/Map;

    .line 190
    .line 191
    const-string v2, "rtype"

    .line 192
    .line 193
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_5
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/f51;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc0;->f:Lcom/google/android/gms/internal/ads/ar0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ar0;->j0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/f51;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/pc0;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pc0;->a:Lcom/google/android/gms/internal/ads/sc0;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f51;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/Map;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tc0;->e:Lcom/google/android/gms/internal/ads/nu;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nu;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/m4;

    .line 24
    .line 25
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 26
    .line 27
    iget-object v0, v0, Lvh/i;->j:Lsi/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc0;->e:Lcom/google/android/gms/internal/ads/fr0;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fr0;->b:Lcom/google/android/gms/internal/ads/gy;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/gms/internal/ads/cr0;

    .line 43
    .line 44
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/cr0;->b:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    move-object v1, p1

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/m4;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc0;->g:Lcom/google/android/gms/internal/ads/fh0;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fh0;->a(Lcom/google/android/gms/internal/ads/m4;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f51;->n()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lc0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "adapter_impression"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/lc0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/f51;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f51;->n()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lc0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc0;->f:Lcom/google/android/gms/internal/ads/ar0;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ar0;->j0:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "impression"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/lc0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/f51;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/lc0;->c(Lcom/google/android/gms/internal/ads/f51;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc0;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc0;->h:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->e1:Lcom/google/android/gms/internal/ads/ih;

    .line 11
    .line 12
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 13
    .line 14
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 23
    .line 24
    iget-object v1, v1, Lvh/i;->c:Lyh/g0;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc0;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1}, Lyh/g0;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :try_start_1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :try_start_2
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 41
    .line 42
    iget-object v1, v1, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 43
    .line 44
    const-string v2, "CsiActionsListener.isPatternMatched"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lc0;->h:Ljava/lang/Boolean;

    .line 55
    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw v0

    .line 61
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc0;->h:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc0;->f:Lcom/google/android/gms/internal/ads/ar0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ar0;->j0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "click"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/lc0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/f51;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/lc0;->c(Lcom/google/android/gms/internal/ads/f51;)V

    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lc0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ifts"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/lc0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/f51;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "reason"

    .line 13
    .line 14
    const-string v2, "blocked"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/f51;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f51;->n()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lc0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "adapter_shown"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/lc0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/f51;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f51;->n()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
