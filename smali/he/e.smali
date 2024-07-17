.class public final synthetic Lhe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/exclusive/ExclusiveFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/exclusive/ExclusiveFragment;I)V
    .locals 0

    iput p2, p0, Lhe/e;->a:I

    iput-object p1, p0, Lhe/e;->c:Lcom/fta/rctitv/ui/exclusive/ExclusiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lhe/e;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lhe/e;->c:Lcom/fta/rctitv/ui/exclusive/ExclusiveFragment;

    .line 5
    .line 6
    const-string v2, "this$0"

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    sget p1, Lcom/fta/rctitv/ui/exclusive/ExclusiveFragment;->i:I

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "requireActivity()"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logExclusiveLibararyClick(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_LIBRARY:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 32
    .line 33
    const-string v2, "sender"

    .line 34
    .line 35
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "keywrord_args"

    .line 44
    .line 45
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 49
    .line 50
    .line 51
    const p1, 0x7f0a005c

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3, p1}, Lcom/fta/rctitv/utils/CustomNavControllerKt;->navigateTo(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    sget p1, Lcom/fta/rctitv/ui/exclusive/ExclusiveFragment;->i:I

    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->r:Lha/a;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "requireContext()"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lha/a;->J(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_0
    sget p1, Lcom/fta/rctitv/ui/exclusive/ExclusiveFragment;->i:I

    .line 79
    .line 80
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v1, Lcom/fta/rctitv/ui/exclusive/ExclusiveFragment;->e:Lhe/i;

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1}, Lhe/i;->i()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const-string p1, "presenter"

    .line 92
    .line 93
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
