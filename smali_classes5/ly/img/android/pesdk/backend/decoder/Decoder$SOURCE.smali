.class public final enum Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/decoder/Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SOURCE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;

.field public static final enum GENERATIVE:Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;

.field public static final enum NONE:Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;

.field public static final enum RESOURCE:Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;

.field public static final enum URI:Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;


# direct methods
.method private static synthetic $values()[Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;->GENERATIVE:Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;->RESOURCE:Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;->URI:Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;->NONE:Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;

    .line 2
    .line 3
    const-string v1, "GENERATIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;->GENERATIVE:Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;

    .line 10
    .line 11
    new-instance v0, Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;

    .line 12
    .line 13
    const-string v1, "RESOURCE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;->RESOURCE:Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;

    .line 20
    .line 21
    new-instance v0, Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;

    .line 22
    .line 23
    const-string v1, "URI"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;->URI:Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;

    .line 30
    .line 31
    new-instance v0, Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;

    .line 32
    .line 33
    const-string v1, "NONE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;->NONE:Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;

    .line 40
    .line 41
    invoke-static {}, Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;->$values()[Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;->$VALUES:[Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;

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

.method public static valueOf(Ljava/lang/String;)Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;
    .locals 1

    const-class v0, Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;

    return-object p0
.end method

.method public static values()[Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;->$VALUES:[Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;

    invoke-virtual {v0}, [Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;

    return-object v0
.end method
