.class public Lcom/aliyun/TigerTally/TigerTallyAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/TigerTally/TigerTallyAPI$RequestType;,
        Lcom/aliyun/TigerTally/TigerTallyAPI$CollectType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cptCheck(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/aliyun/TigerTally/t/B;->genericNt5(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static cptCreate(Landroid/app/Activity;Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTListener;)Lcom/aliyun/TigerTally/captcha/api/TTCaptcha;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object p0, Lcom/aliyun/TigerTally/captcha/core/b;->a:Lcom/aliyun/TigerTally/captcha/core/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/aliyun/TigerTally/captcha/core/b;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "TigerTally-Java"

    .line 18
    .line 19
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object v1, p1, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;->titleText:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0x14

    .line 35
    .line 36
    if-le v1, v2, :cond_2

    .line 37
    .line 38
    iget-object v1, p1, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;->titleText:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p1, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;->titleText:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2
    iget-object v1, p1, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;->descText:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v2, 0x3c

    .line 55
    .line 56
    if-le v1, v2, :cond_3

    .line 57
    .line 58
    iget-object v1, p1, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;->descText:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p1, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;->descText:Ljava/lang/String;

    .line 65
    .line 66
    :cond_3
    new-instance v0, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1, p2}, Lcom/aliyun/TigerTally/captcha/api/TTCaptcha;-><init>(Landroid/app/Activity;Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTOption;Lcom/aliyun/TigerTally/captcha/api/TTCaptcha$TTListener;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/aliyun/TigerTally/t/B;->genericNt8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Lcom/aliyun/TigerTally/TigerTallyAPI$CollectType;)I
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lcom/aliyun/TigerTally/s/A;->setParams(Landroid/content/Context;Ljava/lang/String;Lcom/aliyun/TigerTally/TigerTallyAPI$CollectType;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x32

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0, p1}, Lcom/aliyun/TigerTally/t/B;->genericNt1(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    return p0
.end method

.method public static setAccount(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-static {v1, p0}, Lcom/aliyun/TigerTally/t/B;->genericNt2(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return v0
.end method

.method public static vmpHash(Lcom/aliyun/TigerTally/TigerTallyAPI$RequestType;[B)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lcom/aliyun/TigerTally/t/B;->genericNt4(I[B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    move-object p0, p1

    .line 19
    :goto_0
    return-object p0
.end method

.method public static vmpSign(I[B)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/aliyun/TigerTally/t/B;->genericNt3(I[B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    move-object p0, p1

    .line 15
    :goto_0
    return-object p0
.end method
