.class public final Lr8/v;
.super Lr8/e1;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public o:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr8/e1;-><init>(Landroidx/fragment/app/b0;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lr8/e1;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static g(Lr8/v;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lr8/e1;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lr8/u0;->k0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "bridge_args"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lr8/u0;->Z(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lr8/h;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    sget-object v0, Lc8/o;->a:Lc8/o;

    .line 44
    .line 45
    :cond_0
    :goto_0
    const-string v0, "method_results"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lr8/u0;->Z(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lr8/h;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_1
    sget-object v0, Lc8/o;->a:Lc8/o;

    .line 76
    .line 77
    :cond_1
    :goto_1
    const-string v0, "version"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 83
    .line 84
    invoke-static {}, Lr8/o0;->l()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr8/e1;->e:Lr8/d1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lr8/e1;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lr8/e1;->j:Z

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v1, p0, Lr8/v;->o:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lr8/v;->o:Z

    .line 27
    .line 28
    const-string v1, "(function() {  var event = document.createEvent(\'Event\');  event.initEvent(\'fbPlatformDialogMustClose\',true,true);  document.dispatchEvent(event);})();"

    .line 29
    .line 30
    const-string v2, "javascript:"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroidx/activity/b;

    .line 49
    .line 50
    const/16 v2, 0x11

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v2, 0x5dc

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    :goto_0
    invoke-super {p0}, Lr8/e1;->cancel()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
