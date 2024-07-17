.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final computeInternalName(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeMappingConfiguration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->getPredefinedFullInternalNameForClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "klass.containingDeclaration"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->safeIdentifier(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->getIdentifier()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "safeIdentifier(klass.name).identifier"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 49
    .line 50
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->isRoot()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v0, "fqName.asString()"

    .line 71
    .line 72
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x2e

    .line 76
    .line 77
    const/16 v2, 0x2f

    .line 78
    .line 79
    invoke-static {p0, v0, v2}, Ljv/n;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    return-object v1

    .line 97
    :cond_2
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    move-object v2, v0

    .line 102
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v2, 0x0

    .line 106
    :goto_1
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-interface {p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->getPredefinedInternalNameForClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-nez p0, :cond_4

    .line 113
    .line 114
    invoke-static {v2, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->computeInternalName(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 p0, 0x24

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "Unexpected container: "

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, " for "

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public static synthetic computeInternalName$default(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfigurationImpl;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfigurationImpl;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->computeInternalName(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final hasVoidReturnType(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isUnit(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    return v1
.end method

.method public static final mapType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory<",
            "TT;>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration<",
            "+TT;>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "-TT;-",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;",
            "Lkotlin/Unit;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "kotlinType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mode"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "typeMappingConfiguration"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "writeGenericType"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->preprocessType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    move-object v5, p4

    .line 36
    move-object v6, p5

    .line 37
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->mapType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->isSuspendFunctionType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/SuspendFunctionTypesKt;->transformSuspendFunctionToRuntimeFunctionType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p3

    .line 55
    move-object v5, p4

    .line 56
    move-object v6, p5

    .line 57
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->mapType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;

    .line 63
    .line 64
    invoke-static {v0, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeSignatureMappingKt;->mapBuiltInType(Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->getNeedPrimitiveBoxing()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-static {p1, v1, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeSignatureMappingKt;->boxTypeIfNeeded(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p5, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 91
    .line 92
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->getAlternativeType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-nez p0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->getSupertypes()Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p3, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->commonSupertype(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->replaceArgumentsWithStarProjections(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v1, p1

    .line 111
    move-object v2, p2

    .line 112
    move-object v3, p3

    .line 113
    move-object v4, p4

    .line 114
    move-object v5, p5

    .line 115
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->mapType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_4
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_15

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->isError(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    const-string p2, "error/NonExistentClass"

    .line 133
    .line 134
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->createObjectType(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 139
    .line 140
    invoke-interface {p3, p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->processErrorType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    .line 141
    .line 142
    .line 143
    if-eqz p4, :cond_5

    .line 144
    .line 145
    invoke-virtual {p4, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->writeClass(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    return-object p1

    .line 149
    :cond_6
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 150
    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_b

    .line 158
    .line 159
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v1, 0x1

    .line 168
    if-ne v0, v1, :cond_a

    .line 169
    .line 170
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 180
    .line 181
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v0, "memberProjection.type"

    .line 186
    .line 187
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 195
    .line 196
    if-ne v0, v3, :cond_7

    .line 197
    .line 198
    const-string p0, "java/lang/Object"

    .line 199
    .line 200
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->createObjectType(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-eqz p4, :cond_9

    .line 205
    .line 206
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->writeArrayType()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p4, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->writeClass(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->writeArrayEnd()V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_7
    if-eqz p4, :cond_8

    .line 217
    .line 218
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->writeArrayType()V

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const-string v0, "memberProjection.projectionKind"

    .line 226
    .line 227
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->toGenericArgumentMode(Lkotlin/reflect/jvm/internal/impl/types/Variance;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    move-object v3, p1

    .line 235
    move-object v5, p3

    .line 236
    move-object v6, p4

    .line 237
    move-object v7, p5

    .line 238
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->mapType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-eqz p4, :cond_9

    .line 243
    .line 244
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->writeArrayEnd()V

    .line 245
    .line 246
    .line 247
    :cond_9
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string p3, "["

    .line 250
    .line 251
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->createFromString(Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 271
    .line 272
    const-string p1, "arrays must have one type argument"

    .line 273
    .line 274
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :cond_b
    if-eqz v2, :cond_10

    .line 279
    .line 280
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isInlineClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_c

    .line 285
    .line 286
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->getNeedInlineClassWrapping()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_c

    .line 291
    .line 292
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/ExpandedTypeUtilsKt;->computeExpandedTypeForInlineClass(Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object v2, v0

    .line 297
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 298
    .line 299
    if-eqz v2, :cond_c

    .line 300
    .line 301
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->wrapInlineClassesMode()Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    move-object v3, p1

    .line 306
    move-object v5, p3

    .line 307
    move-object v6, p4

    .line 308
    move-object v7, p5

    .line 309
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->mapType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :cond_c
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->isForAnnotationParameter()Z

    .line 315
    .line 316
    .line 317
    move-result p4

    .line 318
    if-eqz p4, :cond_d

    .line 319
    .line 320
    move-object p4, v1

    .line 321
    check-cast p4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 322
    .line 323
    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isKClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    .line 324
    .line 325
    .line 326
    move-result p4

    .line 327
    if-eqz p4, :cond_d

    .line 328
    .line 329
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->getJavaLangClassType()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    goto :goto_1

    .line 334
    :cond_d
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 335
    .line 336
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 337
    .line 338
    .line 339
    move-result-object p4

    .line 340
    const-string v0, "descriptor.original"

    .line 341
    .line 342
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->getPredefinedTypeForClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p4

    .line 349
    if-nez p4, :cond_f

    .line 350
    .line 351
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 352
    .line 353
    .line 354
    move-result-object p4

    .line 355
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 356
    .line 357
    if-ne p4, v0, :cond_e

    .line 358
    .line 359
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 360
    .line 361
    .line 362
    move-result-object p4

    .line 363
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 364
    .line 365
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move-object v1, p4

    .line 369
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 370
    .line 371
    :cond_e
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 372
    .line 373
    .line 374
    move-result-object p4

    .line 375
    const-string v0, "enumClassIfEnumEntry.original"

    .line 376
    .line 377
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {p4, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->computeInternalName(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p3

    .line 384
    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->createObjectType(Ljava/lang/String;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    goto :goto_1

    .line 389
    :cond_f
    move-object p1, p4

    .line 390
    :goto_1
    invoke-interface {p5, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    return-object p1

    .line 394
    :cond_10
    instance-of v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 395
    .line 396
    if-eqz v0, :cond_13

    .line 397
    .line 398
    move-object p5, v1

    .line 399
    check-cast p5, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 400
    .line 401
    invoke-static {p5}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->getRepresentativeUpperBound(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 402
    .line 403
    .line 404
    move-result-object p5

    .line 405
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    if-eqz p0, :cond_11

    .line 410
    .line 411
    invoke-static {p5}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->makeNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 412
    .line 413
    .line 414
    move-result-object p5

    .line 415
    :cond_11
    move-object v2, p5

    .line 416
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->getDO_NOTHING_3()Lkotlin/jvm/functions/Function3;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    const/4 v6, 0x0

    .line 421
    move-object v3, p1

    .line 422
    move-object v4, p2

    .line 423
    move-object v5, p3

    .line 424
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->mapType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    if-eqz p4, :cond_12

    .line 429
    .line 430
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    const-string p2, "descriptor.getName()"

    .line 435
    .line 436
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p4, p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->writeTypeVariable(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_12
    return-object p0

    .line 443
    :cond_13
    instance-of v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 444
    .line 445
    if-eqz v0, :cond_14

    .line 446
    .line 447
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->getMapTypeAliases()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_14

    .line 452
    .line 453
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 454
    .line 455
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->getExpandedType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    move-object v3, p1

    .line 460
    move-object v4, p2

    .line 461
    move-object v5, p3

    .line 462
    move-object v6, p4

    .line 463
    move-object v7, p5

    .line 464
    :try_start_0
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->mapType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    return-object p0

    .line 469
    :cond_14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 470
    .line 471
    new-instance p2, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string p3, "Unknown type "

    .line 474
    .line 475
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw p1

    .line 489
    :cond_15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 490
    .line 491
    new-instance p2, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string p3, "no descriptor for type constructor of "

    .line 494
    .line 495
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw p1

    .line 509
    :catchall_0
    move-exception p0

    .line 510
    throw p0
.end method

.method public static synthetic mapType$default(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->getDO_NOTHING_3()Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    :cond_0
    move-object v5, p5

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->mapType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
