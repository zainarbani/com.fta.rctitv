.class public final enum Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field public static final enum ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field public static final enum CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field public static final enum ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field public static final enum ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field public static final enum INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field public static final enum OBJECT:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;


# instance fields
.field private final codeRepresentation:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const/4 v1, 0x0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->OBJECT:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "class"

    .line 5
    .line 6
    const-string v3, "CLASS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 12
    .line 13
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "interface"

    .line 17
    .line 18
    const-string v3, "INTERFACE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 24
    .line 25
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "enum class"

    .line 29
    .line 30
    const-string v3, "ENUM_CLASS"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 36
    .line 37
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/4 v2, 0x0

    .line 41
    const-string v3, "ENUM_ENTRY"

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 47
    .line 48
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v2, "annotation class"

    .line 52
    .line 53
    const-string v3, "ANNOTATION_CLASS"

    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 59
    .line 60
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v2, "object"

    .line 64
    .line 65
    const-string v3, "OBJECT"

    .line 66
    .line 67
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->OBJECT:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 71
    .line 72
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->$values()[Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->codeRepresentation:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    return-object v0
.end method


# virtual methods
.method public final isSingleton()Z
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->OBJECT:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq p0, v0, :cond_1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
