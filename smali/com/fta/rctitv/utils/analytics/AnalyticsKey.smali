.class public final Lcom/fta/rctitv/utils/analytics/AnalyticsKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fta/rctitv/utils/analytics/AnalyticsKey$Event;,
        Lcom/fta/rctitv/utils/analytics/AnalyticsKey$Parameter;,
        Lcom/fta/rctitv/utils/analytics/AnalyticsKey$VisionKey;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fta/rctitv/utils/analytics/AnalyticsKey;",
        "",
        "()V",
        "Event",
        "Parameter",
        "VisionKey",
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
.field public static final INSTANCE:Lcom/fta/rctitv/utils/analytics/AnalyticsKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fta/rctitv/utils/analytics/AnalyticsKey;

    invoke-direct {v0}, Lcom/fta/rctitv/utils/analytics/AnalyticsKey;-><init>()V

    sput-object v0, Lcom/fta/rctitv/utils/analytics/AnalyticsKey;->INSTANCE:Lcom/fta/rctitv/utils/analytics/AnalyticsKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
