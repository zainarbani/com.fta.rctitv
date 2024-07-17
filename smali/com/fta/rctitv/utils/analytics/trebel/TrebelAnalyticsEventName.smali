.class public final Lcom/fta/rctitv/utils/analytics/trebel/TrebelAnalyticsEventName;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fta/rctitv/utils/analytics/trebel/TrebelAnalyticsEventName;",
        "",
        "()V",
        "DETAILPAGE_CONTENT_CLICKED",
        "",
        "MINIPLAYER_MINIMIZE_CLICK_CONTENT",
        "MINIPLAYER_NEXT_CLICKED_CONTENT",
        "MINIPLAYER_PAUSE_CLICKED_CONTENT",
        "MINIPLAYER_PLAY_CLICKED_CONTENT",
        "MINIPLAYER_PREVIOUS_CLICKED_CONTENT",
        "MUSIC_STOP_CONTENT",
        "TREBELPAGE_LIHATSEMUA_BUTTON_CLICKED",
        "TREBELPAGE_YOURMUSIC_MOSTPLAYED_CLICKED",
        "TREBELPAGE_YOURMUSIC_RECENTLY_CLICKED",
        "TREBELPAGE_YOURMUSIC_SHUFFLEALL_CLICKED",
        "TREBEL_CLICK_PLAYLIST",
        "TREBEL_DENGARKANSEKARANG_CLICKED",
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
.field public static final DETAILPAGE_CONTENT_CLICKED:Ljava/lang/String; = "detailpage_content_clicked"

.field public static final INSTANCE:Lcom/fta/rctitv/utils/analytics/trebel/TrebelAnalyticsEventName;

.field public static final MINIPLAYER_MINIMIZE_CLICK_CONTENT:Ljava/lang/String; = "miniplayer_minimize_click_content"

.field public static final MINIPLAYER_NEXT_CLICKED_CONTENT:Ljava/lang/String; = "miniplayer_next_button_clicked"

.field public static final MINIPLAYER_PAUSE_CLICKED_CONTENT:Ljava/lang/String; = "miniplayer_pause_button_clicked"

.field public static final MINIPLAYER_PLAY_CLICKED_CONTENT:Ljava/lang/String; = "miniplayer_play_button_clicked"

.field public static final MINIPLAYER_PREVIOUS_CLICKED_CONTENT:Ljava/lang/String; = "miniplayer_previous_clicked_content"

.field public static final MUSIC_STOP_CONTENT:Ljava/lang/String; = "music_stop_content"

.field public static final TREBELPAGE_LIHATSEMUA_BUTTON_CLICKED:Ljava/lang/String; = "trebelpage_lihatsemua_button_clicked"

.field public static final TREBELPAGE_YOURMUSIC_MOSTPLAYED_CLICKED:Ljava/lang/String; = "trebelpage_yourmusic_mostplayed_clicked"

.field public static final TREBELPAGE_YOURMUSIC_RECENTLY_CLICKED:Ljava/lang/String; = "trebelpage_yourmusic_recently_clicked"

.field public static final TREBELPAGE_YOURMUSIC_SHUFFLEALL_CLICKED:Ljava/lang/String; = "trebelpage_yourmusic_shuffleall_clicked"

.field public static final TREBEL_CLICK_PLAYLIST:Ljava/lang/String; = "trebel_click_playlist"

.field public static final TREBEL_DENGARKANSEKARANG_CLICKED:Ljava/lang/String; = "trebel_dengarkansekarang_clicked"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fta/rctitv/utils/analytics/trebel/TrebelAnalyticsEventName;

    invoke-direct {v0}, Lcom/fta/rctitv/utils/analytics/trebel/TrebelAnalyticsEventName;-><init>()V

    sput-object v0, Lcom/fta/rctitv/utils/analytics/trebel/TrebelAnalyticsEventName;->INSTANCE:Lcom/fta/rctitv/utils/analytics/trebel/TrebelAnalyticsEventName;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
