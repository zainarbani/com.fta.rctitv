.class Lcom/conviva/sdk/ConvivaVideoAnalytics$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportAdBreakEnded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/conviva/sdk/ConvivaVideoAnalytics;


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/ConvivaVideoAnalytics;)V
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$9;->this$0:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$9;->this$0:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 2
    .line 3
    const-string v1, "reportAdBreakEnded()"

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
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$9;->this$0:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Ln7/r;->e:Ln7/r;

    .line 19
    .line 20
    const-string v2, "reportAdBreakEnded() : Invalid : Did you report playback ended?"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->log(Ljava/lang/String;Ln7/r;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    iput-object v2, v0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mAdPlayerType:Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;

    .line 28
    .line 29
    iput-object v2, v0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mAdType:Lcom/conviva/sdk/ConvivaSdkConstants$AdType;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setAdBreakEndInfo()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
