.class final Lcom/appsflyer/internal/AFb1pSDK$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1pSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1pSDK;

.field private synthetic values:Lcom/appsflyer/internal/AFe1hSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFb1pSDK;Lcom/appsflyer/internal/AFe1hSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1pSDK$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1pSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFb1pSDK$2;->values:Lcom/appsflyer/internal/AFe1hSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "[DDL] "

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1pSDK$2;->values:Lcom/appsflyer/internal/AFe1hSDK;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 11
    .line 12
    const-string v1, "source"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " referrer collected via observer"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1pSDK$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1pSDK;

    .line 34
    .line 35
    check-cast p1, Lcom/appsflyer/internal/AFe1hSDK;

    .line 36
    .line 37
    invoke-static {p2, p1}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1pSDK;Lcom/appsflyer/internal/AFe1hSDK;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
