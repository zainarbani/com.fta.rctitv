.class public final enum Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/model/state/UiConfigAspect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ForceCrop"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;

.field public static final enum SHOW_TOOL_ALWAYS:Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;

.field public static final enum SHOW_TOOL_NEVER:Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;

.field public static final enum SHOW_TOOL_WHEN_CROP_UNMATCHED:Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;


# direct methods
.method private static synthetic $values()[Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;->SHOW_TOOL_NEVER:Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;->SHOW_TOOL_WHEN_CROP_UNMATCHED:Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;->SHOW_TOOL_ALWAYS:Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;

    .line 2
    .line 3
    const-string v1, "SHOW_TOOL_NEVER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;->SHOW_TOOL_NEVER:Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;

    .line 10
    .line 11
    new-instance v0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;

    .line 12
    .line 13
    const-string v1, "SHOW_TOOL_WHEN_CROP_UNMATCHED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;->SHOW_TOOL_WHEN_CROP_UNMATCHED:Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;

    .line 20
    .line 21
    new-instance v0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;

    .line 22
    .line 23
    const-string v1, "SHOW_TOOL_ALWAYS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;->SHOW_TOOL_ALWAYS:Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;

    .line 30
    .line 31
    invoke-static {}, Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;->$values()[Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;->$VALUES:[Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;
    .locals 1

    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;

    return-object p0
.end method

.method public static values()[Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;->$VALUES:[Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;

    invoke-virtual {v0}, [Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;

    return-object v0
.end method
