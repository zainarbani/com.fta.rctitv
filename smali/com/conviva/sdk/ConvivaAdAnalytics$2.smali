.class Lcom/conviva/sdk/ConvivaAdAnalytics$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/ConvivaAdAnalytics;->setAdPlayerInfo(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/conviva/sdk/ConvivaAdAnalytics;

.field final synthetic val$playerInfo:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/ConvivaAdAnalytics;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/ConvivaAdAnalytics$2;->this$0:Lcom/conviva/sdk/ConvivaAdAnalytics;

    iput-object p2, p0, Lcom/conviva/sdk/ConvivaAdAnalytics$2;->val$playerInfo:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaAdAnalytics$2;->this$0:Lcom/conviva/sdk/ConvivaAdAnalytics;

    .line 2
    .line 3
    const-string v1, "setAdPlayerInfo()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->checkForNotReady(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaAdAnalytics$2;->this$0:Lcom/conviva/sdk/ConvivaAdAnalytics;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaAdAnalytics$2;->val$playerInfo:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setOrUpdateMetadataInfo(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
