.class final Lcom/appsflyer/internal/AFa1xSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFa1xSDK$AFa1ySDK;,
        Lcom/appsflyer/internal/AFa1xSDK$AFa1zSDK;
    }
.end annotation


# instance fields
.field private valueOf:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    .line 6
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1xSDK;->valueOf:Landroid/content/IntentFilter;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1xSDK$AFa1zSDK;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1xSDK;->valueOf:Landroid/content/IntentFilter;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    const-string v2, "status"

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x2

    .line 20
    if-ne v5, v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-eqz v2, :cond_4

    .line 26
    .line 27
    const-string v2, "plugged"

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v2, v4, :cond_3

    .line 34
    .line 35
    if-eq v2, v5, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    if-eq v2, v4, :cond_1

    .line 39
    .line 40
    const-string v0, "other"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v0, "wireless"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v0, "usb"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const-string v0, "ac"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const-string v0, "no"

    .line 53
    .line 54
    :goto_1
    const-string v2, "level"

    .line 55
    .line 56
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-string v4, "scale"

    .line 61
    .line 62
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-eq v3, v2, :cond_5

    .line 67
    .line 68
    if-eq v3, p1, :cond_5

    .line 69
    .line 70
    const/high16 v1, 0x42c80000    # 100.0f

    .line 71
    .line 72
    int-to-float v2, v2

    .line 73
    mul-float v2, v2, v1

    .line 74
    .line 75
    int-to-float p1, p1

    .line 76
    div-float/2addr v2, p1

    .line 77
    move v1, v2

    .line 78
    :catchall_0
    :cond_5
    new-instance p1, Lcom/appsflyer/internal/AFa1xSDK$AFa1zSDK;

    .line 79
    .line 80
    invoke-direct {p1, v1, v0}, Lcom/appsflyer/internal/AFa1xSDK$AFa1zSDK;-><init>(FLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method
