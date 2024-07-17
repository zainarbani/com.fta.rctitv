.class public abstract Lwh/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwh/r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/support/v4/media/d;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "com.google.android.gms.ads.internal.ClientApi"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v3, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/os/IBinder;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string v1, "ClientApi class is not an instance of IBinder."

    .line 32
    .line 33
    invoke-static {v1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    check-cast v1, Landroid/os/IBinder;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v2, "com.google.android.gms.ads.internal.client.IClientApi"

    .line 43
    .line 44
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    instance-of v3, v2, Lwh/r0;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    check-cast v2, Lwh/r0;

    .line 53
    .line 54
    :goto_0
    move-object v0, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v2, Lwh/p0;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lwh/p0;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    const-string v1, "Failed to instantiate ClientApi class."

    .line 63
    .line 64
    invoke-static {v1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    sput-object v0, Lwh/n;->a:Lwh/r0;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Lwh/r0;)Ljava/lang/Object;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public final d(Landroid/content/Context;Z)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    sget-object v2, Lwh/o;->f:Lwh/o;

    .line 6
    .line 7
    iget-object v2, v2, Lwh/o;->a:Lcom/google/android/gms/internal/ads/du;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/common/d;->b:Lcom/google/android/gms/common/d;

    .line 10
    .line 11
    const v3, 0xbdfcb8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/common/d;->d(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string p2, "Google Play Services is not available."

    .line 26
    .line 27
    invoke-static {p2}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    :cond_1
    const-string v2, "com.google.android.gms.ads.dynamite"

    .line 32
    .line 33
    invoke-static {p1, v2}, Lvi/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {p1, v2, v0}, Lvi/c;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-le v3, v2, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v2, 0x1

    .line 46
    :goto_1
    xor-int/2addr v2, v1

    .line 47
    or-int/2addr p2, v2

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nh;->b(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/ii;->a:Lcom/google/android/gms/internal/ads/zh;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/ii;->b:Lcom/google/android/gms/internal/ads/zh;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_4
    :goto_2
    const-string v2, "Cannot invoke local loader using ClientApi class."

    .line 84
    .line 85
    const-string v3, "ClientApi class cannot be loaded."

    .line 86
    .line 87
    sget-object v4, Lwh/n;->a:Lwh/r0;

    .line 88
    .line 89
    const-string v5, "Cannot invoke remote loader."

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    :try_start_0
    invoke-virtual {p0, v4}, Lwh/n;->b(Lwh/r0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_4

    .line 101
    :catch_0
    move-exception p1

    .line 102
    invoke-static {v2, p1}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-static {v3}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    move-object p1, v6

    .line 110
    :goto_4
    if-nez p1, :cond_a

    .line 111
    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    :try_start_1
    invoke-virtual {p0}, Lwh/n;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    goto :goto_6

    .line 119
    :catch_1
    move-exception p1

    .line 120
    invoke-static {v5, p1}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    :try_start_2
    invoke-virtual {p0}, Lwh/n;->c()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 128
    goto :goto_5

    .line 129
    :catch_2
    move-exception p2

    .line 130
    invoke-static {v5, p2}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    move-object p2, v6

    .line 134
    :goto_5
    if-nez p2, :cond_7

    .line 135
    .line 136
    sget-object v0, Lcom/google/android/gms/internal/ads/vi;->a:Lcom/google/android/gms/internal/ads/zh;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sget-object v5, Lwh/o;->f:Lwh/o;

    .line 149
    .line 150
    iget-object v7, v5, Lwh/o;->e:Ljava/util/Random;

    .line 151
    .line 152
    invoke-virtual {v7, v0}, Ljava/util/Random;->nextInt(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    new-instance v0, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v7, "action"

    .line 164
    .line 165
    const-string v8, "dynamite_load"

    .line 166
    .line 167
    invoke-virtual {v0, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v7, "is_missing"

    .line 171
    .line 172
    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v5, Lwh/o;->d:Lcom/google/android/gms/internal/ads/zzchu;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzchu;->f:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v5, v5, Lwh/o;->a:Lcom/google/android/gms/internal/ads/du;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v7, Lcom/google/android/gms/internal/ads/uj0;

    .line 185
    .line 186
    const/16 v8, 0x8

    .line 187
    .line 188
    invoke-direct {v7, v5, v8}, Lcom/google/android/gms/internal/ads/uj0;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v1, v0, v7}, Lcom/google/android/gms/internal/ads/du;->l(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/cu;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    if-nez p2, :cond_9

    .line 195
    .line 196
    if-eqz v4, :cond_8

    .line 197
    .line 198
    :try_start_3
    invoke-virtual {p0, v4}, Lwh/n;->b(Lwh/r0;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 202
    goto :goto_6

    .line 203
    :catch_3
    move-exception p1

    .line 204
    invoke-static {v2, p1}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_8
    invoke-static {v3}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_6
    move-object p1, v6

    .line 212
    goto :goto_7

    .line 213
    :cond_9
    move-object p1, p2

    .line 214
    :cond_a
    :goto_7
    if-nez p1, :cond_b

    .line 215
    .line 216
    invoke-virtual {p0}, Lwh/n;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :cond_b
    return-object p1
.end method
