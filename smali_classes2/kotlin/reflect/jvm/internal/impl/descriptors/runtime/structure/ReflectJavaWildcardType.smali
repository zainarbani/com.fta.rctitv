.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaWildcardType;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaWildcardType;


# instance fields
.field private final annotations:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field private final isDeprecatedInJavaDoc:Z

.field private final reflectType:Ljava/lang/reflect/WildcardType;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/WildcardType;)V
    .locals 1

    .line 1
    const-string v0, "reflectType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaWildcardType;->reflectType:Ljava/lang/reflect/WildcardType;

    .line 10
    .line 11
    sget-object p1, Lpu/s;->a:Lpu/s;

    .line 12
    .line 13
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaWildcardType;->annotations:Ljava/util/Collection;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getAnnotations()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaWildcardType;->annotations:Ljava/util/Collection;

    return-object v0
.end method

.method public getBound()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaWildcardType;->getReflectType()Ljava/lang/reflect/WildcardType;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaWildcardType;->getReflectType()Ljava/lang/reflect/WildcardType;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 4
    array-length v2, v0

    const/4 v3, 0x1

    if-gt v2, v3, :cond_2

    array-length v2, v1

    if-gt v2, v3, :cond_2

    .line 5
    array-length v2, v1

    if-ne v2, v3, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;->Factory:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType$Factory;

    invoke-static {v1}, Lpu/m;->b0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "lowerBounds.single()"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType$Factory;->create(Ljava/lang/reflect/Type;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    if-ne v1, v3, :cond_1

    invoke-static {v0}, Lpu/m;->b0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;->Factory:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType$Factory;

    const-string v2, "ub"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType$Factory;->create(Ljava/lang/reflect/Type;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    return-object v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wildcard types with many bounds are not yet supported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaWildcardType;->getReflectType()Ljava/lang/reflect/WildcardType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getBound()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaWildcardType;->getBound()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getReflectType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaWildcardType;->getReflectType()Ljava/lang/reflect/WildcardType;

    move-result-object v0

    return-object v0
.end method

.method public getReflectType()Ljava/lang/reflect/WildcardType;
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaWildcardType;->reflectType:Ljava/lang/reflect/WildcardType;

    return-object v0
.end method

.method public isDeprecatedInJavaDoc()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaWildcardType;->isDeprecatedInJavaDoc:Z

    return v0
.end method

.method public isExtends()Z
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaWildcardType;->getReflectType()Ljava/lang/reflect/WildcardType;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "reflectType.upperBounds"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lpu/m;->R([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
