.class Lcom/conviva/sdk/ConvivaVideoAnalytics$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackFailed(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/conviva/sdk/ConvivaVideoAnalytics;

.field final synthetic val$contentInfo:Ljava/util/Map;

.field final synthetic val$errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/ConvivaVideoAnalytics;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$6;->this$0:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    iput-object p2, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$6;->val$contentInfo:Ljava/util/Map;

    iput-object p3, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$6;->val$errorMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$6;->this$0:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 2
    .line 3
    const-string v1, "reportPlaybackFailed()"

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
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$6;->val$contentInfo:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$6;->this$0:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$6;->val$contentInfo:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->access$000(Lcom/conviva/sdk/ConvivaVideoAnalytics;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$6;->this$0:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getIsAffectingUser()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$6;->this$0:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setAffectingUser(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$6;->this$0:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$6;->val$errorMessage:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v2, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;->FATAL:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->access$100(Lcom/conviva/sdk/ConvivaVideoAnalytics;Ljava/lang/String;Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$6;->this$0:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->access$200(Lcom/conviva/sdk/ConvivaVideoAnalytics;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
