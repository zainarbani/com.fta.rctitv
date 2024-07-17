.class public final Lcom/appsflyer/internal/AFc1wSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseBody:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final AFInAppEventParameterName:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final AFInAppEventType:Lcom/appsflyer/internal/AFc1pSDK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/AFc1pSDK<",
            "TResponseBody;>;"
        }
    .end annotation
.end field

.field public final valueOf:Lcom/appsflyer/internal/AFb1wSDK;

.field private final values:Lcom/appsflyer/internal/AFc1tSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFc1tSDK;Lcom/appsflyer/internal/AFc1pSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFb1wSDK;",
            "Lcom/appsflyer/internal/AFc1tSDK;",
            "Lcom/appsflyer/internal/AFc1pSDK<",
            "TResponseBody;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1wSDK;->AFInAppEventParameterName:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1wSDK;->valueOf:Lcom/appsflyer/internal/AFb1wSDK;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/appsflyer/internal/AFc1wSDK;->values:Lcom/appsflyer/internal/AFc1tSDK;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/appsflyer/internal/AFc1wSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1pSDK;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Lcom/appsflyer/internal/AFc1nSDK;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appsflyer/internal/AFc1nSDK<",
            "TResponseBody;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1wSDK;->AFInAppEventParameterName:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1wSDK;->values:Lcom/appsflyer/internal/AFc1tSDK;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1wSDK;->valueOf:Lcom/appsflyer/internal/AFb1wSDK;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFc1tSDK;->valueOf(Lcom/appsflyer/internal/AFb1wSDK;)Lcom/appsflyer/internal/AFc1nSDK;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1wSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1pSDK;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1nSDK;->getBody()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v1, Lcom/appsflyer/internal/AFc1nSDK;

    .line 31
    .line 32
    iget v5, v0, Lcom/appsflyer/internal/AFc1nSDK;->AFKeystoreWrapper:I

    .line 33
    .line 34
    iget-boolean v6, v0, Lcom/appsflyer/internal/AFc1nSDK;->values:Z

    .line 35
    .line 36
    iget-object v7, v0, Lcom/appsflyer/internal/AFc1nSDK;->valueOf:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v8, v0, Lcom/appsflyer/internal/AFc1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1sSDK;

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    invoke-direct/range {v3 .. v8}, Lcom/appsflyer/internal/AFc1nSDK;-><init>(Ljava/lang/Object;IZLjava/util/Map;Lcom/appsflyer/internal/AFc1sSDK;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :catch_0
    move-exception v1

    .line 46
    new-instance v2, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v2, v3, v1, v0}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/appsflyer/internal/AFc1nSDK;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "Http call is already executed"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method
