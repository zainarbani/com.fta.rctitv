.class public final Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings$Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings$Event;",
        "",
        "()V",
        "BLACKS",
        "",
        "BRIGHTNESS",
        "CLARITY",
        "CLASS",
        "CONTRAST",
        "EXPOSURE",
        "GAMMA",
        "HIGHLIGHT",
        "PREVIEW_DIRTY",
        "SATURATION",
        "SHADOW",
        "SHARPNESS",
        "STATE_REVERTED",
        "TEMPERATURE",
        "WHITES",
        "pesdk-backend-adjustment_release"
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
.field public static final BLACKS:Ljava/lang/String; = "ColorAdjustmentSettings.BLACKS"

.field public static final BRIGHTNESS:Ljava/lang/String; = "ColorAdjustmentSettings.BRIGHTNESS"

.field public static final CLARITY:Ljava/lang/String; = "ColorAdjustmentSettings.CLARITY"

.field private static final CLASS:Ljava/lang/String; = "ColorAdjustmentSettings"

.field public static final CONTRAST:Ljava/lang/String; = "ColorAdjustmentSettings.CONTRAST"

.field public static final EXPOSURE:Ljava/lang/String; = "ColorAdjustmentSettings.EXPOSURE"

.field public static final GAMMA:Ljava/lang/String; = "ColorAdjustmentSettings.GAMMA"

.field public static final HIGHLIGHT:Ljava/lang/String; = "ColorAdjustmentSettings.HIGHLIGHT"

.field public static final INSTANCE:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings$Event;

.field public static final PREVIEW_DIRTY:Ljava/lang/String; = "ColorAdjustmentSettings.PREVIEW_DIRTY"

.field public static final SATURATION:Ljava/lang/String; = "ColorAdjustmentSettings.SATURATION"

.field public static final SHADOW:Ljava/lang/String; = "ColorAdjustmentSettings.SHADOW"

.field public static final SHARPNESS:Ljava/lang/String; = "ColorAdjustmentSettings.SHARPNESS"

.field public static final STATE_REVERTED:Ljava/lang/String; = "ColorAdjustmentSettings.STATE_REVERTED"

.field public static final TEMPERATURE:Ljava/lang/String; = "ColorAdjustmentSettings.TEMPERATURE"

.field public static final WHITES:Ljava/lang/String; = "ColorAdjustmentSettings.WHITES"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings$Event;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings$Event;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings$Event;->INSTANCE:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings$Event;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
