.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoBasedClassDataFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDataFinder;


# instance fields
.field private final classIdToProto:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;",
            ">;"
        }
    .end annotation
.end field

.field private final classSource:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;",
            ">;"
        }
    .end annotation
.end field

.field private final metadataVersion:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;

.field private final nameResolver:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "metadataVersion"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "classSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoBasedClassDataFinder;->nameResolver:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 25
    .line 26
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoBasedClassDataFinder;->metadataVersion:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;

    .line 27
    .line 28
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoBasedClassDataFinder;->classSource:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->getClass_List()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "proto.class_List"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {p1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->s(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/16 p3, 0x10

    .line 50
    .line 51
    if-ge p2, p3, :cond_0

    .line 52
    .line 53
    const/16 p2, 0x10

    .line 54
    .line 55
    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    move-object p4, p2

    .line 75
    check-cast p4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 76
    .line 77
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoBasedClassDataFinder;->nameResolver:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 78
    .line 79
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFqName()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {v0, p4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverUtilKt;->getClassId(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoBasedClassDataFinder;->classIdToProto:Ljava/util/Map;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public findClassData(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;
    .locals 5

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoBasedClassDataFinder;->classIdToProto:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;

    .line 19
    .line 20
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoBasedClassDataFinder;->nameResolver:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 21
    .line 22
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoBasedClassDataFinder;->metadataVersion:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;

    .line 23
    .line 24
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoBasedClassDataFinder;->classSource:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0, v3, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final getAllClassIds()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoBasedClassDataFinder;->classIdToProto:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method
