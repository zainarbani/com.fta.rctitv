.class Lcom/conviva/sdk/ConvivaAdAnalytics$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/ConvivaAdAnalytics;->setAdListener(Ljava/lang/Object;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/conviva/sdk/ConvivaAdAnalytics;

.field final synthetic val$adListener:Ljava/lang/Object;

.field final synthetic val$info:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/ConvivaAdAnalytics;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/ConvivaAdAnalytics$10;->this$0:Lcom/conviva/sdk/ConvivaAdAnalytics;

    iput-object p2, p0, Lcom/conviva/sdk/ConvivaAdAnalytics$10;->val$adListener:Ljava/lang/Object;

    iput-object p3, p0, Lcom/conviva/sdk/ConvivaAdAnalytics$10;->val$info:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaAdAnalytics$10;->this$0:Lcom/conviva/sdk/ConvivaAdAnalytics;

    .line 2
    .line 3
    const-string v1, "setAdListener()"

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
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaAdAnalytics$10;->this$0:Lcom/conviva/sdk/ConvivaAdAnalytics;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mModuleInterface:Lq7/a;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaAdAnalytics$10;->val$adListener:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Lq7/a;->releaseModule()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaAdAnalytics$10;->this$0:Lcom/conviva/sdk/ConvivaAdAnalytics;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mModuleInterface:Lq7/a;

    .line 31
    .line 32
    :cond_3
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaAdAnalytics$10;->val$adListener:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaAdAnalytics$10;->this$0:Lcom/conviva/sdk/ConvivaAdAnalytics;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/conviva/sdk/ConvivaAdAnalytics$10;->val$info:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/conviva/sdk/ConvivaAdAnalytics;->access$400(Lcom/conviva/sdk/ConvivaAdAnalytics;)Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v2, v0, v3, v1, v4}, Lcom/conviva/sdk/ConvivaProxyMonitor;->initConvivaAdDropIn(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Map;Lcom/conviva/sdk/ConvivaAdAnalytics;Lcom/conviva/sdk/ConvivaVideoAnalytics;)Lq7/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mModuleInterface:Lq7/a;

    .line 51
    .line 52
    :cond_4
    return-void
.end method
