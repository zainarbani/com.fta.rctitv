.class public final Lcom/google/ads/interactivemedia/v3/internal/but;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# instance fields
.field private b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/but;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/but;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x11

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/but;->b:I

    return-void
.end method

.method public static varargs a(Ljava/lang/Object;[Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/but;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/but;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/but;->f(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/but;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0, v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/but;->f(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/but;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p0, v0, Lcom/google/ads/interactivemedia/v3/internal/but;->b:I

    .line 29
    .line 30
    return p0
.end method

.method public static b()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/but;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private static e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/but;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/buv;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/buv;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/but;->a:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static f(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/but;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/but;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/buv;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/buv;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/but;->b()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/but;->a:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/buv;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/buv;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 50
    .line 51
    .line 52
    array-length v0, p1

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_1
    if-ge v1, v0, :cond_4

    .line 55
    .line 56
    aget-object v2, p1, v1

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p3, v3}, Lcom/google/ads/interactivemedia/v3/internal/bto;->D([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "$"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/buu;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 103
    .line 104
    .line 105
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/but;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/InternalError;

    .line 117
    .line 118
    const-string p2, "Unexpected IllegalAccessException"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/but;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/but;->e(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method


# virtual methods
.method public final c(J)V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/but;->b:I

    mul-int/lit8 v0, v0, 0x25

    const/16 v1, 0x20

    shr-long v1, p1, v1

    xor-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/but;->b:I

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/but;->b:I

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x25

    .line 6
    .line 7
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/but;->b:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    instance-of v0, p1, [J

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, [J

    .line 26
    .line 27
    array-length v0, p1

    .line 28
    :goto_0
    if-ge v1, v0, :cond_9

    .line 29
    .line 30
    aget-wide v2, p1, v1

    .line 31
    .line 32
    invoke-virtual {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/but;->c(J)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v0, p1, [I

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p1, [I

    .line 43
    .line 44
    array-length v0, p1

    .line 45
    :goto_1
    if-ge v1, v0, :cond_9

    .line 46
    .line 47
    aget v2, p1, v1

    .line 48
    .line 49
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/but;->b:I

    .line 50
    .line 51
    mul-int/lit8 v3, v3, 0x25

    .line 52
    .line 53
    add-int/2addr v3, v2

    .line 54
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/but;->b:I

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    instance-of v0, p1, [S

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast p1, [S

    .line 64
    .line 65
    array-length v0, p1

    .line 66
    :goto_2
    if-ge v1, v0, :cond_9

    .line 67
    .line 68
    aget-short v2, p1, v1

    .line 69
    .line 70
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/but;->b:I

    .line 71
    .line 72
    mul-int/lit8 v3, v3, 0x25

    .line 73
    .line 74
    add-int/2addr v3, v2

    .line 75
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/but;->b:I

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    instance-of v0, p1, [C

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    check-cast p1, [C

    .line 85
    .line 86
    array-length v0, p1

    .line 87
    :goto_3
    if-ge v1, v0, :cond_9

    .line 88
    .line 89
    aget-char v2, p1, v1

    .line 90
    .line 91
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/but;->b:I

    .line 92
    .line 93
    mul-int/lit8 v3, v3, 0x25

    .line 94
    .line 95
    add-int/2addr v3, v2

    .line 96
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/but;->b:I

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    instance-of v0, p1, [B

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    check-cast p1, [B

    .line 106
    .line 107
    array-length v0, p1

    .line 108
    :goto_4
    if-ge v1, v0, :cond_9

    .line 109
    .line 110
    aget-byte v2, p1, v1

    .line 111
    .line 112
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/but;->b:I

    .line 113
    .line 114
    mul-int/lit8 v3, v3, 0x25

    .line 115
    .line 116
    add-int/2addr v3, v2

    .line 117
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/but;->b:I

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    instance-of v0, p1, [D

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    check-cast p1, [D

    .line 127
    .line 128
    array-length v0, p1

    .line 129
    :goto_5
    if-ge v1, v0, :cond_9

    .line 130
    .line 131
    aget-wide v2, p1, v1

    .line 132
    .line 133
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-virtual {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/but;->c(J)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    instance-of v0, p1, [F

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    check-cast p1, [F

    .line 148
    .line 149
    array-length v0, p1

    .line 150
    :goto_6
    if-ge v1, v0, :cond_9

    .line 151
    .line 152
    aget v2, p1, v1

    .line 153
    .line 154
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/but;->b:I

    .line 155
    .line 156
    mul-int/lit8 v3, v3, 0x25

    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    add-int/2addr v2, v3

    .line 163
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/but;->b:I

    .line 164
    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    instance-of v0, p1, [Z

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    check-cast p1, [Z

    .line 173
    .line 174
    array-length v0, p1

    .line 175
    :goto_7
    if-ge v1, v0, :cond_9

    .line 176
    .line 177
    aget-boolean v2, p1, v1

    .line 178
    .line 179
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/but;->b:I

    .line 180
    .line 181
    mul-int/lit8 v3, v3, 0x25

    .line 182
    .line 183
    xor-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    add-int/2addr v3, v2

    .line 186
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/but;->b:I

    .line 187
    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_8
    check-cast p1, [Ljava/lang/Object;

    .line 192
    .line 193
    array-length v0, p1

    .line 194
    :goto_8
    if-ge v1, v0, :cond_9

    .line 195
    .line 196
    aget-object v2, p1, v1

    .line 197
    .line 198
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/but;->d(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_9
    return-void

    .line 205
    :cond_a
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/but;->b:I

    .line 206
    .line 207
    mul-int/lit8 v0, v0, 0x25

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    add-int/2addr p1, v0

    .line 214
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/but;->b:I

    .line 215
    .line 216
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/but;->b:I

    return v0
.end method
