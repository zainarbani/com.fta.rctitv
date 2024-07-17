.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/IntersectionTypeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final intersectTypes(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;"
        }
    .end annotation

    .line 1
    const-string v0, "types"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_9

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_5

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v5, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 58
    :goto_2
    instance-of v8, v7, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 59
    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    instance-of v6, v7, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 66
    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/types/DynamicTypesKt;->isDynamic(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    return-object v7

    .line 76
    :cond_3
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 77
    .line 78
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/4 v6, 0x1

    .line 83
    :goto_3
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    .line 89
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_5
    if-eqz v5, :cond_6

    .line 94
    .line 95
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->INTERSECTION_OF_ERROR_TYPES:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 96
    .line 97
    new-array v1, v1, [Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    aput-object p0, v1, v4

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorType(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_6
    if-nez v6, :cond_7

    .line 111
    .line 112
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->intersectTypes$descriptors(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->upperIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->intersectTypes$descriptors(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->intersectTypes$descriptors(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_9
    invoke-static {p0}, Lpu/q;->o1(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v0, "Expected some types"

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method
