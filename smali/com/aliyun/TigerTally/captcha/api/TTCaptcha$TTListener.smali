.class public interface abstract Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/TigerTally/captcha/api/TTCaptcha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TTListener"
.end annotation


# virtual methods
.method public abstract error(Lcom/aliyun/TigerTally/captcha/api/TTCaptcha;ILjava/lang/String;)V
.end method

.method public abstract failed(Lcom/aliyun/TigerTally/captcha/api/TTCaptcha;Ljava/lang/String;)V
.end method

.method public abstract success(Lcom/aliyun/TigerTally/captcha/api/TTCaptcha;Ljava/lang/String;)V
.end method
