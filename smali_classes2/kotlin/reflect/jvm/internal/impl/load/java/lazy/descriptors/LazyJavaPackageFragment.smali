.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PackageFragmentDescriptorImpl;
.source "SourceFile"


# static fields
.field static final synthetic $$delegatedProperties:[Lfv/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfv/z;"
        }
    .end annotation
.end field


# instance fields
.field private final annotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

.field private final binaryClasses$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

.field private final c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

.field private final jPackage:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;

.field private final jvmMetadataVersion:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

.field private final partToFacade$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

.field private final scope:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;

.field private final subPackages:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lfv/z;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 5
    .line 6
    const-class v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "binaryClasses"

    .line 13
    .line 14
    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    .line 15
    .line 16
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lfv/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->c(Lkotlin/jvm/internal/w;)Lfv/w;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "partToFacade"

    .line 33
    .line 34
    const-string v4, "getPartToFacade()Ljava/util/HashMap;"

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lfv/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->c(Lkotlin/jvm/internal/w;)Lfv/w;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->$$delegatedProperties:[Lfv/z;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;)V
    .locals 8

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jPackage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PackageFragmentDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->jPackage:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x6

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p0

    .line 30
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->childForClassOrPackage$default(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassOrPackageFragmentDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameterListOwner;IILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 35
    .line 36
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getDeserializedDescriptorResolver()Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->getComponents()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->getConfiguration()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/utils/DeserializationHelpersKt;->jvmMetadataVersionOrDefault(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->jvmMetadataVersion:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    .line 57
    .line 58
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment$binaryClasses$2;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment$binaryClasses$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->binaryClasses$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 72
    .line 73
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;

    .line 74
    .line 75
    invoke-direct {p1, v0, p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->scope:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;

    .line 79
    .line 80
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment$subPackages$1;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment$subPackages$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lpu/s;->a:Lpu/s;

    .line 90
    .line 91
    invoke-interface {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createRecursionTolerantLazyValue(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->subPackages:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 96
    .line 97
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getJavaTypeEnhancementState()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->getDisabledDefaultAnnotations()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 112
    .line 113
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotationsKt;->resolveAnnotations(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->annotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 123
    .line 124
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment$partToFacade$2;

    .line 129
    .line 130
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment$partToFacade$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->partToFacade$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 138
    .line 139
    return-void
.end method

.method public static final synthetic access$getC$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    return-object p0
.end method

.method public static final synthetic access$getJPackage$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->jPackage:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;

    return-object p0
.end method

.method public static final synthetic access$getJvmMetadataVersion$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->jvmMetadataVersion:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    return-object p0
.end method


# virtual methods
.method public final findClassifierByJavaClass$descriptors_jvm(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->scope:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;->getJavaScope$descriptors_jvm()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->findClassifierByJavaClass$descriptors_jvm(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->annotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    return-object v0
.end method

.method public final getBinaryClasses$descriptors_jvm()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->binaryClasses$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageKt;->getValue(Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getMemberScope()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->scope:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;

    return-object v0
.end method

.method public bridge synthetic getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->getMemberScope()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryPackageSourceElement;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryPackageSourceElement;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;)V

    return-object v0
.end method

.method public final getSubPackageFqNames$descriptors_jvm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->subPackages:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java package fragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PackageFragmentDescriptorImpl;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
