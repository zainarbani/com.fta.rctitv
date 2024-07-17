.class public final Lcom/appsflyer/internal/AFb1fSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFKeystoreWrapper:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Application;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/app/Application;

    .line 11
    .line 12
    return-void
.end method
