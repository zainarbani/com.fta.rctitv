.class public final Lcom/fta/rctitv/utils/analytics/new_live/NewLiveAnalyticsEventAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fta/rctitv/utils/analytics/new_live/NewLiveAnalyticsEventAction;",
        "",
        "()V",
        "CLICK_BUTTON_TAB",
        "",
        "CLICK_VIEW_MORE",
        "DETAIL_CHANNELS_TAB",
        "VIDEO_CLICK_CONTENT_LIST",
        "VIDEO_CLICK_SCHEDULES",
        "VIDEO_CLICK_SHARE_CONTENT",
        "VIDEO_PLAY_CONTENT",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CLICK_BUTTON_TAB:Ljava/lang/String; = "click_button_tab"

.field public static final CLICK_VIEW_MORE:Ljava/lang/String; = "click_view_more"

.field public static final DETAIL_CHANNELS_TAB:Ljava/lang/String; = "detail_channels_tab"

.field public static final INSTANCE:Lcom/fta/rctitv/utils/analytics/new_live/NewLiveAnalyticsEventAction;

.field public static final VIDEO_CLICK_CONTENT_LIST:Ljava/lang/String; = "video_click_content_list"

.field public static final VIDEO_CLICK_SCHEDULES:Ljava/lang/String; = "video_click_schedules"

.field public static final VIDEO_CLICK_SHARE_CONTENT:Ljava/lang/String; = "video_click_share_content"

.field public static final VIDEO_PLAY_CONTENT:Ljava/lang/String; = "video_play_content"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fta/rctitv/utils/analytics/new_live/NewLiveAnalyticsEventAction;

    invoke-direct {v0}, Lcom/fta/rctitv/utils/analytics/new_live/NewLiveAnalyticsEventAction;-><init>()V

    sput-object v0, Lcom/fta/rctitv/utils/analytics/new_live/NewLiveAnalyticsEventAction;->INSTANCE:Lcom/fta/rctitv/utils/analytics/new_live/NewLiveAnalyticsEventAction;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
