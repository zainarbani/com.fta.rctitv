.class public Lcom/google/gson/reflect/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final hashCode:I

.field final rawType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/reflect/a;->getSuperclassTypeParameter(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/reflect/a;->type:Ljava/lang/reflect/Type;

    .line 3
    invoke-static {v0}, Lv3/a;->u(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/reflect/a;->rawType:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/google/gson/reflect/a;->hashCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p1}, Lv3/a;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/reflect/a;->type:Ljava/lang/reflect/Type;

    .line 8
    invoke-static {p1}, Lv3/a;->u(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/reflect/a;->rawType:Ljava/lang/Class;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/google/gson/reflect/a;->hashCode:I

    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/HashMap;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-static {p0}, Lv3/a;->u(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v3, p0, Ljava/lang/reflect/ParameterizedType;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-eqz p0, :cond_a

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_1
    array-length v6, v3

    .line 37
    if-ge v5, v6, :cond_4

    .line 38
    .line 39
    aget-object v6, v3, v5

    .line 40
    .line 41
    aget-object v7, v4, v5

    .line 42
    .line 43
    :goto_2
    instance-of v8, v6, Ljava/lang/reflect/TypeVariable;

    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    check-cast v6, Ljava/lang/reflect/TypeVariable;

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/reflect/Type;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-interface {v7}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {p2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_9

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_3
    array-length v5, p0

    .line 94
    if-ge v4, v5, :cond_8

    .line 95
    .line 96
    aget-object v5, p0, v4

    .line 97
    .line 98
    aget-object v6, v3, v4

    .line 99
    .line 100
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_6

    .line 105
    .line 106
    instance-of v7, v5, Ljava/lang/reflect/TypeVariable;

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    check-cast v5, Ljava/lang/reflect/TypeVariable;

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    const/4 v5, 0x0

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    :goto_4
    const/4 v5, 0x1

    .line 130
    :goto_5
    if-nez v5, :cond_7

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    const/4 p0, 0x1

    .line 137
    goto :goto_7

    .line 138
    :cond_9
    :goto_6
    const/4 p0, 0x0

    .line 139
    :goto_7
    if-eqz p0, :cond_a

    .line 140
    .line 141
    return v2

    .line 142
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    array-length v3, p0

    .line 147
    :goto_8
    if-ge v0, v3, :cond_c

    .line 148
    .line 149
    aget-object v4, p0, v0

    .line 150
    .line 151
    new-instance v5, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v5, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4, p1, v5}, Lcom/google/gson/reflect/a;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/HashMap;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_b

    .line 161
    .line 162
    return v2

    .line 163
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    new-instance v0, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0, p1, v0}, Lcom/google/gson/reflect/a;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/HashMap;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    return p0
.end method

.method public static get(Ljava/lang/Class;)Lcom/google/gson/reflect/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/gson/reflect/a<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/gson/reflect/a;

    invoke-direct {v0, p0}, Lcom/google/gson/reflect/a;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/gson/reflect/a<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/reflect/a;

    invoke-direct {v0, p0}, Lcom/google/gson/reflect/a;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static getArray(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/gson/reflect/a<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/reflect/a;

    .line 2
    .line 3
    new-instance v1, Lcom/google/gson/internal/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/gson/internal/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/gson/reflect/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static varargs getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/gson/reflect/a<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/reflect/a;

    .line 2
    .line 3
    new-instance v1, Lcom/google/gson/internal/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0, p1}, Lcom/google/gson/internal/b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/gson/reflect/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static getSuperclassTypeParameter(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/Class;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object p0, p0, v0

    .line 17
    .line 18
    invoke-static {p0}, Lv3/a;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v0, "Missing type parameter."

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/gson/reflect/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/gson/reflect/a;->type:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    check-cast p1, Lcom/google/gson/reflect/a;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/gson/reflect/a;->type:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lv3/a;->j(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final getRawType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/reflect/a;->rawType:Ljava/lang/Class;

    return-object v0
.end method

.method public final getType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/reflect/a;->type:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/gson/reflect/a;->hashCode:I

    return v0
.end method

.method public isAssignableFrom(Lcom/google/gson/reflect/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/a<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 26
    invoke-virtual {p1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/reflect/a;->isAssignableFrom(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1
.end method

.method public isAssignableFrom(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/reflect/a;->isAssignableFrom(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1
.end method

.method public isAssignableFrom(Ljava/lang/reflect/Type;)Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/gson/reflect/a;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/google/gson/reflect/a;->type:Ljava/lang/reflect/Type;

    instance-of v3, v1, Ljava/lang/Class;

    if-eqz v3, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/gson/reflect/a;->rawType:Ljava/lang/Class;

    invoke-static {p1}, Lv3/a;->u(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1

    .line 5
    :cond_2
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_3

    .line 6
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, v1, v0}, Lcom/google/gson/reflect/a;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/HashMap;)Z

    move-result p1

    return p1

    .line 7
    :cond_3
    instance-of v3, v1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v3, :cond_8

    .line 8
    iget-object v1, p0, Lcom/google/gson/reflect/a;->rawType:Ljava/lang/Class;

    invoke-static {p1}, Lv3/a;->u(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/gson/reflect/a;->type:Ljava/lang/reflect/Type;

    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    .line 9
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 10
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_6

    .line 11
    instance-of v3, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v3, :cond_4

    .line 12
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_4
    instance-of v3, p1, Ljava/lang/Class;

    if-eqz v3, :cond_5

    .line 14
    check-cast p1, Ljava/lang/Class;

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_5
    :goto_1
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, v1, v3}, Lcom/google/gson/reflect/a;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/HashMap;)Z

    move-result p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    const/4 p1, 0x3

    new-array v3, p1, [Ljava/lang/Class;

    .line 18
    const-class v4, Ljava/lang/Class;

    aput-object v4, v3, v0

    const-class v4, Ljava/lang/reflect/ParameterizedType;

    aput-object v4, v3, v2

    const/4 v2, 0x2

    const-class v4, Ljava/lang/reflect/GenericArrayType;

    aput-object v4, v3, v2

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected type. Expected one of: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    if-ge v0, p1, :cond_9

    .line 20
    aget-object v4, v3, v0

    .line 21
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    const-string p1, "but got: "

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", for type token: "

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/reflect/a;->type:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lv3/a;->O(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
