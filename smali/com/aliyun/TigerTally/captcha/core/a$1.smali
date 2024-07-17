.class final Lcom/aliyun/TigerTally/captcha/core/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/TigerTally/captcha/core/a;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/aliyun/TigerTally/captcha/core/a;


# direct methods
.method public constructor <init>(Lcom/aliyun/TigerTally/captcha/core/a;)V
    .locals 0

    iput-object p1, p0, Lcom/aliyun/TigerTally/captcha/core/a$1;->a:Lcom/aliyun/TigerTally/captcha/core/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/aliyun/TigerTally/captcha/core/a$1;->a:Lcom/aliyun/TigerTally/captcha/core/a;

    invoke-static {v0}, Lcom/aliyun/TigerTally/captcha/core/a;->a(Lcom/aliyun/TigerTally/captcha/core/a;)Lcom/aliyun/TigerTally/captcha/core/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aliyun/TigerTally/captcha/core/d;->destroy()V

    return-void
.end method
