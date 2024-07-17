.class public final Lcom/aliyun/TigerTally/captcha/core/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private final a:Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;

.field private final b:Lcom/aliyun/TigerTally/captcha/core/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;Lcom/aliyun/TigerTally/captcha/core/c;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/aliyun/TigerTally/captcha/core/a;->a:Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;

    .line 5
    .line 6
    new-instance v0, Lcom/aliyun/TigerTally/captcha/core/TTJsBridge;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/aliyun/TigerTally/captcha/core/TTJsBridge;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, Lcom/aliyun/TigerTally/captcha/core/TTJsBridge;->setOptions(Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;Lcom/aliyun/TigerTally/captcha/core/c;)V

    .line 12
    .line 13
    .line 14
    new-instance v7, Lcom/aliyun/TigerTally/captcha/core/d;

    .line 15
    .line 16
    invoke-direct {v7, p1, p3}, Lcom/aliyun/TigerTally/captcha/core/d;-><init>(Landroid/content/Context;Lcom/aliyun/TigerTally/captcha/core/c;)V

    .line 17
    .line 18
    .line 19
    iput-object v7, p0, Lcom/aliyun/TigerTally/captcha/core/a;->b:Lcom/aliyun/TigerTally/captcha/core/d;

    .line 20
    .line 21
    iget-object p1, p2, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;->customUri:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p2, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;->customUri:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v7, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    invoke-static {p1}, Lcom/aliyun/TigerTally/t/B;->genericNt7(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v2, 0x0

    .line 43
    const-string v4, "text/html; charset=UTF-8"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v1, v7

    .line 48
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string p1, "TTJsBridge"

    .line 52
    .line 53
    invoke-virtual {v7, v0, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/view/View;->buildLayer()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic a(Lcom/aliyun/TigerTally/captcha/core/a;)Lcom/aliyun/TigerTally/captcha/core/d;
    .locals 0

    iget-object p0, p0, Lcom/aliyun/TigerTally/captcha/core/a;->b:Lcom/aliyun/TigerTally/captcha/core/d;

    return-object p0
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/aliyun/TigerTally/captcha/core/a;->b:Lcom/aliyun/TigerTally/captcha/core/d;

    .line 5
    .line 6
    new-instance v1, Lcom/aliyun/TigerTally/captcha/core/a$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/aliyun/TigerTally/captcha/core/a$1;-><init>(Lcom/aliyun/TigerTally/captcha/core/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/aliyun/TigerTally/captcha/core/a;->b:Lcom/aliyun/TigerTally/captcha/core/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lcom/aliyun/TigerTally/R$drawable;->ali_tt_dialog_bg:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/aliyun/TigerTally/captcha/core/a;->b:Lcom/aliyun/TigerTally/captcha/core/d;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 41
    .line 42
    iget v2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 43
    .line 44
    const-wide v3, 0x3feccccccccccccdL    # 0.9

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    if-ge v1, v2, :cond_0

    .line 50
    .line 51
    int-to-double v1, v1

    .line 52
    mul-double v1, v1, v3

    .line 53
    .line 54
    double-to-int v1, v1

    .line 55
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    int-to-double v1, v2

    .line 59
    mul-double v1, v1, v3

    .line 60
    .line 61
    double-to-int v1, v1

    .line 62
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    .line 64
    :goto_0
    iget-object v1, p0, Lcom/aliyun/TigerTally/captcha/core/a;->a:Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;

    .line 65
    .line 66
    iget-boolean v2, v1, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;->hideTraceId:Z

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    iget-object v1, v1, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;->traceId:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_1

    .line 79
    .line 80
    const/high16 v1, 0x43570000    # 215.0f

    .line 81
    .line 82
    iget v2, p1, Landroid/util/DisplayMetrics;->density:F

    .line 83
    .line 84
    mul-float v2, v2, v1

    .line 85
    .line 86
    float-to-int v1, v2

    .line 87
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/high16 v1, 0x433e0000    # 190.0f

    .line 91
    .line 92
    iget v2, p1, Landroid/util/DisplayMetrics;->density:F

    .line 93
    .line 94
    mul-float v2, v2, v1

    .line 95
    .line 96
    float-to-int v1, v2

    .line 97
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 98
    .line 99
    :goto_1
    iget-object v1, p0, Lcom/aliyun/TigerTally/captcha/core/a;->a:Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;->descText:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v2, 0x32

    .line 110
    .line 111
    if-le v1, v2, :cond_2

    .line 112
    .line 113
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    .line 115
    const/high16 v2, 0x41a00000    # 20.0f

    .line 116
    .line 117
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 118
    .line 119
    mul-float p1, p1, v2

    .line 120
    .line 121
    float-to-int p1, p1

    .line 122
    add-int/2addr v1, p1

    .line 123
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 124
    .line 125
    :cond_2
    iget-object p1, p0, Lcom/aliyun/TigerTally/captcha/core/a;->b:Lcom/aliyun/TigerTally/captcha/core/d;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
