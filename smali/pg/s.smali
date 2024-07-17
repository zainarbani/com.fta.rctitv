.class public final Lpg/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/ui/webview/WebviewActivity;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/ui/webview/WebviewActivity;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpg/s;->a:Lcom/fta/rctitv/ui/webview/WebviewActivity;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final screenRecord(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lsc/a0;

    iget-object v1, p0, Lpg/s;->a:Lcom/fta/rctitv/ui/webview/WebviewActivity;

    invoke-direct {v0, p1, v1}, Lsc/a0;-><init>(ZLcom/fta/rctitv/ui/webview/WebviewActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
