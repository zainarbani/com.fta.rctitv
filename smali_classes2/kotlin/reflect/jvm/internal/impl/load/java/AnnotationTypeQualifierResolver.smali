.class public final Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;
.super Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;)V
    .locals 1

    .line 1
    const-string v0, "javaTypeEnhancementState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final toEnumNames(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->toEnumNames(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lpu/p;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;

    .line 49
    .line 50
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;->getEnumEntryName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->getIdentifier()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lr8/u0;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object v0, Lpu/s;->a:Lpu/s;

    .line 64
    .line 65
    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic enumArguments(Ljava/lang/Object;Z)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->enumArguments(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;Z)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public enumArguments(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;Z)Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;",
            "Z)",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;->getAllValueArguments()Ljava/util/Map;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/Name;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    if-eqz p2, :cond_1

    .line 6
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->DEFAULT_ANNOTATION_MEMBER_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    sget-object v1, Lpu/s;->a:Lpu/s;

    goto :goto_2

    .line 8
    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->toEnumNames(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;)Ljava/util/List;

    move-result-object v1

    .line 9
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    invoke-static {v1, v0}, Lpu/p;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public bridge synthetic getFqName(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->getFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p1

    return-object p1
.end method

.method public getFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->getKey(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getKey(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getAnnotationClass(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic getMetaAnnotations(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->getMetaAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public getMetaAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;",
            ")",
            "Ljava/lang/Iterable<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getAnnotationClass(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lpu/s;->a:Lpu/s;

    :goto_0
    return-object p1
.end method
