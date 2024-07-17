.class public abstract Lv3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:[B

.field public static final c:[F

.field public static final d:Lcom/google/android/gms/internal/ads/gc0;

.field public static final e:[Ljava/lang/reflect/Type;

.field public static f:Z = false


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv3/a;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lv3/a;->c:[F

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/gc0;

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gc0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lv3/a;->d:Lcom/google/android/gms/internal/ads/gc0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 29
    .line 30
    sput-object v0, Lv3/a;->e:[Ljava/lang/reflect/Type;

    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x1

    .line 22
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return v0
.end method

.method public static final B(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lb2/f;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-boolean v3, v2, Lb2/f;->b:Z

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-boolean v2, v2, Lb2/f;->c:Z

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v2, v1

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    return-object v0
.end method

.method public static final C([F[F)[F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "lhs"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "rhs"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    new-array v2, v2, [F

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aget v4, v0, v3

    .line 21
    .line 22
    aget v5, v1, v3

    .line 23
    .line 24
    mul-float v4, v4, v5

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    aget v6, v0, v5

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    aget v8, v1, v7

    .line 31
    .line 32
    mul-float v9, v6, v8

    .line 33
    .line 34
    add-float/2addr v9, v4

    .line 35
    const/4 v4, 0x6

    .line 36
    aget v10, v0, v4

    .line 37
    .line 38
    const/4 v11, 0x2

    .line 39
    aget v12, v1, v11

    .line 40
    .line 41
    mul-float v13, v10, v12

    .line 42
    .line 43
    add-float/2addr v13, v9

    .line 44
    aput v13, v2, v3

    .line 45
    .line 46
    aget v9, v0, v7

    .line 47
    .line 48
    aget v13, v1, v3

    .line 49
    .line 50
    mul-float v9, v9, v13

    .line 51
    .line 52
    const/4 v14, 0x4

    .line 53
    aget v15, v0, v14

    .line 54
    .line 55
    mul-float v8, v8, v15

    .line 56
    .line 57
    add-float/2addr v8, v9

    .line 58
    const/4 v9, 0x7

    .line 59
    aget v16, v0, v9

    .line 60
    .line 61
    mul-float v17, v16, v12

    .line 62
    .line 63
    add-float v17, v17, v8

    .line 64
    .line 65
    aput v17, v2, v7

    .line 66
    .line 67
    aget v8, v0, v11

    .line 68
    .line 69
    mul-float v8, v8, v13

    .line 70
    .line 71
    const/4 v13, 0x5

    .line 72
    aget v17, v0, v13

    .line 73
    .line 74
    aget v18, v1, v7

    .line 75
    .line 76
    mul-float v18, v18, v17

    .line 77
    .line 78
    add-float v18, v18, v8

    .line 79
    .line 80
    const/16 v8, 0x8

    .line 81
    .line 82
    aget v19, v0, v8

    .line 83
    .line 84
    mul-float v12, v12, v19

    .line 85
    .line 86
    add-float v12, v12, v18

    .line 87
    .line 88
    aput v12, v2, v11

    .line 89
    .line 90
    aget v3, v0, v3

    .line 91
    .line 92
    aget v12, v1, v5

    .line 93
    .line 94
    mul-float v12, v12, v3

    .line 95
    .line 96
    aget v18, v1, v14

    .line 97
    .line 98
    mul-float v6, v6, v18

    .line 99
    .line 100
    add-float/2addr v6, v12

    .line 101
    aget v12, v1, v13

    .line 102
    .line 103
    mul-float v20, v10, v12

    .line 104
    .line 105
    add-float v20, v20, v6

    .line 106
    .line 107
    aput v20, v2, v5

    .line 108
    .line 109
    aget v6, v0, v7

    .line 110
    .line 111
    aget v7, v1, v5

    .line 112
    .line 113
    mul-float v20, v6, v7

    .line 114
    .line 115
    mul-float v15, v15, v18

    .line 116
    .line 117
    add-float v15, v15, v20

    .line 118
    .line 119
    mul-float v18, v16, v12

    .line 120
    .line 121
    add-float v18, v18, v15

    .line 122
    .line 123
    aput v18, v2, v14

    .line 124
    .line 125
    aget v11, v0, v11

    .line 126
    .line 127
    mul-float v7, v7, v11

    .line 128
    .line 129
    aget v15, v1, v14

    .line 130
    .line 131
    mul-float v17, v17, v15

    .line 132
    .line 133
    add-float v17, v17, v7

    .line 134
    .line 135
    mul-float v12, v12, v19

    .line 136
    .line 137
    add-float v12, v12, v17

    .line 138
    .line 139
    aput v12, v2, v13

    .line 140
    .line 141
    aget v7, v1, v4

    .line 142
    .line 143
    mul-float v3, v3, v7

    .line 144
    .line 145
    aget v5, v0, v5

    .line 146
    .line 147
    aget v7, v1, v9

    .line 148
    .line 149
    mul-float v5, v5, v7

    .line 150
    .line 151
    add-float/2addr v5, v3

    .line 152
    aget v3, v1, v8

    .line 153
    .line 154
    mul-float v10, v10, v3

    .line 155
    .line 156
    add-float/2addr v10, v5

    .line 157
    aput v10, v2, v4

    .line 158
    .line 159
    aget v4, v1, v4

    .line 160
    .line 161
    mul-float v6, v6, v4

    .line 162
    .line 163
    aget v5, v0, v14

    .line 164
    .line 165
    mul-float v5, v5, v7

    .line 166
    .line 167
    add-float/2addr v5, v6

    .line 168
    mul-float v16, v16, v3

    .line 169
    .line 170
    add-float v16, v16, v5

    .line 171
    .line 172
    aput v16, v2, v9

    .line 173
    .line 174
    mul-float v11, v11, v4

    .line 175
    .line 176
    aget v0, v0, v13

    .line 177
    .line 178
    aget v1, v1, v9

    .line 179
    .line 180
    mul-float v0, v0, v1

    .line 181
    .line 182
    add-float/2addr v0, v11

    .line 183
    mul-float v19, v19, v3

    .line 184
    .line 185
    add-float v19, v19, v0

    .line 186
    .line 187
    aput v19, v2, v8

    .line 188
    .line 189
    return-object v2
.end method

.method public static final D([F[F)[F
    .locals 6

    .line 1
    const-string v0, "rhs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v2, p0, v1

    .line 12
    .line 13
    aget v3, p1, v1

    .line 14
    .line 15
    mul-float v2, v2, v3

    .line 16
    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aget v3, p0, v2

    .line 21
    .line 22
    aget v4, p1, v2

    .line 23
    .line 24
    mul-float v3, v3, v4

    .line 25
    .line 26
    aput v3, v0, v2

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    aget v4, p0, v3

    .line 30
    .line 31
    aget v5, p1, v3

    .line 32
    .line 33
    mul-float v4, v4, v5

    .line 34
    .line 35
    aput v4, v0, v3

    .line 36
    .line 37
    aget v1, p0, v1

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    aget v5, p1, v4

    .line 41
    .line 42
    mul-float v5, v5, v1

    .line 43
    .line 44
    aput v5, v0, v4

    .line 45
    .line 46
    aget v2, p0, v2

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    aget v5, p1, v4

    .line 50
    .line 51
    mul-float v5, v5, v2

    .line 52
    .line 53
    aput v5, v0, v4

    .line 54
    .line 55
    aget p0, p0, v3

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    aget v4, p1, v3

    .line 59
    .line 60
    mul-float v4, v4, p0

    .line 61
    .line 62
    aput v4, v0, v3

    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    aget v4, p1, v3

    .line 66
    .line 67
    mul-float v1, v1, v4

    .line 68
    .line 69
    aput v1, v0, v3

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    aget v3, p1, v1

    .line 73
    .line 74
    mul-float v2, v2, v3

    .line 75
    .line 76
    aput v2, v0, v1

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    aget p1, p1, v1

    .line 81
    .line 82
    mul-float p0, p0, p1

    .line 83
    .line 84
    aput p0, v0, v1

    .line 85
    .line 86
    return-object v0
.end method

.method public static final E([F[F)V
    .locals 8

    .line 1
    const-string v0, "lhs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rhs"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget v1, p1, v0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget v3, p1, v2

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aget v5, p1, v4

    .line 19
    .line 20
    aget v6, p0, v0

    .line 21
    .line 22
    mul-float v6, v6, v1

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    aget v7, p0, v7

    .line 26
    .line 27
    mul-float v7, v7, v3

    .line 28
    .line 29
    add-float/2addr v7, v6

    .line 30
    const/4 v6, 0x6

    .line 31
    aget v6, p0, v6

    .line 32
    .line 33
    mul-float v6, v6, v5

    .line 34
    .line 35
    add-float/2addr v6, v7

    .line 36
    aput v6, p1, v0

    .line 37
    .line 38
    aget v0, p0, v2

    .line 39
    .line 40
    mul-float v0, v0, v1

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    aget v6, p0, v6

    .line 44
    .line 45
    mul-float v6, v6, v3

    .line 46
    .line 47
    add-float/2addr v6, v0

    .line 48
    const/4 v0, 0x7

    .line 49
    aget v0, p0, v0

    .line 50
    .line 51
    mul-float v0, v0, v5

    .line 52
    .line 53
    add-float/2addr v0, v6

    .line 54
    aput v0, p1, v2

    .line 55
    .line 56
    aget v0, p0, v4

    .line 57
    .line 58
    mul-float v0, v0, v1

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    aget v1, p0, v1

    .line 62
    .line 63
    mul-float v1, v1, v3

    .line 64
    .line 65
    add-float/2addr v1, v0

    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    aget p0, p0, v0

    .line 69
    .line 70
    mul-float p0, p0, v5

    .line 71
    .line 72
    add-float/2addr p0, v1

    .line 73
    aput p0, p1, v4

    .line 74
    .line 75
    return-void
.end method

.method public static F(Lmc/q;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static G(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    const-string v0, "CRITICAL: Failed to persist shared preferences!"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public static H(Lq3/d;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/CharSequence;ILandroid/graphics/Typeface;Ljava/lang/Integer;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p7, 0x8

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    :cond_2
    and-int/lit8 p7, p7, 0x20

    .line 19
    .line 20
    if-eqz p7, :cond_3

    .line 21
    .line 22
    move-object p6, v1

    .line 23
    :cond_3
    const-string p7, "textView"

    .line 24
    .line 25
    invoke-static {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 p7, 0x8

    .line 29
    .line 30
    if-eqz p3, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p0, p2, p3, v2, p7}, Le8/a;->n(Lq3/d;Ljava/lang/Integer;Ljava/lang/Integer;ZI)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :goto_0
    if-eqz p3, :cond_7

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_6

    .line 48
    .line 49
    check-cast p2, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    if-eqz p5, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object p0, p0, Lq3/d;->n:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p1, p0, p6}, Le8/a;->k(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    new-instance p0, Lkotlin/TypeCastException;

    .line 72
    .line 73
    const-string p1, "null cannot be cast to non-null type android.view.View"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_7
    invoke-virtual {p1, p7}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method public static J(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lv3/a;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lv3/a;->G(Landroid/content/SharedPreferences$Editor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lv3/a;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lv3/a;->G(Landroid/content/SharedPreferences$Editor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static L(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    instance-of v2, p2, Ljava/lang/reflect/TypeVariable;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_9

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    check-cast v2, Ljava/lang/reflect/TypeVariable;

    .line 10
    .line 11
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/reflect/Type;

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    if-ne v4, p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p2, v4

    .line 25
    :goto_0
    return-object p2

    .line 26
    :cond_2
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p3, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_3
    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    instance-of v4, p2, Ljava/lang/Class;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Class;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    move-object p2, v0

    .line 46
    :goto_1
    if-nez p2, :cond_5

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_5
    invoke-static {p0, p1, p2}, Lv3/a;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 54
    .line 55
    if-eqz v5, :cond_8

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    array-length v5, p2

    .line 62
    :goto_2
    if-ge v3, v5, :cond_7

    .line 63
    .line 64
    aget-object v6, p2, v3

    .line 65
    .line 66
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    aget-object p2, p2, v3

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_8
    :goto_3
    move-object p2, v2

    .line 91
    :goto_4
    if-ne p2, v2, :cond_0

    .line 92
    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :cond_9
    instance-of v0, p2, Ljava/lang/Class;

    .line 96
    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    move-object v0, p2

    .line 100
    check-cast v0, Ljava/lang/Class;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_b

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p0, p1, p2, p3}, Lv3/a;->L(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    move-object p1, p0

    .line 117
    check-cast p1, Ljava/lang/reflect/Type;

    .line 118
    .line 119
    invoke-static {p2, p1}, Lv3/a;->i(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    move-object p2, v0

    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :cond_a
    new-instance p1, Lcom/google/gson/internal/a;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Lcom/google/gson/internal/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_b
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 135
    .line 136
    if-eqz v0, :cond_d

    .line 137
    .line 138
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p0, p1, v0, p3}, Lv3/a;->L(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast v0, Ljava/lang/reflect/Type;

    .line 149
    .line 150
    move-object p1, p0

    .line 151
    check-cast p1, Ljava/lang/reflect/Type;

    .line 152
    .line 153
    invoke-static {v0, p1}, Lv3/a;->i(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_c

    .line 158
    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    :cond_c
    new-instance p1, Lcom/google/gson/internal/a;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Lcom/google/gson/internal/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 164
    .line 165
    .line 166
    :goto_5
    move-object p2, p1

    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :cond_d
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    if-eqz v0, :cond_11

    .line 173
    .line 174
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 175
    .line 176
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {p0, p1, v0, p3}, Lv3/a;->L(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    move-object v5, v4

    .line 185
    check-cast v5, Ljava/lang/reflect/Type;

    .line 186
    .line 187
    check-cast v0, Ljava/lang/reflect/Type;

    .line 188
    .line 189
    invoke-static {v5, v0}, Lv3/a;->i(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    xor-int/2addr v0, v2

    .line 194
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    array-length v6, v5

    .line 199
    :goto_6
    if-ge v3, v6, :cond_10

    .line 200
    .line 201
    aget-object v7, v5, v3

    .line 202
    .line 203
    invoke-static {p0, p1, v7, p3}, Lv3/a;->L(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    aget-object v8, v5, v3

    .line 208
    .line 209
    move-object v9, v7

    .line 210
    check-cast v9, Ljava/lang/reflect/Type;

    .line 211
    .line 212
    check-cast v8, Ljava/lang/reflect/Type;

    .line 213
    .line 214
    invoke-static {v9, v8}, Lv3/a;->i(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-nez v8, :cond_f

    .line 219
    .line 220
    if-nez v0, :cond_e

    .line 221
    .line 222
    invoke-virtual {v5}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object v5, v0

    .line 227
    check-cast v5, [Ljava/lang/reflect/Type;

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    :cond_e
    aput-object v7, v5, v3

    .line 231
    .line 232
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_10
    if-eqz v0, :cond_15

    .line 236
    .line 237
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    new-instance p1, Lcom/google/gson/internal/b;

    .line 242
    .line 243
    invoke-direct {p1, v4, p0, v5}, Lcom/google/gson/internal/b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_11
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    .line 248
    .line 249
    if-eqz v0, :cond_15

    .line 250
    .line 251
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 252
    .line 253
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    array-length v5, v0

    .line 262
    if-ne v5, v2, :cond_13

    .line 263
    .line 264
    aget-object v4, v0, v3

    .line 265
    .line 266
    invoke-static {p0, p1, v4, p3}, Lv3/a;->L(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    aget-object p1, v0, v3

    .line 271
    .line 272
    if-eq p0, p1, :cond_15

    .line 273
    .line 274
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 275
    .line 276
    if-eqz p1, :cond_12

    .line 277
    .line 278
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 279
    .line 280
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    goto :goto_7

    .line 285
    :cond_12
    new-array p1, v2, [Ljava/lang/reflect/Type;

    .line 286
    .line 287
    aput-object p0, p1, v3

    .line 288
    .line 289
    move-object p0, p1

    .line 290
    :goto_7
    new-instance p2, Lcom/google/gson/internal/c;

    .line 291
    .line 292
    new-array p1, v2, [Ljava/lang/reflect/Type;

    .line 293
    .line 294
    const-class v0, Ljava/lang/Object;

    .line 295
    .line 296
    aput-object v0, p1, v3

    .line 297
    .line 298
    invoke-direct {p2, p1, p0}, Lcom/google/gson/internal/c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_13
    array-length v0, v4

    .line 303
    if-ne v0, v2, :cond_15

    .line 304
    .line 305
    aget-object v0, v4, v3

    .line 306
    .line 307
    :try_start_0
    invoke-static {p0, p1, v0, p3}, Lv3/a;->L(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 308
    .line 309
    .line 310
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    aget-object p1, v4, v3

    .line 312
    .line 313
    if-eq p0, p1, :cond_15

    .line 314
    .line 315
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 316
    .line 317
    if-eqz p1, :cond_14

    .line 318
    .line 319
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 320
    .line 321
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    goto :goto_8

    .line 326
    :cond_14
    new-array p1, v2, [Ljava/lang/reflect/Type;

    .line 327
    .line 328
    aput-object p0, p1, v3

    .line 329
    .line 330
    move-object p0, p1

    .line 331
    :goto_8
    new-instance p2, Lcom/google/gson/internal/c;

    .line 332
    .line 333
    sget-object p1, Lv3/a;->e:[Ljava/lang/reflect/Type;

    .line 334
    .line 335
    invoke-direct {p2, p0, p1}, Lcom/google/gson/internal/c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 336
    .line 337
    .line 338
    goto :goto_9

    .line 339
    :catchall_0
    move-exception p0

    .line 340
    throw p0

    .line 341
    :cond_15
    :goto_9
    if-eqz v1, :cond_16

    .line 342
    .line 343
    invoke-virtual {p3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_16
    return-object p2
.end method

.method public static M(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {p1, v0}, La1/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static N(Lq4/e;Lm4/n;Ltp/m1;)V
    .locals 2

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Ltp/m1;->a:Lm4/z;

    .line 17
    .line 18
    instance-of v1, v0, Lm4/y;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "page"

    .line 23
    .line 24
    invoke-interface {p0, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lm4/c;->e:Lm4/t;

    .line 28
    .line 29
    invoke-static {v1}, Lm4/c;->d(Lm4/t;)Lm4/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v0, Lm4/y;

    .line 34
    .line 35
    invoke-virtual {v1, p0, p1, v0}, Lm4/d;->a(Lq4/e;Lm4/n;Lm4/y;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p2, Ltp/m1;->b:Lm4/z;

    .line 39
    .line 40
    instance-of v1, v0, Lm4/y;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v1, "length"

    .line 45
    .line 46
    invoke-interface {p0, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lm4/c;->e:Lm4/t;

    .line 50
    .line 51
    invoke-static {v1}, Lm4/c;->d(Lm4/t;)Lm4/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v0, Lm4/y;

    .line 56
    .line 57
    invoke-virtual {v1, p0, p1, v0}, Lm4/d;->a(Lq4/e;Lm4/n;Lm4/y;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p2, p2, Ltp/m1;->c:Lm4/z;

    .line 61
    .line 62
    instance-of v0, p2, Lm4/y;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v0, "type"

    .line 67
    .line 68
    invoke-interface {p0, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lm4/c;->d:Lm4/t;

    .line 72
    .line 73
    invoke-static {v0}, Lm4/c;->d(Lm4/t;)Lm4/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast p2, Lm4/y;

    .line 78
    .line 79
    invoke-virtual {v0, p0, p1, p2}, Lm4/d;->a(Lq4/e;Lm4/n;Lm4/y;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public static O(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static P(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/n3;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/a4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/a4;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/a4;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/n3;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "cannot find key template: "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0
.end method

.method public static a(Ld0/d;)Ld0/d;
    .locals 12

    .line 1
    sget-object v3, Las/k;->e:Ld0/p;

    .line 2
    .line 3
    sget-object v0, Ld0/b;->b:Ld0/a;

    .line 4
    .line 5
    sget-wide v1, Ld0/c;->a:J

    .line 6
    .line 7
    iget-wide v4, p0, Ld0/d;->b:J

    .line 8
    .line 9
    invoke-static {v4, v5, v1, v2}, Ld0/c;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Ld0/n;

    .line 17
    .line 18
    iget-object v2, v1, Ld0/n;->d:Ld0/p;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lv3/a;->h(Ld0/p;Ld0/p;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Ld0/p;->a()[F

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v2}, Ld0/p;->a()[F

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v0, Ld0/b;->a:[F

    .line 36
    .line 37
    invoke-static {v0, v2, p0}, Lv3/a;->g([F[F[F)[F

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v0, v1, Ld0/n;->i:[F

    .line 42
    .line 43
    invoke-static {p0, v0}, Lv3/a;->C([F[F)[F

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance p0, Ld0/n;

    .line 48
    .line 49
    iget-object v2, v1, Ld0/d;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, v1, Ld0/n;->h:[F

    .line 52
    .line 53
    iget-object v6, v1, Ld0/n;->k:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iget-object v7, v1, Ld0/n;->m:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    iget v8, v1, Ld0/n;->e:F

    .line 58
    .line 59
    iget v9, v1, Ld0/n;->f:F

    .line 60
    .line 61
    iget-object v10, v1, Ld0/n;->g:Ld0/o;

    .line 62
    .line 63
    const/4 v11, -0x1

    .line 64
    move-object v0, p0

    .line 65
    move-object v1, v2

    .line 66
    move-object v2, v5

    .line 67
    move-object v5, v6

    .line 68
    move-object v6, v7

    .line 69
    move v7, v8

    .line 70
    move v8, v9

    .line 71
    move-object v9, v10

    .line 72
    move v10, v11

    .line 73
    invoke-direct/range {v0 .. v10}, Ld0/n;-><init>(Ljava/lang/String;[FLd0/p;[FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFLd0/o;I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ".openauthorize.AwemeAuthorizedActivity"

    .line 2
    .line 3
    invoke-static {p0, v0}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/gson/internal/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lv3/a;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lcom/google/gson/internal/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :cond_0
    check-cast p0, Ljava/lang/reflect/Type;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 35
    .line 36
    new-instance v0, Lcom/google/gson/internal/b;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, v1, v2, p0}, Lcom/google/gson/internal/b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 59
    .line 60
    new-instance v0, Lcom/google/gson/internal/a;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Lcom/google/gson/internal/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 75
    .line 76
    new-instance v0, Lcom/google/gson/internal/c;

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, v1, p0}, Lcom/google/gson/internal/c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    return-object p0
.end method

.method public static e(Ljava/lang/reflect/Type;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Lr8/m;->b(Z)V

    return-void
.end method

.method public static final g([F[F[F)[F
    .locals 4

    .line 1
    const-string v0, "matrix"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lv3/a;->E([F[F)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p2}, Lv3/a;->E([F[F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget v2, p2, v1

    .line 17
    .line 18
    aget v3, p1, v1

    .line 19
    .line 20
    div-float/2addr v2, v3

    .line 21
    aput v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aget v2, p2, v1

    .line 25
    .line 26
    aget v3, p1, v1

    .line 27
    .line 28
    div-float/2addr v2, v3

    .line 29
    aput v2, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    aget p2, p2, v1

    .line 33
    .line 34
    aget p1, p1, v1

    .line 35
    .line 36
    div-float/2addr p2, p1

    .line 37
    aput p2, v0, v1

    .line 38
    .line 39
    invoke-static {p0}, Lv3/a;->z([F)[F

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p0}, Lv3/a;->D([F[F)[F

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, p0}, Lv3/a;->C([F[F)[F

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final h(Ld0/p;Ld0/p;)Z
    .locals 3

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget v1, p0, Ld0/p;->a:F

    .line 16
    .line 17
    iget v2, p1, Ld0/p;->a:F

    .line 18
    .line 19
    sub-float/2addr v1, v2

    .line 20
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v2, 0x3a83126f    # 0.001f

    .line 25
    .line 26
    .line 27
    cmpg-float v1, v1, v2

    .line 28
    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    iget p0, p0, Ld0/p;->b:F

    .line 32
    .line 33
    iget p1, p1, Ld0/p;->b:F

    .line 34
    .line 35
    sub-float/2addr p0, p1

    .line 36
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    cmpg-float p0, p0, v2

    .line 41
    .line 42
    if-gez p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0
.end method

.method public static i(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static j(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v1, Ljava/lang/reflect/Type;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/reflect/Type;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lv3/a;->i(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    :goto_0
    return v0

    .line 77
    :cond_4
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    return v2

    .line 86
    :cond_5
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 87
    .line 88
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p0, p1}, Lv3/a;->j(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_6
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    return v2

    .line 112
    :cond_7
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 113
    .line 114
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_8

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    const/4 v0, 0x0

    .line 146
    :goto_1
    return v0

    .line 147
    :cond_9
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 148
    .line 149
    if-eqz v1, :cond_c

    .line 150
    .line 151
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 152
    .line 153
    if-nez v1, :cond_a

    .line 154
    .line 155
    return v2

    .line 156
    :cond_a
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 157
    .line 158
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 159
    .line 160
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-ne v1, v3, :cond_b

    .line 169
    .line 170
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_b

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_b
    const/4 v0, 0x0

    .line 186
    :goto_2
    return v0

    .line 187
    :cond_c
    return v2
.end method

.method public static k(II)I
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    shr-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    add-int/2addr p0, v0

    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    if-ge p0, p1, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    shl-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    :cond_0
    if-gez p0, :cond_1

    .line 19
    .line 20
    const p0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    :cond_1
    return p0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    const-string p1, "cannot store more than MAX_VALUE elements"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static l(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1, p2}, Lv3/a;->M(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, v1}, Lv3/a;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v1}, Lv3/a;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :cond_0
    return p1

    .line 32
    :cond_1
    invoke-static {p1, p2}, Lv3/a;->M(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, v1}, Lv3/a;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public static synthetic m(Lld/a;I)Lretrofit2/Call;
    .locals 1

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->getAdInfoId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, p1, v0}, Lld/a;->B0(ILjava/lang/String;)Lretrofit2/Call;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic n(Lld/a;I)Lretrofit2/Call;
    .locals 1

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->getAdInfoId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, p1, v0}, Lld/a;->V(ILjava/lang/String;)Lretrofit2/Call;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic o(Lld/a;I)Lretrofit2/Call;
    .locals 1

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->getAdInfoId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, p1, v0}, Lld/a;->U0(ILjava/lang/String;)Lretrofit2/Call;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    if-ne v2, p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    aget-object p0, p0, v1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aget-object p1, p1, v1

    .line 40
    .line 41
    aget-object p0, p0, v1

    .line 42
    .line 43
    invoke-static {p1, p0, p2}, Lv3/a;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    :goto_1
    const-class p0, Ljava/lang/Object;

    .line 58
    .line 59
    if-eq p1, p0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p0, p2}, Lv3/a;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    move-object p1, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    return-object p2
.end method

.method public static q(Landroid/content/Context;ILjava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lv3/a;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static r(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1, p2}, Lv3/a;->M(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, -0x3e8

    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Lv3/a;->q(Landroid/content/Context;ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0, v1, p2}, Lv3/a;->q(Landroid/content/Context;ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    return p1

    .line 26
    :cond_1
    invoke-static {p1, p2}, Lv3/a;->M(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, v1, p1}, Lv3/a;->q(Landroid/content/Context;ILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static s(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "IJ"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, Lv3/a;->M(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, v1}, Lv3/a;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v3, -0x3e8

    .line 19
    .line 20
    invoke-interface {v0, p1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    cmp-long p1, v5, v3

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    int-to-long v2, v2

    .line 30
    invoke-static {p0, v1}, Lv3/a;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0, p2, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    :goto_0
    return-wide v5

    .line 39
    :cond_1
    invoke-static {p1, p2}, Lv3/a;->M(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    int-to-long v2, v2

    .line 44
    invoke-static {p0, v1}, Lv3/a;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "WizRocket_"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "WizRocket"

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static u(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v0}, Lr8/m;->b(Z)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/lang/Class;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lv3/a;->u(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-class p0, Ljava/lang/Object;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    aget-object p0, p0, v1

    .line 68
    .line 69
    invoke-static {p0}, Lv3/a;->u(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    if-nez p0, :cond_5

    .line 75
    .line 76
    const-string v0, "null"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, "> is of type "

    .line 100
    .line 101
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lv3/a;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static w(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1, p2}, Lv3/a;->M(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1, p3}, Lv3/a;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, p2, p3}, Lv3/a;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1, p2}, Lv3/a;->M(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1, p3}, Lv3/a;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static x(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lr8/m;->b(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lv3/a;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, p2, v0}, Lv3/a;->L(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic y(Lld/a;I)Lretrofit2/Call;
    .locals 2

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->getAdInfoId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android"

    .line 8
    .line 9
    invoke-interface {p0, p1, v1, v0}, Lld/a;->I(ILjava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final z([F)[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "m"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    aget v4, v0, v3

    .line 13
    .line 14
    const/4 v5, 0x6

    .line 15
    aget v6, v0, v5

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    aget v8, v0, v7

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    aget v10, v0, v9

    .line 22
    .line 23
    const/4 v11, 0x7

    .line 24
    aget v12, v0, v11

    .line 25
    .line 26
    const/4 v13, 0x2

    .line 27
    aget v14, v0, v13

    .line 28
    .line 29
    const/4 v15, 0x5

    .line 30
    aget v16, v0, v15

    .line 31
    .line 32
    const/16 v17, 0x8

    .line 33
    .line 34
    aget v18, v0, v17

    .line 35
    .line 36
    mul-float v19, v10, v18

    .line 37
    .line 38
    mul-float v20, v12, v16

    .line 39
    .line 40
    sub-float v19, v19, v20

    .line 41
    .line 42
    mul-float v20, v12, v14

    .line 43
    .line 44
    mul-float v21, v8, v18

    .line 45
    .line 46
    sub-float v20, v20, v21

    .line 47
    .line 48
    mul-float v21, v8, v16

    .line 49
    .line 50
    mul-float v22, v10, v14

    .line 51
    .line 52
    sub-float v21, v21, v22

    .line 53
    .line 54
    mul-float v22, v2, v19

    .line 55
    .line 56
    mul-float v23, v4, v20

    .line 57
    .line 58
    add-float v23, v23, v22

    .line 59
    .line 60
    mul-float v22, v6, v21

    .line 61
    .line 62
    add-float v22, v22, v23

    .line 63
    .line 64
    array-length v0, v0

    .line 65
    new-array v0, v0, [F

    .line 66
    .line 67
    div-float v19, v19, v22

    .line 68
    .line 69
    aput v19, v0, v1

    .line 70
    .line 71
    div-float v20, v20, v22

    .line 72
    .line 73
    aput v20, v0, v7

    .line 74
    .line 75
    div-float v21, v21, v22

    .line 76
    .line 77
    aput v21, v0, v13

    .line 78
    .line 79
    mul-float v1, v6, v16

    .line 80
    .line 81
    mul-float v7, v4, v18

    .line 82
    .line 83
    sub-float/2addr v1, v7

    .line 84
    div-float v1, v1, v22

    .line 85
    .line 86
    aput v1, v0, v3

    .line 87
    .line 88
    mul-float v18, v18, v2

    .line 89
    .line 90
    mul-float v1, v6, v14

    .line 91
    .line 92
    sub-float v18, v18, v1

    .line 93
    .line 94
    div-float v18, v18, v22

    .line 95
    .line 96
    aput v18, v0, v9

    .line 97
    .line 98
    mul-float v14, v14, v4

    .line 99
    .line 100
    mul-float v16, v16, v2

    .line 101
    .line 102
    sub-float v14, v14, v16

    .line 103
    .line 104
    div-float v14, v14, v22

    .line 105
    .line 106
    aput v14, v0, v15

    .line 107
    .line 108
    mul-float v1, v4, v12

    .line 109
    .line 110
    mul-float v3, v6, v10

    .line 111
    .line 112
    sub-float/2addr v1, v3

    .line 113
    div-float v1, v1, v22

    .line 114
    .line 115
    aput v1, v0, v5

    .line 116
    .line 117
    mul-float v6, v6, v8

    .line 118
    .line 119
    mul-float v12, v12, v2

    .line 120
    .line 121
    sub-float/2addr v6, v12

    .line 122
    div-float v6, v6, v22

    .line 123
    .line 124
    aput v6, v0, v11

    .line 125
    .line 126
    mul-float v2, v2, v10

    .line 127
    .line 128
    mul-float v4, v4, v8

    .line 129
    .line 130
    sub-float/2addr v2, v4

    .line 131
    div-float v2, v2, v22

    .line 132
    .line 133
    aput v2, v0, v17

    .line 134
    .line 135
    return-object v0
.end method


# virtual methods
.method public I(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    const-string p1, "CleverTapResponse"

    .line 2
    .line 3
    const-string p2, "Done processing response!"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
