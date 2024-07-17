.class public final Lly/img/android/pesdk/backend/model/state/TransformSettings$Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/TransformSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/TransformSettings$Event;",
        "",
        "()V",
        "ASPECT",
        "",
        "CLASS",
        "CROP_RECT",
        "CROP_RECT_TRANSLATE",
        "HORIZONTAL_FLIP",
        "ORIENTATION",
        "ORIENTATION_OFFSET",
        "ROTATION",
        "STATE_REVERTED",
        "TRANSFORMATION",
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

.annotation build Lly/img/android/pesdk/annotations/ImglyEvents;
.end annotation


# static fields
.field public static final ASPECT:Ljava/lang/String; = "TransformSettings.ASPECT"

.field private static final CLASS:Ljava/lang/String; = "TransformSettings"

.field public static final CROP_RECT:Ljava/lang/String; = "TransformSettings.CROP_RECT"

.field public static final CROP_RECT_TRANSLATE:Ljava/lang/String; = "TransformSettings.CROP_RECT_TRANSLATE"

.field public static final HORIZONTAL_FLIP:Ljava/lang/String; = "TransformSettings.HORIZONTAL_FLIP"

.field public static final INSTANCE:Lly/img/android/pesdk/backend/model/state/TransformSettings$Event;

.field public static final ORIENTATION:Ljava/lang/String; = "TransformSettings.ORIENTATION"

.field public static final ORIENTATION_OFFSET:Ljava/lang/String; = "TransformSettings.ORIENTATION_OFFSET"

.field public static final ROTATION:Ljava/lang/String; = "TransformSettings.ROTATION"

.field public static final STATE_REVERTED:Ljava/lang/String; = "TransformSettings.STATE_REVERTED"

.field public static final TRANSFORMATION:Ljava/lang/String; = "TransformSettings.TRANSFORMATION"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/model/state/TransformSettings$Event;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings$Event;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/TransformSettings$Event;->INSTANCE:Lly/img/android/pesdk/backend/model/state/TransformSettings$Event;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
