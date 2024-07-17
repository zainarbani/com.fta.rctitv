.class public final La9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/z0;


# instance fields
.field public final synthetic a:Lcom/facebook/login/WebViewLoginMethodHandler;

.field public final synthetic b:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method public constructor <init>(Lcom/facebook/login/WebViewLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9/s;->a:Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 2
    .line 3
    iput-object p2, p0, La9/s;->b:Lcom/facebook/login/LoginClient$Request;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 3

    .line 1
    iget-object v0, p0, La9/s;->a:Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "request"

    .line 7
    .line 8
    iget-object v2, p0, La9/s;->b:Lcom/facebook/login/LoginClient$Request;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, p1, p2}, Lcom/facebook/login/WebLoginMethodHandler;->x(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
