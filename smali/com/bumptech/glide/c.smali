.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile i:Lcom/bumptech/glide/c;

.field public static volatile j:Z


# instance fields
.field public final a:Lm5/c;

.field public final c:Ln5/e;

.field public final d:Lcom/bumptech/glide/i;

.field public final e:Lm5/g;

.field public final f:Lcom/bumptech/glide/manager/n;

.field public final g:Lh8/f;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll5/q;Ln5/e;Lm5/c;Lm5/g;Lcom/bumptech/glide/manager/n;Lh8/f;ILcom/bumptech/glide/b;Lt/b;Ljava/util/List;Ljava/util/List;Lw5/a;Landroidx/lifecycle/g0;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    iput-object v1, v0, Lcom/bumptech/glide/c;->a:Lm5/c;

    .line 15
    .line 16
    move-object/from16 v3, p5

    .line 17
    .line 18
    iput-object v3, v0, Lcom/bumptech/glide/c;->e:Lm5/g;

    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    iput-object v1, v0, Lcom/bumptech/glide/c;->c:Ln5/e;

    .line 23
    .line 24
    move-object/from16 v1, p6

    .line 25
    .line 26
    iput-object v1, v0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/manager/n;

    .line 27
    .line 28
    move-object/from16 v1, p7

    .line 29
    .line 30
    iput-object v1, v0, Lcom/bumptech/glide/c;->g:Lh8/f;

    .line 31
    .line 32
    new-instance v4, Lcom/bumptech/glide/l;

    .line 33
    .line 34
    move-object/from16 v1, p12

    .line 35
    .line 36
    move-object/from16 v2, p13

    .line 37
    .line 38
    invoke-direct {v4, p0, v1, v2}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/c;Ljava/util/List;Lw5/a;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lz5/d;

    .line 42
    .line 43
    invoke-direct {v5}, Lz5/d;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v12, Lcom/bumptech/glide/i;

    .line 47
    .line 48
    move-object v1, v12

    .line 49
    move-object v2, p1

    .line 50
    move-object/from16 v6, p9

    .line 51
    .line 52
    move-object/from16 v7, p10

    .line 53
    .line 54
    move-object/from16 v8, p11

    .line 55
    .line 56
    move-object v9, p2

    .line 57
    move-object/from16 v10, p14

    .line 58
    .line 59
    move/from16 v11, p8

    .line 60
    .line 61
    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/i;-><init>(Landroid/content/Context;Lm5/g;Lcom/bumptech/glide/l;Lz5/d;Lcom/bumptech/glide/b;Lt/b;Ljava/util/List;Ll5/q;Landroidx/lifecycle/g0;I)V

    .line 62
    .line 63
    .line 64
    iput-object v12, v0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/i;

    .line 65
    .line 66
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 6

    .line 1
    sget-object v0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/c;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    const-class v3, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 12
    .line 13
    new-array v4, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v5, Landroid/content/Context;

    .line 16
    .line 17
    aput-object v5, v4, v1

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-array v4, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v4, v1

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :catch_1
    move-exception p0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 51
    .line 52
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :catch_2
    move-exception p0

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 60
    .line 61
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catch_3
    move-exception p0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :catch_4
    nop

    .line 75
    const-string v0, "Glide"

    .line 76
    .line 77
    const/4 v3, 0x5

    .line 78
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    const-string v3, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 85
    .line 86
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    const-class v3, Lcom/bumptech/glide/c;

    .line 91
    .line 92
    monitor-enter v3

    .line 93
    :try_start_1
    sget-object v4, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/c;

    .line 94
    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    sget-boolean v4, Lcom/bumptech/glide/c;->j:Z

    .line 98
    .line 99
    if-nez v4, :cond_1

    .line 100
    .line 101
    sput-boolean v2, Lcom/bumptech/glide/c;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    :try_start_2
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_3
    sput-boolean v1, Lcom/bumptech/glide/c;->j:Z

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    sput-boolean v1, Lcom/bumptech/glide/c;->j:Z

    .line 111
    .line 112
    throw p0

    .line 113
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "Glide has been called recursively, this is probably an internal library error!"

    .line 116
    .line 117
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_2
    :goto_1
    monitor-exit v3

    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    throw p0

    .line 126
    :cond_3
    :goto_2
    sget-object p0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/c;

    .line 127
    .line 128
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/bumptech/glide/h;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bumptech/glide/h;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x3

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lw5/a;->F()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v13, v2

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    :goto_0
    const-string v2, "Got app info metadata: "

    .line 31
    .line 32
    const-string v5, "ManifestParser"

    .line 33
    .line 34
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    const-string v6, "Loading Glide modules"

    .line 41
    .line 42
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/16 v9, 0x80

    .line 59
    .line 60
    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz v7, :cond_7

    .line 65
    .line 66
    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    if-nez v8, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    new-instance v8, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v2, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/String;

    .line 115
    .line 116
    const-string v9, "GlideModule"

    .line 117
    .line 118
    iget-object v10, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_5

    .line 129
    .line 130
    invoke-static {v8}, Landroidx/emoji2/text/p;->e(Ljava/lang/String;)Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_5

    .line 142
    .line 143
    new-instance v9, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v10, "Loaded Glide module: "

    .line 149
    .line 150
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    const-string v2, "Finished loading Glide modules"

    .line 171
    .line 172
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    :goto_2
    :try_start_1
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_8

    .line 181
    .line 182
    const-string v2, "Got null app info metadata"

    .line 183
    .line 184
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_3
    move-object v13, v6

    .line 188
    :goto_4
    const-string v2, "Glide"

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->G()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_b

    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->G()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_b

    .line 215
    .line 216
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-nez v8, :cond_9

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_a

    .line 238
    .line 239
    new-instance v8, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v9, "AppGlideModule excludes manifest GlideModule: "

    .line 242
    .line 243
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_b
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_c

    .line 265
    .line 266
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_c

    .line 275
    .line 276
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 281
    .line 282
    new-instance v6, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v7, "Discovered GlideModule from manifest: "

    .line 285
    .line 286
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_c
    if-eqz v0, :cond_d

    .line 305
    .line 306
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->H()Lcom/bumptech/glide/manager/m;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    goto :goto_7

    .line 311
    :cond_d
    const/4 v2, 0x0

    .line 312
    :goto_7
    iput-object v2, v1, Lcom/bumptech/glide/h;->n:Lcom/bumptech/glide/manager/m;

    .line 313
    .line 314
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_e

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_e
    if-eqz v0, :cond_f

    .line 335
    .line 336
    invoke-virtual {v0, v15, v1}, Lw5/a;->E(Landroid/content/Context;Lcom/bumptech/glide/h;)V

    .line 337
    .line 338
    .line 339
    :cond_f
    iget-object v2, v1, Lcom/bumptech/glide/h;->g:Lo5/d;

    .line 340
    .line 341
    const/4 v4, 0x4

    .line 342
    const/4 v5, 0x0

    .line 343
    if-nez v2, :cond_12

    .line 344
    .line 345
    new-instance v2, Ll5/a;

    .line 346
    .line 347
    invoke-direct {v2}, Ll5/a;-><init>()V

    .line 348
    .line 349
    .line 350
    sget v6, Lo5/d;->d:I

    .line 351
    .line 352
    if-nez v6, :cond_10

    .line 353
    .line 354
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    sput v6, Lo5/d;->d:I

    .line 367
    .line 368
    :cond_10
    sget v18, Lo5/d;->d:I

    .line 369
    .line 370
    const-string v6, "source"

    .line 371
    .line 372
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-nez v7, :cond_11

    .line 377
    .line 378
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 379
    .line 380
    const-wide/16 v19, 0x0

    .line 381
    .line 382
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 383
    .line 384
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 385
    .line 386
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 387
    .line 388
    .line 389
    new-instance v8, Lo5/b;

    .line 390
    .line 391
    invoke-direct {v8, v2, v6, v5}, Lo5/b;-><init>(Ll5/a;Ljava/lang/String;Z)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v16, v7

    .line 395
    .line 396
    move/from16 v17, v18

    .line 397
    .line 398
    move-object/from16 v23, v8

    .line 399
    .line 400
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 401
    .line 402
    .line 403
    new-instance v2, Lo5/d;

    .line 404
    .line 405
    invoke-direct {v2, v7}, Lo5/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 406
    .line 407
    .line 408
    iput-object v2, v1, Lcom/bumptech/glide/h;->g:Lo5/d;

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 412
    .line 413
    const-string v1, "Name must be non-null and non-empty, but given: source"

    .line 414
    .line 415
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_12
    :goto_9
    iget-object v2, v1, Lcom/bumptech/glide/h;->h:Lo5/d;

    .line 420
    .line 421
    const/4 v6, 0x1

    .line 422
    if-nez v2, :cond_14

    .line 423
    .line 424
    sget v2, Lo5/d;->d:I

    .line 425
    .line 426
    new-instance v2, Ll5/a;

    .line 427
    .line 428
    invoke-direct {v2}, Ll5/a;-><init>()V

    .line 429
    .line 430
    .line 431
    const-string v7, "disk-cache"

    .line 432
    .line 433
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    if-nez v8, :cond_13

    .line 438
    .line 439
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 440
    .line 441
    const-wide/16 v19, 0x0

    .line 442
    .line 443
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 444
    .line 445
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 446
    .line 447
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 448
    .line 449
    .line 450
    new-instance v9, Lo5/b;

    .line 451
    .line 452
    invoke-direct {v9, v2, v7, v6}, Lo5/b;-><init>(Ll5/a;Ljava/lang/String;Z)V

    .line 453
    .line 454
    .line 455
    const/16 v18, 0x1

    .line 456
    .line 457
    move-object/from16 v16, v8

    .line 458
    .line 459
    move/from16 v17, v18

    .line 460
    .line 461
    move-object/from16 v23, v9

    .line 462
    .line 463
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 464
    .line 465
    .line 466
    new-instance v2, Lo5/d;

    .line 467
    .line 468
    invoke-direct {v2, v8}, Lo5/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 469
    .line 470
    .line 471
    iput-object v2, v1, Lcom/bumptech/glide/h;->h:Lo5/d;

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 475
    .line 476
    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    .line 477
    .line 478
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_14
    :goto_a
    iget-object v2, v1, Lcom/bumptech/glide/h;->o:Lo5/d;

    .line 483
    .line 484
    if-nez v2, :cond_18

    .line 485
    .line 486
    sget v2, Lo5/d;->d:I

    .line 487
    .line 488
    if-nez v2, :cond_15

    .line 489
    .line 490
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    sput v2, Lo5/d;->d:I

    .line 503
    .line 504
    :cond_15
    sget v2, Lo5/d;->d:I

    .line 505
    .line 506
    if-lt v2, v4, :cond_16

    .line 507
    .line 508
    const/16 v18, 0x2

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_16
    const/16 v18, 0x1

    .line 512
    .line 513
    :goto_b
    new-instance v2, Ll5/a;

    .line 514
    .line 515
    invoke-direct {v2}, Ll5/a;-><init>()V

    .line 516
    .line 517
    .line 518
    const-string v3, "animation"

    .line 519
    .line 520
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-nez v4, :cond_17

    .line 525
    .line 526
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 527
    .line 528
    const-wide/16 v19, 0x0

    .line 529
    .line 530
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 531
    .line 532
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 533
    .line 534
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 535
    .line 536
    .line 537
    new-instance v7, Lo5/b;

    .line 538
    .line 539
    invoke-direct {v7, v2, v3, v6}, Lo5/b;-><init>(Ll5/a;Ljava/lang/String;Z)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v16, v4

    .line 543
    .line 544
    move/from16 v17, v18

    .line 545
    .line 546
    move-object/from16 v23, v7

    .line 547
    .line 548
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 549
    .line 550
    .line 551
    new-instance v2, Lo5/d;

    .line 552
    .line 553
    invoke-direct {v2, v4}, Lo5/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 554
    .line 555
    .line 556
    iput-object v2, v1, Lcom/bumptech/glide/h;->o:Lo5/d;

    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 560
    .line 561
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 562
    .line 563
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_18
    :goto_c
    iget-object v2, v1, Lcom/bumptech/glide/h;->j:Ln5/h;

    .line 568
    .line 569
    if-nez v2, :cond_19

    .line 570
    .line 571
    new-instance v2, Ln5/g;

    .line 572
    .line 573
    invoke-direct {v2, v15}, Ln5/g;-><init>(Landroid/content/Context;)V

    .line 574
    .line 575
    .line 576
    new-instance v3, Ln5/h;

    .line 577
    .line 578
    invoke-direct {v3, v2}, Ln5/h;-><init>(Ln5/g;)V

    .line 579
    .line 580
    .line 581
    iput-object v3, v1, Lcom/bumptech/glide/h;->j:Ln5/h;

    .line 582
    .line 583
    :cond_19
    iget-object v2, v1, Lcom/bumptech/glide/h;->k:Lh8/f;

    .line 584
    .line 585
    if-nez v2, :cond_1a

    .line 586
    .line 587
    new-instance v2, Lh8/f;

    .line 588
    .line 589
    invoke-direct {v2}, Lh8/f;-><init>()V

    .line 590
    .line 591
    .line 592
    iput-object v2, v1, Lcom/bumptech/glide/h;->k:Lh8/f;

    .line 593
    .line 594
    :cond_1a
    iget-object v2, v1, Lcom/bumptech/glide/h;->d:Lm5/c;

    .line 595
    .line 596
    if-nez v2, :cond_1c

    .line 597
    .line 598
    iget-object v2, v1, Lcom/bumptech/glide/h;->j:Ln5/h;

    .line 599
    .line 600
    iget v2, v2, Ln5/h;->a:I

    .line 601
    .line 602
    if-lez v2, :cond_1b

    .line 603
    .line 604
    new-instance v3, Lm5/h;

    .line 605
    .line 606
    int-to-long v6, v2

    .line 607
    invoke-direct {v3, v6, v7}, Lm5/h;-><init>(J)V

    .line 608
    .line 609
    .line 610
    iput-object v3, v1, Lcom/bumptech/glide/h;->d:Lm5/c;

    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_1b
    new-instance v2, Lcom/google/android/gms/internal/ads/jn;

    .line 614
    .line 615
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/jn;-><init>()V

    .line 616
    .line 617
    .line 618
    iput-object v2, v1, Lcom/bumptech/glide/h;->d:Lm5/c;

    .line 619
    .line 620
    :cond_1c
    :goto_d
    iget-object v2, v1, Lcom/bumptech/glide/h;->e:Lm5/g;

    .line 621
    .line 622
    if-nez v2, :cond_1d

    .line 623
    .line 624
    new-instance v2, Lm5/g;

    .line 625
    .line 626
    iget-object v3, v1, Lcom/bumptech/glide/h;->j:Ln5/h;

    .line 627
    .line 628
    iget v3, v3, Ln5/h;->c:I

    .line 629
    .line 630
    invoke-direct {v2, v3}, Lm5/g;-><init>(I)V

    .line 631
    .line 632
    .line 633
    iput-object v2, v1, Lcom/bumptech/glide/h;->e:Lm5/g;

    .line 634
    .line 635
    :cond_1d
    iget-object v2, v1, Lcom/bumptech/glide/h;->f:Ln5/e;

    .line 636
    .line 637
    if-nez v2, :cond_1e

    .line 638
    .line 639
    new-instance v2, Ln5/e;

    .line 640
    .line 641
    iget-object v3, v1, Lcom/bumptech/glide/h;->j:Ln5/h;

    .line 642
    .line 643
    iget v3, v3, Ln5/h;->b:I

    .line 644
    .line 645
    int-to-long v3, v3

    .line 646
    invoke-direct {v2, v3, v4}, Ln5/e;-><init>(J)V

    .line 647
    .line 648
    .line 649
    iput-object v2, v1, Lcom/bumptech/glide/h;->f:Ln5/e;

    .line 650
    .line 651
    :cond_1e
    iget-object v2, v1, Lcom/bumptech/glide/h;->i:Ln5/d;

    .line 652
    .line 653
    if-nez v2, :cond_1f

    .line 654
    .line 655
    new-instance v2, Ln5/d;

    .line 656
    .line 657
    invoke-direct {v2, v15}, Ln5/d;-><init>(Landroid/content/Context;)V

    .line 658
    .line 659
    .line 660
    iput-object v2, v1, Lcom/bumptech/glide/h;->i:Ln5/d;

    .line 661
    .line 662
    :cond_1f
    iget-object v2, v1, Lcom/bumptech/glide/h;->c:Ll5/q;

    .line 663
    .line 664
    if-nez v2, :cond_20

    .line 665
    .line 666
    new-instance v2, Ll5/q;

    .line 667
    .line 668
    iget-object v7, v1, Lcom/bumptech/glide/h;->f:Ln5/e;

    .line 669
    .line 670
    iget-object v8, v1, Lcom/bumptech/glide/h;->i:Ln5/d;

    .line 671
    .line 672
    iget-object v9, v1, Lcom/bumptech/glide/h;->h:Lo5/d;

    .line 673
    .line 674
    iget-object v10, v1, Lcom/bumptech/glide/h;->g:Lo5/d;

    .line 675
    .line 676
    new-instance v11, Lo5/d;

    .line 677
    .line 678
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 679
    .line 680
    const/16 v17, 0x0

    .line 681
    .line 682
    sget-wide v19, Lo5/d;->c:J

    .line 683
    .line 684
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 685
    .line 686
    new-instance v22, Ljava/util/concurrent/SynchronousQueue;

    .line 687
    .line 688
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 689
    .line 690
    .line 691
    new-instance v4, Lo5/b;

    .line 692
    .line 693
    new-instance v6, Ll5/a;

    .line 694
    .line 695
    invoke-direct {v6}, Ll5/a;-><init>()V

    .line 696
    .line 697
    .line 698
    const-string v12, "source-unlimited"

    .line 699
    .line 700
    invoke-direct {v4, v6, v12, v5}, Lo5/b;-><init>(Ll5/a;Ljava/lang/String;Z)V

    .line 701
    .line 702
    .line 703
    const v18, 0x7fffffff

    .line 704
    .line 705
    .line 706
    move-object/from16 v16, v3

    .line 707
    .line 708
    move-object/from16 v23, v4

    .line 709
    .line 710
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 711
    .line 712
    .line 713
    invoke-direct {v11, v3}, Lo5/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 714
    .line 715
    .line 716
    iget-object v12, v1, Lcom/bumptech/glide/h;->o:Lo5/d;

    .line 717
    .line 718
    move-object v6, v2

    .line 719
    invoke-direct/range {v6 .. v12}, Ll5/q;-><init>(Ln5/e;Ln5/c;Lo5/d;Lo5/d;Lo5/d;Lo5/d;)V

    .line 720
    .line 721
    .line 722
    iput-object v2, v1, Lcom/bumptech/glide/h;->c:Ll5/q;

    .line 723
    .line 724
    :cond_20
    iget-object v2, v1, Lcom/bumptech/glide/h;->p:Ljava/util/List;

    .line 725
    .line 726
    if-nez v2, :cond_21

    .line 727
    .line 728
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    iput-object v2, v1, Lcom/bumptech/glide/h;->p:Ljava/util/List;

    .line 733
    .line 734
    goto :goto_e

    .line 735
    :cond_21
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    iput-object v2, v1, Lcom/bumptech/glide/h;->p:Ljava/util/List;

    .line 740
    .line 741
    :goto_e
    iget-object v2, v1, Lcom/bumptech/glide/h;->b:Lg/y;

    .line 742
    .line 743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    new-instance v14, Landroidx/lifecycle/g0;

    .line 747
    .line 748
    invoke-direct {v14, v2}, Landroidx/lifecycle/g0;-><init>(Lg/y;)V

    .line 749
    .line 750
    .line 751
    new-instance v7, Lcom/bumptech/glide/manager/n;

    .line 752
    .line 753
    iget-object v2, v1, Lcom/bumptech/glide/h;->n:Lcom/bumptech/glide/manager/m;

    .line 754
    .line 755
    invoke-direct {v7, v2, v14}, Lcom/bumptech/glide/manager/n;-><init>(Lcom/bumptech/glide/manager/m;Landroidx/lifecycle/g0;)V

    .line 756
    .line 757
    .line 758
    new-instance v12, Lcom/bumptech/glide/c;

    .line 759
    .line 760
    iget-object v3, v1, Lcom/bumptech/glide/h;->c:Ll5/q;

    .line 761
    .line 762
    iget-object v4, v1, Lcom/bumptech/glide/h;->f:Ln5/e;

    .line 763
    .line 764
    iget-object v5, v1, Lcom/bumptech/glide/h;->d:Lm5/c;

    .line 765
    .line 766
    iget-object v6, v1, Lcom/bumptech/glide/h;->e:Lm5/g;

    .line 767
    .line 768
    iget-object v8, v1, Lcom/bumptech/glide/h;->k:Lh8/f;

    .line 769
    .line 770
    iget v9, v1, Lcom/bumptech/glide/h;->l:I

    .line 771
    .line 772
    iget-object v10, v1, Lcom/bumptech/glide/h;->m:Lcom/bumptech/glide/b;

    .line 773
    .line 774
    iget-object v11, v1, Lcom/bumptech/glide/h;->a:Lt/b;

    .line 775
    .line 776
    iget-object v2, v1, Lcom/bumptech/glide/h;->p:Ljava/util/List;

    .line 777
    .line 778
    move-object v1, v12

    .line 779
    move-object/from16 v16, v2

    .line 780
    .line 781
    move-object v2, v15

    .line 782
    move-object v0, v12

    .line 783
    move-object/from16 v12, v16

    .line 784
    .line 785
    move-object/from16 v16, v14

    .line 786
    .line 787
    move-object/from16 v14, p1

    .line 788
    .line 789
    move-object/from16 v24, v15

    .line 790
    .line 791
    move-object/from16 v15, v16

    .line 792
    .line 793
    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Ll5/q;Ln5/e;Lm5/c;Lm5/g;Lcom/bumptech/glide/manager/n;Lh8/f;ILcom/bumptech/glide/b;Lt/b;Ljava/util/List;Ljava/util/List;Lw5/a;Landroidx/lifecycle/g0;)V

    .line 794
    .line 795
    .line 796
    move-object/from16 v1, v24

    .line 797
    .line 798
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 799
    .line 800
    .line 801
    sput-object v0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/c;

    .line 802
    .line 803
    return-void

    .line 804
    :catch_0
    move-exception v0

    .line 805
    new-instance v1, Ljava/lang/RuntimeException;

    .line 806
    .line 807
    const-string v2, "Unable to find metadata to parse GlideModules"

    .line 808
    .line 809
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 810
    .line 811
    .line 812
    throw v1
.end method

.method public static d(Landroid/content/Context;)Lcom/bumptech/glide/p;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/manager/n;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/n;->f(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public final c(Lcom/bumptech/glide/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Cannot unregister not yet registered manager"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Lc6/n;->a()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/c;->c:Ln5/e;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lc6/j;->e(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/c;->a:Lm5/c;

    .line 12
    .line 13
    invoke-interface {v0}, Lm5/c;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/c;->e:Lm5/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lm5/g;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-static {}, Lc6/n;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bumptech/glide/p;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lcom/bumptech/glide/c;->c:Ln5/e;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ln5/e;->f(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/c;->a:Lm5/c;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lm5/c;->h(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bumptech/glide/c;->e:Lm5/g;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lm5/g;->i(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method
