.class final Lcom/appsflyer/internal/AFb1pSDK$4;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFb1pSDK;->values(Lcom/appsflyer/internal/AFa1uSDK;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic values:Lcom/appsflyer/internal/AFa1uSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1uSDK;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1pSDK$4;->values:Lcom/appsflyer/internal/AFa1uSDK;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "type"

    .line 7
    .line 8
    const-string v0, "unhashed"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1pSDK$4;->values:Lcom/appsflyer/internal/AFa1uSDK;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1uSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "value"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
