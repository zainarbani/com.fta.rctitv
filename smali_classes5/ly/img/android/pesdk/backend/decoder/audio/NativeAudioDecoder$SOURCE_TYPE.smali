.class final enum Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$SOURCE_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SOURCE_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$SOURCE_TYPE;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$SOURCE_TYPE;",
        "",
        "(Ljava/lang/String;I)V",
        "RESOURCE",
        "ASSET",
        "URI",
        "NONE",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$SOURCE_TYPE;

.field public static final enum ASSET:Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$SOURCE_TYPE;

.field public static final enum NONE:Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$SOURCE_TYPE;

.field public static final enum RESOURCE:Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$SOURCE_TYPE;

.field public static final enum URI:Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$SOURCE_TYPE;


# direct methods
.method private static final synthetic $values()[Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$SOURCE_TYPE;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$SOURCE_TYPE;

    const/4 v1, 0x0

    sget-object v2, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$SOURCE_TYPE;->RESOURCE:Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$SOURCE_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$SOURCE_TYPE;->ASSET:Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$SOURCE_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$SOURCE_TYPE;->URI:Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$SOURCE_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$SOURCE_TYPE;->NONE:Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$SOURCE_TYPE;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$SOURCE_TYPE;

    .line 2
    .line 3
    const-string v1, "RESOURCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$SOURCE_TYPE;->RESOURCE:Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$SOURCE_TYPE;

    .line 10
    .line 11
    new-instance v0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$SOURCE_TYPE;

    .line 12
    .line 13
    const-string v1, "ASSET"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$SOURCE_TYPE;->ASSET:Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$SOURCE_TYPE;

    .line 20
    .line 21
    new-instance v0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$SOURCE_TYPE;

    .line 22
    .line 23
    const-string v1, "URI"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$SOURCE_TYPE;->URI:Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$SOURCE_TYPE;

    .line 30
    .line 31
    new-instance v0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$SOURCE_TYPE;

    .line 32
    .line 33
    const-string v1, "NONE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$SOURCE_TYPE;->NONE:Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$SOURCE_TYPE;

    .line 40
    .line 41
    invoke-static {}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$SOURCE_TYPE;->$values()[Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$SOURCE_TYPE;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$SOURCE_TYPE;->$VALUES:[Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$SOURCE_TYPE;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$SOURCE_TYPE;
    .locals 1

    const-class v0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$SOURCE_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$SOURCE_TYPE;

    return-object p0
.end method

.method public static values()[Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$SOURCE_TYPE;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$SOURCE_TYPE;->$VALUES:[Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$SOURCE_TYPE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$SOURCE_TYPE;

    return-object v0
.end method
