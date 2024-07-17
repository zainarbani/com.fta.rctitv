.class Lcom/conviva/sdk/ConvivaVideoAnalytics$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackRequested(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/conviva/sdk/ConvivaVideoAnalytics;

.field final synthetic val$contentInfo:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/ConvivaVideoAnalytics;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$4;->this$0:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    iput-object p2, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$4;->val$contentInfo:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$4;->this$0:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 2
    .line 3
    const-string v1, "reportPlaybackRequested()"

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
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$4;->val$contentInfo:Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$4;->this$0:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$4;->val$contentInfo:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->access$000(Lcom/conviva/sdk/ConvivaVideoAnalytics;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$4;->this$0:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mModuleInterface:Lq7/a;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Lq7/a;->initializeModule()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$4;->this$0:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getIsAffectingUser()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$4;->this$0:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setAffectingUser(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method
