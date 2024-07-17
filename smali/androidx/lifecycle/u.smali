.class public final Landroidx/lifecycle/u;
.super Landroidx/lifecycle/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Landroidx/lifecycle/y0;->c:I

    .line 7
    .line 8
    invoke-static {p1}, Loa/a;->A(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
