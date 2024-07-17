.class public Lcom/aliyun/TigerTally/captcha/api/TTCaptcha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aliyun/TigerTally/captcha/core/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTListener;,
        Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;
    }
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final dialog:Lcom/aliyun/TigerTally/captcha/core/a;

.field private final listener:Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTListener;

.field private final option:Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha;->listener:Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTListener;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;

    .line 11
    .line 12
    invoke-direct {p2}, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p2, p0, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha;->option:Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;

    .line 16
    .line 17
    new-instance p3, Lcom/aliyun/TigerTally/captcha/core/a;

    .line 18
    .line 19
    invoke-direct {p3, p1, p2, p0}, Lcom/aliyun/TigerTally/captcha/core/a;-><init>(Landroid/content/Context;Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;Lcom/aliyun/TigerTally/captcha/core/c;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha;->dialog:Lcom/aliyun/TigerTally/captcha/core/a;

    .line 23
    .line 24
    iget-boolean p1, p2, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;->cancelable:Z

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$1;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$1;-><init>(Lcom/aliyun/TigerTally/captcha/api/TTCaptcha;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha;->dialog:Lcom/aliyun/TigerTally/captcha/core/a;

    invoke-virtual {v0}, Lcom/aliyun/TigerTally/captcha/core/a;->dismiss()V

    return-void
.end method

.method public error(Lcom/aliyun/TigerTally/captcha/core/b;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tt captcha error: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TigerTally-Java"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha;->listener:Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTListener;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p1, Lcom/aliyun/TigerTally/captcha/core/b;->g:I

    .line 21
    .line 22
    iget-object p1, p1, Lcom/aliyun/TigerTally/captcha/core/b;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, p0, v1, p1}, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTListener;->error(Lcom/aliyun/TigerTally/captcha/api/TTCaptcha;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public failed(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tt captcha failed: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TigerTally-Java"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha;->listener:Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTListener;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p0, p1}, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTListener;->failed(Lcom/aliyun/TigerTally/captcha/api/TTCaptcha;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha;->option:Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;

    iget-object v0, v0, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public show()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha;->option:Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;->customUri:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha;->option:Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, v0, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;->customUri:Ljava/lang/String;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha;->option:Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;->traceId:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha;->option:Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/aliyun/TigerTally/t/B;->genericNt7(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;->traceId:Ljava/lang/String;

    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha;->activity:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const-string v3, "TigerTally-Java"

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const-string v0, "no access_network_state permission"

    .line 62
    .line 63
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :goto_0
    const/4 v1, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "connectivity"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    const-string v0, "get connectivity manager failed"

    .line 83
    .line 84
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v3, 0x15

    .line 91
    .line 92
    if-le v2, v3, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    array-length v3, v2

    .line 99
    const/4 v5, 0x0

    .line 100
    :goto_1
    if-ge v5, v3, :cond_9

    .line 101
    .line 102
    aget-object v6, v2, v5

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    array-length v2, v0

    .line 125
    const/4 v3, 0x0

    .line 126
    :goto_2
    if-ge v3, v2, :cond_9

    .line 127
    .line 128
    aget-object v5, v0, v3

    .line 129
    .line 130
    if-eqz v5, :cond_8

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_8

    .line 137
    .line 138
    :goto_3
    goto :goto_0

    .line 139
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    :goto_4
    if-nez v1, :cond_a

    .line 143
    .line 144
    sget-object v0, Lcom/aliyun/TigerTally/captcha/core/b;->b:Lcom/aliyun/TigerTally/captcha/core/b;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha;->error(Lcom/aliyun/TigerTally/captcha/core/b;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_a
    iget-object v0, p0, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha;->dialog:Lcom/aliyun/TigerTally/captcha/core/a;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public success(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object p1, Lcom/aliyun/TigerTally/captcha/core/b;->c:Lcom/aliyun/TigerTally/captcha/core/b;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha;->error(Lcom/aliyun/TigerTally/captcha/core/b;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/aliyun/TigerTally/t/B;->genericNt6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha;->listener:Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTListener;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-interface {p1, p0, p3}, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTListener;->success(Lcom/aliyun/TigerTally/captcha/api/TTCaptcha;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method
