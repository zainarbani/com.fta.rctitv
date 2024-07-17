.class Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/TigerTally/captcha/api/TTCaptcha;-><init>(Landroid/app/Activity;Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aliyun/TigerTally/captcha/api/TTCaptcha;


# direct methods
.method public constructor <init>(Lcom/aliyun/TigerTally/captcha/api/TTCaptcha;)V
    .locals 0

    iput-object p1, p0, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$1;->this$0:Lcom/aliyun/TigerTally/captcha/api/TTCaptcha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$1;->this$0:Lcom/aliyun/TigerTally/captcha/api/TTCaptcha;

    sget-object v0, Lcom/aliyun/TigerTally/captcha/core/b;->f:Lcom/aliyun/TigerTally/captcha/core/b;

    invoke-virtual {p1, v0}, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha;->error(Lcom/aliyun/TigerTally/captcha/core/b;)V

    return-void
.end method
