.class final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final classLiteralValue(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "currentClass.componentType"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;

    .line 35
    .line 36
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->unit:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 37
    .line 38
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->toSafe()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "topLevel(StandardNames.FqNames.unit.toSafe())"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;I)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->get(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getPrimitiveType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "get(currentClass.name).primitiveType"

    .line 68
    .line 69
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;

    .line 75
    .line 76
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getArrayTypeFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v2, "topLevel(primitiveType.arrayTypeFqName)"

    .line 85
    .line 86
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    invoke-direct {v1, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;I)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_2
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;

    .line 96
    .line 97
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getTypeFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v2, "topLevel(primitiveType.typeFqName)"

    .line 106
    .line 107
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;I)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 119
    .line 120
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "javaClassId.asSingleFqName()"

    .line 125
    .line 126
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->mapJavaToKotlin(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move-object p1, v1

    .line 137
    :goto_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;

    .line 138
    .line 139
    invoke-direct {v1, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;I)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method private final loadConstructorAnnotations(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "klass.declaredConstructors"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_6

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->INIT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 17
    .line 18
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/SignatureSerializer;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/SignatureSerializer;

    .line 19
    .line 20
    const-string v7, "constructor"

    .line 21
    .line 22
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/SignatureSerializer;->constructorDesc(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object/from16 v7, p2

    .line 30
    .line 31
    invoke-interface {v7, v5, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;->visitMethod(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MethodAnnotationVisitor;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    move-object/from16 v11, p0

    .line 38
    .line 39
    move-object/from16 v16, v0

    .line 40
    .line 41
    move/from16 v17, v1

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v8, "constructor.declaredAnnotations"

    .line 50
    .line 51
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    array-length v8, v6

    .line 55
    const/4 v9, 0x0

    .line 56
    :goto_1
    if-ge v9, v8, :cond_1

    .line 57
    .line 58
    aget-object v10, v6, v9

    .line 59
    .line 60
    const-string v11, "annotation"

    .line 61
    .line 62
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v11, p0

    .line 66
    .line 67
    invoke-direct {v11, v5, v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;->processAnnotation(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;Ljava/lang/annotation/Annotation;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object/from16 v11, p0

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v8, "parameterAnnotations"

    .line 80
    .line 81
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    array-length v8, v6

    .line 85
    const/4 v9, 0x1

    .line 86
    if-nez v8, :cond_2

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v8, 0x0

    .line 91
    :goto_2
    xor-int/2addr v8, v9

    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    array-length v4, v4

    .line 99
    array-length v8, v6

    .line 100
    sub-int/2addr v4, v8

    .line 101
    array-length v8, v6

    .line 102
    const/4 v9, 0x0

    .line 103
    :goto_3
    if-ge v9, v8, :cond_5

    .line 104
    .line 105
    aget-object v10, v6, v9

    .line 106
    .line 107
    const-string v12, "annotations"

    .line 108
    .line 109
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    array-length v12, v10

    .line 113
    const/4 v13, 0x0

    .line 114
    :goto_4
    if-ge v13, v12, :cond_4

    .line 115
    .line 116
    aget-object v14, v10, v13

    .line 117
    .line 118
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->j(Ljava/lang/annotation/Annotation;)Lfv/d;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->l(Lfv/d;)Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    add-int v2, v9, v4

    .line 127
    .line 128
    move-object/from16 v16, v0

    .line 129
    .line 130
    invoke-static {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move/from16 v17, v1

    .line 135
    .line 136
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectAnnotationSource;

    .line 137
    .line 138
    invoke-direct {v1, v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectAnnotationSource;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MethodAnnotationVisitor;->visitParameterAnnotation(ILkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;

    .line 148
    .line 149
    invoke-direct {v1, v0, v14, v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;->processAnnotationArguments(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 153
    .line 154
    move-object/from16 v0, v16

    .line 155
    .line 156
    move/from16 v1, v17

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    move-object/from16 v16, v0

    .line 160
    .line 161
    move/from16 v17, v1

    .line 162
    .line 163
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move-object/from16 v16, v0

    .line 167
    .line 168
    move/from16 v17, v1

    .line 169
    .line 170
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;->visitEnd()V

    .line 171
    .line 172
    .line 173
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    move-object/from16 v0, v16

    .line 176
    .line 177
    move/from16 v1, v17

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_6
    move-object/from16 v11, p0

    .line 182
    .line 183
    return-void
.end method

.method private final loadFieldAnnotations(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "klass.declaredFields"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_2

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "identifier(field.name)"

    .line 26
    .line 27
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/SignatureSerializer;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/SignatureSerializer;

    .line 31
    .line 32
    invoke-virtual {v5, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/SignatureSerializer;->fieldDesc(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-interface {p2, v4, v5, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;->visitField(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v5, "field.declaredAnnotations"

    .line 49
    .line 50
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    array-length v5, v3

    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_1
    if-ge v6, v5, :cond_1

    .line 56
    .line 57
    aget-object v7, v3, v6

    .line 58
    .line 59
    const-string v8, "annotation"

    .line 60
    .line 61
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v4, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;->processAnnotation(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;Ljava/lang/annotation/Annotation;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;->visitEnd()V

    .line 71
    .line 72
    .line 73
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method

.method private final loadMethodAnnotations(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "klass.declaredMethods"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_5

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "identifier(method.name)"

    .line 25
    .line 26
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/SignatureSerializer;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/SignatureSerializer;

    .line 30
    .line 31
    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/SignatureSerializer;->methodDesc(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    move-object/from16 v7, p2

    .line 36
    .line 37
    invoke-interface {v7, v5, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;->visitMethod(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MethodAnnotationVisitor;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    move-object/from16 v11, p0

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v8, "method.declaredAnnotations"

    .line 51
    .line 52
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    array-length v8, v6

    .line 56
    const/4 v9, 0x0

    .line 57
    :goto_1
    if-ge v9, v8, :cond_1

    .line 58
    .line 59
    aget-object v10, v6, v9

    .line 60
    .line 61
    const-string v11, "annotation"

    .line 62
    .line 63
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v11, p0

    .line 67
    .line 68
    invoke-direct {v11, v5, v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;->processAnnotation(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;Ljava/lang/annotation/Annotation;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object/from16 v11, p0

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v6, "method.parameterAnnotations"

    .line 81
    .line 82
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v4, [[Ljava/lang/annotation/Annotation;

    .line 86
    .line 87
    array-length v6, v4

    .line 88
    const/4 v8, 0x0

    .line 89
    :goto_2
    if-ge v8, v6, :cond_4

    .line 90
    .line 91
    aget-object v9, v4, v8

    .line 92
    .line 93
    const-string v10, "annotations"

    .line 94
    .line 95
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    array-length v10, v9

    .line 99
    const/4 v12, 0x0

    .line 100
    :goto_3
    if-ge v12, v10, :cond_3

    .line 101
    .line 102
    aget-object v13, v9, v12

    .line 103
    .line 104
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->j(Ljava/lang/annotation/Annotation;)Lfv/d;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->l(Lfv/d;)Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-static {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectAnnotationSource;

    .line 117
    .line 118
    invoke-direct {v2, v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectAnnotationSource;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5, v8, v15, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MethodAnnotationVisitor;->visitParameterAnnotation(ILkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;

    .line 128
    .line 129
    invoke-direct {v15, v2, v13, v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;->processAnnotationArguments(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;->visitEnd()V

    .line 139
    .line 140
    .line 141
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_5
    move-object/from16 v11, p0

    .line 146
    .line 147
    return-void
.end method

.method private final processAnnotation(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;Ljava/lang/annotation/Annotation;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->j(Ljava/lang/annotation/Annotation;)Lfv/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->l(Lfv/d;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectAnnotationSource;

    .line 14
    .line 15
    invoke-direct {v2, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectAnnotationSource;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;->visitAnnotation(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;

    .line 25
    .line 26
    invoke-direct {v1, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;->processAnnotationArguments(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final processAnnotationArgumentValue(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-direct {p0, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;->classLiteralValue(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;->visitClassLiteral(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClassKt;->access$getTYPES_ELIGIBLE_FOR_SIMPLE_VISIT$p()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;->visit(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_1
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->isEnumClassOrSpecializedEnumEntryClass(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    const-string v1, "if (clazz.isEnum) clazz else clazz.enclosingClass"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast p3, Ljava/lang/Enum;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-string v1, "identifier((value as Enum<*>).name)"

    .line 76
    .line 77
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2, v0, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;->visitEnum(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_3
    const-class v2, Ljava/lang/annotation/Annotation;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "clazz.interfaces"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lpu/m;->b0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Class;

    .line 107
    .line 108
    const-string v1, "annotationClass"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;->visitAnnotation(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    check-cast p3, Ljava/lang/annotation/Annotation;

    .line 125
    .line 126
    invoke-direct {p0, p1, p3, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;->processAnnotationArguments(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_c

    .line 136
    .line 137
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;->visitArray(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v3, 0x0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p3, [Ljava/lang/Object;

    .line 160
    .line 161
    array-length v0, p3

    .line 162
    :goto_1
    if-ge v3, v0, :cond_b

    .line 163
    .line 164
    aget-object v1, p3, v3

    .line 165
    .line 166
    const-string v2, "null cannot be cast to non-null type kotlin.Enum<*>"

    .line 167
    .line 168
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v1, Ljava/lang/Enum;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "identifier((element as Enum<*>).name)"

    .line 182
    .line 183
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;->visitEnum(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    check-cast p3, [Ljava/lang/Object;

    .line 199
    .line 200
    array-length p2, p3

    .line 201
    :goto_2
    if-ge v3, p2, :cond_b

    .line 202
    .line 203
    aget-object v0, p3, v3

    .line 204
    .line 205
    const-string v1, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 206
    .line 207
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast v0, Ljava/lang/Class;

    .line 211
    .line 212
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;->classLiteralValue(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;->visitClassLiteral(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    check-cast p3, [Ljava/lang/Object;

    .line 229
    .line 230
    array-length v0, p3

    .line 231
    :goto_3
    if-ge v3, v0, :cond_b

    .line 232
    .line 233
    aget-object v1, p3, v3

    .line 234
    .line 235
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;->visitAnnotation(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-nez v2, :cond_9

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    const-string v4, "null cannot be cast to non-null type kotlin.Annotation"

    .line 247
    .line 248
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 252
    .line 253
    invoke-direct {p0, v2, v1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;->processAnnotationArguments(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 254
    .line 255
    .line 256
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_a
    check-cast p3, [Ljava/lang/Object;

    .line 260
    .line 261
    array-length p2, p3

    .line 262
    :goto_5
    if-ge v3, p2, :cond_b

    .line 263
    .line 264
    aget-object v0, p3, v3

    .line 265
    .line 266
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;->visit(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v3, v3, 0x1

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_b
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;->visitEnd()V

    .line 273
    .line 274
    .line 275
    :goto_6
    return-void

    .line 276
    :cond_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 277
    .line 278
    new-instance p2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v1, "Unsupported annotation argument value ("

    .line 281
    .line 282
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, "): "

    .line 289
    .line 290
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1
.end method

.method private final processAnnotationArguments(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "annotationType.declaredMethods"

    .line 6
    .line 7
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v0, p3

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    aget-object v3, p3, v2

    .line 16
    .line 17
    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v3, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v5, "identifier(method.name)"

    .line 35
    .line 36
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;->processAnnotationArgumentValue(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;->visitEnd()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final loadClassAnnotations(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "visitor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "klass.declaredAnnotations"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    array-length v0, p1

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    aget-object v2, p1, v1

    .line 25
    .line 26
    const-string v3, "annotation"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;->processAnnotation(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;Ljava/lang/annotation/Annotation;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;->visitEnd()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final visitMembers(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "memberVisitor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;->loadMethodAnnotations(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;->loadConstructorAnnotations(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;->loadFieldAnnotations(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
