.class final Lkotlin/reflect/jvm/internal/KPackageImpl$Data;
.super Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KPackageImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\"\u0010#R\u001d\u0010\u0008\u001a\u0004\u0018\u00010\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u000cR!\u0010\u0013\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R/\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u001aR%\u0010!\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001d0\u001c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0005\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KPackageImpl$Data;",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;",
        "kotlinClass$delegate",
        "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;",
        "getKotlinClass",
        "()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;",
        "kotlinClass",
        "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
        "scope$delegate",
        "getScope",
        "()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;",
        "scope",
        "Ljava/lang/Class;",
        "multifileFacade$delegate",
        "Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;",
        "getMultifileFacade",
        "()Ljava/lang/Class;",
        "multifileFacade",
        "Lou/j;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;",
        "metadata$delegate",
        "getMetadata",
        "()Lou/j;",
        "metadata",
        "",
        "Lkotlin/reflect/jvm/internal/KCallableImpl;",
        "members$delegate",
        "getMembers",
        "()Ljava/util/Collection;",
        "members",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/KPackageImpl;)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


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
.field private final kotlinClass$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field private final members$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field private final metadata$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

.field private final multifileFacade$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

.field private final scope$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KPackageImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lfv/z;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 5
    .line 6
    const-class v2, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "kotlinClass"

    .line 13
    .line 14
    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

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
    move-result-object v3

    .line 32
    const-string v4, "scope"

    .line 33
    .line 34
    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 35
    .line 36
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lfv/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->c(Lkotlin/jvm/internal/w;)Lfv/w;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x1

    .line 44
    aput-object v1, v0, v3

    .line 45
    .line 46
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "multifileFacade"

    .line 53
    .line 54
    const-string v5, "getMultifileFacade()Ljava/lang/Class;"

    .line 55
    .line 56
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lfv/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->c(Lkotlin/jvm/internal/w;)Lfv/w;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x2

    .line 64
    aput-object v1, v0, v3

    .line 65
    .line 66
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "metadata"

    .line 73
    .line 74
    const-string v5, "getMetadata()Lkotlin/Triple;"

    .line 75
    .line 76
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lfv/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->c(Lkotlin/jvm/internal/w;)Lfv/w;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v3, 0x3

    .line 84
    aput-object v1, v0, v3

    .line 85
    .line 86
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "members"

    .line 93
    .line 94
    const-string v4, "getMembers()Ljava/util/Collection;"

    .line 95
    .line 96
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lfv/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->c(Lkotlin/jvm/internal/w;)Lfv/w;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x4

    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    sput-object v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->$$delegatedProperties:[Lfv/z;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->this$0:Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$kotlinClass$2;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$kotlinClass$2;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->kotlinClass$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 16
    .line 17
    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$scope$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$scope$2;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->scope$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 27
    .line 28
    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$multifileFacade$2;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$multifileFacade$2;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;Lkotlin/reflect/jvm/internal/KPackageImpl;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->multifileFacade$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    .line 38
    .line 39
    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$metadata$2;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$metadata$2;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->metadata$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    .line 49
    .line 50
    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$members$2;

    .line 51
    .line 52
    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$members$2;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl;Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->members$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic access$getKotlinClass(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->getKotlinClass()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    move-result-object p0

    return-object p0
.end method

.method private final getKotlinClass()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->kotlinClass$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    return-object v0
.end method


# virtual methods
.method public final getMembers()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->members$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-members>(...)"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final getMetadata()Lou/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lou/j;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->metadata$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou/j;

    return-object v0
.end method

.method public final getMultifileFacade()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->multifileFacade$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public final getScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->scope$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-scope>(...)"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object v0
.end method
