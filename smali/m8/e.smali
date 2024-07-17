.class public final Lm8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm8/e;

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lm8/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lm8/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm8/e;->a:Lm8/e;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lm8/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const-string v0, "fb_mobile_complete_registration"

    .line 16
    .line 17
    const-string v1, "fb_mobile_add_to_cart"

    .line 18
    .line 19
    const-string v2, "other"

    .line 20
    .line 21
    const-string v3, "fb_mobile_purchase"

    .line 22
    .line 23
    const-string v4, "fb_mobile_initiated_checkout"

    .line 24
    .line 25
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lm8/e;->c:Ljava/util/List;

    .line 34
    .line 35
    const-string v0, "health"

    .line 36
    .line 37
    const-string v1, "none"

    .line 38
    .line 39
    const-string v2, "address"

    .line 40
    .line 41
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lm8/e;->d:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d()Ljava/io/File;
    .locals 4

    .line 1
    sget-object v0, Lm8/c;->c:Lm8/c;

    .line 2
    .line 3
    const-class v1, Lm8/e;

    .line 4
    .line 5
    invoke-static {v1}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    :try_start_0
    sget-object v2, Lm8/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Lm8/c;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lm8/d;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    iget-object v0, v0, Lm8/d;->f:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v1, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v3
.end method

.method public static final f(Lm8/c;[[F[Ljava/lang/String;)[Ljava/lang/String;
    .locals 13

    .line 1
    const-class v0, Lm8/e;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lm8/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Lm8/c;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lm8/d;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v3, v1, Lm8/d;->g:Lm8/b;

    .line 28
    .line 29
    :goto_0
    if-nez v3, :cond_2

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    iget-object v1, v1, Lm8/d;->e:[F

    .line 33
    .line 34
    array-length v4, p2

    .line 35
    const/4 v5, 0x0

    .line 36
    aget-object v6, p1, v5

    .line 37
    .line 38
    array-length v6, v6

    .line 39
    new-instance v7, Lm8/a;

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    new-array v8, v8, [I

    .line 43
    .line 44
    aput v4, v8, v5

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    aput v6, v8, v9

    .line 48
    .line 49
    invoke-direct {v7, v8}, Lm8/a;-><init>([I)V

    .line 50
    .line 51
    .line 52
    if-lez v4, :cond_4

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    :goto_1
    add-int/lit8 v10, v8, 0x1

    .line 56
    .line 57
    aget-object v11, p1, v8

    .line 58
    .line 59
    iget-object v12, v7, Lm8/a;->c:[F

    .line 60
    .line 61
    mul-int v8, v8, v6

    .line 62
    .line 63
    invoke-static {v11, v5, v12, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    if-lt v10, v4, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v8, v10

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lm8/c;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v3, v7, p2, p1}, Lm8/b;->a(Lm8/a;[Ljava/lang/String;Ljava/lang/String;)Lm8/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_a

    .line 80
    .line 81
    if-eqz v1, :cond_a

    .line 82
    .line 83
    iget-object p2, p1, Lm8/a;->c:[F

    .line 84
    .line 85
    array-length p2, p2

    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 p2, 0x0

    .line 91
    :goto_3
    if-nez p2, :cond_a

    .line 92
    .line 93
    array-length p2, v1

    .line 94
    if-nez p2, :cond_6

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    :cond_6
    if-eqz v5, :cond_7

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    sget-object p2, Lm8/e;->a:Lm8/e;

    .line 105
    .line 106
    if-eqz p0, :cond_9

    .line 107
    .line 108
    if-ne p0, v9, :cond_8

    .line 109
    .line 110
    :try_start_1
    invoke-virtual {p2, p1, v1}, Lm8/e;->h(Lm8/a;[F)[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_9
    invoke-virtual {p2, p1, v1}, Lm8/e;->g(Lm8/a;[F)[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :cond_a
    :goto_4
    return-object v2

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    invoke-static {v0, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-object v2
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lj8/d;->l(Lorg/json/JSONObject;)Lm8/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v2, Lm8/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    iget-object v3, v1, Lm8/d;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    :cond_2
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lm8/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v6, v2

    .line 26
    const/4 v8, 0x0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_6

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lm8/d;

    .line 50
    .line 51
    sget-object v7, Lm8/c;->c:Lm8/c;

    .line 52
    .line 53
    invoke-virtual {v7}, Lm8/c;->h()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    iget-object v6, v4, Lm8/d;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget v7, v4, Lm8/d;->d:I

    .line 66
    .line 67
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    sget-object v7, Lr8/z;->a:Lr8/z;

    .line 72
    .line 73
    sget-object v7, Lr8/x;->k:Lr8/x;

    .line 74
    .line 75
    invoke-static {v7}, Lr8/z;->c(Lr8/x;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    :try_start_1
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v7

    .line 104
    goto :goto_2

    .line 105
    :catch_0
    move-object v7, v2

    .line 106
    :goto_1
    if-eqz v7, :cond_4

    .line 107
    .line 108
    :try_start_2
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v9, "locale.language"

    .line 113
    .line 114
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v9, "en"

    .line 118
    .line 119
    invoke-static {v7, v9, v3}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_2
    :try_start_3
    invoke-static {p0, v7}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_3
    const/4 v7, 0x0

    .line 130
    goto :goto_5

    .line 131
    :cond_4
    :goto_4
    const/4 v7, 0x1

    .line 132
    :goto_5
    if-eqz v7, :cond_5

    .line 133
    .line 134
    new-instance v7, Ld8/c;

    .line 135
    .line 136
    const/16 v9, 0xb

    .line 137
    .line 138
    invoke-direct {v7, v9}, Ld8/c;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object v7, v4, Lm8/d;->h:Ljava/lang/Runnable;

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_5
    sget-object v7, Lm8/c;->a:Lm8/c;

    .line 147
    .line 148
    invoke-virtual {v7}, Lm8/c;->h()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_1

    .line 157
    .line 158
    iget-object v6, v4, Lm8/d;->b:Ljava/lang/String;

    .line 159
    .line 160
    iget v5, v4, Lm8/d;->d:I

    .line 161
    .line 162
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    sget-object v5, Lr8/z;->a:Lr8/z;

    .line 167
    .line 168
    sget-object v5, Lr8/x;->l:Lr8/x;

    .line 169
    .line 170
    invoke-static {v5}, Lr8/z;->c(Lr8/x;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_1

    .line 175
    .line 176
    new-instance v5, Ld8/c;

    .line 177
    .line 178
    const/16 v7, 0xc

    .line 179
    .line 180
    invoke-direct {v5, v7}, Ld8/c;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iput-object v5, v4, Lm8/d;->h:Ljava/lang/Runnable;

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_6
    if-eqz v6, :cond_7

    .line 191
    .line 192
    if-lez v8, :cond_7

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_7

    .line 199
    .line 200
    new-instance v1, Lm8/d;

    .line 201
    .line 202
    const-string v5, "MTML"

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    move-object v4, v1

    .line 207
    invoke-direct/range {v4 .. v9}, Lm8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0}, Lj8/d;->p(Lm8/d;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    .line 212
    .line 213
    :cond_7
    return-void

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    invoke-static {p0, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 6

    .line 1
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "use_case"

    .line 10
    .line 11
    const-string v2, "version_id"

    .line 12
    .line 13
    const-string v3, "asset_uri"

    .line 14
    .line 15
    const-string v4, "rules_uri"

    .line 16
    .line 17
    const-string v5, "thresholds"

    .line 18
    .line 19
    filled-new-array {v0, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "fields"

    .line 29
    .line 30
    const-string v4, ","

    .line 31
    .line 32
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lc8/u;->j:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "app/model_asset"

    .line 42
    .line 43
    invoke-static {v1, v0, v1}, Lh8/f;->t(Lcom/facebook/AccessToken;Ljava/lang/String;Lc8/q;)Lc8/u;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v2, v0, Lc8/u;->d:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-virtual {v0}, Lc8/u;->c()Lc8/y;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lc8/y;->b:Lorg/json/JSONObject;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    invoke-virtual {p0, v0}, Lm8/e;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-static {p0, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public final e(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 12

    .line 1
    const-string v0, "asset_uri"

    .line 2
    .line 3
    const-string v1, "thresholds"

    .line 4
    .line 5
    const-string v2, "version_id"

    .line 6
    .line 7
    const-string v3, "rules_uri"

    .line 8
    .line 9
    const-string v4, "use_case"

    .line 10
    .line 11
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    return-object v6

    .line 19
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    const-string v7, "data"

    .line 25
    .line 26
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-lez v7, :cond_3

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_0
    add-int/lit8 v9, v8, 0x1

    .line 38
    .line 39
    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    new-instance v10, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_1

    .line 81
    .line 82
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v5, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    if-lt v9, v7, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v8, v9

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    return-object v5

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-object v6
.end method

.method public final g(Lm8/a;[F)[Ljava/lang/String;
    .locals 13

    .line 1
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p1, Lm8/a;->a:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v3, v0, v2

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget v0, v0, v4

    .line 16
    .line 17
    iget-object p1, p1, Lm8/a;->c:[F

    .line 18
    .line 19
    array-length v4, p2

    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {v2, v3}, Ld8/j;->o(II)Lev/g;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v3}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lev/e;->d()Lev/f;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    iget-boolean v5, v3, Lev/f;->d:Z

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    invoke-virtual {v3}, Lev/f;->nextInt()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-string v6, "none"

    .line 49
    .line 50
    array-length v7, p2

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_1
    if-ge v8, v7, :cond_3

    .line 54
    .line 55
    aget v10, p2, v8

    .line 56
    .line 57
    add-int/lit8 v11, v9, 0x1

    .line 58
    .line 59
    mul-int v12, v5, v0

    .line 60
    .line 61
    add-int/2addr v12, v9

    .line 62
    aget v12, p1, v12

    .line 63
    .line 64
    cmpl-float v10, v12, v10

    .line 65
    .line 66
    if-ltz v10, :cond_2

    .line 67
    .line 68
    sget-object v6, Lm8/e;->d:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    move v9, v11

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    new-array p1, v2, [Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    check-cast p1, [Ljava/lang/String;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method public final h(Lm8/a;[F)[Ljava/lang/String;
    .locals 13

    .line 1
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p1, Lm8/a;->a:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v3, v0, v2

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget v0, v0, v4

    .line 16
    .line 17
    iget-object p1, p1, Lm8/a;->c:[F

    .line 18
    .line 19
    array-length v4, p2

    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {v2, v3}, Ld8/j;->o(II)Lev/g;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v3}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lev/e;->d()Lev/f;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    iget-boolean v5, v3, Lev/f;->d:Z

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    invoke-virtual {v3}, Lev/f;->nextInt()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-string v6, "other"

    .line 49
    .line 50
    array-length v7, p2

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_1
    if-ge v8, v7, :cond_3

    .line 54
    .line 55
    aget v10, p2, v8

    .line 56
    .line 57
    add-int/lit8 v11, v9, 0x1

    .line 58
    .line 59
    mul-int v12, v5, v0

    .line 60
    .line 61
    add-int/2addr v12, v9

    .line 62
    aget v12, p1, v12

    .line 63
    .line 64
    cmpl-float v10, v12, v10

    .line 65
    .line 66
    if-ltz v10, :cond_2

    .line 67
    .line 68
    sget-object v6, Lm8/e;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    move v9, v11

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    new-array p1, v2, [Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    check-cast p1, [Ljava/lang/String;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method
