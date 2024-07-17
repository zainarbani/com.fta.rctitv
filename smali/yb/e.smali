.class public final synthetic Lyb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/report/module/report_checking/ReportAuthCheckFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/report/module/report_checking/ReportAuthCheckFragment;I)V
    .locals 0

    iput p2, p0, Lyb/e;->a:I

    iput-object p1, p0, Lyb/e;->c:Lcom/fta/rctitv/presentation/report/module/report_checking/ReportAuthCheckFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lyb/e;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lyb/e;->c:Lcom/fta/rctitv/presentation/report/module/report_checking/ReportAuthCheckFragment;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget p1, Lcom/fta/rctitv/presentation/report/module/report_checking/ReportAuthCheckFragment;->h:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->r:Lha/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "requireContext()"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lha/a;->w(Landroid/content/Context;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, v0, Lcom/fta/rctitv/presentation/report/module/report_checking/ReportAuthCheckFragment;->g:Landroidx/activity/result/b;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    sget p1, Lcom/fta/rctitv/presentation/report/module/report_checking/ReportAuthCheckFragment;->h:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const p1, 0x7f0a0041

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/fta/rctitv/utils/CustomNavControllerKt;->navigateToReplace(Landroidx/fragment/app/Fragment;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
