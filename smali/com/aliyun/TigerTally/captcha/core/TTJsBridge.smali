.class public Lcom/aliyun/TigerTally/captcha/core/TTJsBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;

.field private b:Lcom/aliyun/TigerTally/captcha/core/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getOptionString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "hideError"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/aliyun/TigerTally/captcha/core/TTJsBridge;->a:Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;

    .line 9
    .line 10
    iget-boolean v2, v2, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;->hideError:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "traceId"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/aliyun/TigerTally/captcha/core/TTJsBridge;->a:Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;->traceId:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v1, "language"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/aliyun/TigerTally/captcha/core/TTJsBridge;->a:Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;->language:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v2, v3

    .line 40
    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v1, "titleText"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/aliyun/TigerTally/captcha/core/TTJsBridge;->a:Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;->titleText:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v2, v3

    .line 53
    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v1, "descText"

    .line 57
    .line 58
    iget-object v2, p0, Lcom/aliyun/TigerTally/captcha/core/TTJsBridge;->a:Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;->descText:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object v2, v3

    .line 66
    :goto_3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "slideColor"

    .line 70
    .line 71
    iget-object v2, p0, Lcom/aliyun/TigerTally/captcha/core/TTJsBridge;->a:Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;->slideColor:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    move-object v3, v2

    .line 78
    :cond_4
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v1, "hideTraceId"

    .line 82
    .line 83
    iget-object v2, p0, Lcom/aliyun/TigerTally/captcha/core/TTJsBridge;->a:Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;

    .line 84
    .line 85
    iget-boolean v2, v2, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;->hideTraceId:Z

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :catch_0
    move-exception v1

    .line 92
    const-string v2, "TigerTally-Java"

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method


# virtual methods
.method public getOption()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-direct {p0}, Lcom/aliyun/TigerTally/captcha/core/TTJsBridge;->getOptionString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOptionJsCode()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/aliyun/TigerTally/captcha/core/TTJsBridge;->getOptionString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "javascript:ttSetOption(\'"

    .line 6
    .line 7
    const-string v2, "\')"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/aliyun/TigerTally/captcha/core/TTJsBridge;->b:Lcom/aliyun/TigerTally/captcha/core/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/aliyun/TigerTally/captcha/core/b;->e:Lcom/aliyun/TigerTally/captcha/core/b;

    .line 6
    .line 7
    iput-object p1, v1, Lcom/aliyun/TigerTally/captcha/core/b;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/aliyun/TigerTally/captcha/core/c;->error(Lcom/aliyun/TigerTally/captcha/core/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/aliyun/TigerTally/captcha/core/TTJsBridge;->b:Lcom/aliyun/TigerTally/captcha/core/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/TigerTally/captcha/core/c;->failed(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/aliyun/TigerTally/captcha/core/TTJsBridge;->b:Lcom/aliyun/TigerTally/captcha/core/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/aliyun/TigerTally/captcha/core/c;->success(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptions(Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;Lcom/aliyun/TigerTally/captcha/core/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/TigerTally/captcha/core/TTJsBridge;->a:Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/aliyun/TigerTally/captcha/core/TTJsBridge;->b:Lcom/aliyun/TigerTally/captcha/core/c;

    .line 4
    .line 5
    return-void
.end method
