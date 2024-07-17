.class public final Lcom/appsflyer/internal/AFe1pSDK;
.super Lcom/appsflyer/internal/AFa1tSDK;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1tSDK;-><init>()V

    return-void
.end method


# virtual methods
.method public final values()Lcom/appsflyer/internal/AFc1kSDK;
    .locals 2

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->afInfoLog:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/appsflyer/internal/AFc1kSDK;->values:Lcom/appsflyer/internal/AFc1kSDK;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFc1kSDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    .line 10
    .line 11
    return-object v0
.end method
