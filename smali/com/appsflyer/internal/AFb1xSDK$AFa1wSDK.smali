.class final Lcom/appsflyer/internal/AFb1xSDK$AFa1wSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1xSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AFa1wSDK"
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1xSDK;

.field private final values:Lcom/appsflyer/internal/AFa1tSDK;


# direct methods
.method private constructor <init>(Lcom/appsflyer/internal/AFb1xSDK;Lcom/appsflyer/internal/AFa1tSDK;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1xSDK$AFa1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1xSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1xSDK$AFa1wSDK;->values:Lcom/appsflyer/internal/AFa1tSDK;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFb1xSDK;Lcom/appsflyer/internal/AFa1tSDK;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1xSDK$AFa1wSDK;-><init>(Lcom/appsflyer/internal/AFb1xSDK;Lcom/appsflyer/internal/AFa1tSDK;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK$AFa1wSDK;->values:Lcom/appsflyer/internal/AFa1tSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->valueOf()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/appsflyer/internal/AFd1sSDK;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1xSDK$AFa1wSDK;->values:Lcom/appsflyer/internal/AFa1tSDK;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1xSDK$AFa1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1xSDK;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1xSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFd1sSDK;-><init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1xSDK$AFa1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1xSDK;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1xSDK;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/appsflyer/internal/AFd1sSDK;->getLevel:Ljava/util/Map;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFd1uSDK;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1xSDK$AFa1wSDK;->values:Lcom/appsflyer/internal/AFa1tSDK;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1xSDK$AFa1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1xSDK;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1xSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFd1uSDK;-><init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1xSDK$AFa1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1xSDK;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1xSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1mSDK;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, v1, Lcom/appsflyer/internal/AFc1mSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    new-instance v3, Lcom/appsflyer/internal/AFc1mSDK$3;

    .line 57
    .line 58
    invoke-direct {v3, v1, v0}, Lcom/appsflyer/internal/AFc1mSDK$3;-><init>(Lcom/appsflyer/internal/AFc1mSDK;Lcom/appsflyer/internal/AFc1lSDK;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
