.class public final Lvi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/n0;

.field public static final c:Ljg/c;

.field public static final d:Lgg/a;

.field public static final e:Lcom/google/android/gms/internal/ads/ih1;

.field public static f:Ljava/lang/Boolean; = null

.field public static g:Ljava/lang/String; = null

.field public static h:Z = false

.field public static i:I = -0x1

.field public static j:Ljava/lang/Boolean;

.field public static final k:Ljava/lang/ThreadLocal;

.field public static final l:Li4/f;

.field public static final m:Lcom/google/android/gms/internal/ads/ih1;

.field public static n:Lvi/h;

.field public static o:Lvi/i;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvi/c;->k:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Li4/f;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Li4/f;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lvi/c;->l:Li4/f;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/ih1;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ih1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lvi/c;->m:Lcom/google/android/gms/internal/ads/ih1;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lvi/c;->b:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 31
    .line 32
    new-instance v0, Ljg/c;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljg/c;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lvi/c;->c:Ljg/c;

    .line 38
    .line 39
    new-instance v0, Lgg/a;

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lgg/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lvi/c;->d:Lgg/a;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/ih1;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ih1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lvi/c;->e:Lcom/google/android/gms/internal/ads/ih1;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/c;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string v0, "DynamiteModule"

    .line 2
    .line 3
    const-string v1, "Module descriptor id \'"

    .line 4
    .line 5
    const-string v2, "com.google.android.gms.dynamite.descriptors."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ".ModuleDescriptor"

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v2, "MODULE_ID"

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v4, "MODULE_VERSION"

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, p1}, Llv/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, "\' didn\'t match expected id \'"

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, "\'"

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return v3

    .line 97
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return p0

    .line 102
    :catch_0
    move-exception p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, "Failed to load module descriptor class: "

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, "Local module descriptor class for "

    .line 124
    .line 125
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, " not found."

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :goto_0
    return v3
.end method

.method public static c(Landroid/content/Context;Lvi/b;Ljava/lang/String;)Lvi/c;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "Selected remote version of "

    .line 6
    .line 7
    const-string v3, "Selected remote version of "

    .line 8
    .line 9
    const-string v4, "VersionPolicy returned invalid code:"

    .line 10
    .line 11
    const-string v5, "No acceptable module "

    .line 12
    .line 13
    const-string v6, "Considering local module "

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v7, :cond_1b

    .line 20
    .line 21
    sget-object v8, Lvi/c;->k:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, Lvi/g;

    .line 28
    .line 29
    new-instance v10, Lvi/g;

    .line 30
    .line 31
    invoke-direct {v10}, Lvi/g;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v11, Lvi/c;->l:Li4/f;

    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    check-cast v12, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v16

    .line 53
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-virtual {v11, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v14, Lvi/c;->m:Lcom/google/android/gms/internal/ads/ih1;

    .line 61
    .line 62
    move-object/from16 v15, p1

    .line 63
    .line 64
    invoke-interface {v15, v1, v2, v14}, Lvi/b;->j(Landroid/content/Context;Ljava/lang/String;Lvi/a;)Ln5/h;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    const-string v15, "DynamiteModule"

    .line 69
    .line 70
    move-object/from16 v16, v5

    .line 71
    .line 72
    iget v5, v14, Ln5/h;->a:I

    .line 73
    .line 74
    move-object/from16 v17, v4

    .line 75
    .line 76
    iget v4, v14, Ln5/h;->b:I

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v6, ":"

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v5, " and remote module "

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v5, ":"

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v15, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    iget v1, v14, Ln5/h;->c:I

    .line 118
    .line 119
    if-eqz v1, :cond_18

    .line 120
    .line 121
    const/4 v4, -0x1

    .line 122
    if-ne v1, v4, :cond_0

    .line 123
    .line 124
    iget v1, v14, Ln5/h;->a:I

    .line 125
    .line 126
    if-eqz v1, :cond_18

    .line 127
    .line 128
    const/4 v1, -0x1

    .line 129
    :cond_0
    const/4 v5, 0x1

    .line 130
    if-ne v1, v5, :cond_1

    .line 131
    .line 132
    iget v6, v14, Ln5/h;->b:I

    .line 133
    .line 134
    if-eqz v6, :cond_18

    .line 135
    .line 136
    :cond_1
    if-ne v1, v4, :cond_4

    .line 137
    .line 138
    const-string v0, "Selected local version of "

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "DynamiteModule"

    .line 145
    .line 146
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    new-instance v0, Lvi/c;

    .line 150
    .line 151
    invoke-direct {v0, v7}, Lvi/c;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 152
    .line 153
    .line 154
    const-wide/16 v1, 0x0

    .line 155
    .line 156
    cmp-long v3, v12, v1

    .line 157
    .line 158
    if-nez v3, :cond_2

    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->remove()V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v11, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    iget-object v1, v10, Lvi/g;->a:Landroid/database/Cursor;

    .line 172
    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-virtual {v8, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_4
    if-ne v1, v5, :cond_17

    .line 183
    .line 184
    :try_start_1
    iget v15, v14, Ln5/h;->b:I
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 185
    .line 186
    :try_start_2
    const-class v16, Lvi/c;

    .line 187
    .line 188
    monitor-enter v16
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 189
    :try_start_3
    invoke-static/range {p0 .. p0}, Lvi/c;->g(Landroid/content/Context;)Z

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    if-eqz v17, :cond_13

    .line 194
    .line 195
    sget-object v17, Lvi/c;->f:Ljava/lang/Boolean;

    .line 196
    .line 197
    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 198
    if-eqz v17, :cond_12

    .line 199
    .line 200
    :try_start_4
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    const/4 v5, 0x2

    .line 205
    if-eqz v16, :cond_a

    .line 206
    .line 207
    const-string v3, "DynamiteModule"

    .line 208
    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, ", version >= "

    .line 218
    .line 219
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    const-class v3, Lvi/c;

    .line 233
    .line 234
    monitor-enter v3
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 235
    :try_start_5
    sget-object v0, Lvi/c;->o:Lvi/i;

    .line 236
    .line 237
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    :try_start_6
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lvi/g;

    .line 245
    .line 246
    if-eqz v3, :cond_8

    .line 247
    .line 248
    iget-object v4, v3, Lvi/g;->a:Landroid/database/Cursor;

    .line 249
    .line 250
    if-eqz v4, :cond_8

    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-object v3, v3, Lvi/g;->a:Landroid/database/Cursor;

    .line 257
    .line 258
    new-instance v1, Lui/b;

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    invoke-direct {v1, v6}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const-class v1, Lvi/c;

    .line 265
    .line 266
    monitor-enter v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 267
    :try_start_7
    sget v6, Lvi/c;->i:I

    .line 268
    .line 269
    if-lt v6, v5, :cond_5

    .line 270
    .line 271
    const/4 v5, 0x1

    .line 272
    goto :goto_1

    .line 273
    :cond_5
    const/4 v5, 0x0

    .line 274
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 279
    :try_start_8
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_6

    .line 284
    .line 285
    const-string v1, "DynamiteModule"

    .line 286
    .line 287
    const-string v5, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    .line 288
    .line 289
    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    new-instance v1, Lui/b;

    .line 293
    .line 294
    invoke-direct {v1, v4}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v4, Lui/b;

    .line 298
    .line 299
    invoke-direct {v4, v3}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1, v2, v15, v4}, Lvi/i;->c4(Lui/b;Ljava/lang/String;ILui/b;)Lui/a;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_2

    .line 307
    :cond_6
    const-string v1, "DynamiteModule"

    .line 308
    .line 309
    const-string v5, "Dynamite loader version < 2, falling back to loadModule2"

    .line 310
    .line 311
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    new-instance v1, Lui/b;

    .line 315
    .line 316
    invoke-direct {v1, v4}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v4, Lui/b;

    .line 320
    .line 321
    invoke-direct {v4, v3}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1, v2, v15, v4}, Lvi/i;->b4(Lui/b;Ljava/lang/String;ILui/b;)Lui/a;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_2
    invoke-static {v0}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Landroid/content/Context;

    .line 333
    .line 334
    if-eqz v0, :cond_7

    .line 335
    .line 336
    new-instance v1, Lvi/c;

    .line 337
    .line 338
    invoke-direct {v1, v0}, Lvi/c;-><init>(Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :cond_7
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 344
    .line 345
    const-string v1, "Failed to get module context"

    .line 346
    .line 347
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 353
    :try_start_a
    throw v0

    .line 354
    :cond_8
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 355
    .line 356
    const-string v1, "No result cursor"

    .line 357
    .line 358
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_9
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 363
    .line 364
    const-string v1, "DynamiteLoaderV2 was not cached."

    .line 365
    .line 366
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 370
    :catchall_1
    move-exception v0

    .line 371
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 372
    :try_start_c
    throw v0

    .line 373
    :cond_a
    const-string v0, "DynamiteModule"

    .line 374
    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v3, ", version >= "

    .line 384
    .line 385
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    invoke-static/range {p0 .. p0}, Lvi/c;->h(Landroid/content/Context;)Lvi/h;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_11

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const/4 v3, 0x6

    .line 409
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/f8;->N1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 418
    .line 419
    .line 420
    const/4 v1, 0x3

    .line 421
    if-lt v3, v1, :cond_c

    .line 422
    .line 423
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lvi/g;

    .line 428
    .line 429
    if-eqz v1, :cond_b

    .line 430
    .line 431
    new-instance v3, Lui/b;
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 432
    .line 433
    move-object/from16 v4, p0

    .line 434
    .line 435
    :try_start_d
    invoke-direct {v3, v4}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v1, Lvi/g;->a:Landroid/database/Cursor;

    .line 439
    .line 440
    new-instance v5, Lui/b;

    .line 441
    .line 442
    invoke-direct {v5, v1}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v3, v2, v15, v5}, Lvi/h;->c4(Lui/b;Ljava/lang/String;ILui/b;)Lui/a;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    goto :goto_3

    .line 450
    :cond_b
    move-object/from16 v4, p0

    .line 451
    .line 452
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 453
    .line 454
    const-string v1, "No cached result cursor holder"

    .line 455
    .line 456
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_c
    move-object/from16 v4, p0

    .line 461
    .line 462
    if-ne v3, v5, :cond_d

    .line 463
    .line 464
    const-string v1, "DynamiteModule"

    .line 465
    .line 466
    const-string v3, "IDynamite loader version = 2"

    .line 467
    .line 468
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    new-instance v1, Lui/b;

    .line 472
    .line 473
    invoke-direct {v1, v4}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1, v2, v15}, Lvi/h;->d4(Lui/b;Ljava/lang/String;I)Lui/a;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto :goto_3

    .line 481
    :cond_d
    const-string v1, "DynamiteModule"

    .line 482
    .line 483
    const-string v3, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 484
    .line 485
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    new-instance v1, Lui/b;

    .line 489
    .line 490
    invoke-direct {v1, v4}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1, v2, v15}, Lvi/h;->b4(Lui/b;Ljava/lang/String;I)Lui/a;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :goto_3
    invoke-static {v0}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_10

    .line 502
    .line 503
    new-instance v1, Lvi/c;

    .line 504
    .line 505
    check-cast v0, Landroid/content/Context;

    .line 506
    .line 507
    invoke-direct {v1, v0}, Lvi/c;-><init>(Landroid/content/Context;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 508
    .line 509
    .line 510
    :goto_4
    const-wide/16 v2, 0x0

    .line 511
    .line 512
    cmp-long v0, v12, v2

    .line 513
    .line 514
    if-nez v0, :cond_e

    .line 515
    .line 516
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->remove()V

    .line 517
    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_e
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v11, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :goto_5
    iget-object v0, v10, Lvi/g;->a:Landroid/database/Cursor;

    .line 528
    .line 529
    if-eqz v0, :cond_f

    .line 530
    .line 531
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 532
    .line 533
    .line 534
    :cond_f
    invoke-virtual {v8, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-object v1

    .line 538
    :cond_10
    :try_start_e
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 539
    .line 540
    const-string v1, "Failed to load remote module."

    .line 541
    .line 542
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :catch_0
    move-exception v0

    .line 547
    move-object/from16 v4, p0

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :catch_1
    move-exception v0

    .line 551
    move-object/from16 v4, p0

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_11
    move-object/from16 v4, p0

    .line 555
    .line 556
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 557
    .line 558
    const-string v1, "Failed to create IDynamiteLoader."

    .line 559
    .line 560
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_12
    move-object/from16 v4, p0

    .line 565
    .line 566
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 567
    .line 568
    const-string v1, "Failed to determine which loading route to use."

    .line 569
    .line 570
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 574
    :catchall_2
    move-exception v0

    .line 575
    goto :goto_8

    .line 576
    :catch_2
    move-exception v0

    .line 577
    goto :goto_a

    .line 578
    :catch_3
    move-exception v0

    .line 579
    goto :goto_c

    .line 580
    :cond_13
    move-object/from16 v4, p0

    .line 581
    .line 582
    :try_start_f
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 583
    .line 584
    const-string v1, "Remote loading disabled"

    .line 585
    .line 586
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 590
    :catchall_3
    move-exception v0

    .line 591
    goto :goto_6

    .line 592
    :catchall_4
    move-exception v0

    .line 593
    move-object/from16 v4, p0

    .line 594
    .line 595
    :goto_6
    move-object/from16 v1, p1

    .line 596
    .line 597
    :goto_7
    :try_start_10
    monitor-exit v16
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 598
    :try_start_11
    throw v0
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 599
    :catchall_5
    move-exception v0

    .line 600
    goto :goto_9

    .line 601
    :catch_4
    move-exception v0

    .line 602
    goto :goto_b

    .line 603
    :catch_5
    move-exception v0

    .line 604
    goto :goto_d

    .line 605
    :catchall_6
    move-exception v0

    .line 606
    goto :goto_7

    .line 607
    :catchall_7
    move-exception v0

    .line 608
    move-object/from16 v4, p0

    .line 609
    .line 610
    :goto_8
    move-object/from16 v1, p1

    .line 611
    .line 612
    :goto_9
    :try_start_12
    invoke-static {v4, v0}, Lg8/j;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    new-instance v3, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 616
    .line 617
    const-string v5, "Failed to load remote module."

    .line 618
    .line 619
    invoke-direct {v3, v5, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 620
    .line 621
    .line 622
    throw v3

    .line 623
    :goto_a
    move-object/from16 v1, p1

    .line 624
    .line 625
    :goto_b
    throw v0

    .line 626
    :goto_c
    move-object/from16 v1, p1

    .line 627
    .line 628
    :goto_d
    new-instance v3, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 629
    .line 630
    const-string v5, "Failed to load remote module."

    .line 631
    .line 632
    invoke-direct {v3, v5, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 633
    .line 634
    .line 635
    throw v3
    :try_end_12
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 636
    :catch_6
    move-exception v0

    .line 637
    goto :goto_e

    .line 638
    :catch_7
    move-exception v0

    .line 639
    move-object/from16 v4, p0

    .line 640
    .line 641
    move-object/from16 v1, p1

    .line 642
    .line 643
    :goto_e
    :try_start_13
    const-string v3, "DynamiteModule"

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    new-instance v6, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    .line 653
    .line 654
    const-string v8, "Failed to load remote module: "

    .line 655
    .line 656
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    .line 668
    .line 669
    iget v3, v14, Ln5/h;->a:I

    .line 670
    .line 671
    if-eqz v3, :cond_16

    .line 672
    .line 673
    new-instance v5, Lg4/k;

    .line 674
    .line 675
    const/4 v6, 0x0

    .line 676
    const/4 v8, 0x3

    .line 677
    invoke-direct {v5, v3, v6, v8}, Lg4/k;-><init>(III)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v1, v4, v2, v5}, Lvi/b;->j(Landroid/content/Context;Ljava/lang/String;Lvi/a;)Ln5/h;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    iget v1, v1, Ln5/h;->c:I

    .line 685
    .line 686
    const/4 v3, -0x1

    .line 687
    if-ne v1, v3, :cond_16

    .line 688
    .line 689
    const-string v0, "Selected local version of "

    .line 690
    .line 691
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    const-string v1, "DynamiteModule"

    .line 696
    .line 697
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    .line 699
    .line 700
    new-instance v0, Lvi/c;

    .line 701
    .line 702
    invoke-direct {v0, v7}, Lvi/c;-><init>(Landroid/content/Context;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 703
    .line 704
    .line 705
    const-wide/16 v1, 0x0

    .line 706
    .line 707
    cmp-long v3, v12, v1

    .line 708
    .line 709
    if-nez v3, :cond_14

    .line 710
    .line 711
    sget-object v1, Lvi/c;->l:Li4/f;

    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 714
    .line 715
    .line 716
    goto :goto_f

    .line 717
    :cond_14
    sget-object v1, Lvi/c;->l:Li4/f;

    .line 718
    .line 719
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    :goto_f
    iget-object v1, v10, Lvi/g;->a:Landroid/database/Cursor;

    .line 727
    .line 728
    if-eqz v1, :cond_15

    .line 729
    .line 730
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 731
    .line 732
    .line 733
    :cond_15
    sget-object v1, Lvi/c;->k:Ljava/lang/ThreadLocal;

    .line 734
    .line 735
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    return-object v0

    .line 739
    :cond_16
    :try_start_14
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 740
    .line 741
    const-string v2, "Remote load failed. No local fallback found."

    .line 742
    .line 743
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 744
    .line 745
    .line 746
    throw v1

    .line 747
    :cond_17
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 748
    .line 749
    new-instance v2, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    move-object/from16 v3, v17

    .line 752
    .line 753
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v0

    .line 767
    :cond_18
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 768
    .line 769
    iget v1, v14, Ln5/h;->a:I

    .line 770
    .line 771
    iget v3, v14, Ln5/h;->b:I

    .line 772
    .line 773
    new-instance v4, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    move-object/from16 v5, v16

    .line 776
    .line 777
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    const-string v2, " found. Local version is "

    .line 784
    .line 785
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    const-string v1, " and remote version is "

    .line 792
    .line 793
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    const-string v1, "."

    .line 800
    .line 801
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 812
    :catchall_8
    move-exception v0

    .line 813
    const-wide/16 v1, 0x0

    .line 814
    .line 815
    cmp-long v3, v12, v1

    .line 816
    .line 817
    if-nez v3, :cond_19

    .line 818
    .line 819
    sget-object v1, Lvi/c;->l:Li4/f;

    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 822
    .line 823
    .line 824
    goto :goto_10

    .line 825
    :cond_19
    sget-object v1, Lvi/c;->l:Li4/f;

    .line 826
    .line 827
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    :goto_10
    iget-object v1, v10, Lvi/g;->a:Landroid/database/Cursor;

    .line 835
    .line 836
    if-eqz v1, :cond_1a

    .line 837
    .line 838
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 839
    .line 840
    .line 841
    :cond_1a
    sget-object v1, Lvi/c;->k:Ljava/lang/ThreadLocal;

    .line 842
    .line 843
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    throw v0

    .line 847
    :cond_1b
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 848
    .line 849
    const-string v1, "null application Context"

    .line 850
    .line 851
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 11

    .line 1
    :try_start_0
    const-class v0, Lvi/c;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    :try_start_1
    sget-object v1, Lvi/c;->f:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v1, :cond_9

    .line 10
    .line 11
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v5, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v5, "sClassLoader"

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 40
    :try_start_3
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/ClassLoader;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-ne v6, v7, :cond_0

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    if-eqz v6, :cond_1

    .line 57
    .line 58
    :try_start_4
    invoke-static {v6}, Lvi/c;->f(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    invoke-static {p0}, Lvi/c;->g(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 72
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 73
    return v3

    .line 74
    :cond_2
    :try_start_7
    sget-boolean v6, Lvi/c;->h:Z

    .line 75
    .line 76
    if-nez v6, :cond_8

    .line 77
    .line 78
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v6, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :try_start_8
    invoke-static {p1, p0, p2, v2}, Lvi/c;->e(Ljava/lang/String;Landroid/content/Context;ZZ)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    sget-object v8, Lvi/c;->g:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v8, :cond_7

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {}, Lvi/e;->l()Ljava/lang/ClassLoader;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v9, 0x1d

    .line 112
    .line 113
    if-lt v8, v9, :cond_6

    .line 114
    .line 115
    new-instance v8, Ldalvik/system/DelegateLastClassLoader;

    .line 116
    .line 117
    sget-object v9, Lvi/c;->g:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v9}, Lew/a;->l(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-direct {v8, v9, v10}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    new-instance v8, Lvi/f;

    .line 131
    .line 132
    sget-object v9, Lvi/c;->g:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v9}, Lew/a;->l(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-direct {v8, v10, v9}, Lvi/f;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-static {v8}, Lvi/c;->f(Ljava/lang/ClassLoader;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sput-object v6, Lvi/c;->f:Ljava/lang/Boolean;
    :try_end_8
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 151
    .line 152
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 153
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 154
    return v7

    .line 155
    :cond_7
    :goto_1
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 156
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 157
    return v7

    .line 158
    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    :goto_3
    monitor-exit v5

    .line 178
    goto :goto_5

    .line 179
    :catchall_0
    move-exception v1

    .line 180
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 181
    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 182
    :catch_2
    move-exception v1

    .line 183
    goto :goto_4

    .line 184
    :catch_3
    move-exception v1

    .line 185
    goto :goto_4

    .line 186
    :catch_4
    move-exception v1

    .line 187
    :goto_4
    :try_start_f
    const-string v5, "DynamiteModule"

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v6, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v7, "Failed to load module via V2: "

    .line 199
    .line 200
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    :goto_5
    sput-object v1, Lvi/c;->f:Ljava/lang/Boolean;

    .line 216
    .line 217
    :cond_9
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 218
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    :try_start_11
    invoke-static {p1, p0, p2, v3}, Lvi/c;->e(Ljava/lang/String;Landroid/content/Context;ZZ)I

    .line 225
    .line 226
    .line 227
    move-result p0
    :try_end_11
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 228
    return p0

    .line 229
    :catch_5
    move-exception p1

    .line 230
    :try_start_12
    const-string p2, "DynamiteModule"

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v1, "Failed to retrieve remote module version: "

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    return v3

    .line 257
    :cond_a
    invoke-static {p0}, Lvi/c;->h(Landroid/content/Context;)Lvi/h;

    .line 258
    .line 259
    .line 260
    move-result-object v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 261
    if-nez v5, :cond_b

    .line 262
    .line 263
    goto/16 :goto_c

    .line 264
    .line 265
    :cond_b
    :try_start_13
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/4 v1, 0x6

    .line 270
    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/internal/ads/f8;->N1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x3

    .line 282
    if-lt v1, v0, :cond_11

    .line 283
    .line 284
    sget-object v0, Lvi/c;->k:Ljava/lang/ThreadLocal;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lvi/g;

    .line 291
    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    iget-object v1, v1, Lvi/g;->a:Landroid/database/Cursor;

    .line 295
    .line 296
    if-eqz v1, :cond_c

    .line 297
    .line 298
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    goto/16 :goto_c

    .line 303
    .line 304
    :cond_c
    new-instance v6, Lui/b;

    .line 305
    .line 306
    invoke-direct {v6, p0}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    sget-object v1, Lvi/c;->l:Li4/f;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Ljava/lang/Long;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v9

    .line 321
    move-object v7, p1

    .line 322
    move v8, p2

    .line 323
    invoke-virtual/range {v5 .. v10}, Lvi/h;->e4(Lui/b;Ljava/lang/String;ZJ)Lui/a;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p1}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 332
    .line 333
    if-eqz p1, :cond_10

    .line 334
    .line 335
    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    if-nez p2, :cond_d

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_d
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-lez p2, :cond_f

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lvi/g;

    .line 353
    .line 354
    if-eqz v0, :cond_e

    .line 355
    .line 356
    iget-object v1, v0, Lvi/g;->a:Landroid/database/Cursor;

    .line 357
    .line 358
    if-nez v1, :cond_e

    .line 359
    .line 360
    iput-object p1, v0, Lvi/g;->a:Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :catchall_1
    move-exception p2

    .line 364
    goto/16 :goto_e

    .line 365
    .line 366
    :cond_e
    const/4 v2, 0x0

    .line 367
    :goto_6
    if-eqz v2, :cond_f

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_f
    move-object v4, p1

    .line 371
    :goto_7
    if-eqz v4, :cond_13

    .line 372
    .line 373
    :try_start_15
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_10
    :goto_8
    :try_start_16
    const-string p2, "DynamiteModule"

    .line 378
    .line 379
    const-string v0, "Failed to retrieve remote module version."

    .line 380
    .line 381
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 382
    .line 383
    .line 384
    if-eqz p1, :cond_14

    .line 385
    .line 386
    :try_start_17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 387
    .line 388
    .line 389
    goto/16 :goto_c

    .line 390
    .line 391
    :catch_6
    move-exception p2

    .line 392
    move-object v4, p1

    .line 393
    goto :goto_b

    .line 394
    :catchall_2
    move-exception p1

    .line 395
    goto/16 :goto_d

    .line 396
    .line 397
    :catch_7
    move-exception p1

    .line 398
    goto :goto_a

    .line 399
    :cond_11
    const/4 v2, 0x2

    .line 400
    if-ne v1, v2, :cond_12

    .line 401
    .line 402
    :try_start_18
    const-string v0, "DynamiteModule"

    .line 403
    .line 404
    const-string v1, "IDynamite loader version = 2, no high precision latency measurement."

    .line 405
    .line 406
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    new-instance v0, Lui/b;

    .line 410
    .line 411
    invoke-direct {v0, p0}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1, v0}, Ldj/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 425
    .line 426
    .line 427
    const/4 p1, 0x5

    .line 428
    invoke-virtual {v5, p1, v1}, Lcom/google/android/gms/internal/ads/f8;->N1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 437
    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_12
    const-string v1, "DynamiteModule"

    .line 441
    .line 442
    const-string v2, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 443
    .line 444
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    new-instance v1, Lui/b;

    .line 448
    .line 449
    invoke-direct {v1, p0}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v2, v1}, Ldj/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v0, v2}, Lcom/google/android/gms/internal/ads/f8;->N1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 470
    .line 471
    .line 472
    move-result p2

    .line 473
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 474
    .line 475
    .line 476
    :cond_13
    :goto_9
    move v3, p2

    .line 477
    goto :goto_c

    .line 478
    :goto_a
    move-object p2, p1

    .line 479
    :goto_b
    :try_start_19
    const-string p1, "DynamiteModule"

    .line 480
    .line 481
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    const-string v1, "Failed to retrieve remote module version: "

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 503
    .line 504
    .line 505
    if-eqz v4, :cond_14

    .line 506
    .line 507
    :try_start_1a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 508
    .line 509
    .line 510
    :cond_14
    :goto_c
    return v3

    .line 511
    :goto_d
    move-object p2, p1

    .line 512
    move-object p1, v4

    .line 513
    :goto_e
    if-eqz p1, :cond_15

    .line 514
    .line 515
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 516
    .line 517
    .line 518
    :cond_15
    throw p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 519
    :catchall_3
    move-exception p1

    .line 520
    :try_start_1b
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 521
    :try_start_1c
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 522
    :catchall_4
    move-exception p1

    .line 523
    invoke-static {p0, p1}, Lg8/j;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    throw p1
.end method

.method public static e(Ljava/lang/String;Landroid/content/Context;ZZ)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lvi/c;->l:Li4/f;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string p1, "api_force_staging"

    .line 19
    .line 20
    const-string v4, "api"

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    if-eq v9, p2, :cond_0

    .line 24
    .line 25
    move-object p1, v4

    .line 26
    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "content"

    .line 32
    .line 33
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v4, "com.google.android.gms.chimera"

    .line 38
    .line 39
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "requestStartTime"

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    if-eqz p0, :cond_a

    .line 74
    .line 75
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_a

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-lez p2, :cond_6

    .line 87
    .line 88
    const-class v1, Lvi/c;

    .line 89
    .line 90
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    const/4 v2, 0x2

    .line 92
    :try_start_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sput-object v2, Lvi/c;->g:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "loaderVersion"

    .line 99
    .line 100
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ltz v2, :cond_1

    .line 105
    .line 106
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sput v2, Lvi/c;->i:I

    .line 111
    .line 112
    :cond_1
    const-string v2, "disableStandaloneDynamiteLoader2"

    .line 113
    .line 114
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ltz v2, :cond_3

    .line 119
    .line 120
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/4 v2, 0x0

    .line 129
    :goto_0
    sput-boolean v2, Lvi/c;->h:Z

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const/4 v2, 0x0

    .line 133
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :try_start_3
    sget-object v1, Lvi/c;->k:Ljava/lang/ThreadLocal;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lvi/g;

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    iget-object v3, v1, Lvi/g;->a:Landroid/database/Cursor;

    .line 145
    .line 146
    if-nez v3, :cond_4

    .line 147
    .line 148
    iput-object p0, v1, Lvi/g;->a:Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const/4 v9, 0x0

    .line 152
    :goto_2
    if-eqz v9, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move-object v0, p0

    .line 156
    :goto_3
    move p1, v2

    .line 157
    goto :goto_4

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 161
    :cond_6
    move-object v0, p0

    .line 162
    :goto_4
    if-eqz p3, :cond_8

    .line 163
    .line 164
    if-nez p1, :cond_7

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    :try_start_6
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 168
    .line 169
    const-string p1, "forcing fallback to container DynamiteLoader impl"

    .line 170
    .line 171
    invoke-direct {p0, p1}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 175
    :catch_0
    move-exception p1

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 180
    .line 181
    .line 182
    :cond_9
    return p2

    .line 183
    :cond_a
    :try_start_7
    const-string p1, "DynamiteModule"

    .line 184
    .line 185
    const-string p2, "Failed to retrieve remote module version."

    .line 186
    .line 187
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 191
    .line 192
    const-string p2, "Failed to connect to dynamite module ContentResolver."

    .line 193
    .line 194
    invoke-direct {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 198
    :catchall_1
    move-exception p1

    .line 199
    move-object v0, p0

    .line 200
    goto :goto_7

    .line 201
    :catch_1
    move-exception p1

    .line 202
    move-object v0, p0

    .line 203
    goto :goto_6

    .line 204
    :catchall_2
    move-exception p0

    .line 205
    goto :goto_8

    .line 206
    :catch_2
    move-exception p0

    .line 207
    move-object p1, p0

    .line 208
    :goto_6
    :try_start_8
    nop

    .line 209
    instance-of p0, p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 210
    .line 211
    if-eqz p0, :cond_b

    .line 212
    .line 213
    throw p1

    .line 214
    :cond_b
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    new-instance p3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v1, "V2 version check failed: "

    .line 226
    .line 227
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 241
    :catchall_3
    move-exception p1

    .line 242
    :goto_7
    move-object p0, p1

    .line 243
    :goto_8
    if-eqz v0, :cond_c

    .line 244
    .line 245
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 246
    .line 247
    .line 248
    :cond_c
    throw p0
.end method

.method public static f(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/os/IBinder;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 27
    .line 28
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Lvi/i;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move-object p0, v0

    .line 37
    check-cast p0, Lvi/i;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Lvi/i;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lvi/i;-><init>(Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    move-object p0, v0

    .line 46
    :goto_0
    sput-object p0, Lvi/c;->o:Lvi/i;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :catch_2
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :catch_3
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :catch_4
    move-exception p0

    .line 58
    :goto_1
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 59
    .line 60
    const-string v1, "Failed to instantiate dynamite loader"

    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    sget-object v1, Lvi/c;->j:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    sget-object v0, Lvi/c;->j:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v1, "DynamiteModule"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v4, "com.google.android.gms.chimera"

    .line 33
    .line 34
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v4, Lcom/google/android/gms/common/d;->b:Lcom/google/android/gms/common/d;

    .line 39
    .line 40
    const v5, 0x989680

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p0, v5}, Lcom/google/android/gms/common/d;->d(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string p0, "com.google.android.gms"

    .line 52
    .line 53
    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sput-object p0, Lvi/c;->j:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 79
    .line 80
    and-int/lit16 p0, p0, 0x81

    .line 81
    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    const-string p0, "Non-system-image GmsCore APK, forcing V1"

    .line 85
    .line 86
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    sput-boolean v2, Lvi/c;->h:Z

    .line 90
    .line 91
    :cond_3
    if-nez v3, :cond_4

    .line 92
    .line 93
    const-string p0, "Invalid GmsCore APK, remote loading disabled."

    .line 94
    .line 95
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_4
    return v3
.end method

.method public static h(Landroid/content/Context;)Lvi/h;
    .locals 5

    .line 1
    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    .line 2
    .line 3
    const-class v1, Lvi/c;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lvi/c;->n:Lvi/h;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :try_start_1
    const-string v3, "com.google.android.gms"

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v3, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/os/IBinder;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 41
    .line 42
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Lvi/h;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    check-cast v3, Lvi/h;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v3, Lvi/h;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Lvi/h;-><init>(Landroid/os/IBinder;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    if-eqz v3, :cond_3

    .line 59
    .line 60
    sput-object v3, Lvi/c;->n:Lvi/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :try_start_2
    monitor-exit v1

    .line 63
    return-object v3

    .line 64
    :catch_0
    move-exception p0

    .line 65
    const-string v3, "DynamiteModule"

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_3
    monitor-exit v1

    .line 87
    return-object v2

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lvi/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception v0

    .line 23
    :goto_0
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 24
    .line 25
    const-string v2, "Failed to instantiate module class: "

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method
