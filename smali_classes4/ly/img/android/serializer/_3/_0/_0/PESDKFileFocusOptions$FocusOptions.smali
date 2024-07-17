.class public final enum Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions$FocusOptions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FocusOptions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions$FocusOptions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001f\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions$FocusOptions;",
        "",
        "",
        "toString",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Lfv/d;",
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions;",
        "clazz",
        "Lfv/d;",
        "getClazz",
        "()Lfv/d;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Lfv/d;)V",
        "RADIAL",
        "LINEAR",
        "MIRRORED",
        "GAUSSIAN",
        "serializer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions$FocusOptions;

.field public static final enum GAUSSIAN:Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions$FocusOptions;

.field public static final enum LINEAR:Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions$FocusOptions;

.field public static final enum MIRRORED:Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions$FocusOptions;

.field public static final enum RADIAL:Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions$FocusOptions;


# instance fields
.field private final clazz:Lfv/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfv/d;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions$FocusOptions;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions$FocusOptions;

    const/4 v1, 0x0

    sget-object v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions$FocusOptions;->RADIAL:Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions$FocusOptions;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions$FocusOptions;->LINEAR:Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions$FocusOptions;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions$FocusOptions;->MIRRORED:Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions$FocusOptions;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions$FocusOptions;->GAUSSIAN:Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions$FocusOptions;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions$FocusOptions;

    .line 2
    .line 3
    const-class v1, Lly/img/android/serializer/_3/_0/_0/PESDKFileRadialFocus;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "RADIAL"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "radial"

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v4, v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions$FocusOptions;-><init>(Ljava/lang/String;ILjava/lang/String;Lfv/d;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions$FocusOptions;->RADIAL:Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions$FocusOptions;

    .line 18
    .line 19
    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions$FocusOptions;

    .line 20
    .line 21
    const-class v1, Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocus;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "LINEAR"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const-string v4, "linear"

    .line 31
    .line 32
    invoke-direct {v0, v2, v3, v4, v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions$FocusOptions;-><init>(Ljava/lang/String;ILjava/lang/String;Lfv/d;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions$FocusOptions;->LINEAR:Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions$FocusOptions;

    .line 36
    .line 37
    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions$FocusOptions;

    .line 38
    .line 39
    const-class v1, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocus;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "MIRRORED"

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    const-string v4, "mirrored"

    .line 49
    .line 50
    invoke-direct {v0, v2, v3, v4, v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions$FocusOptions;-><init>(Ljava/lang/String;ILjava/lang/String;Lfv/d;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions$FocusOptions;->MIRRORED:Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions$FocusOptions;

    .line 54
    .line 55
    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions$FocusOptions;

    .line 56
    .line 57
    const-class v1, Lly/img/android/serializer/_3/_0/_0/PESDKFileGaussianFocus;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "GAUSSIAN"

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    const-string v4, "gaussian"

    .line 67
    .line 68
    invoke-direct {v0, v2, v3, v4, v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions$FocusOptions;-><init>(Ljava/lang/String;ILjava/lang/String;Lfv/d;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions$FocusOptions;->GAUSSIAN:Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions$FocusOptions;

    .line 72
    .line 73
    invoke-static {}, Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions$FocusOptions;->$values()[Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions$FocusOptions;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions$FocusOptions;->$VALUES:[Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions$FocusOptions;

    .line 78
    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lfv/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfv/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions$FocusOptions;->value:Ljava/lang/String;

    iput-object p4, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions$FocusOptions;->clazz:Lfv/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions$FocusOptions;
    .locals 1

    const-class v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions$FocusOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions$FocusOptions;

    return-object p0
.end method

.method public static values()[Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions$FocusOptions;
    .locals 1

    sget-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions$FocusOptions;->$VALUES:[Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions$FocusOptions;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions$FocusOptions;

    return-object v0
.end method


# virtual methods
.method public final getClazz()Lfv/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfv/d;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions$FocusOptions;->clazz:Lfv/d;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions$FocusOptions;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions$FocusOptions;->value:Ljava/lang/String;

    return-object v0
.end method
