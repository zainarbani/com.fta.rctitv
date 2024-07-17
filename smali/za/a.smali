.class public final synthetic Lza/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lf4/c;

.field public final synthetic d:Lza/b;


# direct methods
.method public synthetic constructor <init>(Lf4/c;Lza/e;I)V
    .locals 0

    iput p3, p0, Lza/a;->a:I

    iput-object p1, p0, Lza/a;->c:Lf4/c;

    iput-object p2, p0, Lza/a;->d:Lza/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lza/a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lza/a;->d:Lza/b;

    .line 4
    .line 5
    const-string v1, "$listener"

    .line 6
    .line 7
    iget-object v2, p0, Lza/a;->c:Lf4/c;

    .line 8
    .line 9
    const-string v3, "this$0"

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v2, Lf4/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lq3/d;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lq3/d;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v0, Lza/e;

    .line 31
    .line 32
    iget p1, v0, Lza/e;->a:I

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lza/e;->b:Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    :pswitch_1
    return-void

    .line 43
    :goto_0
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v2, Lf4/c;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lq3/d;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lq3/d;->dismiss()V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast v0, Lza/e;

    .line 59
    .line 60
    iget p1, v0, Lza/e;->a:I

    .line 61
    .line 62
    packed-switch p1, :pswitch_data_2

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    iget-object p1, v0, Lza/e;->b:Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->q0()Lza/q;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lza/q;->D:Landroidx/lifecycle/h0;

    .line 73
    .line 74
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->y0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
