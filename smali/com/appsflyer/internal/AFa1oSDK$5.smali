.class final Lcom/appsflyer/internal/AFa1oSDK$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1oSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Ljava/lang/Class;

.field private synthetic valueOf:Lcom/appsflyer/internal/AFa1oSDK$AFa1zSDK;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/appsflyer/internal/AFa1oSDK$AFa1zSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1oSDK$5;->AFInAppEventParameterName:Ljava/lang/Class;

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1oSDK$5;->valueOf:Lcom/appsflyer/internal/AFa1oSDK$AFa1zSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "onDeferredAppLinkDataFetched"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    aget-object p3, p3, p1

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1oSDK$5;->AFInAppEventParameterName:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1oSDK$5;->AFInAppEventParameterName:Ljava/lang/Class;

    .line 26
    .line 27
    const-string v1, "getArgumentBundle"

    .line 28
    .line 29
    new-array v2, p1, [Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-array p1, p1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-class p3, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/os/Bundle;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const-string p3, "com.facebook.platform.APPLINK_NATIVE_URL"

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-string v0, "target_url"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "extras"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    const-string v1, "deeplink_context"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    const-string v1, "promo_code"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object p1, p2

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object p1, p2

    .line 89
    move-object p3, p1

    .line 90
    move-object v0, p3

    .line 91
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1oSDK$5;->valueOf:Lcom/appsflyer/internal/AFa1oSDK$AFa1zSDK;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-interface {v1, p3, v0, p1}, Lcom/appsflyer/internal/AFa1oSDK$AFa1zSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1oSDK$5;->valueOf:Lcom/appsflyer/internal/AFa1oSDK$AFa1zSDK;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-interface {p1, p2, p2, p2}, Lcom/appsflyer/internal/AFa1oSDK$AFa1zSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    return-object p2

    .line 107
    :cond_4
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1oSDK$5;->valueOf:Lcom/appsflyer/internal/AFa1oSDK$AFa1zSDK;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    const-string p3, "onDeferredAppLinkDataFetched invocation failed"

    .line 112
    .line 113
    invoke-interface {p1, p3}, Lcom/appsflyer/internal/AFa1oSDK$AFa1zSDK;->values(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-object p2
.end method
