.class public Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/TigerTally/captcha/api/TTCaptcha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TTOption"
.end annotation


# instance fields
.field public cancelable:Z

.field public customUri:Ljava/lang/String;

.field public descText:Ljava/lang/String;

.field public hideError:Z

.field public hideTraceId:Z

.field public language:Ljava/lang/String;

.field public slideColor:Ljava/lang/String;

.field public titleText:Ljava/lang/String;

.field public traceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;->cancelable:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;->hideError:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;->hideTraceId:Z

    .line 11
    .line 12
    return-void
.end method
