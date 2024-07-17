.class public abstract Lcom/appsflyer/internal/AFe1hSDK;
.super Ljava/util/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFe1hSDK$AFa1zSDK;
    }
.end annotation


# instance fields
.field public final AFInAppEventType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final AFKeystoreWrapper:Ljava/lang/String;

.field afDebugLog:J

.field public final afErrorLog:Ljava/lang/String;

.field public afRDLog:Lcom/appsflyer/internal/AFe1hSDK$AFa1zSDK;

.field final values:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Lcom/appsflyer/internal/AFe1hSDK$AFa1zSDK;->values:Lcom/appsflyer/internal/AFe1hSDK$AFa1zSDK;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1hSDK;->afRDLog:Lcom/appsflyer/internal/AFe1hSDK$AFa1zSDK;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/appsflyer/internal/AFe1hSDK;->values:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1hSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1hSDK;->afErrorLog:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1hSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1hSDK;->afErrorLog:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-wide v3, p0, Lcom/appsflyer/internal/AFe1hSDK;->afDebugLog:J

    .line 26
    .line 27
    sub-long/2addr v1, v3

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "latency"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/appsflyer/internal/AFe1hSDK$AFa1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1hSDK$AFa1zSDK;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1hSDK;->afRDLog:Lcom/appsflyer/internal/AFe1hSDK$AFa1zSDK;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public abstract valueOf(Landroid/content/Context;)V
.end method
