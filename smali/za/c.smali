.class public final synthetic Lza/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;I)V
    .locals 0

    iput p2, p0, Lza/c;->a:I

    iput-object p1, p0, Lza/c;->c:Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lza/c;->a:I

    .line 3
    .line 4
    const-string v1, "dialog"

    .line 5
    .line 6
    iget-object v2, p0, Lza/c;->c:Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;

    .line 7
    .line 8
    const-string v3, "this$0"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    sget v0, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->m:I

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->w0()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->l:Landroid/app/Dialog;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_1
    sget v0, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->m:I

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->l:Landroid/app/Dialog;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :goto_0
    sget p1, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->m:I

    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->y0()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
