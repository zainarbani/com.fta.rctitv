.class final enum Lly/img/android/pesdk/ui/panels/BrushToolPanel$TIMER;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/panels/BrushToolPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TIMER"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/pesdk/ui/panels/BrushToolPanel$TIMER;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lly/img/android/pesdk/ui/panels/BrushToolPanel$TIMER;

.field public static final enum BRUSH_PREVIEW_POPUP:Lly/img/android/pesdk/ui/panels/BrushToolPanel$TIMER;


# direct methods
.method private static synthetic $values()[Lly/img/android/pesdk/ui/panels/BrushToolPanel$TIMER;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lly/img/android/pesdk/ui/panels/BrushToolPanel$TIMER;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lly/img/android/pesdk/ui/panels/BrushToolPanel$TIMER;->BRUSH_PREVIEW_POPUP:Lly/img/android/pesdk/ui/panels/BrushToolPanel$TIMER;

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
    new-instance v0, Lly/img/android/pesdk/ui/panels/BrushToolPanel$TIMER;

    .line 2
    .line 3
    const-string v1, "BRUSH_PREVIEW_POPUP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/ui/panels/BrushToolPanel$TIMER;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lly/img/android/pesdk/ui/panels/BrushToolPanel$TIMER;->BRUSH_PREVIEW_POPUP:Lly/img/android/pesdk/ui/panels/BrushToolPanel$TIMER;

    .line 10
    .line 11
    invoke-static {}, Lly/img/android/pesdk/ui/panels/BrushToolPanel$TIMER;->$values()[Lly/img/android/pesdk/ui/panels/BrushToolPanel$TIMER;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lly/img/android/pesdk/ui/panels/BrushToolPanel$TIMER;->$VALUES:[Lly/img/android/pesdk/ui/panels/BrushToolPanel$TIMER;

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

.method public static valueOf(Ljava/lang/String;)Lly/img/android/pesdk/ui/panels/BrushToolPanel$TIMER;
    .locals 1

    const-class v0, Lly/img/android/pesdk/ui/panels/BrushToolPanel$TIMER;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel$TIMER;

    return-object p0
.end method

.method public static values()[Lly/img/android/pesdk/ui/panels/BrushToolPanel$TIMER;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/ui/panels/BrushToolPanel$TIMER;->$VALUES:[Lly/img/android/pesdk/ui/panels/BrushToolPanel$TIMER;

    invoke-virtual {v0}, [Lly/img/android/pesdk/ui/panels/BrushToolPanel$TIMER;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/ui/panels/BrushToolPanel$TIMER;

    return-object v0
.end method
