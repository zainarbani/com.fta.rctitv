.class Lcom/conviva/sdk/ConvivaAnalytics$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/ConvivaAnalytics;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/conviva/sdk/ClientAPI;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    invoke-static {}, Lcom/conviva/sdk/ConvivaAnalytics;->access$100()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/conviva/sdk/ConvivaExperienceAnalytics;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->releaseInternal()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :try_start_0
    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/conviva/sdk/ClientAPI;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->androidSystemFactory:Ln7/q;

    .line 47
    .line 48
    invoke-virtual {v0}, Ln7/q;->c()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->settings:Ljava/util/Map;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    sput-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->settings:Ljava/util/Map;

    .line 60
    .line 61
    sput-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 62
    .line 63
    invoke-static {}, Lcom/conviva/sdk/ConvivaAnalytics;->access$100()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/conviva/sdk/ConvivaAnalytics;->access$102(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/conviva/sdk/ConvivaAnalytics;->access$202(Lcom/conviva/sdk/ConvivaExperienceAnalytics$ReleaseCallback;)Lcom/conviva/sdk/ConvivaExperienceAnalytics$ReleaseCallback;

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-static {}, Lcom/conviva/sdk/ConvivaAnalytics;->access$300()Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/conviva/sdk/ConvivaAnalytics;->access$302(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void

    .line 92
    :cond_3
    :goto_3
    invoke-static {}, Lcom/conviva/sdk/ConvivaAnalytics;->access$000()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "release() : ConvivaVideoAnalytics not yet configured"

    .line 97
    .line 98
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    return-void
.end method
