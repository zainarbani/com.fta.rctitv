.class public final Lt9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lt9/a;->a:Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final isBackProfile()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lt9/a;->a:Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
