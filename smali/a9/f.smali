.class public final La9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/t0;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic c:Lcom/facebook/login/GetTokenLoginMethodHandler;

.field public final synthetic d:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9/f;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p2, p0, La9/f;->c:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 4
    .line 5
    iput-object p3, p0, La9/f;->d:Lcom/facebook/login/LoginClient$Request;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    iget-object v0, p0, La9/f;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, La9/f;->c:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 4
    .line 5
    :try_start_0
    const-string v2, "com.facebook.platform.extra.USER_ID"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v3, "id"

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, La9/f;->d:Lcom/facebook/login/LoginClient$Request;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Lcom/facebook/login/GetTokenLoginMethodHandler;->u(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, v1, Lcom/facebook/login/LoginClient;->h:Lcom/facebook/login/LoginClient$Request;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v7, 0x0

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Caught exception"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    const-string p1, ": "

    .line 58
    .line 59
    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance p1, Lcom/facebook/login/LoginClient$Result;

    .line 64
    .line 65
    sget-object v4, Lcom/facebook/login/d;->e:Lcom/facebook/login/d;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v2, p1

    .line 69
    invoke-direct/range {v2 .. v7}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/d;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->d(Lcom/facebook/login/LoginClient$Result;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method public final g(Lcom/facebook/FacebookException;)V
    .locals 8

    .line 1
    iget-object v0, p0, La9/f;->c:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, v0, Lcom/facebook/login/LoginClient;->h:Lcom/facebook/login/LoginClient$Request;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    const/4 v7, 0x0

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Caught exception"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string p1, ": "

    .line 38
    .line 39
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance p1, Lcom/facebook/login/LoginClient$Result;

    .line 44
    .line 45
    sget-object v4, Lcom/facebook/login/d;->e:Lcom/facebook/login/d;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v2, p1

    .line 49
    invoke-direct/range {v2 .. v7}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/d;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lcom/facebook/login/LoginClient;->d(Lcom/facebook/login/LoginClient$Result;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
