.class public final Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings$Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings$Event;",
        "",
        "()V",
        "BOUNDING_BOX",
        "",
        "CLASS",
        "COLOR_FILTER",
        "CONFIG",
        "EDIT_MODE",
        "END_TIME",
        "FLIP_HORIZONTAL",
        "FLIP_VERTICAL",
        "PLACEMENT_INVALID",
        "POSITION",
        "START_TIME",
        "STATE_REVERTED",
        "TEXT_SIZE",
        "pesdk-backend-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lly/img/android/pesdk/annotations/ImglyEvents;
.end annotation


# static fields
.field public static final BOUNDING_BOX:Ljava/lang/String; = "TextLayerSettings.BOUNDING_BOX"

.field public static final CLASS:Ljava/lang/String; = "TextLayerSettings"

.field public static final COLOR_FILTER:Ljava/lang/String; = "TextLayerSettings.SpriteLayer.COLOR_FILTER"

.field public static final CONFIG:Ljava/lang/String; = "TextLayerSettings.CONFIG"

.field public static final EDIT_MODE:Ljava/lang/String; = "TextLayerSettings.EDIT_MODE"

.field public static final END_TIME:Ljava/lang/String; = "TextLayerSettings.SpriteLayer.END_TIME"

.field public static final FLIP_HORIZONTAL:Ljava/lang/String; = "TextLayerSettings.SpriteLayer.FLIP_HORIZONTAL"

.field public static final FLIP_VERTICAL:Ljava/lang/String; = "TextLayerSettings.SpriteLayer.FLIP_VERTICAL"

.field public static final INSTANCE:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings$Event;

.field public static final PLACEMENT_INVALID:Ljava/lang/String; = "TextLayerSettings.SpriteLayer.PLACEMENT_INVALID"

.field public static final POSITION:Ljava/lang/String; = "TextLayerSettings.SpriteLayer.POSITION"

.field public static final START_TIME:Ljava/lang/String; = "TextLayerSettings.SpriteLayer.START_TIME"

.field public static final STATE_REVERTED:Ljava/lang/String; = "TextLayerSettings.STATE_REVERTED"

.field public static final TEXT_SIZE:Ljava/lang/String; = "TextLayerSettings.TEXT_SIZE"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings$Event;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings$Event;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings$Event;->INSTANCE:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings$Event;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
