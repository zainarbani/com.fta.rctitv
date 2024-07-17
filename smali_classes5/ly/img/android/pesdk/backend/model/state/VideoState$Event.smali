.class public final Lly/img/android/pesdk/backend/model/state/VideoState$Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/VideoState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/VideoState$Event;",
        "",
        "()V",
        "CLASS",
        "",
        "PRESENTATION_TIME",
        "REQUEST_NEXT_FRAME",
        "REQUEST_SEEK",
        "SEEK_START",
        "SEEK_STOP",
        "SOURCE_VIDEO_BROKEN",
        "VIDEO_BROKEN",
        "VIDEO_READY",
        "VIDEO_SELECTED",
        "VIDEO_START",
        "VIDEO_STOP",
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
.field private static final CLASS:Ljava/lang/String; = "VideoState"

.field public static final INSTANCE:Lly/img/android/pesdk/backend/model/state/VideoState$Event;

.field public static final PRESENTATION_TIME:Ljava/lang/String; = "VideoState.PRESENTATION_TIME"

.field public static final REQUEST_NEXT_FRAME:Ljava/lang/String; = "VideoState.REQUEST_NEXT_FRAME"

.field public static final REQUEST_SEEK:Ljava/lang/String; = "VideoState.REQUEST_SEEK"

.field public static final SEEK_START:Ljava/lang/String; = "VideoState.SEEK_START"

.field public static final SEEK_STOP:Ljava/lang/String; = "VideoState.SEEK_STOP"

.field public static final SOURCE_VIDEO_BROKEN:Ljava/lang/String; = "VideoState.SOURCE_VIDEO_BROKEN"

.field public static final VIDEO_BROKEN:Ljava/lang/String; = "VideoState.VIDEO_BROKEN"

.field public static final VIDEO_READY:Ljava/lang/String; = "VideoState.VIDEO_READY"

.field public static final VIDEO_SELECTED:Ljava/lang/String; = "VideoState.VIDEO_SELECTED"

.field public static final VIDEO_START:Ljava/lang/String; = "VideoState.VIDEO_START"

.field public static final VIDEO_STOP:Ljava/lang/String; = "VideoState.VIDEO_STOP"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/model/state/VideoState$Event;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/VideoState$Event;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/VideoState$Event;->INSTANCE:Lly/img/android/pesdk/backend/model/state/VideoState$Event;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
