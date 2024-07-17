.class public final Lly/img/android/pesdk/backend/model/state/WatermarkSettings$Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/WatermarkSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/WatermarkSettings$Event;",
        "",
        "()V",
        "ALIGNMENT",
        "",
        "CLASS",
        "IMAGE",
        "INSET",
        "SIZE",
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
.field public static final ALIGNMENT:Ljava/lang/String; = "WatermarkSettings.ALIGNMENT"

.field private static final CLASS:Ljava/lang/String; = "WatermarkSettings"

.field public static final IMAGE:Ljava/lang/String; = "WatermarkSettings.IMAGE"

.field public static final INSET:Ljava/lang/String; = "WatermarkSettings.INSET"

.field public static final INSTANCE:Lly/img/android/pesdk/backend/model/state/WatermarkSettings$Event;

.field public static final SIZE:Ljava/lang/String; = "WatermarkSettings.SIZE"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/model/state/WatermarkSettings$Event;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/WatermarkSettings$Event;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/WatermarkSettings$Event;->INSTANCE:Lly/img/android/pesdk/backend/model/state/WatermarkSettings$Event;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
