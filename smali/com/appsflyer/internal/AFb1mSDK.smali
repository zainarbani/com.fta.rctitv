.class public final Lcom/appsflyer/internal/AFb1mSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AFInAppEventParameterName:J

.field public AFInAppEventType:Ljava/lang/String;

.field public AFKeystoreWrapper:Ljava/lang/String;

.field public AFLogger:Ljava/lang/String;

.field public afErrorLog:Lcom/appsflyer/internal/AFe1lSDK;

.field public afRDLog:Ljava/lang/Throwable;

.field public valueOf:I

.field public values:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILcom/appsflyer/internal/AFe1lSDK;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1mSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventType:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/appsflyer/internal/AFb1mSDK;->values:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventParameterName:J

    .line 11
    .line 12
    iput p7, p0, Lcom/appsflyer/internal/AFb1mSDK;->valueOf:I

    .line 13
    .line 14
    iput-object p8, p0, Lcom/appsflyer/internal/AFb1mSDK;->afErrorLog:Lcom/appsflyer/internal/AFe1lSDK;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/appsflyer/internal/AFb1mSDK;->AFLogger:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/appsflyer/internal/AFb1mSDK;->afRDLog:Ljava/lang/Throwable;

    .line 19
    .line 20
    return-void
.end method
