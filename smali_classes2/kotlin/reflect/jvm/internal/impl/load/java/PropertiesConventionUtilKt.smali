.class public final Lkotlin/reflect/jvm/internal/impl/load/java/PropertiesConventionUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getPropertyNamesCandidatesByAccessorName(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "name.asString()"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;->isGetterName(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/PropertiesConventionUtilKt;->propertyNameByGetMethodName(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lr8/u0;->f0(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;->isSetterName(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/PropertiesConventionUtilKt;->propertyNamesBySetMethodName(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->getPropertyNameCandidatesBySpecialGetterName(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final propertyNameByGetMethodName(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 7

    .line 1
    const-string v0, "methodName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v2, "get"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0xc

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/PropertiesConventionUtilKt;->propertyNameFromAccessorMethodName$default(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v2, "is"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/PropertiesConventionUtilKt;->propertyNameFromAccessorMethodName$default(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    return-object v0
.end method

.method public static final propertyNameBySetMethodName(Lkotlin/reflect/jvm/internal/impl/name/Name;Z)Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 7

    .line 1
    const-string v0, "methodName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v2, "set"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "is"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    move-object v4, p1

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/PropertiesConventionUtilKt;->propertyNameFromAccessorMethodName$default(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final propertyNameFromAccessorMethodName(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/String;ZLjava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->isSpecial()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->getIdentifier()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "methodName.identifier"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, p1, v2}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v3, v4, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v4, 0x61

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-gt v4, v3, :cond_3

    .line 49
    .line 50
    const/16 v4, 0x7b

    .line 51
    .line 52
    if-ge v3, v4, :cond_3

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_3
    if-eqz v2, :cond_4

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_4
    if-eqz p3, :cond_5

    .line 59
    .line 60
    invoke-static {p1, v0}, Ljv/n;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_5
    if-nez p2, :cond_6

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_6
    invoke-static {p1, v0}, Ljv/n;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0, v5}, Lkotlin/reflect/jvm/internal/impl/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt;->decapitalizeSmartForCompiler(Ljava/lang/String;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->isValidIdentifier(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static synthetic propertyNameFromAccessorMethodName$default(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/PropertiesConventionUtilKt;->propertyNameFromAccessorMethodName(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/String;ZLjava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    return-object p0
.end method

.method public static final propertyNamesBySetMethodName(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "methodName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/PropertiesConventionUtilKt;->propertyNameBySetMethodName(Lkotlin/reflect/jvm/internal/impl/name/Name;Z)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/PropertiesConventionUtilKt;->propertyNameBySetMethodName(Lkotlin/reflect/jvm/internal/impl/name/Name;Z)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    aput-object p0, v0, v1

    .line 22
    .line 23
    invoke-static {v0}, Lpu/m;->P([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
