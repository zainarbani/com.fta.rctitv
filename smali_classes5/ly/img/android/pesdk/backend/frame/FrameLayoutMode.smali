.class public final enum Lly/img/android/pesdk/backend/frame/FrameLayoutMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/pesdk/backend/frame/FrameLayoutMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lly/img/android/pesdk/backend/frame/FrameLayoutMode;

.field public static final enum HorizontalInside:Lly/img/android/pesdk/backend/frame/FrameLayoutMode;

.field public static final enum VerticalInside:Lly/img/android/pesdk/backend/frame/FrameLayoutMode;


# direct methods
.method private static synthetic $values()[Lly/img/android/pesdk/backend/frame/FrameLayoutMode;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lly/img/android/pesdk/backend/frame/FrameLayoutMode;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lly/img/android/pesdk/backend/frame/FrameLayoutMode;->HorizontalInside:Lly/img/android/pesdk/backend/frame/FrameLayoutMode;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lly/img/android/pesdk/backend/frame/FrameLayoutMode;->VerticalInside:Lly/img/android/pesdk/backend/frame/FrameLayoutMode;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/frame/FrameLayoutMode;

    .line 2
    .line 3
    const-string v1, "HorizontalInside"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/frame/FrameLayoutMode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lly/img/android/pesdk/backend/frame/FrameLayoutMode;->HorizontalInside:Lly/img/android/pesdk/backend/frame/FrameLayoutMode;

    .line 10
    .line 11
    new-instance v0, Lly/img/android/pesdk/backend/frame/FrameLayoutMode;

    .line 12
    .line 13
    const-string v1, "VerticalInside"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/frame/FrameLayoutMode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lly/img/android/pesdk/backend/frame/FrameLayoutMode;->VerticalInside:Lly/img/android/pesdk/backend/frame/FrameLayoutMode;

    .line 20
    .line 21
    invoke-static {}, Lly/img/android/pesdk/backend/frame/FrameLayoutMode;->$values()[Lly/img/android/pesdk/backend/frame/FrameLayoutMode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lly/img/android/pesdk/backend/frame/FrameLayoutMode;->$VALUES:[Lly/img/android/pesdk/backend/frame/FrameLayoutMode;

    .line 26
    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lly/img/android/pesdk/backend/frame/FrameLayoutMode;
    .locals 1

    const-class v0, Lly/img/android/pesdk/backend/frame/FrameLayoutMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/backend/frame/FrameLayoutMode;

    return-object p0
.end method

.method public static values()[Lly/img/android/pesdk/backend/frame/FrameLayoutMode;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/frame/FrameLayoutMode;->$VALUES:[Lly/img/android/pesdk/backend/frame/FrameLayoutMode;

    invoke-virtual {v0}, [Lly/img/android/pesdk/backend/frame/FrameLayoutMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/backend/frame/FrameLayoutMode;

    return-object v0
.end method
