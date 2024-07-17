.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toAttributes(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-static {p3}, Lsl/b;->o(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x0

    .line 15
    :goto_0
    move-object v6, p3

    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v8, 0x22

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    .line 21
    .line 22
    move-object v1, p3

    .line 23
    move-object v2, p0

    .line 24
    move v4, p2

    .line 25
    move v5, p1

    .line 26
    invoke-direct/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZZLjava/util/Set;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;ILkotlin/jvm/internal/e;)V

    .line 27
    .line 28
    .line 29
    return-object p3
.end method

.method public static synthetic toAttributes$default(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributesKt;->toAttributes(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    move-result-object p0

    return-object p0
.end method
