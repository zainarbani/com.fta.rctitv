.class public final Lcom/google/ads/interactivemedia/v3/internal/bks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bks;->a:[Ljava/lang/reflect/Type;

    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;)Ljava/lang/Class;
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
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->d(Z)V

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
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bks;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

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
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bks;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

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
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v2, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 94
    .line 95
    const-string v3, "> is of type "

    .line 96
    .line 97
    invoke-static {v2, p0, v3, v0}, La1/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1
.end method

.method public static b(Ljava/lang/reflect/Type;)Ljava/lang/String;
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

.method public static c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bkp;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bkp;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
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
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bkp;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bks;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bkp;-><init>(Ljava/lang/reflect/Type;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 33
    .line 34
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bkq;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, v1, v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/bkq;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 57
    .line 58
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bkp;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bkp;-><init>(Ljava/lang/reflect/Type;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 73
    .line 74
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bkr;

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bkr;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    return-object p0
.end method

.method public static e(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    const-class v0, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bks;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    aget-object p0, p0, p1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-class p0, Ljava/lang/Object;

    .line 22
    .line 23
    return-object p0
.end method

.method public static f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bks;->l(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/reflect/Type;)V
    .locals 2

    instance-of v0, p0, Ljava/lang/Class;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->d(Z)V

    return-void
.end method

.method public static h(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
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
    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bks;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    return v0

    .line 71
    :cond_3
    return v2

    .line 72
    :cond_4
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    return v2

    .line 81
    :cond_5
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bks;->h(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_6
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    return v2

    .line 107
    :cond_7
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_8

    .line 138
    .line 139
    return v0

    .line 140
    :cond_8
    return v2

    .line 141
    :cond_9
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 146
    .line 147
    if-nez v1, :cond_a

    .line 148
    .line 149
    return v2

    .line 150
    :cond_a
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 151
    .line 152
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-ne v1, v3, :cond_b

    .line 163
    .line 164
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_b

    .line 177
    .line 178
    return v0

    .line 179
    :cond_b
    return v2
.end method

.method public static i(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    const-class v0, Ljava/util/Properties;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    new-array p0, v3, [Ljava/lang/reflect/Type;

    .line 9
    .line 10
    const-class p1, Ljava/lang/String;

    .line 11
    .line 12
    aput-object p1, p0, v2

    .line 13
    .line 14
    aput-object p1, p0, v1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-class v0, Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bks;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-array p0, v3, [Ljava/lang/reflect/Type;

    .line 35
    .line 36
    const-class p1, Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, p0, v2

    .line 39
    .line 40
    aput-object p1, p0, v1

    .line 41
    .line 42
    return-object p0
.end method

.method private static j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
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
    invoke-static {p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bks;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

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
    if-nez v0, :cond_5

    .line 77
    .line 78
    move-object p1, p0

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bks;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_6
    return-object p2
.end method

.method private static k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
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
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->d(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bks;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bks;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static l(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;
    .locals 9

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
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    return-object p2

    .line 24
    :cond_1
    return-object v4

    .line 25
    :cond_2
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :cond_3
    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    instance-of v4, p2, Ljava/lang/Class;

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Class;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    move-object p2, v0

    .line 45
    :goto_0
    if-nez p2, :cond_5

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bks;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 53
    .line 54
    if-eqz v5, :cond_8

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    array-length v5, p2

    .line 61
    :goto_1
    if-ge v3, v5, :cond_7

    .line 62
    .line 63
    aget-object v6, p2, v3

    .line 64
    .line 65
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    aget-object p2, p2, v3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_8
    :goto_2
    move-object p2, v2

    .line 90
    :goto_3
    if-ne p2, v2, :cond_0

    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_9
    instance-of v0, p2, Ljava/lang/Class;

    .line 95
    .line 96
    if-eqz v0, :cond_b

    .line 97
    .line 98
    move-object v0, p2

    .line 99
    check-cast v0, Ljava/lang/Class;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_b

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bks;->l(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/bks;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_a

    .line 120
    .line 121
    move-object p2, v0

    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_a
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bks;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_4
    move-object p2, p0

    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_b
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 132
    .line 133
    if-eqz v0, :cond_d

    .line 134
    .line 135
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p0, p1, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/bks;->l(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bks;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_c

    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_c
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bks;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    goto :goto_4

    .line 158
    :cond_d
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    if-eqz v0, :cond_11

    .line 162
    .line 163
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p0, p1, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/bks;->l(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/bks;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    xor-int/2addr v0, v2

    .line 178
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    array-length v6, v5

    .line 183
    :goto_5
    if-ge v3, v6, :cond_10

    .line 184
    .line 185
    aget-object v7, v5, v3

    .line 186
    .line 187
    invoke-static {p0, p1, v7, p3}, Lcom/google/ads/interactivemedia/v3/internal/bks;->l(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    aget-object v8, v5, v3

    .line 192
    .line 193
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/bks;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_f

    .line 198
    .line 199
    if-nez v0, :cond_e

    .line 200
    .line 201
    invoke-virtual {v5}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v5, v0

    .line 206
    check-cast v5, [Ljava/lang/reflect/Type;

    .line 207
    .line 208
    :cond_e
    aput-object v7, v5, v3

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_10
    if-eqz v0, :cond_15

    .line 215
    .line 216
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bkq;

    .line 221
    .line 222
    invoke-direct {p1, v4, p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/bkq;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 223
    .line 224
    .line 225
    move-object p2, p1

    .line 226
    goto :goto_8

    .line 227
    :cond_11
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    .line 228
    .line 229
    if-eqz v0, :cond_15

    .line 230
    .line 231
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 232
    .line 233
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    array-length v5, v0

    .line 242
    if-ne v5, v2, :cond_13

    .line 243
    .line 244
    aget-object v4, v0, v3

    .line 245
    .line 246
    invoke-static {p0, p1, v4, p3}, Lcom/google/ads/interactivemedia/v3/internal/bks;->l(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    aget-object p1, v0, v3

    .line 251
    .line 252
    if-eq p0, p1, :cond_15

    .line 253
    .line 254
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 255
    .line 256
    if-eqz p1, :cond_12

    .line 257
    .line 258
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 259
    .line 260
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    goto :goto_6

    .line 265
    :cond_12
    new-array p1, v2, [Ljava/lang/reflect/Type;

    .line 266
    .line 267
    aput-object p0, p1, v3

    .line 268
    .line 269
    move-object p0, p1

    .line 270
    :goto_6
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bkr;

    .line 271
    .line 272
    new-array p1, v2, [Ljava/lang/reflect/Type;

    .line 273
    .line 274
    const-class v0, Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v0, p1, v3

    .line 277
    .line 278
    invoke-direct {p2, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bkr;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_13
    array-length v0, v4

    .line 283
    if-ne v0, v2, :cond_15

    .line 284
    .line 285
    aget-object v0, v4, v3

    .line 286
    .line 287
    :try_start_0
    invoke-static {p0, p1, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/bks;->l(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 288
    .line 289
    .line 290
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    aget-object p1, v4, v3

    .line 292
    .line 293
    if-eq p0, p1, :cond_15

    .line 294
    .line 295
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 296
    .line 297
    if-eqz p1, :cond_14

    .line 298
    .line 299
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 300
    .line 301
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    goto :goto_7

    .line 306
    :cond_14
    new-array p1, v2, [Ljava/lang/reflect/Type;

    .line 307
    .line 308
    aput-object p0, p1, v3

    .line 309
    .line 310
    move-object p0, p1

    .line 311
    :goto_7
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bkr;

    .line 312
    .line 313
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bks;->a:[Ljava/lang/reflect/Type;

    .line 314
    .line 315
    invoke-direct {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkr;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 316
    .line 317
    .line 318
    :cond_15
    :goto_8
    if-eqz v1, :cond_16

    .line 319
    .line 320
    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_16
    return-object p2

    .line 324
    :catchall_0
    move-exception p0

    .line 325
    throw p0
.end method

.method private static m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
