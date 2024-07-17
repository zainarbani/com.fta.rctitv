.class public final Lly/img/android/pesdk/ui/model/state/UiStateMenu$Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/model/state/UiStateMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/model/state/UiStateMenu$Event;",
        "",
        "()V",
        "ACCEPT_AND_LEAVE",
        "",
        "ACCEPT_CLICKED",
        "CANCEL_AND_LEAVE",
        "CANCEL_CLICKED",
        "CLASS",
        "CLOSE_CLICKED",
        "ENTER_GROUND",
        "ENTER_TOOL",
        "LEAVE_AND_REVERT_TOOL",
        "LEAVE_TOOL",
        "REFRESH_PANEL",
        "SAVE_CLICKED",
        "TOOL_STACK_CHANGED",
        "pesdk-mobile_ui-core_release"
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
.field public static final ACCEPT_AND_LEAVE:Ljava/lang/String; = "UiStateMenu.ACCEPT_AND_LEAVE"

.field public static final ACCEPT_CLICKED:Ljava/lang/String; = "UiStateMenu.ACCEPT_CLICKED"

.field public static final CANCEL_AND_LEAVE:Ljava/lang/String; = "UiStateMenu.CANCEL_AND_LEAVE"

.field public static final CANCEL_CLICKED:Ljava/lang/String; = "UiStateMenu.CANCEL_CLICKED"

.field private static final CLASS:Ljava/lang/String; = "UiStateMenu"

.field public static final CLOSE_CLICKED:Ljava/lang/String; = "UiStateMenu.CLOSE_CLICKED"

.field public static final ENTER_GROUND:Ljava/lang/String; = "UiStateMenu.ENTER_GROUND"

.field public static final ENTER_TOOL:Ljava/lang/String; = "UiStateMenu.ENTER_TOOL"

.field public static final INSTANCE:Lly/img/android/pesdk/ui/model/state/UiStateMenu$Event;

.field public static final LEAVE_AND_REVERT_TOOL:Ljava/lang/String; = "UiStateMenu.LEAVE_AND_REVERT_TOOL"

.field public static final LEAVE_TOOL:Ljava/lang/String; = "UiStateMenu.LEAVE_TOOL"

.field public static final REFRESH_PANEL:Ljava/lang/String; = "UiStateMenu.REFRESH_PANEL"

.field public static final SAVE_CLICKED:Ljava/lang/String; = "UiStateMenu.SAVE_CLICKED"

.field public static final TOOL_STACK_CHANGED:Ljava/lang/String; = "UiStateMenu.TOOL_STACK_CHANGED"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$Event;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$Event;-><init>()V

    sput-object v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$Event;->INSTANCE:Lly/img/android/pesdk/ui/model/state/UiStateMenu$Event;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
