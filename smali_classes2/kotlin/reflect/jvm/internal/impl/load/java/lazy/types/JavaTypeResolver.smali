.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

.field private final projectionComputer:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawProjectionComputer;

.field private final typeParameterResolver:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;

.field private final typeParameterUpperBoundEraser:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->typeParameterResolver:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;

    .line 17
    .line 18
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawProjectionComputer;

    .line 19
    .line 20
    invoke-direct {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawProjectionComputer;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->projectionComputer:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawProjectionComputer;

    .line 24
    .line 25
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {p2, p1, v0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;-><init>(Lkotlin/reflect/jvm/internal/impl/types/ErasureProjectionComputer;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;ILkotlin/jvm/internal/e;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->typeParameterUpperBoundEraser:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic access$getTypeParameterUpperBoundEraser$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;)Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->typeParameterUpperBoundEraser:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;

    return-object p0
.end method

.method private final argumentsMakeSenseOnlyForMutableContainer(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->getTypeArguments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lpu/q;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypesKt;->isSuperWildcard(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;->convertReadOnlyToMutable(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "JavaToKotlinClassMapper.\u2026ypeConstructor.parameters"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lpu/q;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 54
    .line 55
    if-eq p1, p2, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_2
    :goto_0
    return v0
.end method

.method private final computeArguments(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->isRaw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "constructor.parameters"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->getTypeArguments()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/2addr v0, v3

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, p1, v4, p3, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->computeRawTypeArguments(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->getTypeArguments()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eq p2, p3, :cond_4

    .line 68
    .line 69
    check-cast v4, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v4}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 95
    .line 96
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 97
    .line 98
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 99
    .line 100
    new-array v4, v3, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const-string v5, "p.name.asString()"

    .line 111
    .line 112
    invoke-static {p3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    aput-object p3, v4, v1

    .line 116
    .line 117
    invoke-static {v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorType(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-direct {v0, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-static {p1}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->getTypeArguments()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-static {p1}, Lpu/q;->C1(Ljava/lang/Iterable;)Lpu/l;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {p1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lpu/l;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-eqz p3, :cond_5

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Lpu/v;

    .line 167
    .line 168
    iget v0, p3, Lpu/v;->a:I

    .line 169
    .line 170
    iget-object p3, p3, Lpu/v;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 182
    .line 183
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x7

    .line 189
    const/4 v10, 0x0

    .line 190
    invoke-static/range {v5 .. v10}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributesKt;->toAttributes$default(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v2, "parameter"

    .line 195
    .line 196
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, p3, v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->transformToTypeProjection(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    invoke-static {p2}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1
.end method

.method private final computeRawTypeArguments(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p2}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 27
    .line 28
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->getVisitedTypeParameters()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->hasTypeParameterRecursiveBounds(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/Set;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {v1, p4}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeStarProjection(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;

    .line 45
    .line 46
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 47
    .line 48
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1;

    .line 53
    .line 54
    move-object v2, v10

    .line 55
    move-object v3, p0

    .line 56
    move-object v4, v1

    .line 57
    move-object v5, p4

    .line 58
    move-object v6, p3

    .line 59
    move-object v7, p1

    .line 60
    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v8, v9, v10}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->projectionComputer:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawProjectionComputer;

    .line 67
    .line 68
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->isRaw()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p4, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->markIsRaw(Z)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->typeParameterUpperBoundEraser:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v3, v4, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawProjectionComputer;->computeProjection(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-object v0
.end method

.method private final computeSimpleJavaClassifierType(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAttributes()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    .line 10
    .line 11
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v0

    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;ZILkotlin/jvm/internal/e;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributesKt;->toDefaultAttributes(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->computeTypeConstructor(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->isNullable(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_3
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->isRaw()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p3, p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_4
    invoke-direct {p0, p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->computeArguments(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v6, 0x10

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleType$default(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method private final computeTypeConstructor(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 3

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->getClassifier()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->createNotFoundClass(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 18
    .line 19
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-direct {p0, p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->mapKotlinClass(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 32
    .line 33
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getModuleClassResolver()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ModuleClassResolver;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ModuleClassResolver;->resolveClass(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_1
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_6

    .line 52
    .line 53
    :cond_2
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->createNotFoundClass(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p2, "Class type should have a FQ name: "

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/AssertionError;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :cond_4
    instance-of p1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameter;

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->typeParameterResolver:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;

    .line 83
    .line 84
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameter;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;->resolveTypeParameter(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameter;)Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const/4 p2, 0x0

    .line 98
    :cond_6
    :goto_0
    return-object p2

    .line 99
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "Unknown classifier kind: "

    .line 104
    .line 105
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method private final createNotFoundClass(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->getClassifierQualifiedName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "topLevel(FqName(javaType.classifierQualifiedName))"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getDeserializedDescriptorResolver()Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->getComponents()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->getNotFoundClasses()Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lr8/u0;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->getClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "c.components.deserialize\u2026istOf(0)).typeConstructor"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method private final isConflictingArgumentFor(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_1
    return v2
.end method

.method private final isNullable(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->getFlexibility()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->FLEXIBLE_LOWER_BOUND:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->isForAnnotationParameter()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->getHowThisTypeIsUsed()Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_1
    return v2
.end method

.method private final mapKotlinClass(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->isForAnnotationParameter()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolverKt;->access$getJAVA_LANG_CLASS_FQ_NAME$p()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getReflectionTypes()Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->getKClass()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;

    .line 33
    .line 34
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x4

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v0, v6

    .line 48
    move-object v1, p3

    .line 49
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;->mapJavaToKotlin$default(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_1
    invoke-virtual {v6, p3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;->isReadOnly(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->getFlexibility()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->FLEXIBLE_LOWER_BOUND:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 68
    .line 69
    if-eq v0, v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->getHowThisTypeIsUsed()Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 76
    .line 77
    if-eq p2, v0, :cond_2

    .line 78
    .line 79
    invoke-direct {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->argumentsMakeSenseOnlyForMutableContainer(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v6, p3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;->convertReadOnlyToMutable(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_3
    return-object p3
.end method

.method public static synthetic transformArrayType$default(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->transformArrayType(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    return-object p0
.end method

.method private final transformJavaClassifierType(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->isForAnnotationParameter()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->getHowThisTypeIsUsed()Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->isRaw()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->computeSimpleJavaClassifierType(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->transformJavaClassifierType$errorType(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_1
    return-object p2

    .line 39
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->FLEXIBLE_LOWER_BOUND:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->withFlexibility(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->computeSimpleJavaClassifierType(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->transformJavaClassifierType$errorType(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->FLEXIBLE_UPPER_BOUND:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->withFlexibility(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->computeSimpleJavaClassifierType(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->transformJavaClassifierType$errorType(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_4
    if-eqz v1, :cond_5

    .line 74
    .line 75
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;

    .line 76
    .line 77
    invoke-direct {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_2
    return-object p1
.end method

.method private static final transformJavaClassifierType$errorType(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNRESOLVED_JAVA_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->getPresentableText()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorType(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    move-result-object p0

    return-object p0
.end method

.method private final transformToTypeProjection(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 8

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaWildcardType;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaWildcardType;

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaWildcardType;->getBound()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaWildcardType;->isExtends()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-direct {p0, v1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->isConflictingArgumentFor(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/UtilsKt;->extractNullabilityAnnotationOnBoundedWildcard(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaWildcardType;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x7

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributesKt;->toAttributes$default(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->transformJavaType(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 55
    .line 56
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, p1}, Lpu/q;->j1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->create(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->replaceAnnotations(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_2
    invoke-static {p2, v1, p3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->createProjection(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    invoke-static {p3, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeStarProjection(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_2
    const-string p2, "{\n                val bo\u2026          }\n            }"

    .line 82
    .line 83
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 88
    .line 89
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->transformJavaType(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p3, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 96
    .line 97
    .line 98
    move-object p1, p3

    .line 99
    :goto_3
    return-object p1
.end method


# virtual methods
.method public final transformArrayType(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 11

    .line 1
    const-string v0, "arrayType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attr"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayType;->getComponentType()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPrimitiveType;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPrimitiveType;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPrimitiveType;->getType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    .line 32
    .line 33
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v1, v3, p1, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;Z)V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 42
    .line 43
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveArrayKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p3, "it"

    .line 56
    .line 57
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    aput-object v3, v0, v2

    .line 71
    .line 72
    aput-object v1, v0, v4

    .line 73
    .line 74
    invoke-direct {p3, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->replaceAnnotations(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 82
    .line 83
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 87
    .line 88
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->isForAnnotationParameter()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p1, v4}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    return-object p1

    .line 104
    :cond_3
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 105
    .line 106
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->isForAnnotationParameter()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x6

    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-static/range {v5 .. v10}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributesKt;->toAttributes$default(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->transformJavaType(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->isForAnnotationParameter()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    const-string v0, "c.module.builtIns.getArr\u2026mponentType, annotations)"

    .line 127
    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    if-eqz p3, :cond_4

    .line 131
    .line 132
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 136
    .line 137
    :goto_2
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 138
    .line 139
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p3, p2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getArrayType(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_5
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 156
    .line 157
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 166
    .line 167
    invoke-virtual {p2, p3, p1, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getArrayType(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 175
    .line 176
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 185
    .line 186
    invoke-virtual {p3, v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getArrayType(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v4}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1
.end method

.method public final transformJavaType(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 7

    .line 1
    const-string v0, "attr"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPrimitiveType;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPrimitiveType;

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPrimitiveType;->getType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 19
    .line 20
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 34
    .line 35
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getUnitType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    const-string p2, "{\n                val pr\u2026ns.unitType\n            }"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;

    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->transformJavaClassifierType(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayType;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayType;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x4

    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v1, p0

    .line 75
    move-object v3, p2

    .line 76
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->transformArrayType$default(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaWildcardType;

    .line 82
    .line 83
    const-string v1, "c.module.builtIns.defaultBound"

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaWildcardType;

    .line 88
    .line 89
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaWildcardType;->getBound()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->transformJavaType(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    :cond_4
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 102
    .line 103
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getDefaultBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    if-nez p1, :cond_7

    .line 120
    .line 121
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 122
    .line 123
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getDefaultBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_1
    return-object p1

    .line 139
    :cond_7
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, "Unsupported type: "

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p2
.end method
