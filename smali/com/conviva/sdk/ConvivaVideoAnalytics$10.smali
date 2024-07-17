.class Lcom/conviva/sdk/ConvivaVideoAnalytics$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/ConvivaVideoAnalytics;->setPlayer(Ljava/lang/Object;[Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/conviva/sdk/ConvivaVideoAnalytics;

.field final synthetic val$info:[Ljava/util/Map;

.field final synthetic val$newPlayer:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/ConvivaVideoAnalytics;[Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$10;->this$0:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    iput-object p2, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$10;->val$info:[Ljava/util/Map;

    iput-object p3, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$10;->val$newPlayer:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$10;->this$0:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 2
    .line 3
    const-string v1, "setPlayer()"

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
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$10;->val$info:[Ljava/util/Map;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v2

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$10;->this$0:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mModuleInterface:Lq7/a;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$10;->val$newPlayer:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v3, :cond_4

    .line 32
    .line 33
    :cond_2
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Lq7/a;->releaseModule()V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$10;->this$0:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 39
    .line 40
    iput-object v2, v1, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mModuleInterface:Lq7/a;

    .line 41
    .line 42
    :cond_4
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$10;->val$newPlayer:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$10;->this$0:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/conviva/sdk/ConvivaProxyMonitor;->initConvivaDropIn(Ljava/lang/Object;Lcom/conviva/sdk/ConvivaVideoAnalytics;)Lq7/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mModuleInterface:Lq7/a;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    if-eqz v0, :cond_6

    .line 56
    .line 57
    const-string v1, "Conviva.Module"

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$10;->this$0:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/conviva/sdk/ConvivaProxyMonitor;->initConvivaDropIn(Ljava/util/Map;Lcom/conviva/sdk/ConvivaVideoAnalytics;)Lq7/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mModuleInterface:Lq7/a;

    .line 72
    .line 73
    :cond_6
    :goto_1
    return-void
.end method
