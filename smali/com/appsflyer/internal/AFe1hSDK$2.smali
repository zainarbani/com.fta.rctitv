.class final Lcom/appsflyer/internal/AFe1hSDK$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1hSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1hSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1hSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1hSDK$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1hSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1hSDK$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1hSDK;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1hSDK;->values:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
