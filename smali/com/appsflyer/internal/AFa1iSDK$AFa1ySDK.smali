.class final Lcom/appsflyer/internal/AFa1iSDK$AFa1ySDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1iSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1ySDK"
.end annotation


# instance fields
.field final AFInAppEventParameterName:Ljava/lang/String;

.field final AFInAppEventType:Ljava/lang/String;

.field final values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1iSDK$AFa1ySDK;->values:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1iSDK$AFa1ySDK;->AFInAppEventType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1iSDK$AFa1ySDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
