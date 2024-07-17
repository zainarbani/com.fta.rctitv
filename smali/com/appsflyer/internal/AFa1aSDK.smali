.class public final Lcom/appsflyer/internal/AFa1aSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFa1aSDK$AFa1xSDK;
    }
.end annotation


# static fields
.field public static AFInAppEventType:J = 0x1f4L

.field public static AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1aSDK$AFa1xSDK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/AFa1aSDK$AFa1xSDK;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1aSDK$AFa1xSDK;

    .line 2
    .line 3
    new-instance p1, Lcom/appsflyer/internal/AFa1aSDK$5;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFa1aSDK$5;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    instance-of p2, p0, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    move-object p2, p0

    .line 13
    check-cast p2, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/app/Application;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
