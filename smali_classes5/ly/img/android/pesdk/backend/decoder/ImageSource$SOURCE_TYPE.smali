.class public final enum Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/decoder/ImageSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SOURCE_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

.field public static final enum AUDIO_COVER:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

.field public static final enum CANVAS:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

.field public static final enum NONE:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

.field public static final enum RESOURCE:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

.field public static final enum STATE_SET:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

.field public static final enum URI:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

.field public static final enum VIDEO:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;


# direct methods
.method private static synthetic $values()[Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->STATE_SET:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->RESOURCE:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->CANVAS:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->VIDEO:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->AUDIO_COVER:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->URI:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v2, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->NONE:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 2
    .line 3
    const-string v1, "STATE_SET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->STATE_SET:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 10
    .line 11
    new-instance v0, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 12
    .line 13
    const-string v1, "RESOURCE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->RESOURCE:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 20
    .line 21
    new-instance v0, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 22
    .line 23
    const-string v1, "CANVAS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->CANVAS:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 30
    .line 31
    new-instance v0, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 32
    .line 33
    const-string v1, "VIDEO"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->VIDEO:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 40
    .line 41
    new-instance v0, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 42
    .line 43
    const-string v1, "AUDIO_COVER"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->AUDIO_COVER:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 50
    .line 51
    new-instance v0, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 52
    .line 53
    const-string v1, "URI"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->URI:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 60
    .line 61
    new-instance v0, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 62
    .line 63
    const-string v1, "NONE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->NONE:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 70
    .line 71
    invoke-static {}, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->$values()[Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->$VALUES:[Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 76
    .line 77
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

.method public static valueOf(Ljava/lang/String;)Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;
    .locals 1

    const-class v0, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    return-object p0
.end method

.method public static values()[Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->$VALUES:[Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    invoke-virtual {v0}, [Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    return-object v0
.end method
