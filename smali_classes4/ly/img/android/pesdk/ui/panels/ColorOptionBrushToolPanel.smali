.class public Lly/img/android/pesdk/ui/panels/ColorOptionBrushToolPanel;
.super Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;
.source "SourceFile"


# static fields
.field public static final TOOL_ID:Ljava/lang/String; = "imgly_tool_brush_color"


# instance fields
.field private brushConfig:Lly/img/android/pesdk/ui/model/state/UiConfigBrush;

.field private brushSettings:Lly/img/android/pesdk/backend/model/state/BrushSettings;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lly/img/android/pesdk/backend/model/state/BrushSettings;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lly/img/android/pesdk/backend/model/state/BrushSettings;

    .line 11
    .line 12
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/ColorOptionBrushToolPanel;->brushSettings:Lly/img/android/pesdk/backend/model/state/BrushSettings;

    .line 13
    .line 14
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigBrush;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiConfigBrush;

    .line 21
    .line 22
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/ColorOptionBrushToolPanel;->brushConfig:Lly/img/android/pesdk/ui/model/state/UiConfigBrush;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/ColorOptionBrushToolPanel;->brushSettings:Lly/img/android/pesdk/backend/model/state/BrushSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/BrushSettings;->getBrushColor()I

    move-result v0

    return v0
.end method

.method public getColorList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/ui/panels/item/ColorItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/ColorOptionBrushToolPanel;->brushConfig:Lly/img/android/pesdk/ui/model/state/UiConfigBrush;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigBrush;->getBrushColorList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getHistoryLevel()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setColor(I)V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/ColorOptionBrushToolPanel;->brushSettings:Lly/img/android/pesdk/backend/model/state/BrushSettings;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/BrushSettings;->setBrushColor(I)V

    return-void
.end method
