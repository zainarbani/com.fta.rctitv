.class public final Lcom/fta/rctitv/utils/analytics/trebel/TrebelAnalyticsEventCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fta/rctitv/utils/analytics/trebel/TrebelAnalyticsEventCategory;",
        "",
        "()V",
        "MUSIC_INTERACTION",
        "",
        "TREBELPAGE_DENGARKANSEKARANG_TRACKING",
        "TREBELPAGE_PLAYYOURMUSIC_MOSTPLAYED_TRACKING",
        "TREBELPAGE_PLAYYOURMUSIC_RECENTLY_TRACKING",
        "TREBELPAGE_PLAYYOURMUSIC_SHUFFLEALL_TRACKING",
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
.field public static final INSTANCE:Lcom/fta/rctitv/utils/analytics/trebel/TrebelAnalyticsEventCategory;

.field public static final MUSIC_INTERACTION:Ljava/lang/String; = "music_interaction"

.field public static final TREBELPAGE_DENGARKANSEKARANG_TRACKING:Ljava/lang/String; = "trebelpage_dengarkansekarang_tracking"

.field public static final TREBELPAGE_PLAYYOURMUSIC_MOSTPLAYED_TRACKING:Ljava/lang/String; = "trebelpage_playyourmusic_mostplayed_tracking"

.field public static final TREBELPAGE_PLAYYOURMUSIC_RECENTLY_TRACKING:Ljava/lang/String; = "trebelpage_playyourmusic_recentl_tracking"

.field public static final TREBELPAGE_PLAYYOURMUSIC_SHUFFLEALL_TRACKING:Ljava/lang/String; = "trebelpage_playyourmusic_shuffleall_tracking"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fta/rctitv/utils/analytics/trebel/TrebelAnalyticsEventCategory;

    invoke-direct {v0}, Lcom/fta/rctitv/utils/analytics/trebel/TrebelAnalyticsEventCategory;-><init>()V

    sput-object v0, Lcom/fta/rctitv/utils/analytics/trebel/TrebelAnalyticsEventCategory;->INSTANCE:Lcom/fta/rctitv/utils/analytics/trebel/TrebelAnalyticsEventCategory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
