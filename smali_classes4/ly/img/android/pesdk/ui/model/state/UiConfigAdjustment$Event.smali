.class final enum Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$Event;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$Event;",
        ">;"
    }
.end annotation

.annotation build Lly/img/android/pesdk/annotations/StateEvents;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$Event;

.field public static final enum CONFIG_DIRTY:Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$Event;


# direct methods
.method private static synthetic $values()[Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$Event;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$Event;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$Event;->CONFIG_DIRTY:Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$Event;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$Event;

    .line 2
    .line 3
    const-string v1, "CONFIG_DIRTY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$Event;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$Event;->CONFIG_DIRTY:Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$Event;

    .line 10
    .line 11
    invoke-static {}, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$Event;->$values()[Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$Event;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$Event;->$VALUES:[Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$Event;

    .line 16
    .line 17
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

.method public static valueOf(Ljava/lang/String;)Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$Event;
    .locals 1

    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$Event;

    return-object p0
.end method

.method public static values()[Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$Event;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$Event;->$VALUES:[Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$Event;

    invoke-virtual {v0}, [Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$Event;

    return-object v0
.end method
